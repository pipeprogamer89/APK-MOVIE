.class public final Lcom/google/android/gms/internal/ads/zzatc;
.super Lcom/google/android/gms/internal/ads/zzatk;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:J

.field private final zze:J

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgf;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbgf;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    const-string v5, "createCalendarEvent"

    .line 1
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Lcom/google/android/gms/internal/ads/zzbgf;Ljava/lang/String;)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzatc;->zza:Ljava/util/Map;

    move-object v3, v0

    move-object v4, v1

    .line 2
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbgf;->zzj()Landroid/app/Activity;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzatc;->zzb:Landroid/content/Context;

    move-object v3, v0

    move-object v4, v0

    const-string v5, "description"

    .line 3
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzatc;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzatc;->zzc:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v0

    const-string v5, "summary"

    .line 4
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzatc;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzatc;->zzf:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v0

    const-string v5, "start_ticks"

    .line 5
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzatc;->zze(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzatc;->zzd:J

    move-object v3, v0

    move-object v4, v0

    const-string v5, "end_ticks"

    .line 6
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzatc;->zze(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzatc;->zze:J

    move-object v3, v0

    move-object v4, v0

    const-string v5, "location"

    .line 7
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzatc;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzatc;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzatc;)Landroid/content/Context;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzatc;->zzb:Landroid/content/Context;

    move-object v0, v1

    return-object v0
.end method

.method private final zzd(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzatc;->zza:Ljava/util/Map;

    move-object v3, v1

    .line 1
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    move-object v0, v2

    :goto_0
    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzatc;->zza:Ljava/util/Map;

    move-object v3, v1

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v0, v2

    goto :goto_0
.end method

.method private final zze(Ljava/lang/String;)J
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzatc;->zza:Ljava/util/Map;

    move-object v5, v1

    .line 1
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v0, v4

    move-object v4, v0

    if-nez v4, :cond_0

    const-wide/16 v4, -0x1

    move-wide v0, v4

    .line 2
    :goto_0
    return-wide v0

    .line 1
    :cond_0
    move-object v4, v0

    .line 2
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    move-wide v2, v4

    move-wide v4, v2

    move-wide v0, v4

    goto :goto_0

    :catch_0
    move-exception v4

    const-wide/16 v4, -0x1

    move-wide v0, v4

    goto :goto_0
.end method


# virtual methods
.method public final zza()V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzatc;->zzb:Landroid/content/Context;

    if-nez v5, :cond_0

    move-object v5, v0

    const-string v6, "Activity context is not available."

    .line 1
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzatk;->zzf(Ljava/lang/String;)V

    .line 15
    :goto_0
    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzatc;->zzb:Landroid/content/Context;

    move-object v1, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaeb;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v1

    .line 3
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>(Landroid/content/Context;)V

    move-object v5, v2

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaeb;->zzb()Z

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v0

    const-string v6, "This feature is not available on the device."

    .line 5
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzatk;->zzf(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzatc;->zzb:Landroid/content/Context;

    move-object v1, v5

    .line 7
    new-instance v5, Landroid/app/AlertDialog$Builder;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v1

    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbav;->zzf()Landroid/content/res/Resources;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    if-eqz v5, :cond_5

    move-object v5, v3

    .line 9
    sget v6, Lcom/google/android/gms/ads/impl/R$string;->s5:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    :goto_1
    move-object v5, v2

    move-object v6, v1

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    move-object v5, v3

    if-eqz v5, :cond_4

    move-object v5, v3

    .line 10
    sget v6, Lcom/google/android/gms/ads/impl/R$string;->s6:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    :goto_2
    move-object v5, v2

    move-object v6, v1

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    move-object v5, v3

    if-eqz v5, :cond_3

    move-object v5, v3

    .line 11
    sget v6, Lcom/google/android/gms/ads/impl/R$string;->s3:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    :goto_3
    new-instance v5, Lcom/google/android/gms/internal/ads/zzata;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzata;-><init>(Lcom/google/android/gms/internal/ads/zzatc;)V

    move-object v5, v2

    move-object v6, v1

    move-object v7, v4

    .line 12
    invoke-virtual {v5, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    move-object v5, v3

    if-eqz v5, :cond_2

    move-object v5, v3

    .line 13
    sget v6, Lcom/google/android/gms/ads/impl/R$string;->s4:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    :goto_4
    new-instance v5, Lcom/google/android/gms/internal/ads/zzatb;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzatb;-><init>(Lcom/google/android/gms/internal/ads/zzatc;)V

    move-object v5, v2

    move-object v6, v1

    move-object v7, v3

    .line 14
    invoke-virtual {v5, v6, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    move-object v5, v2

    .line 15
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    :cond_2
    const-string v5, "Decline"

    move-object v1, v5

    goto :goto_4

    :cond_3
    const-string v5, "Accept"

    move-object v1, v5

    goto :goto_3

    :cond_4
    const-string v5, "Allow Ad to create a calendar event?"

    move-object v1, v5

    goto :goto_2

    :cond_5
    const-string v5, "Create calendar event"

    move-object v1, v5

    goto :goto_1
.end method

.method final zzb()Landroid/content/Intent;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    move-object v0, p0

    new-instance v6, Landroid/content/Intent;

    move-object v1, v6

    move-object v6, v1

    const-string v7, "android.intent.action.EDIT"

    .line 1
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    sget-object v7, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    const-string v7, "title"

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzatc;->zzc:Ljava/lang/String;

    .line 2
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    move-object v6, v1

    const-string v7, "eventLocation"

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzatc;->zzg:Ljava/lang/String;

    .line 3
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    move-object v6, v1

    const-string v7, "description"

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzatc;->zzf:Ljava/lang/String;

    .line 4
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    move-object v6, v0

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzatc;->zzd:J

    move-wide v2, v6

    move-wide v6, v2

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    move-object v6, v1

    const-string v7, "beginTime"

    move-wide v8, v2

    .line 5
    invoke-virtual {v6, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v6

    :cond_0
    move-object v6, v0

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzatc;->zze:J

    move-wide v4, v6

    move-wide v6, v4

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    move-object v6, v1

    const-string v7, "endTime"

    move-wide v8, v4

    .line 6
    invoke-virtual {v6, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v6

    :cond_1
    move-object v6, v1

    const/high16 v7, 0x10000000

    .line 7
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v6

    move-object v6, v1

    move-object v0, v6

    return-object v0
.end method
