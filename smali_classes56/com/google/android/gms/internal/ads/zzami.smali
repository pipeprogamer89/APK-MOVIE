.class public final Lcom/google/android/gms/internal/ads/zzami;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzv;


# instance fields
.field private volatile zza:Lcom/google/android/gms/internal/ads/zzalv;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzami;->zzb:Landroid/content/Context;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzami;)V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzami;->zza:Lcom/google/android/gms/internal/ads/zzalv;

    if-nez v1, :cond_0

    .line 2
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzami;->zza:Lcom/google/android/gms/internal/ads/zzalv;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalv;->disconnect()V

    .line 2
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    goto :goto_0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzami;)Lcom/google/android/gms/internal/ads/zzalv;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzami;->zza:Lcom/google/android/gms/internal/ads/zzalv;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzac;)Lcom/google/android/gms/internal/ads/zzy;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzac",
            "<*>;)",
            "Lcom/google/android/gms/internal/ads/zzy;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzal;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    sget-object v13, Lcom/google/android/gms/internal/ads/zzalw;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object v13, v3

    .line 2
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzac;->zzm()Ljava/util/Map;

    move-result-object v13

    move-object v4, v13

    move-object v13, v4

    .line 3
    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v13

    move v5, v13

    move v13, v5

    .line 4
    new-array v13, v13, [Ljava/lang/String;

    move-object v6, v13

    move v13, v5

    .line 5
    new-array v13, v13, [Ljava/lang/String;

    move-object v5, v13

    move-object v13, v4

    .line 6
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v7, v13

    const/4 v13, 0x0

    move v4, v13

    :goto_0
    move-object v13, v7

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    move-object v13, v7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    move-object v8, v13

    move-object v13, v6

    move v14, v4

    move-object v15, v8

    .line 7
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    aput-object v15, v13, v14

    move-object v13, v5

    move v14, v4

    move-object v15, v8

    .line 8
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    aput-object v15, v13, v14

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v13, Lcom/google/android/gms/internal/ads/zzalw;

    move-object v4, v13

    move-object v13, v4

    move-object v14, v3

    .line 9
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzac;->zzh()Ljava/lang/String;

    move-result-object v14

    move-object v15, v6

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v16}, Lcom/google/android/gms/internal/ads/zzalw;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v13

    invoke-interface {v13}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v13

    move-wide v9, v13

    :try_start_0
    new-instance v13, Lcom/google/android/gms/internal/ads/zzbcb;

    move-object v3, v13

    move-object v13, v3

    .line 11
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzbcb;-><init>()V

    .line 12
    new-instance v13, Lcom/google/android/gms/internal/ads/zzamg;

    move-object v5, v13

    move-object v13, v5

    move-object v14, v2

    move-object v15, v3

    invoke-direct {v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzamg;-><init>(Lcom/google/android/gms/internal/ads/zzami;Lcom/google/android/gms/internal/ads/zzbcb;)V

    .line 13
    new-instance v13, Lcom/google/android/gms/internal/ads/zzamh;

    move-object v6, v13

    move-object v13, v6

    move-object v14, v2

    move-object v15, v3

    invoke-direct {v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzamh;-><init>(Lcom/google/android/gms/internal/ads/zzami;Lcom/google/android/gms/internal/ads/zzbcb;)V

    .line 14
    new-instance v13, Lcom/google/android/gms/internal/ads/zzalv;

    move-object v7, v13

    move-object v13, v2

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzami;->zzb:Landroid/content/Context;

    move-object v8, v13

    move-object v13, v7

    move-object v14, v8

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzq()Lcom/google/android/gms/ads/internal/util/zzbl;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/ads/internal/util/zzbl;->zza()Landroid/os/Looper;

    move-result-object v15

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v17}, Lcom/google/android/gms/internal/ads/zzalv;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    move-object v13, v2

    move-object v14, v7

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/zzami;->zza:Lcom/google/android/gms/internal/ads/zzalv;

    move-object v13, v2

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzami;->zza:Lcom/google/android/gms/internal/ads/zzalv;

    .line 16
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzalv;->checkAvailabilityAndConnect()V

    new-instance v13, Lcom/google/android/gms/internal/ads/zzame;

    move-object v5, v13

    move-object v13, v5

    move-object v14, v2

    move-object v15, v4

    .line 17
    invoke-direct {v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzame;-><init>(Lcom/google/android/gms/internal/ads/zzami;Lcom/google/android/gms/internal/ads/zzalw;)V

    move-object v13, v3

    move-object v14, v5

    sget-object v15, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    .line 18
    invoke-static {v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzefo;->zzh(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v13

    move-object v3, v13

    .line 19
    sget-object v13, Lcom/google/android/gms/internal/ads/zzaeq;->zzcG:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v4, v13

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v13

    move-object v14, v4

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v13

    .line 21
    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move v4, v13

    move v13, v4

    int-to-long v13, v13

    move-wide v11, v13

    move-object v13, v3

    move-wide v14, v11

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v17, Lcom/google/android/gms/internal/ads/zzbbw;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    invoke-static/range {v13 .. v17}, Lcom/google/android/gms/internal/ads/zzefo;->zzg(Lcom/google/android/gms/internal/ads/zzefw;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v13

    move-object v3, v13

    new-instance v13, Lcom/google/android/gms/internal/ads/zzamf;

    move-object v4, v13

    move-object v13, v4

    move-object v14, v2

    .line 23
    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/zzamf;-><init>(Lcom/google/android/gms/internal/ads/zzami;)V

    move-object v13, v3

    move-object v14, v4

    sget-object v15, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    invoke-interface {v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzefw;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v13, v3

    .line 24
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/zzefw;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v13

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v13

    move-object v3, v13

    move-object v13, v3

    invoke-interface {v13}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v13

    move-wide v11, v13

    new-instance v13, Ljava/lang/StringBuilder;

    move-object v3, v13

    move-object v13, v3

    const/16 v14, 0x34

    .line 26
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v13, v3

    const-string v14, "Http assets remote cache took "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object v13, v3

    move-wide v14, v11

    move-wide/from16 v16, v9

    sub-long v14, v14, v16

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object v13, v3

    const-string v14, "ms"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object v13, v3

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 28
    new-instance v13, Lcom/google/android/gms/internal/ads/zzawa;

    move-object v3, v13

    move-object v13, v3

    move-object v14, v2

    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/zzawa;-><init>(Landroid/os/ParcelFileDescriptor;)V

    move-object v13, v3

    sget-object v14, Lcom/google/android/gms/internal/ads/zzaly;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzawa;->zza(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzaly;

    move-object v3, v13

    move-object v13, v3

    if-nez v13, :cond_1

    const/4 v13, 0x0

    move-object v2, v13

    .line 31
    :goto_1
    return-object v2

    .line 29
    :cond_1
    move-object v13, v3

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/zzaly;->zza:Z

    if-eqz v13, :cond_2

    new-instance v13, Lcom/google/android/gms/internal/ads/zzal;

    move-object v2, v13

    move-object v13, v2

    move-object v14, v3

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzaly;->zzb:Ljava/lang/String;

    .line 30
    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/zzal;-><init>(Ljava/lang/String;)V

    move-object v13, v2

    throw v13

    :cond_2
    move-object v13, v3

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzaly;->zze:[Ljava/lang/String;

    .line 31
    array-length v13, v13

    move-object v14, v3

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzaly;->zzf:[Ljava/lang/String;

    array-length v14, v14

    if-eq v13, v14, :cond_3

    const/4 v13, 0x0

    move-object v2, v13

    :goto_2
    move-object v13, v2

    move-object v2, v13

    goto :goto_1

    :cond_3
    new-instance v13, Ljava/util/HashMap;

    move-object v4, v13

    move-object v13, v4

    .line 32
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x0

    move v2, v13

    :goto_3
    move-object v13, v3

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzaly;->zze:[Ljava/lang/String;

    move-object v5, v13

    move v13, v2

    move-object v14, v5

    .line 33
    array-length v14, v14

    if-ge v13, v14, :cond_4

    move-object v13, v4

    move-object v14, v5

    move v15, v2

    .line 34
    aget-object v14, v14, v15

    move-object v15, v3

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzaly;->zzf:[Ljava/lang/String;

    move/from16 v16, v2

    aget-object v15, v15, v16

    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    new-instance v13, Lcom/google/android/gms/internal/ads/zzy;

    move-object v2, v13

    move-object v13, v2

    move-object v14, v3

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzaly;->zzc:I

    move-object v15, v3

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzaly;->zzd:[B

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaly;->zzg:Z

    move/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzaly;->zzh:J

    move-wide/from16 v18, v0

    .line 35
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzy;-><init>(I[BLjava/util/Map;ZJ)V

    goto :goto_2

    :catchall_0
    move-exception v13

    move-object v2, v13

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v13

    move-object v3, v13

    move-object v13, v3

    invoke-interface {v13}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v13

    move-wide v11, v13

    new-instance v13, Ljava/lang/StringBuilder;

    move-object v3, v13

    move-object v13, v3

    const/16 v14, 0x34

    .line 26
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v13, v3

    const-string v14, "Http assets remote cache took "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object v13, v3

    move-wide v14, v11

    move-wide/from16 v16, v9

    sub-long v14, v14, v16

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object v13, v3

    const-string v14, "ms"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object v13, v3

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    move-object v13, v2

    .line 27
    throw v13

    .line 25
    :catch_0
    move-exception v13

    :goto_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v13

    move-object v2, v13

    move-object v13, v2

    invoke-interface {v13}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v13

    move-wide v11, v13

    new-instance v13, Ljava/lang/StringBuilder;

    move-object v2, v13

    move-object v13, v2

    const/16 v14, 0x34

    .line 26
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v13, v2

    const-string v14, "Http assets remote cache took "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object v13, v2

    move-wide v14, v11

    move-wide/from16 v16, v9

    sub-long v14, v14, v16

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object v13, v2

    const-string v14, "ms"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object v13, v2

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/4 v13, 0x0

    move-object v2, v13

    goto/16 :goto_1

    .line 25
    :catch_1
    move-exception v13

    goto :goto_4
.end method
