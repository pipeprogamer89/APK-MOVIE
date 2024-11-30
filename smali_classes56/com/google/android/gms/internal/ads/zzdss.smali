.class final Lcom/google/android/gms/internal/ads/zzdss;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsr;


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdtb;",
            "Lcom/google/android/gms/internal/ads/zzdsq;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdsy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdsu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdsy;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    .line 1
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzdsy;->zzd:I

    invoke-direct {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdss;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdss;->zzb:Lcom/google/android/gms/internal/ads/zzdsy;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdsu;

    move-object v1, v3

    move-object v3, v1

    .line 2
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzdsu;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdss;->zzc:Lcom/google/android/gms/internal/ads/zzdsu;

    return-void
.end method

.method private final zzf()V
    .locals 8

    .prologue
    .line 1
    move-object v0, p0

    sget-object v6, Lcom/google/android/gms/internal/ads/zzdsy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzeu:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v6

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    move-object v7, v1

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v6

    .line 2
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v2, v6

    move-object v6, v2

    .line 4
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v2

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdss;->zzb:Lcom/google/android/gms/internal/ads/zzdsy;

    .line 5
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdsy;->zzb:Lcom/google/android/gms/internal/ads/zzdsv;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v2

    const-string v7, " PoolCollection"

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v2

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdss;->zzc:Lcom/google/android/gms/internal/ads/zzdsu;

    .line 7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdsu;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdss;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    move-object v6, v3

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    move-object v4, v6

    move v6, v1

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v5, v6

    move-object v6, v2

    move v7, v5

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v2

    const-string v7, ". "

    .line 10
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v2

    move-object v7, v4

    .line 11
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v2

    const-string v7, "#"

    .line 12
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v2

    move-object v7, v4

    .line 13
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzdtb;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzdtb;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v2

    const-string v7, "    "

    .line 14
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v6, 0x0

    move v1, v6

    :goto_1
    move v6, v1

    move-object v7, v4

    .line 15
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzdsq;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdsq;->zzc()I

    move-result v7

    if-ge v6, v7, :cond_0

    move-object v6, v2

    const-string v7, "[O]"

    .line 16
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move-object v6, v4

    .line 17
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdsq;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdsq;->zzc()I

    move-result v6

    move v1, v6

    :goto_2
    move v6, v1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdss;->zzb:Lcom/google/android/gms/internal/ads/zzdsy;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzdsy;->zzd:I

    if-ge v6, v7, :cond_1

    move-object v6, v2

    const-string v7, "[ ]"

    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move-object v6, v2

    const-string v7, "\n"

    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v2

    move-object v7, v4

    .line 20
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzdsq;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdsq;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v2

    const-string v7, "\n"

    .line 21
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move v6, v5

    move v1, v6

    goto/16 :goto_0

    :cond_2
    :goto_3
    move v6, v1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdss;->zzb:Lcom/google/android/gms/internal/ads/zzdsy;

    .line 22
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzdsy;->zzc:I

    if-ge v6, v7, :cond_3

    add-int/lit8 v1, v1, 0x1

    move-object v6, v2

    move v7, v1

    .line 23
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v2

    const-string v7, ".\n"

    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v2

    .line 25
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_4
    goto :goto_4
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzdtb;)Lcom/google/android/gms/internal/ads/zzdta;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdtb;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdta",
            "<*>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v8, p0

    monitor-enter v8

    move-object v6, v0

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdss;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v7, v1

    .line 1
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdsq;

    move-object v1, v6

    move-object v6, v1

    if-eqz v6, :cond_2

    move-object v6, v1

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdsq;->zzb()Lcom/google/android/gms/internal/ads/zzdta;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    if-nez v6, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdss;->zzc:Lcom/google/android/gms/internal/ads/zzdsu;

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdsu;->zzb()V

    :cond_0
    move-object v6, v1

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdsq;->zzh()Lcom/google/android/gms/internal/ads/zzdtp;

    move-result-object v6

    move-object v1, v6

    move-object v6, v2

    if-eqz v6, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvd;->zza()Lcom/google/android/gms/internal/ads/zzuv;

    move-result-object v6

    move-object v3, v6

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuu;->zza()Lcom/google/android/gms/internal/ads/zzut;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    sget-object v7, Lcom/google/android/gms/internal/ads/zzuy;->zzb:Lcom/google/android/gms/internal/ads/zzuy;

    .line 7
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzut;->zza(Lcom/google/android/gms/internal/ads/zzuy;)Lcom/google/android/gms/internal/ads/zzut;

    move-result-object v6

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzva;->zza()Lcom/google/android/gms/internal/ads/zzuz;

    move-result-object v6

    move-object v5, v6

    move-object v6, v5

    move-object v7, v1

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzdtp;->zza:Z

    .line 9
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzuz;->zza(Z)Lcom/google/android/gms/internal/ads/zzuz;

    move-result-object v6

    move-object v6, v5

    move-object v7, v1

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzdtp;->zzb:I

    .line 10
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzuz;->zzb(I)Lcom/google/android/gms/internal/ads/zzuz;

    move-result-object v6

    move-object v6, v4

    move-object v7, v5

    .line 11
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzut;->zzb(Lcom/google/android/gms/internal/ads/zzuz;)Lcom/google/android/gms/internal/ads/zzut;

    move-result-object v6

    move-object v6, v3

    move-object v7, v4

    .line 12
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzuv;->zza(Lcom/google/android/gms/internal/ads/zzut;)Lcom/google/android/gms/internal/ads/zzuv;

    move-result-object v6

    move-object v6, v3

    .line 13
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzvd;

    move-object v1, v6

    move-object v6, v2

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdta;->zza:Lcom/google/android/gms/internal/ads/zzbro;

    .line 14
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbro;->zzd()Lcom/google/android/gms/internal/ads/zzbyx;

    move-result-object v6

    move-object v7, v1

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbyx;->zzk(Lcom/google/android/gms/internal/ads/zzvd;)V

    :cond_1
    move-object v6, v0

    .line 15
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdss;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v2

    move-object v0, v6

    :goto_0
    move-object v6, v0

    move-object v0, v6

    monitor-exit v8

    return-object v0

    :cond_2
    move-object v6, v0

    :try_start_1
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdss;->zzc:Lcom/google/android/gms/internal/ads/zzdsu;

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdsu;->zza()V

    move-object v6, v0

    .line 17
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdss;->zzf()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    move-object v0, v6

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzdtb;Lcom/google/android/gms/internal/ads/zzdta;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdtb;",
            "Lcom/google/android/gms/internal/ads/zzdta",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v18, p0

    monitor-enter v18

    move-object v14, v1

    :try_start_0
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzdss;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v15, v2

    .line 1
    invoke-virtual {v14, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzdsq;

    move-object v4, v14

    move-object v14, v3

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v15

    invoke-interface {v15}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v15

    iput-wide v15, v14, Lcom/google/android/gms/internal/ads/zzdta;->zzd:J

    move-object v14, v4

    if-nez v14, :cond_a

    new-instance v14, Lcom/google/android/gms/internal/ads/zzdsq;

    move-object v13, v14

    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzdss;->zzb:Lcom/google/android/gms/internal/ads/zzdsy;

    move-object v4, v14

    move-object v14, v13

    move-object v15, v4

    .line 3
    iget v15, v15, Lcom/google/android/gms/internal/ads/zzdsy;->zzd:I

    move-object/from16 v16, v4

    move-object/from16 v0, v16

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdsy;->zze:I

    move/from16 v16, v0

    const/16 v17, 0x3e8

    move/from16 v0, v16

    mul-int/lit16 v0, v0, 0x3e8

    move/from16 v16, v0

    invoke-direct/range {v14 .. v16}, Lcom/google/android/gms/internal/ads/zzdsq;-><init>(II)V

    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzdss;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v4, v14

    move-object v14, v4

    .line 4
    invoke-virtual {v14}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v14

    move v4, v14

    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzdss;->zzb:Lcom/google/android/gms/internal/ads/zzdsy;

    move-object v5, v14

    move v14, v4

    move-object v15, v5

    iget v15, v15, Lcom/google/android/gms/internal/ads/zzdsy;->zzc:I

    if-ne v14, v15, :cond_1

    move-object v14, v5

    .line 5
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzdsy;->zzg:I

    move v4, v14

    move v14, v4

    const/4 v15, -0x1

    add-int/lit8 v14, v14, -0x1

    move v5, v14

    move v14, v4

    if-eqz v14, :cond_9

    move v14, v5

    packed-switch v14, :pswitch_data_0

    :cond_0
    :goto_0
    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzdss;->zzc:Lcom/google/android/gms/internal/ads/zzdsu;

    .line 21
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdsu;->zzd()V

    :cond_1
    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzdss;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v15, v2

    move-object/from16 v16, v13

    .line 22
    invoke-virtual/range {v14 .. v16}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzdss;->zzc:Lcom/google/android/gms/internal/ads/zzdsu;

    .line 23
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdsu;->zzc()V

    move-object v14, v13

    move-object v2, v14

    :goto_1
    move-object v14, v2

    move-object v15, v3

    .line 24
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzdsq;->zza(Lcom/google/android/gms/internal/ads/zzdta;)Z

    move-result v14

    move v4, v14

    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzdss;->zzc:Lcom/google/android/gms/internal/ads/zzdsu;

    .line 25
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdsu;->zze()V

    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzdss;->zzc:Lcom/google/android/gms/internal/ads/zzdsu;

    .line 26
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdsu;->zzf()Lcom/google/android/gms/internal/ads/zzdst;

    move-result-object v14

    move-object v5, v14

    move-object v14, v2

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdsq;->zzh()Lcom/google/android/gms/internal/ads/zzdtp;

    move-result-object v14

    move-object v2, v14

    move-object v14, v3

    if-eqz v14, :cond_2

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvd;->zza()Lcom/google/android/gms/internal/ads/zzuv;

    move-result-object v14

    move-object v6, v14

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuu;->zza()Lcom/google/android/gms/internal/ads/zzut;

    move-result-object v14

    move-object v7, v14

    move-object v14, v7

    sget-object v15, Lcom/google/android/gms/internal/ads/zzuy;->zzb:Lcom/google/android/gms/internal/ads/zzuy;

    .line 29
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzut;->zza(Lcom/google/android/gms/internal/ads/zzuy;)Lcom/google/android/gms/internal/ads/zzut;

    move-result-object v14

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvc;->zza()Lcom/google/android/gms/internal/ads/zzvb;

    move-result-object v14

    move-object v8, v14

    move-object v14, v8

    move-object v15, v5

    iget-boolean v15, v15, Lcom/google/android/gms/internal/ads/zzdst;->zza:Z

    .line 31
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzvb;->zza(Z)Lcom/google/android/gms/internal/ads/zzvb;

    move-result-object v14

    move-object v14, v8

    move-object v15, v5

    iget-boolean v15, v15, Lcom/google/android/gms/internal/ads/zzdst;->zzb:Z

    .line 32
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzvb;->zzb(Z)Lcom/google/android/gms/internal/ads/zzvb;

    move-result-object v14

    move-object v14, v8

    move-object v15, v2

    iget v15, v15, Lcom/google/android/gms/internal/ads/zzdtp;->zzb:I

    .line 33
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzvb;->zzc(I)Lcom/google/android/gms/internal/ads/zzvb;

    move-result-object v14

    move-object v14, v7

    move-object v15, v8

    .line 34
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzut;->zzc(Lcom/google/android/gms/internal/ads/zzvb;)Lcom/google/android/gms/internal/ads/zzut;

    move-result-object v14

    move-object v14, v6

    move-object v15, v7

    .line 35
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzuv;->zza(Lcom/google/android/gms/internal/ads/zzut;)Lcom/google/android/gms/internal/ads/zzuv;

    move-result-object v14

    move-object v14, v6

    .line 36
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v14

    move-object v2, v14

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/internal/ads/zzvd;

    move-object v2, v14

    move-object v14, v3

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzdta;->zza:Lcom/google/android/gms/internal/ads/zzbro;

    .line 37
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbro;->zzd()Lcom/google/android/gms/internal/ads/zzbyx;

    move-result-object v14

    move-object v15, v2

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzbyx;->zzl(Lcom/google/android/gms/internal/ads/zzvd;)V

    :cond_2
    move-object v14, v1

    .line 38
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzdss;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v14, v4

    move v1, v14

    monitor-exit v18

    return v1

    :pswitch_0
    move-object v14, v1

    :try_start_1
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzdss;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v14}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v7, v14

    const v14, 0x7fffffff

    move v4, v14

    const/4 v14, 0x0

    move-object v5, v14

    :goto_2
    move-object v14, v7

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    move-object v14, v7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    move-object v6, v14

    move-object v14, v6

    .line 17
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzdsq;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdsq;->zzf()I

    move-result v14

    move v15, v4

    if-ge v14, v15, :cond_3

    move-object v14, v6

    .line 18
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzdsq;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdsq;->zzf()I

    move-result v14

    move v4, v14

    move-object v14, v6

    .line 19
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzdtb;

    move-object v6, v14

    :goto_3
    move-object v14, v6

    move-object v5, v14

    goto :goto_2

    :cond_3
    move-object v14, v5

    move-object v6, v14

    goto :goto_3

    :cond_4
    move-object v14, v5

    if-eqz v14, :cond_0

    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzdss;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v15, v5

    .line 20
    invoke-virtual {v14, v15}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_0

    :pswitch_1
    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzdss;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v14}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v6, v14

    const-wide v14, 0x7fffffffffffffffL

    move-wide v7, v14

    const/4 v14, 0x0

    move-object v4, v14

    :goto_4
    move-object v14, v6

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    move-object v14, v6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    move-object v5, v14

    move-object v14, v5

    .line 7
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzdsq;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdsq;->zzd()J

    move-result-wide v14

    move-wide/from16 v16, v7

    cmp-long v14, v14, v16

    if-gez v14, :cond_5

    move-object v14, v5

    .line 8
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzdsq;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdsq;->zzd()J

    move-result-wide v14

    move-wide v9, v14

    move-object v14, v5

    .line 9
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzdtb;

    move-object v5, v14

    :goto_5
    move-wide v14, v9

    move-wide v7, v14

    move-object v14, v5

    move-object v4, v14

    goto :goto_4

    :cond_5
    move-wide v14, v7

    move-wide v9, v14

    move-object v14, v4

    move-object v5, v14

    goto :goto_5

    :cond_6
    move-object v14, v4

    if-eqz v14, :cond_0

    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzdss;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v15, v4

    .line 10
    invoke-virtual {v14, v15}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_0

    :pswitch_2
    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzdss;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v14}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v8, v14

    const-wide v14, 0x7fffffffffffffffL

    move-wide v11, v14

    const/4 v14, 0x0

    move-object v4, v14

    :goto_6
    move-object v14, v8

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    move-object v14, v8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    move-object v5, v14

    move-object v14, v5

    .line 12
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzdsq;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdsq;->zze()J

    move-result-wide v14

    move-wide/from16 v16, v11

    cmp-long v14, v14, v16

    if-gez v14, :cond_7

    move-object v14, v5

    .line 13
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzdsq;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdsq;->zze()J

    move-result-wide v14

    move-wide v9, v14

    move-object v14, v5

    .line 14
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzdtb;

    move-object v7, v14

    move-wide v14, v9

    move-wide v5, v14

    :goto_7
    move-wide v14, v5

    move-wide v11, v14

    move-object v14, v7

    move-object v4, v14

    goto :goto_6

    :cond_7
    move-wide v14, v11

    move-wide v5, v14

    move-object v14, v4

    move-object v7, v14

    goto :goto_7

    :cond_8
    move-object v14, v4

    if-eqz v14, :cond_0

    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzdss;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v15, v4

    .line 15
    invoke-virtual {v14, v15}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_0

    :cond_9
    const/4 v14, 0x0

    .line 5
    throw v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v1

    monitor-exit v18

    throw v1

    .line 5
    :cond_a
    move-object v14, v4

    move-object v2, v14

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzdtb;)Z
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, p0

    monitor-enter v4

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdss;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdsq;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v1

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsq;->zzc()I

    move-result v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdss;->zzb:Lcom/google/android/gms/internal/ads/zzdsy;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzdsy;->zzd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    move v0, v2

    :goto_0
    monitor-exit v4

    return v0

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzzd;)Lcom/google/android/gms/internal/ads/zzdtb;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    new-instance v6, Lcom/google/android/gms/internal/ads/zzawg;

    move-object v4, v6

    move-object v6, v4

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdss;->zzb:Lcom/google/android/gms/internal/ads/zzdsy;

    .line 1
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdsy;->zza:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzawg;-><init>(Landroid/content/Context;)V

    move-object v6, v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzawg;->zza()Lcom/google/android/gms/internal/ads/zzawh;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzawh;->zzk:I

    move v4, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdtc;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v1

    move-object v8, v2

    move v9, v4

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdss;->zzb:Lcom/google/android/gms/internal/ads/zzdsy;

    .line 2
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdsy;->zzf:Ljava/lang/String;

    move-object v11, v3

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzdtc;-><init>(Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzzd;)V

    move-object v6, v5

    move-object v0, v6

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdsy;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdss;->zzb:Lcom/google/android/gms/internal/ads/zzdsy;

    move-object v0, v1

    return-object v0
.end method
