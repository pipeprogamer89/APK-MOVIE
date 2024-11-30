.class public final Lcom/google/android/gms/measurement/internal/zzjg;
.super Lcom/google/android/gms/measurement/internal/zzjz;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# instance fields
.field public final zza:Lcom/google/android/gms/measurement/internal/zzey;

.field public final zzb:Lcom/google/android/gms/measurement/internal/zzey;

.field public final zzc:Lcom/google/android/gms/measurement/internal/zzey;

.field public final zzd:Lcom/google/android/gms/measurement/internal/zzey;

.field public final zze:Lcom/google/android/gms/measurement/internal/zzey;

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzki;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/measurement/internal/zzjz;-><init>(Lcom/google/android/gms/measurement/internal/zzki;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzey;

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object v3, v1

    move-object v4, v2

    const-string v5, "last_delete_stale"

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzey;-><init>(Lcom/google/android/gms/measurement/internal/zzfb;Ljava/lang/String;J)V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzjg;->zza:Lcom/google/android/gms/measurement/internal/zzey;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzey;

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object v3, v1

    move-object v4, v2

    const-string v5, "backoff"

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzey;-><init>(Lcom/google/android/gms/measurement/internal/zzfb;Ljava/lang/String;J)V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzjg;->zzb:Lcom/google/android/gms/measurement/internal/zzey;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzey;

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object v3, v1

    move-object v4, v2

    const-string v5, "last_upload"

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzey;-><init>(Lcom/google/android/gms/measurement/internal/zzfb;Ljava/lang/String;J)V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzjg;->zzc:Lcom/google/android/gms/measurement/internal/zzey;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzey;

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object v3, v1

    move-object v4, v2

    const-string v5, "last_upload_attempt"

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzey;-><init>(Lcom/google/android/gms/measurement/internal/zzfb;Ljava/lang/String;J)V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzjg;->zzd:Lcom/google/android/gms/measurement/internal/zzey;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzey;

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object v3, v1

    move-object v4, v2

    const-string v5, "midnight_offset"

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzey;-><init>(Lcom/google/android/gms/measurement/internal/zzfb;Ljava/lang/String;J)V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzjg;->zze:Lcom/google/android/gms/measurement/internal/zzey;

    return-void
.end method


# virtual methods
.method protected final zzaA()Z
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method final zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaf;)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzaf;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-result v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzea;->zzaw:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zzf()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v3, v0

    move-object v4, v1

    .line 5
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzjg;->zzd(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    move-object v0, v3

    .line 6
    :goto_0
    return-object v0

    .line 5
    :cond_1
    new-instance v3, Landroid/util/Pair;

    move-object v0, v3

    move-object v3, v0

    const-string v4, ""

    const/4 v5, 0x0

    .line 6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v0

    move-object v0, v3

    goto :goto_0
.end method

.method final zzd(Ljava/lang/String;)Landroid/util/Pair;
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfp;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    .line 3
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v5

    move-wide v2, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzjg;->zzg:Ljava/lang/String;

    move-object v4, v5

    move-object v5, v4

    if-eqz v5, :cond_0

    move-wide v5, v2

    move-object v7, v0

    iget-wide v7, v7, Lcom/google/android/gms/measurement/internal/zzjg;->zzi:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_2

    :cond_0
    move-object v5, v0

    move-wide v6, v2

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v8

    move-object v9, v1

    .line 5
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzea;->zza:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 6
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzae;->zzj(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/google/android/gms/measurement/internal/zzjg;->zzi:J

    const/4 v5, 0x1

    .line 7
    invoke-static {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    .line 9
    invoke-static {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v5

    move-object v1, v5

    move-object v5, v0

    const-string v6, ""

    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzjg;->zzg:Ljava/lang/String;

    move-object v5, v1

    .line 10
    invoke-virtual {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    if-eqz v5, :cond_1

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzjg;->zzg:Ljava/lang/String;

    :cond_1
    move-object v5, v0

    move-object v6, v1

    .line 11
    invoke-virtual {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v6

    iput-boolean v6, v5, Lcom/google/android/gms/measurement/internal/zzjg;->zzh:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v5, 0x0

    .line 14
    invoke-static {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance v5, Landroid/util/Pair;

    move-object v1, v5

    move-object v5, v1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzjg;->zzg:Ljava/lang/String;

    move-object v7, v0

    iget-boolean v7, v7, Lcom/google/android/gms/measurement/internal/zzjg;->zzh:Z

    .line 15
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v1

    move-object v0, v5

    .line 16
    :goto_1
    return-object v0

    .line 15
    :cond_2
    new-instance v5, Landroid/util/Pair;

    move-object v1, v5

    move-object v5, v1

    move-object v6, v4

    move-object v7, v0

    iget-boolean v7, v7, Lcom/google/android/gms/measurement/internal/zzjg;->zzh:Z

    .line 16
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v1

    move-object v0, v5

    goto :goto_1

    :catch_0
    move-exception v5

    move-object v1, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzem;->zzj()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v5

    const-string v6, "Unable to get advertising id"

    move-object v7, v1

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v5, v0

    const-string v6, ""

    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzjg;->zzg:Ljava/lang/String;

    goto :goto_0
.end method

.method final zzf(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v5, v0

    move-object v6, v1

    .line 2
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzjg;->zzd(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move-object v0, v5

    .line 3
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzkp;->zzN()Ljava/security/MessageDigest;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    if-nez v5, :cond_0

    const/4 v5, 0x0

    move-object v0, v5

    .line 4
    :goto_0
    return-object v0

    .line 3
    :cond_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object v2, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    move-object v3, v5

    new-instance v5, Ljava/math/BigInteger;

    move-object v4, v5

    move-object v5, v4

    const/4 v6, 0x1

    move-object v7, v1

    move-object v8, v0

    .line 4
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v5, v3

    const/4 v6, 0x0

    move-object v7, v4

    aput-object v7, v5, v6

    move-object v5, v2

    const-string v6, "%032X"

    move-object v7, v3

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    goto :goto_0
.end method
