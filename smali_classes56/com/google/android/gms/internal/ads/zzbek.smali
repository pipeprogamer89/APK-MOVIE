.class public final Lcom/google/android/gms/internal/ads/zzbek;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpe;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzpt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzpt",
            "<",
            "Lcom/google/android/gms/internal/ads/zzpe;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzpe;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbej;

.field private final zze:Ljava/lang/String;

.field private final zzf:I

.field private final zzg:Z

.field private zzh:Ljava/io/InputStream;

.field private zzi:Z

.field private zzj:Landroid/net/Uri;

.field private volatile zzk:Lcom/google/android/gms/internal/ads/zzts;

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z

.field private zzp:J

.field private zzq:Lcom/google/android/gms/internal/ads/zzefw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final zzr:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzpe;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzpt;Lcom/google/android/gms/internal/ads/zzbej;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzpe;",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/gms/internal/ads/zzpt",
            "<",
            "Lcom/google/android/gms/internal/ads/zzpe;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzbej;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzbek;->zzb:Landroid/content/Context;

    move-object v7, v0

    move-object v8, v2

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzbek;->zzc:Lcom/google/android/gms/internal/ads/zzpe;

    move-object v7, v0

    move-object v8, v5

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzbek;->zza:Lcom/google/android/gms/internal/ads/zzpt;

    move-object v7, v0

    move-object v8, v6

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzbek;->zzd:Lcom/google/android/gms/internal/ads/zzbej;

    move-object v7, v0

    move-object v8, v3

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzbek;->zze:Ljava/lang/String;

    move-object v7, v0

    move v8, v4

    iput v8, v7, Lcom/google/android/gms/internal/ads/zzbek;->zzf:I

    move-object v7, v0

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzbek;->zzl:Z

    move-object v7, v0

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzbek;->zzm:Z

    move-object v7, v0

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzbek;->zzn:Z

    move-object v7, v0

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzbek;->zzo:Z

    move-object v7, v0

    const-wide/16 v8, 0x0

    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/zzbek;->zzp:J

    .line 1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    move-object v1, v7

    move-object v7, v1

    const-wide/16 v8, -0x1

    invoke-direct {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzbek;->zzr:Ljava/util/concurrent/atomic/AtomicLong;

    move-object v7, v0

    const/4 v8, 0x0

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzbek;->zzq:Lcom/google/android/gms/internal/ads/zzefw;

    .line 2
    sget-object v7, Lcom/google/android/gms/internal/ads/zzaeq;->zzbj:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v7

    move-object v7, v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v8

    move-object v9, v1

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v8

    .line 2
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzbek;->zzg:Z

    return-void
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzpg;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbek;->zza:Lcom/google/android/gms/internal/ads/zzpt;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbew;

    move-object v4, v0

    move-object v5, v1

    .line 1
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbew;->zzB(Lcom/google/android/gms/internal/ads/zzpe;Lcom/google/android/gms/internal/ads/zzpg;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method private final zzm()Z
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbek;->zzg:Z

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move v0, v2

    .line 4
    :goto_0
    return v0

    .line 1
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzcA:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbek;->zzn:Z

    if-eqz v2, :cond_3

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzcB:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v2

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbek;->zzo:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzpg;)J
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v11, v2

    iget-boolean v11, v11, Lcom/google/android/gms/internal/ads/zzbek;->zzi:Z

    if-eqz v11, :cond_0

    new-instance v11, Ljava/io/IOException;

    move-object v2, v11

    move-object v11, v2

    const-string v12, "Attempt to open an already open CacheDataSource."

    .line 1
    invoke-direct {v11, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v11, v2

    throw v11

    :cond_0
    move-object v11, v2

    const/4 v12, 0x1

    iput-boolean v12, v11, Lcom/google/android/gms/internal/ads/zzbek;->zzi:Z

    move-object v11, v2

    move-object v12, v3

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzpg;->zza:Landroid/net/Uri;

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzbek;->zzj:Landroid/net/Uri;

    move-object v11, v2

    iget-boolean v11, v11, Lcom/google/android/gms/internal/ads/zzbek;->zzg:Z

    if-nez v11, :cond_1

    move-object v11, v2

    move-object v12, v3

    .line 2
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/zzbek;->zzl(Lcom/google/android/gms/internal/ads/zzpg;)V

    :cond_1
    move-object v11, v2

    move-object v12, v3

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzpg;->zza:Landroid/net/Uri;

    .line 3
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzts;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzts;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzbek;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    .line 4
    sget-object v11, Lcom/google/android/gms/internal/ads/zzaeq;->zzcx:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v4, v11

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v11

    move-object v12, v4

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v11

    .line 4
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_7

    move-object v11, v2

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbek;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    if-eqz v11, :cond_4

    move-object v11, v2

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbek;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    move-object v12, v3

    iget-wide v12, v12, Lcom/google/android/gms/internal/ads/zzpg;->zzc:J

    iput-wide v12, v11, Lcom/google/android/gms/internal/ads/zzts;->zzh:J

    move-object v11, v2

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbek;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    move-object v12, v2

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbek;->zze:Ljava/lang/String;

    .line 6
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzecs;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzts;->zzi:Ljava/lang/String;

    move-object v11, v2

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbek;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    move-object v12, v2

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzbek;->zzf:I

    iput v12, v11, Lcom/google/android/gms/internal/ads/zzts;->zzj:I

    move-object v11, v2

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbek;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    .line 7
    iget-boolean v11, v11, Lcom/google/android/gms/internal/ads/zzts;->zzg:Z

    if-eqz v11, :cond_6

    sget-object v11, Lcom/google/android/gms/internal/ads/zzaeq;->zzcz:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v4, v11

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v11

    move-object v12, v4

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v11

    .line 9
    check-cast v11, Ljava/lang/Long;

    move-object v4, v11

    :goto_0
    move-object v11, v4

    .line 7
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-wide v6, v11

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v11

    move-wide v8, v11

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzw()Lcom/google/android/gms/internal/ads/zzud;

    move-result-object v11

    move-object v11, v2

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbek;->zzb:Landroid/content/Context;

    move-object v12, v2

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbek;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzud;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzts;)Ljava/util/concurrent/Future;

    move-result-object v11

    move-object v5, v11

    move-object v11, v5

    move-wide v12, v6

    :try_start_0
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-interface {v11, v12, v13, v14}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzue;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v11

    move-object v11, v2

    move-object v12, v4

    .line 15
    :try_start_1
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzue;->zzc()Z

    move-result v12

    iput-boolean v12, v11, Lcom/google/android/gms/internal/ads/zzbek;->zzl:Z

    move-object v11, v2

    move-object v12, v4

    .line 16
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzue;->zzd()Z

    move-result v12

    iput-boolean v12, v11, Lcom/google/android/gms/internal/ads/zzbek;->zzn:Z

    move-object v11, v2

    move-object v12, v4

    .line 17
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzue;->zzf()Z

    move-result v12

    iput-boolean v12, v11, Lcom/google/android/gms/internal/ads/zzbek;->zzo:Z

    move-object v11, v2

    move-object v12, v4

    .line 18
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzue;->zze()J

    move-result-wide v12

    iput-wide v12, v11, Lcom/google/android/gms/internal/ads/zzbek;->zzp:J

    move-object v11, v2

    .line 19
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzbek;->zzm()Z

    move-result v11

    move v10, v11

    move v11, v10

    if-nez v11, :cond_3

    move-object v11, v2

    move-object v12, v4

    .line 20
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzue;->zzb()Ljava/io/InputStream;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzbek;->zzh:Ljava/io/InputStream;

    move-object v11, v2

    iget-boolean v11, v11, Lcom/google/android/gms/internal/ads/zzbek;->zzg:Z

    move v4, v11

    move v11, v4

    if-eqz v11, :cond_2

    move-object v11, v2

    move-object v12, v3

    .line 21
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/zzbek;->zzl(Lcom/google/android/gms/internal/ads/zzpg;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v11

    move-wide v13, v8

    sub-long/2addr v11, v13

    move-wide v6, v11

    move-object v11, v2

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbek;->zzd:Lcom/google/android/gms/internal/ads/zzbej;

    const/4 v12, 0x1

    move-wide v13, v6

    .line 25
    invoke-interface {v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzbej;->zza(ZJ)V

    move-object v11, v2

    const/4 v12, 0x1

    iput-boolean v12, v11, Lcom/google/android/gms/internal/ads/zzbek;->zzm:Z

    new-instance v11, Ljava/lang/StringBuilder;

    move-object v2, v11

    move-object v11, v2

    const/16 v12, 0x2c

    .line 26
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v11, v2

    const-string v12, "Cache connection took "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v2

    move-wide v12, v6

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v2

    const-string v12, "ms"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v2

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-wide/16 v11, -0x1

    move-wide v2, v11

    .line 36
    :goto_1
    return-wide v2

    .line 24
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v11

    move-wide v13, v8

    sub-long/2addr v11, v13

    move-wide v6, v11

    move-object v11, v2

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbek;->zzd:Lcom/google/android/gms/internal/ads/zzbej;

    const/4 v12, 0x1

    move-wide v13, v6

    .line 25
    invoke-interface {v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzbej;->zza(ZJ)V

    move-object v11, v2

    const/4 v12, 0x1

    iput-boolean v12, v11, Lcom/google/android/gms/internal/ads/zzbek;->zzm:Z

    new-instance v11, Ljava/lang/StringBuilder;

    move-object v4, v11

    move-object v11, v4

    const/16 v12, 0x2c

    .line 26
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v11, v4

    const-string v12, "Cache connection took "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v4

    move-wide v12, v6

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v4

    const-string v12, "ms"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v4

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_4
    :goto_2
    move-object v11, v2

    const/4 v12, 0x0

    iput-boolean v12, v11, Lcom/google/android/gms/internal/ads/zzbek;->zzm:Z

    move-object v11, v2

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbek;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    if-eqz v11, :cond_5

    new-instance v11, Lcom/google/android/gms/internal/ads/zzpg;

    move-object v4, v11

    move-object v11, v4

    move-object v12, v2

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbek;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    .line 32
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzts;->zza:Ljava/lang/String;

    .line 33
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    const/4 v13, 0x0

    move-object v14, v3

    iget-wide v14, v14, Lcom/google/android/gms/internal/ads/zzpg;->zzb:J

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzpg;->zzc:J

    move-wide/from16 v16, v0

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzpg;->zzd:J

    move-wide/from16 v18, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/internal/ads/zzpg;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object v11, v4

    move-object v3, v11

    :cond_5
    move-object v11, v2

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbek;->zzc:Lcom/google/android/gms/internal/ads/zzpe;

    move-object v12, v3

    .line 34
    invoke-interface {v11, v12}, Lcom/google/android/gms/internal/ads/zzpe;->zza(Lcom/google/android/gms/internal/ads/zzpg;)J

    move-result-wide v11

    move-wide v2, v11

    goto :goto_1

    :cond_6
    sget-object v11, Lcom/google/android/gms/internal/ads/zzaeq;->zzcy:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v4, v11

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v11

    move-object v12, v4

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v11

    .line 11
    check-cast v11, Ljava/lang/Long;

    move-object v4, v11

    goto/16 :goto_0

    :cond_7
    move-object v11, v2

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbek;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    if-eqz v11, :cond_9

    move-object v11, v2

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbek;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    move-object v12, v3

    iget-wide v12, v12, Lcom/google/android/gms/internal/ads/zzpg;->zzc:J

    iput-wide v12, v11, Lcom/google/android/gms/internal/ads/zzts;->zzh:J

    move-object v11, v2

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbek;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    move-object v12, v2

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbek;->zze:Ljava/lang/String;

    .line 29
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzecs;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzts;->zzi:Ljava/lang/String;

    move-object v11, v2

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbek;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    move-object v12, v2

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzbek;->zzf:I

    iput v12, v11, Lcom/google/android/gms/internal/ads/zzts;->zzj:I

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzi()Lcom/google/android/gms/internal/ads/zzto;

    move-result-object v11

    move-object v12, v2

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbek;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzto;->zzc(Lcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zztp;

    move-result-object v11

    move-object v4, v11

    :goto_3
    move-object v11, v4

    if-eqz v11, :cond_4

    move-object v11, v4

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zztp;->zza()Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v11, v2

    move-object v12, v4

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zztp;->zzd()Z

    move-result v12

    iput-boolean v12, v11, Lcom/google/android/gms/internal/ads/zzbek;->zzl:Z

    move-object v11, v2

    move-object v12, v4

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zztp;->zzg()Z

    move-result v12

    iput-boolean v12, v11, Lcom/google/android/gms/internal/ads/zzbek;->zzn:Z

    move-object v11, v2

    move-object v12, v4

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zztp;->zze()Z

    move-result v12

    iput-boolean v12, v11, Lcom/google/android/gms/internal/ads/zzbek;->zzo:Z

    move-object v11, v2

    move-object v12, v4

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zztp;->zzf()J

    move-result-wide v12

    iput-wide v12, v11, Lcom/google/android/gms/internal/ads/zzbek;->zzp:J

    move-object v11, v2

    const/4 v12, 0x1

    iput-boolean v12, v11, Lcom/google/android/gms/internal/ads/zzbek;->zzm:Z

    move-object v11, v2

    .line 31
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzbek;->zzm()Z

    move-result v11

    if-nez v11, :cond_4

    move-object v11, v2

    move-object v12, v4

    .line 35
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zztp;->zzb()Ljava/io/InputStream;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzbek;->zzh:Ljava/io/InputStream;

    move-object v11, v2

    iget-boolean v11, v11, Lcom/google/android/gms/internal/ads/zzbek;->zzg:Z

    if-eqz v11, :cond_8

    move-object v11, v2

    move-object v12, v3

    .line 36
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/zzbek;->zzl(Lcom/google/android/gms/internal/ads/zzpg;)V

    :cond_8
    const-wide/16 v11, -0x1

    move-wide v2, v11

    goto/16 :goto_1

    :cond_9
    const/4 v11, 0x0

    move-object v4, v11

    goto :goto_3

    :catch_0
    move-exception v11

    :goto_4
    const/4 v11, 0x0

    move v4, v11

    :goto_5
    move-object v11, v5

    const/4 v12, 0x1

    .line 27
    :try_start_2
    invoke-interface {v11, v12}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v11

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v11

    move-wide v13, v8

    sub-long/2addr v11, v13

    move-wide v6, v11

    move-object v11, v2

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbek;->zzd:Lcom/google/android/gms/internal/ads/zzbej;

    move v12, v4

    move-wide v13, v6

    .line 25
    invoke-interface {v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzbej;->zza(ZJ)V

    move-object v11, v2

    move v12, v4

    iput-boolean v12, v11, Lcom/google/android/gms/internal/ads/zzbek;->zzm:Z

    new-instance v11, Ljava/lang/StringBuilder;

    move-object v4, v11

    move-object v11, v4

    const/16 v12, 0x2c

    .line 26
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v11, v4

    const-string v12, "Cache connection took "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v4

    move-wide v12, v6

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v4

    const-string v12, "ms"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v4

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_1
    move-exception v11

    const/4 v11, 0x0

    move v4, v11

    :goto_6
    move-object v11, v5

    const/4 v12, 0x1

    .line 22
    :try_start_3
    invoke-interface {v11, v12}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v11

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v11

    move-wide v13, v8

    sub-long/2addr v11, v13

    move-wide v6, v11

    move-object v11, v2

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbek;->zzd:Lcom/google/android/gms/internal/ads/zzbej;

    move v12, v4

    move-wide v13, v6

    .line 25
    invoke-interface {v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzbej;->zza(ZJ)V

    move-object v11, v2

    move v12, v4

    iput-boolean v12, v11, Lcom/google/android/gms/internal/ads/zzbek;->zzm:Z

    new-instance v11, Ljava/lang/StringBuilder;

    move-object v4, v11

    move-object v11, v4

    const/16 v12, 0x2c

    .line 26
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v11, v4

    const-string v12, "Cache connection took "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v4

    move-wide v12, v6

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v4

    const-string v12, "ms"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v4

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v11

    move-object v3, v11

    const/4 v11, 0x0

    move v5, v11

    .line 24
    :goto_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v11

    move-wide v13, v8

    sub-long/2addr v11, v13

    move-wide v6, v11

    move-object v11, v2

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbek;->zzd:Lcom/google/android/gms/internal/ads/zzbej;

    move v12, v5

    move-wide v13, v6

    .line 25
    invoke-interface {v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzbej;->zza(ZJ)V

    move-object v11, v2

    move v12, v5

    iput-boolean v12, v11, Lcom/google/android/gms/internal/ads/zzbek;->zzm:Z

    new-instance v11, Ljava/lang/StringBuilder;

    move-object v2, v11

    move-object v11, v2

    const/16 v12, 0x2c

    .line 26
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v11, v2

    const-string v12, "Cache connection took "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v2

    move-wide v12, v6

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v2

    const-string v12, "ms"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v2

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    move-object v11, v3

    .line 28
    throw v11

    :catch_2
    move-exception v11

    :goto_8
    const/4 v11, 0x1

    move v4, v11

    goto/16 :goto_5

    :catch_3
    move-exception v11

    const/4 v11, 0x1

    move v4, v11

    goto/16 :goto_6

    :catchall_1
    move-exception v11

    move-object v3, v11

    const/4 v11, 0x1

    move v5, v11

    goto :goto_7

    :catchall_2
    move-exception v11

    move-object v3, v11

    move v11, v4

    move v5, v11

    goto :goto_7

    :catchall_3
    move-exception v11

    move-object v3, v11

    move v11, v4

    move v5, v11

    goto :goto_7

    .line 36
    :catch_4
    move-exception v11

    goto/16 :goto_4

    .line 28
    :catch_5
    move-exception v11

    goto :goto_8
.end method

.method public final zzb([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzbek;->zzi:Z

    if-nez v5, :cond_0

    new-instance v5, Ljava/io/IOException;

    move-object v0, v5

    move-object v5, v0

    const-string v6, "Attempt to read closed CacheDataSource."

    .line 1
    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    throw v5

    :cond_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbek;->zzh:Ljava/io/InputStream;

    move-object v4, v5

    move-object v5, v4

    if-eqz v5, :cond_3

    move-object v5, v4

    move-object v6, v1

    move v7, v2

    move v8, v3

    .line 2
    invoke-virtual {v5, v6, v7, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    move v1, v5

    :goto_0
    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzbek;->zzg:Z

    if-eqz v5, :cond_1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbek;->zzh:Ljava/io/InputStream;

    if-eqz v5, :cond_2

    :cond_1
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbek;->zza:Lcom/google/android/gms/internal/ads/zzpt;

    move-object v2, v5

    move-object v5, v2

    if-eqz v5, :cond_2

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbew;

    move-object v6, v0

    move v7, v1

    .line 4
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbew;->zzC(Lcom/google/android/gms/internal/ads/zzpe;I)V

    :cond_2
    move v5, v1

    move v0, v5

    return v0

    :cond_3
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbek;->zzc:Lcom/google/android/gms/internal/ads/zzpe;

    move-object v6, v1

    move v7, v2

    move v8, v3

    .line 3
    invoke-interface {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzpe;->zzb([BII)I

    move-result v5

    move v1, v5

    goto :goto_0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbek;->zzj:Landroid/net/Uri;

    move-object v0, v1

    return-object v0
.end method

.method public final zzd()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbek;->zzi:Z

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/IOException;

    move-object v0, v2

    move-object v2, v0

    const-string v3, "Attempt to close an already closed CacheDataSource."

    .line 1
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    throw v2

    :cond_0
    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzbek;->zzi:Z

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbek;->zzj:Landroid/net/Uri;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbek;->zzh:Ljava/io/InputStream;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v1

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbek;->zzh:Ljava/io/InputStream;

    .line 3
    :goto_0
    return-void

    .line 2
    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbek;->zzc:Lcom/google/android/gms/internal/ads/zzpe;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzpe;->zzd()V

    goto :goto_0
.end method

.method public final zze()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbek;->zzl:Z

    move v0, v1

    return v0
.end method

.method public final zzf()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbek;->zzm:Z

    move v0, v1

    return v0
.end method

.method public final zzg()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbek;->zzn:Z

    move v0, v1

    return v0
.end method

.method public final zzh()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbek;->zzo:Z

    move v0, v1

    return v0
.end method

.method public final zzi()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzbek;->zzp:J

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzj()J
    .locals 9

    .prologue
    move-object v1, p0

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbek;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    if-nez v4, :cond_0

    const-wide/16 v4, -0x1

    move-wide v1, v4

    .line 8
    :goto_0
    return-wide v1

    .line 4294967295
    :cond_0
    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbek;->zzr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbek;->zzr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    move-wide v1, v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    monitor-enter v4

    move-object v4, v1

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbek;->zzq:Lcom/google/android/gms/internal/ads/zzefw;

    move-object v2, v4

    move-object v4, v2

    if-nez v4, :cond_2

    .line 3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbei;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v1

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzbei;-><init>(Lcom/google/android/gms/internal/ads/zzbek;)V

    move-object v4, v1

    move-object v5, v2

    move-object v6, v3

    .line 4
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzefx;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzbek;->zzq:Lcom/google/android/gms/internal/ads/zzefw;

    :cond_2
    move-object v4, v1

    .line 5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbek;->zzq:Lcom/google/android/gms/internal/ads/zzefw;

    .line 6
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzefw;->isDone()Z

    move-result v4

    if-nez v4, :cond_3

    const-wide/16 v4, -0x1

    move-wide v1, v4

    goto :goto_0

    :cond_3
    move-object v4, v1

    :try_start_1
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbek;->zzr:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, -0x1

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbek;->zzq:Lcom/google/android/gms/internal/ads/zzefw;

    .line 7
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzefw;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v5, v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbek;->zzr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    move-wide v1, v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v2, v4

    move-object v4, v1

    .line 5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v2

    throw v4

    :catch_0
    move-exception v4

    :goto_1
    const-wide/16 v4, -0x1

    move-wide v1, v4

    goto :goto_0

    :catch_1
    move-exception v4

    goto :goto_1
.end method

.method final synthetic zzk()Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzi()Lcom/google/android/gms/internal/ads/zzto;

    move-result-object v2

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbek;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzto;->zzd(Lcom/google/android/gms/internal/ads/zzts;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v1, v2

    return-object v1
.end method
