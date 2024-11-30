.class public final Lcom/google/android/gms/measurement/internal/zzee;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private final zzg:J

.field private zzh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:I

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfp;J)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, v0

    move-object v5, v1

    .line 1
    invoke-direct {v4, v5}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;)V

    move-object v4, v0

    move-wide v5, v2

    iput-wide v5, v4, Lcom/google/android/gms/measurement/internal/zzee;->zzg:J

    return-void
.end method


# virtual methods
.method protected final zze()Z
    .locals 2

    move-object v0, p0

    const/4 v1, 0x1

    move v0, v1

    return v0
.end method

.method protected final zzf()V
    .locals 13
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "appId",
            "appStore",
            "appName",
            "gmpAppId",
            "gaAppId"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v9

    .line 2
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 3
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v9

    .line 4
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    move-object v7, v9

    const-string v9, "unknown"

    move-object v1, v9

    const-string v9, "Unknown"

    move-object v3, v9

    const-string v9, "Unknown"

    move-object v5, v9

    move-object v9, v7

    if-nez v9, :cond_11

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v9

    .line 6
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v9

    const-string v10, "PackageManager is null, app identity information might be inaccurate. appId"

    move-object v11, v6

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 7
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v9, v3

    move-object v2, v9

    const/high16 v9, -0x80000000

    move v3, v9

    move-object v9, v5

    move-object v4, v9

    :goto_0
    move-object v9, v0

    move-object v10, v6

    iput-object v10, v9, Lcom/google/android/gms/measurement/internal/zzee;->zza:Ljava/lang/String;

    move-object v9, v0

    move-object v10, v1

    iput-object v10, v9, Lcom/google/android/gms/measurement/internal/zzee;->zzd:Ljava/lang/String;

    move-object v9, v0

    move-object v10, v2

    iput-object v10, v9, Lcom/google/android/gms/measurement/internal/zzee;->zzb:Ljava/lang/String;

    move-object v9, v0

    move v10, v3

    iput v10, v9, Lcom/google/android/gms/measurement/internal/zzee;->zzc:I

    move-object v9, v0

    move-object v10, v4

    iput-object v10, v9, Lcom/google/android/gms/measurement/internal/zzee;->zze:Ljava/lang/String;

    move-object v9, v0

    const-wide/16 v10, 0x0

    iput-wide v10, v9, Lcom/google/android/gms/measurement/internal/zzee;->zzf:J

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzee;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 24
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzr()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10

    const-string v9, "am"

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzee;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 25
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzs()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v9, 0x1

    move v1, v9

    :goto_1
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzee;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 26
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzG()I

    move-result v9

    move v3, v9

    move v9, v3

    packed-switch v9, :pswitch_data_0

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 44
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v9

    .line 45
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzi()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v9

    const-string v10, "App measurement disabled due to denied storage consent"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    :goto_2
    move-object v9, v0

    const-string v10, ""

    iput-object v10, v9, Lcom/google/android/gms/measurement/internal/zzee;->zzj:Ljava/lang/String;

    move-object v9, v0

    const-string v10, ""

    iput-object v10, v9, Lcom/google/android/gms/measurement/internal/zzee;->zzk:Ljava/lang/String;

    move-object v9, v0

    const-string v10, ""

    iput-object v10, v9, Lcom/google/android/gms/measurement/internal/zzee;->zzl:Ljava/lang/String;

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 46
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzat()Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v9

    move v9, v1

    if-eqz v9, :cond_0

    move-object v9, v0

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzee;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 47
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzr()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/gms/measurement/internal/zzee;->zzk:Ljava/lang/String;

    :cond_0
    move-object v9, v0

    :try_start_0
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 48
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v9

    move-object v1, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzee;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 49
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzv()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    move-object v9, v1

    const-string v10, "google_app_id"

    move-object v11, v2

    .line 50
    invoke-static {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzhx;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    move-object v9, v4

    .line 51
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v1, v9

    const/4 v9, 0x1

    move v10, v1

    if-eq v9, v10, :cond_e

    move-object v9, v4

    move-object v1, v9

    :goto_3
    move-object v9, v0

    move-object v10, v1

    iput-object v10, v9, Lcom/google/android/gms/measurement/internal/zzee;->zzj:Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb()Z

    move-result v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 53
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v9

    move-object v1, v9

    .line 52
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzea;->zzag:Lcom/google/android/gms/measurement/internal/zzdz;

    move-object v2, v9

    move-object v9, v1

    const/4 v10, 0x0

    move-object v11, v2

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v9

    move v1, v9

    move v9, v1

    if-eqz v9, :cond_c

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 54
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v9

    move-object v1, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzee;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 55
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzv()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    move-object v9, v1

    .line 56
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v9, v1

    .line 57
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object v5, v9

    move-object v9, v2

    .line 58
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v8, v9

    move v9, v8

    if-nez v9, :cond_b

    move-object v9, v2

    move-object v1, v9

    :goto_4
    const-string v9, "ga_app_id"

    move-object v10, v5

    move-object v11, v1

    .line 60
    invoke-static {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzfh;->zzb(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v8, v9

    move-object v9, v8

    .line 61
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v2, v9

    const/4 v9, 0x1

    move v10, v2

    if-eq v9, v10, :cond_a

    move-object v9, v8

    move-object v2, v9

    :goto_5
    move-object v9, v0

    move-object v10, v2

    iput-object v10, v9, Lcom/google/android/gms/measurement/internal/zzee;->zzl:Ljava/lang/String;

    move-object v9, v4

    .line 62
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v2, v9

    move v9, v2

    if-eqz v9, :cond_1

    move-object v9, v8

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v2, v9

    move v9, v2

    if-nez v9, :cond_2

    :cond_1
    move-object v9, v0

    const-string v10, "admob_app_id"

    move-object v11, v5

    move-object v12, v1

    .line 63
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzfh;->zzb(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/gms/measurement/internal/zzee;->zzk:Ljava/lang/String;

    :cond_2
    :goto_6
    move v9, v3

    if-nez v9, :cond_3

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 72
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v9

    move-object v1, v9

    move-object v9, v1

    .line 73
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v9

    move-object v2, v9

    const-string v9, "App measurement enabled for app package, google app id"

    move-object v3, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzee;->zza:Ljava/lang/String;

    move-object v4, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzee;->zzj:Ljava/lang/String;

    .line 74
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v1, v9

    move v9, v1

    if-eqz v9, :cond_9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzee;->zzk:Ljava/lang/String;

    move-object v1, v9

    :goto_7
    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-object v12, v1

    .line 75
    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_8
    move-object v9, v0

    const/4 v10, 0x0

    iput-object v10, v9, Lcom/google/android/gms/measurement/internal/zzee;->zzh:Ljava/util/List;

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 79
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzat()Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 80
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v9

    const-string v10, "analytics.safelisted_events"

    .line 81
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzae;->zzq(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object v1, v9

    move-object v9, v1

    if-nez v9, :cond_6

    :cond_4
    move-object v9, v0

    move-object v10, v1

    iput-object v10, v9, Lcom/google/android/gms/measurement/internal/zzee;->zzh:Ljava/util/List;

    :goto_9
    move-object v9, v7

    if-eqz v9, :cond_5

    move-object v9, v0

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 88
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v10

    .line 89
    invoke-static {v10}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    move-result v10

    iput v10, v9, Lcom/google/android/gms/measurement/internal/zzee;->zzi:I

    :goto_a
    return-void

    :cond_5
    move-object v9, v0

    const/4 v10, 0x0

    iput v10, v9, Lcom/google/android/gms/measurement/internal/zzee;->zzi:I

    goto :goto_a

    :cond_6
    move-object v9, v1

    .line 82
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_7

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 83
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v9

    .line 84
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v9

    const-string v10, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    goto :goto_9

    :cond_7
    move-object v9, v1

    .line 85
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v2, v9

    :cond_8
    move-object v9, v2

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    move-object v3, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 86
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v9

    const-string v10, "safelisted event"

    move-object v11, v3

    .line 87
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzkp;->zzk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_9

    :cond_9
    move-object v9, v0

    :try_start_1
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzee;->zzj:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v9

    goto/16 :goto_7

    :cond_a
    const-string v9, ""

    move-object v2, v9

    goto/16 :goto_5

    :cond_b
    move-object v9, v1

    .line 59
    :try_start_2
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    goto/16 :goto_4

    :cond_c
    move-object v9, v4

    .line 64
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v1, v9

    move v9, v1

    if-nez v9, :cond_2

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 65
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v9

    move-object v1, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzee;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 66
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzv()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    move-object v9, v1

    .line 67
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v9, v1

    .line 68
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object v4, v9

    move-object v9, v2

    .line 69
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v5, v9

    move v9, v5

    if-nez v9, :cond_d

    move-object v9, v2

    move-object v1, v9

    :goto_b
    move-object v9, v0

    const-string v10, "admob_app_id"

    move-object v11, v4

    move-object v12, v1

    .line 71
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzfh;->zzb(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/gms/measurement/internal/zzee;->zzk:Ljava/lang/String;

    goto/16 :goto_6

    :cond_d
    move-object v9, v1

    .line 70
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(Landroid/content/Context;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v9

    move-object v1, v9

    goto :goto_b

    :cond_e
    const-string v9, ""

    move-object v1, v9

    goto/16 :goto_3

    :pswitch_0
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 27
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v9

    .line 28
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v9

    const-string v10, "App measurement collection enabled"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 29
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v9

    .line 30
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzi()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v9

    const-string v10, "App measurement deactivated via the manifest"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 31
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v9

    .line 32
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v9

    const-string v10, "App measurement deactivated via the init parameters"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 33
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v9

    .line 34
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzi()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v9

    const-string v10, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 35
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v9

    .line 36
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzi()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v9

    const-string v10, "App measurement disabled via the manifest"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_5
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 37
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v9

    .line 38
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v9

    const-string v10, "App measurement disabled via the init parameters"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_6
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 39
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v9

    .line 40
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v9

    const-string v10, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 41
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_7
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 42
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v9

    .line 43
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzi()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v9

    const-string v10, "App measurement disabled via the global data collection setting"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    const/4 v9, 0x0

    move v1, v9

    goto/16 :goto_1

    :cond_10
    const/4 v9, 0x0

    move v1, v9

    goto/16 :goto_1

    :cond_11
    move-object v9, v7

    move-object v10, v6

    .line 8
    :try_start_3
    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v9

    move-object v2, v9

    move-object v9, v2

    move-object v1, v9

    :goto_c
    move-object v9, v1

    if-nez v9, :cond_15

    const-string v9, "manual_install"

    move-object v1, v9

    :cond_12
    :goto_d
    move-object v9, v0

    :try_start_4
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 13
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v9

    move-object v2, v9

    move-object v9, v7

    move-object v10, v2

    .line 14
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    move-object v4, v9

    move-object v9, v4

    if-eqz v9, :cond_14

    move-object v9, v7

    move-object v10, v4

    .line 15
    iget-object v10, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 16
    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object v2, v9

    move-object v9, v2

    .line 17
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v8, v9

    move v9, v8

    if-nez v9, :cond_13

    move-object v9, v2

    .line 18
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v9

    move-object v2, v9

    :goto_e
    move-object v9, v4

    .line 19
    :try_start_5
    iget-object v9, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    move-object v5, v9

    move-object v9, v4

    .line 20
    :try_start_6
    iget v9, v9, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    move v4, v9

    move-object v9, v5

    move-object v3, v9

    move-object v9, v2

    move-object v5, v9

    :goto_f
    move-object v9, v3

    move-object v2, v9

    move v9, v4

    move v3, v9

    move-object v9, v5

    move-object v4, v9

    goto/16 :goto_0

    :cond_13
    move-object v9, v5

    move-object v2, v9

    goto :goto_e

    :cond_14
    const/high16 v9, -0x80000000

    move v4, v9

    goto :goto_f

    :cond_15
    const-string v9, "com.android.vending"

    move-object v10, v1

    .line 12
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const-string v9, ""

    move-object v1, v9

    goto :goto_d

    :catch_0
    move-exception v9

    move-object v1, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 76
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v9

    .line 77
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v9

    const-string v10, "Fetching Google App Id failed with exception. appId"

    move-object v11, v6

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v1

    .line 78
    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :catch_1
    move-exception v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 9
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v9

    .line 10
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v9

    const-string v10, "Error retrieving app installer package name. appId"

    move-object v11, v6

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 11
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_c

    :catch_2
    move-exception v9

    move-object v9, v5

    move-object v4, v9

    :goto_10
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 21
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v9

    .line 22
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v9

    const-string v10, "Error retrieving package info. appId, appName"

    move-object v11, v6

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v4

    .line 23
    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v3

    move-object v2, v9

    const/high16 v9, -0x80000000

    move v3, v9

    goto/16 :goto_0

    :catch_3
    move-exception v9

    move-object v9, v2

    move-object v4, v9

    goto :goto_10

    :catch_4
    move-exception v9

    move-object v9, v5

    move-object v3, v9

    move-object v9, v2

    move-object v4, v9

    goto :goto_10

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method final zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;
    .locals 61
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v32, v3

    .line 1
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    .line 2
    new-instance v32, Lcom/google/android/gms/measurement/internal/zzp;

    move-object/from16 v14, v32

    move-object/from16 v32, v3

    .line 3
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzee;->zzi()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v15, v32

    move-object/from16 v32, v3

    .line 4
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzee;->zzj()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v16, v32

    move-object/from16 v32, v3

    .line 5
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object/from16 v32, v3

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzee;->zzb:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v17, v32

    move-object/from16 v32, v3

    .line 6
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object/from16 v32, v3

    move-object/from16 v0, v32

    iget v0, v0, Lcom/google/android/gms/measurement/internal/zzee;->zzc:I

    move/from16 v32, v0

    move/from16 v0, v32

    int-to-long v0, v0

    move-wide/from16 v32, v0

    move-wide/from16 v18, v32

    move-object/from16 v32, v3

    .line 7
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object/from16 v32, v3

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzee;->zzd:Ljava/lang/String;

    move-object/from16 v32, v0

    .line 8
    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v32, v3

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzee;->zzd:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v20, v32

    move-object/from16 v32, v3

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v32, v0

    .line 9
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v32

    .line 10
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzae;->zzf()J

    move-result-wide v32

    move-object/from16 v32, v3

    .line 11
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object/from16 v32, v3

    .line 12
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v32, v3

    move-object/from16 v0, v32

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzee;->zzf:J

    move-wide/from16 v32, v0

    move-wide/from16 v7, v32

    move-wide/from16 v32, v7

    const-wide/16 v34, 0x0

    cmp-long v32, v32, v34

    if-nez v32, :cond_0

    move-object/from16 v32, v3

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzee;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v32, v0

    .line 13
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v32

    move-object/from16 v5, v32

    move-object/from16 v32, v3

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v32, v0

    .line 14
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v32

    move-object/from16 v6, v32

    move-object/from16 v32, v3

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v32

    .line 13
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v9, v32

    move-object/from16 v32, v5

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v32, v6

    .line 15
    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v32, v9

    .line 16
    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v32, v6

    .line 17
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v32

    move-object/from16 v10, v32

    .line 18
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzkp;->zzN()Ljava/security/MessageDigest;

    move-result-object v32

    move-object/from16 v11, v32

    move-object/from16 v32, v11

    if-nez v32, :cond_9

    move-object/from16 v32, v5

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v32, v0

    .line 19
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v32

    .line 20
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v32

    const-string v33, "Could not get MD5 instance"

    invoke-virtual/range {v32 .. v33}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    const-wide/16 v32, -0x1

    move-wide/from16 v5, v32

    :goto_0
    move-object/from16 v32, v3

    move-wide/from16 v33, v5

    move-wide/from16 v0, v33

    move-object/from16 v2, v32

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzee;->zzf:J

    move-wide/from16 v32, v5

    move-wide/from16 v7, v32

    :cond_0
    move-object/from16 v32, v3

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzee;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v32, v0

    .line 31
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzfp;->zzF()Z

    move-result v32

    move/from16 v12, v32

    move-object/from16 v32, v3

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v32, v0

    .line 32
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v32

    .line 33
    move-object/from16 v0, v32

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzfb;->zzk:Z

    move/from16 v32, v0

    const/16 v33, 0x1

    xor-int/lit8 v32, v32, 0x1

    move/from16 v13, v32

    move-object/from16 v32, v3

    .line 34
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v32, v3

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzee;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v32, v0

    .line 35
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzfp;->zzF()Z

    move-result v32

    if-nez v32, :cond_5

    const/16 v32, 0x0

    move-object/from16 v5, v32

    :goto_1
    move-object/from16 v32, v3

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzee;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v32, v0

    move-object/from16 v6, v32

    move-object/from16 v32, v6

    .line 52
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v32

    .line 53
    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfb;->zzc:Lcom/google/android/gms/measurement/internal/zzey;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzey;->zza()J

    move-result-wide v32

    move-wide/from16 v21, v32

    move-wide/from16 v32, v21

    const-wide/16 v34, 0x0

    cmp-long v32, v32, v34

    if-nez v32, :cond_4

    move-object/from16 v32, v6

    move-object/from16 v0, v32

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzfp;->zzc:J

    move-wide/from16 v32, v0

    move-wide/from16 v21, v32

    move-wide/from16 v32, v21

    move-wide/from16 v9, v32

    :goto_2
    move-object/from16 v32, v3

    .line 55
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object/from16 v32, v3

    move-object/from16 v0, v32

    iget v0, v0, Lcom/google/android/gms/measurement/internal/zzee;->zzi:I

    move/from16 v32, v0

    move/from16 v23, v32

    move-object/from16 v32, v3

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v32, v0

    .line 56
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v32

    .line 57
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzae;->zzs()Z

    move-result v32

    move/from16 v24, v32

    move-object/from16 v32, v3

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v32, v0

    .line 58
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v32

    move-object/from16 v6, v32

    move-object/from16 v32, v6

    .line 59
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v32, v6

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzfb;->zzd()Landroid/content/SharedPreferences;

    move-result-object v32

    const-string v33, "deferred_analytics_collection"

    const/16 v34, 0x0

    .line 60
    invoke-interface/range {v32 .. v34}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v32

    move/from16 v25, v32

    move-object/from16 v32, v3

    .line 61
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object/from16 v32, v3

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzee;->zzk:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v26, v32

    move-object/from16 v32, v3

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v32, v0

    .line 62
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v32

    const-string v33, "google_analytics_default_allow_ad_personalization_signals"

    .line 63
    invoke-virtual/range {v32 .. v33}, Lcom/google/android/gms/measurement/internal/zzae;->zzp(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v32

    move-object/from16 v6, v32

    move-object/from16 v32, v6

    if-nez v32, :cond_3

    const/16 v32, 0x0

    move-object/from16 v6, v32

    :goto_3
    move-object/from16 v32, v3

    move-object/from16 v0, v32

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzee;->zzg:J

    move-wide/from16 v32, v0

    move-wide/from16 v27, v32

    move-object/from16 v32, v3

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzee;->zzh:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v29, v32

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb()Z

    move-result v32

    move-object/from16 v32, v3

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v32, v0

    .line 66
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v32

    const/16 v33, 0x0

    .line 65
    sget-object v34, Lcom/google/android/gms/measurement/internal/zzea;->zzag:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual/range {v32 .. v34}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v32

    if-eqz v32, :cond_2

    move-object/from16 v32, v3

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzee;->zzl()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v11, v32

    .line 67
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-result v32

    move-object/from16 v32, v3

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v32, v0

    .line 68
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v32

    const/16 v33, 0x0

    sget-object v34, Lcom/google/android/gms/measurement/internal/zzea;->zzau:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 67
    invoke-virtual/range {v32 .. v34}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v32

    if-eqz v32, :cond_1

    move-object/from16 v32, v3

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v32, v0

    .line 69
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v32

    .line 70
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzaf;->zzd()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v3, v32

    :goto_5
    move-object/from16 v32, v14

    move-object/from16 v33, v15

    move-object/from16 v34, v16

    move-object/from16 v35, v17

    move-wide/from16 v36, v18

    move-object/from16 v38, v20

    const-wide/32 v39, 0x9899

    move-wide/from16 v41, v7

    move-object/from16 v43, v4

    move/from16 v44, v12

    move/from16 v45, v13

    move-object/from16 v46, v5

    const-wide/16 v47, 0x0

    move-wide/from16 v49, v9

    move/from16 v51, v23

    move/from16 v52, v24

    move/from16 v53, v25

    move-object/from16 v54, v26

    move-object/from16 v55, v6

    move-wide/from16 v56, v27

    move-object/from16 v58, v29

    move-object/from16 v59, v11

    move-object/from16 v60, v3

    .line 71
    invoke-direct/range {v32 .. v60}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v32, v14

    move-object/from16 v3, v32

    return-object v3

    :cond_1
    const-string v32, ""

    move-object/from16 v3, v32

    goto :goto_5

    :cond_2
    const/16 v32, 0x0

    move-object/from16 v11, v32

    goto :goto_4

    :cond_3
    move-object/from16 v32, v6

    .line 64
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    const/16 v33, 0x1

    xor-int/lit8 v32, v32, 0x1

    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    move-object/from16 v6, v32

    goto/16 :goto_3

    :cond_4
    move-object/from16 v32, v6

    move-object/from16 v0, v32

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzfp;->zzc:J

    move-wide/from16 v32, v0

    move-wide/from16 v34, v21

    .line 54
    invoke-static/range {v32 .. v35}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v32

    move-wide/from16 v21, v32

    move-wide/from16 v32, v21

    move-wide/from16 v9, v32

    goto/16 :goto_2

    .line 36
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznq;->zzb()Z

    move-result v32

    move-object/from16 v32, v3

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v32, v0

    .line 37
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v32

    const/16 v33, 0x0

    .line 36
    sget-object v34, Lcom/google/android/gms/measurement/internal/zzea;->zzai:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual/range {v32 .. v34}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v32

    if-eqz v32, :cond_6

    move-object/from16 v32, v3

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v32, v0

    .line 50
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v32

    .line 51
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v32

    const-string v33, "Disabled IID for tests."

    invoke-virtual/range {v32 .. v33}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    const/16 v32, 0x0

    move-object/from16 v5, v32

    goto/16 :goto_1

    :cond_6
    move-object/from16 v32, v3

    :try_start_0
    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v32, v0

    .line 38
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v32

    move-object/from16 v5, v32

    move-object/from16 v32, v5

    .line 39
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v32

    const-string v33, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 40
    invoke-virtual/range {v32 .. v33}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v32

    move-object/from16 v5, v32

    move-object/from16 v32, v5

    if-nez v32, :cond_7

    const/16 v32, 0x0

    move-object/from16 v5, v32

    goto/16 :goto_1

    :cond_7
    const/16 v32, 0x1

    :try_start_1
    move/from16 v0, v32

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v32, v0

    move-object/from16 v6, v32

    move-object/from16 v32, v6

    const/16 v33, 0x0

    const-class v34, Landroid/content/Context;

    aput-object v34, v32, v33

    move-object/from16 v32, v5

    const-string v33, "getInstance"

    move-object/from16 v34, v6

    .line 41
    invoke-virtual/range {v32 .. v34}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v32

    move-object/from16 v6, v32

    const/16 v32, 0x1

    move/from16 v0, v32

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v32, v0

    move-object/from16 v9, v32

    move-object/from16 v32, v3

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v32, v0

    .line 42
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v32

    move-object/from16 v10, v32

    move-object/from16 v32, v9

    const/16 v33, 0x0

    move-object/from16 v34, v10

    aput-object v34, v32, v33

    move-object/from16 v32, v6

    const/16 v33, 0x0

    move-object/from16 v34, v9

    .line 43
    invoke-virtual/range {v32 .. v34}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v32

    move-object/from16 v6, v32

    move-object/from16 v32, v6

    if-nez v32, :cond_8

    const/16 v32, 0x0

    move-object/from16 v5, v32

    goto/16 :goto_1

    :cond_8
    move-object/from16 v32, v5

    :try_start_2
    const-string v33, "getFirebaseInstanceId"

    const/16 v34, 0x0

    move/from16 v0, v34

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v34, v0

    .line 46
    invoke-virtual/range {v32 .. v34}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v32

    move-object/from16 v33, v6

    const/16 v34, 0x0

    move/from16 v0, v34

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v34, v0

    .line 47
    invoke-virtual/range {v32 .. v34}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v5, v32

    goto/16 :goto_1

    :cond_9
    move-object/from16 v32, v10

    if-eqz v32, :cond_c

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v34, v9

    .line 13
    :try_start_3
    invoke-virtual/range {v32 .. v34}, Lcom/google/android/gms/measurement/internal/zzkp;->zzW(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v32

    move/from16 v9, v32

    move/from16 v32, v9

    if-nez v32, :cond_b

    move-object/from16 v32, v6

    .line 21
    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v32

    move-object/from16 v6, v32

    move-object/from16 v32, v5

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v32, v0

    .line 22
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v32

    move-object/from16 v9, v32

    move-object/from16 v32, v6

    move-object/from16 v33, v9

    .line 23
    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0x40

    invoke-virtual/range {v32 .. v34}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v32

    move-object/from16 v6, v32

    move-object/from16 v32, v6

    .line 24
    move-object/from16 v0, v32

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    move-object/from16 v32, v0

    move-object/from16 v9, v32

    move-object/from16 v32, v9

    if-eqz v32, :cond_a

    move-object/from16 v32, v6

    move-object/from16 v0, v32

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    array-length v0, v0

    move/from16 v32, v0

    move/from16 v9, v32

    move/from16 v32, v9

    if-lez v32, :cond_a

    move-object/from16 v32, v11

    move-object/from16 v33, v6

    .line 27
    move-object/from16 v0, v33

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    move-object/from16 v33, v0

    const/16 v34, 0x0

    aget-object v33, v33, v34

    invoke-virtual/range {v33 .. v33}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v33

    invoke-virtual/range {v32 .. v33}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v32

    .line 28
    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzkp;->zzO([B)J

    move-result-wide v32

    move-wide/from16 v30, v32

    move-wide/from16 v32, v30

    move-wide/from16 v12, v32

    :goto_6
    move-wide/from16 v32, v12

    move-wide/from16 v5, v32

    goto/16 :goto_0

    :cond_a
    move-object/from16 v32, v5

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v32, v0

    .line 25
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v32

    move-object/from16 v6, v32

    move-object/from16 v32, v6

    .line 26
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v32

    const-string v33, "Could not get signatures"

    invoke-virtual/range {v32 .. v33}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    const-wide/16 v32, -0x1

    move-wide/from16 v12, v32

    goto :goto_6

    :cond_b
    const-wide/16 v32, 0x0

    move-wide/from16 v12, v32

    goto :goto_6

    :cond_c
    const-wide/16 v32, 0x0

    move-wide/from16 v5, v32

    goto/16 :goto_0

    :catch_0
    move-exception v32

    const/16 v32, 0x0

    move-object/from16 v5, v32

    goto/16 :goto_1

    :catch_1
    move-exception v32

    move-object/from16 v32, v3

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v32, v0

    .line 44
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v32

    .line 45
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzem;->zzf()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v32

    const-string v33, "Failed to obtain Firebase Analytics instance"

    invoke-virtual/range {v32 .. v33}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    const/16 v32, 0x0

    move-object/from16 v5, v32

    goto/16 :goto_1

    :catch_2
    move-exception v32

    move-object/from16 v32, v3

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v32, v0

    .line 48
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v32

    .line 49
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v32

    const-string v33, "Failed to retrieve Firebase Instance Id"

    invoke-virtual/range {v32 .. v33}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    const/16 v32, 0x0

    move-object/from16 v5, v32

    goto/16 :goto_1

    :catch_3
    move-exception v32

    move-object/from16 v6, v32

    move-object/from16 v32, v5

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v32, v0

    .line 29
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v32

    .line 30
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v32

    const-string v33, "Package name not found"

    move-object/from16 v34, v6

    invoke-virtual/range {v32 .. v34}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v32, 0x0

    move-wide/from16 v5, v32

    goto/16 :goto_0
.end method

.method final zzi()Ljava/lang/String;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzee;->zza:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzee;->zza:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method final zzj()Ljava/lang/String;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzee;->zzj:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzee;->zzj:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method final zzk()Ljava/lang/String;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzee;->zzk:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method final zzl()Ljava/lang/String;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzee;->zzl:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzee;->zzl:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method final zzm()I
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/measurement/internal/zzee;->zzc:I

    move v0, v1

    return v0
.end method

.method final zzn()I
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/measurement/internal/zzee;->zzi:I

    move v0, v1

    return v0
.end method

.method final zzo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzee;->zzh:Ljava/util/List;

    move-object v0, v1

    return-object v0
.end method
