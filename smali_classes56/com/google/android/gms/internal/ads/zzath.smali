.class public final Lcom/google/android/gms/internal/ads/zzath;
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

    const-string v5, "storePicture"

    .line 1
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Lcom/google/android/gms/internal/ads/zzbgf;Ljava/lang/String;)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzath;->zza:Ljava/util/Map;

    move-object v3, v0

    move-object v4, v1

    .line 2
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbgf;->zzj()Landroid/app/Activity;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzath;->zzb:Landroid/content/Context;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzath;)Landroid/content/Context;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzath;->zzb:Landroid/content/Context;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public final zza()V
    .locals 11

    .prologue
    move-object v0, p0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzath;->zzb:Landroid/content/Context;

    if-nez v7, :cond_0

    move-object v7, v0

    const-string v8, "Activity context is not available"

    .line 1
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzatk;->zzf(Ljava/lang/String;)V

    .line 28
    :goto_0
    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzath;->zzb:Landroid/content/Context;

    move-object v1, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaeb;

    move-object v2, v7

    move-object v7, v2

    move-object v8, v1

    .line 3
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>(Landroid/content/Context;)V

    move-object v7, v2

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaeb;->zza()Z

    move-result v7

    if-nez v7, :cond_1

    move-object v7, v0

    const-string v8, "Feature is not supported by the device."

    .line 5
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzatk;->zzf(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzath;->zza:Ljava/util/Map;

    const-string v8, "iurl"

    .line 6
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v2, v7

    move-object v7, v2

    .line 7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v0

    const-string v8, "Image url cannot be empty."

    .line 8
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzatk;->zzf(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v7, v2

    .line 9
    invoke-static {v7}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    move-object v7, v2

    .line 28
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "Invalid image url: "

    move-object v2, v7

    move-object v7, v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v2

    move-object v8, v1

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    :goto_1
    move-object v7, v0

    move-object v8, v1

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzatk;->zzf(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v7, Ljava/lang/String;

    move-object v1, v7

    move-object v7, v1

    move-object v8, v2

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v7, v2

    .line 10
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v7

    move-object v7, v3

    .line 13
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_5
    move-object v7, v3

    .line 15
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "Image type not recognized: "

    move-object v2, v7

    move-object v7, v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    move-object v7, v2

    move-object v8, v1

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    :goto_2
    move-object v7, v0

    move-object v8, v1

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzatk;->zzf(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    new-instance v7, Ljava/lang/String;

    move-object v1, v7

    move-object v7, v1

    move-object v8, v2

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v7, v3

    const-string v8, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    .line 14
    invoke-virtual {v7, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbav;->zzf()Landroid/content/res/Resources;

    move-result-object v7

    move-object v4, v7

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzath;->zzb:Landroid/content/Context;

    move-object v1, v7

    .line 18
    new-instance v7, Landroid/app/AlertDialog$Builder;

    move-object v5, v7

    move-object v7, v5

    move-object v8, v1

    invoke-direct {v7, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v7, v4

    if-eqz v7, :cond_b

    move-object v7, v4

    .line 19
    sget v8, Lcom/google/android/gms/ads/impl/R$string;->s1:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    :goto_3
    move-object v7, v5

    move-object v8, v1

    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    move-object v7, v4

    if-eqz v7, :cond_a

    move-object v7, v4

    .line 20
    sget v8, Lcom/google/android/gms/ads/impl/R$string;->s2:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    :goto_4
    move-object v7, v5

    move-object v8, v1

    .line 21
    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    move-object v7, v4

    if-eqz v7, :cond_9

    move-object v7, v4

    .line 22
    sget v8, Lcom/google/android/gms/ads/impl/R$string;->s3:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    :goto_5
    new-instance v7, Lcom/google/android/gms/internal/ads/zzatf;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v0

    move-object v9, v2

    move-object v10, v3

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzatf;-><init>(Lcom/google/android/gms/internal/ads/zzath;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v5

    move-object v8, v1

    move-object v9, v6

    .line 23
    invoke-virtual {v7, v8, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    move-object v7, v4

    if-eqz v7, :cond_8

    move-object v7, v4

    .line 24
    sget v8, Lcom/google/android/gms/ads/impl/R$string;->s4:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    :goto_6
    new-instance v7, Lcom/google/android/gms/internal/ads/zzatg;

    move-object v2, v7

    move-object v7, v2

    move-object v8, v0

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Lcom/google/android/gms/internal/ads/zzath;)V

    move-object v7, v5

    move-object v8, v1

    move-object v9, v2

    .line 25
    invoke-virtual {v7, v8, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    move-object v7, v5

    .line 26
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v7

    .line 27
    invoke-virtual {v7}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    :cond_8
    const-string v7, "Decline"

    move-object v1, v7

    goto :goto_6

    :cond_9
    const-string v7, "Accept"

    move-object v1, v7

    goto :goto_5

    :cond_a
    const-string v7, "Allow Ad to store image in Picture gallery?"

    move-object v1, v7

    goto :goto_4

    :cond_b
    const-string v7, "Save image"

    move-object v1, v7

    goto :goto_3
.end method
