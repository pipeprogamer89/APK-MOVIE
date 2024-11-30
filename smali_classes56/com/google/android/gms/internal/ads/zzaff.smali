.class public final Lcom/google/android/gms/internal/ads/zzaff;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzafc;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/Map;
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

.field private final zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedList;

    move-object v1, v4

    move-object v4, v1

    .line 1
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzaff;->zza:Ljava/util/List;

    new-instance v4, Ljava/util/LinkedHashMap;

    move-object v1, v4

    move-object v4, v1

    .line 2
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzaff;->zzb:Ljava/util/Map;

    new-instance v4, Ljava/lang/Object;

    move-object v1, v4

    move-object v4, v1

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzaff;->zzc:Ljava/lang/Object;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaff;->zzb:Ljava/util/Map;

    const-string v5, "action"

    const-string v6, "make_wv"

    .line 3
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaff;->zzb:Ljava/util/Map;

    const-string v5, "ad_format"

    move-object v6, v3

    .line 4
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-void
.end method

.method public static final zzf()Lcom/google/android/gms/internal/ads/zzafc;
    .locals 9

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    move-wide v2, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzafc;

    move-object v1, v4

    move-object v4, v1

    move-wide v5, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzafc;)V

    move-object v4, v1

    move-object v1, v4

    return-object v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaff;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/zzaff;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaff;->zzc:Ljava/lang/Object;

    move-object v0, v2

    move-object v2, v0

    monitor-enter v2

    move-object v2, v0

    .line 1
    :try_start_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    throw v2
.end method

.method public final varargs zzb(Lcom/google/android/gms/internal/ads/zzafc;J[Ljava/lang/String;)Z
    .locals 16

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaff;->zzc:Ljava/lang/Object;

    move-object v6, v10

    move-object v10, v6

    monitor-enter v10

    move-object v10, v4

    :try_start_0
    array-length v10, v10

    move v7, v10

    const/4 v10, 0x0

    move v5, v10

    :goto_0
    move v10, v5

    move v11, v7

    if-ge v10, v11, :cond_0

    move-object v10, v4

    move v11, v5

    .line 1
    aget-object v10, v10, v11

    move-object v8, v10

    new-instance v10, Lcom/google/android/gms/internal/ads/zzafc;

    move-object v9, v10

    move-object v10, v9

    move-wide v11, v2

    move-object v13, v8

    move-object v14, v1

    .line 2
    invoke-direct {v10, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzafc;)V

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaff;->zza:Ljava/util/List;

    move-object v11, v9

    .line 3
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object v10, v6

    .line 4
    monitor-exit v10

    const/4 v10, 0x1

    move v0, v10

    return v0

    :catchall_0
    move-exception v10

    move-object v0, v10

    .line 5
    move-object v10, v6

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    move-object v10, v0

    .line 5
    throw v10
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzafe;
    .locals 26

    .prologue
    .line 1
    move-object/from16 v1, p0

    sget-object v20, Lcom/google/android/gms/internal/ads/zzaeq;->zzbj:Lcom/google/android/gms/internal/ads/zzaei;

    move-object/from16 v2, v20

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v20

    move-object/from16 v21, v2

    invoke-virtual/range {v20 .. v21}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v20

    .line 1
    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    move/from16 v2, v20

    new-instance v20, Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    move-object/from16 v20, v3

    .line 3
    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v20, Ljava/util/HashMap;

    move-object/from16 v4, v20

    move-object/from16 v20, v4

    .line 4
    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v20, v1

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzc:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v5, v20

    move-object/from16 v20, v5

    monitor-enter v20

    move-object/from16 v20, v1

    :try_start_0
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaff;->zza:Ljava/util/List;

    move-object/from16 v20, v0

    .line 5
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-object/from16 v6, v20

    :cond_0
    :goto_0
    move-object/from16 v20, v6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    move/from16 v7, v20

    move/from16 v20, v7

    if-eqz v20, :cond_2

    move-object/from16 v20, v6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/gms/internal/ads/zzafc;

    move-object/from16 v7, v20

    move-object/from16 v20, v7

    .line 6
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzafc;->zza()J

    move-result-wide v20

    move-wide/from16 v8, v20

    move-object/from16 v20, v7

    .line 7
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzafc;->zzb()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v10, v20

    move-object/from16 v20, v7

    .line 8
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzafc;->zzc()Lcom/google/android/gms/internal/ads/zzafc;

    move-result-object v20

    move-object/from16 v7, v20

    move-object/from16 v20, v7

    if-eqz v20, :cond_0

    move-wide/from16 v20, v8

    const-wide/16 v22, 0x0

    cmp-long v20, v20, v22

    if-lez v20, :cond_0

    move-object/from16 v20, v7

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzafc;->zza()J

    move-result-wide v20

    move-wide/from16 v11, v20

    move-wide/from16 v20, v8

    move-wide/from16 v22, v11

    sub-long v20, v20, v22

    move-wide/from16 v13, v20

    .line 9
    move-object/from16 v20, v3

    move-object/from16 v21, v10

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v20, v3

    const/16 v21, 0x2e

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v20, v3

    move-wide/from16 v21, v13

    invoke-virtual/range {v20 .. v22}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v20, v3

    const/16 v21, 0x2c

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v20

    move/from16 v20, v2

    if-eqz v20, :cond_0

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzafc;->zza()J

    move-result-wide v21

    .line 10
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-interface/range {v20 .. v21}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    move/from16 v15, v20

    move/from16 v20, v15

    if-nez v20, :cond_1

    move-object/from16 v20, v7

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzafc;->zza()J

    move-result-wide v20

    move-wide/from16 v11, v20

    move-wide/from16 v20, v11

    .line 11
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v7, v20

    new-instance v20, Ljava/lang/StringBuilder;

    move-object/from16 v15, v20

    move-object/from16 v20, v15

    move-object/from16 v21, v10

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v15

    invoke-interface/range {v20 .. v22}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    goto/16 :goto_0

    :cond_1
    move-object/from16 v20, v4

    move-object/from16 v21, v7

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzafc;->zza()J

    move-result-wide v21

    .line 12
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-interface/range {v20 .. v21}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/StringBuilder;

    move-object/from16 v7, v20

    move-object/from16 v20, v7

    const/16 v21, 0x2b

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    goto/16 :goto_0

    :cond_2
    move-object/from16 v20, v1

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaff;->zza:Ljava/util/List;

    move-object/from16 v20, v0

    .line 13
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->clear()V

    const/16 v20, 0x0

    .line 14
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    move/from16 v1, v20

    move/from16 v20, v1

    if-nez v20, :cond_7

    move-object/from16 v20, v3

    const/16 v21, 0x0

    .line 15
    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    :cond_3
    :goto_1
    new-instance v20, Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    move-object/from16 v20, v1

    .line 18
    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v2

    if-eqz v20, :cond_6

    move-object/from16 v20, v4

    .line 19
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-object/from16 v2, v20

    :goto_2
    move-object/from16 v20, v2

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    move/from16 v4, v20

    move/from16 v20, v4

    if-eqz v20, :cond_4

    move-object/from16 v20, v2

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/Map$Entry;

    move-object/from16 v4, v20

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    .line 20
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/CharSequence;

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v20, v1

    const/16 v21, 0x2e

    .line 21
    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v20, v4

    .line 22
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Long;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-wide/from16 v16, v20

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v20

    move-wide/from16 v11, v20

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v20

    move-wide/from16 v18, v20

    move-wide/from16 v20, v11

    move-wide/from16 v22, v16

    move-wide/from16 v24, v18

    sub-long v22, v22, v24

    add-long v20, v20, v22

    move-wide/from16 v11, v20

    move-object/from16 v20, v1

    move-wide/from16 v21, v11

    .line 22
    invoke-virtual/range {v20 .. v22}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v20, v1

    const/16 v21, 0x2c

    .line 25
    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v20

    goto :goto_2

    :cond_4
    move-object/from16 v20, v1

    .line 26
    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->length()I

    move-result v20

    move/from16 v2, v20

    move/from16 v20, v2

    if-lez v20, :cond_5

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    .line 27
    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->length()I

    move-result v21

    const/16 v22, -0x1

    add-int/lit8 v21, v21, -0x1

    .line 28
    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_5
    move-object/from16 v20, v1

    .line 29
    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    :goto_3
    new-instance v20, Lcom/google/android/gms/internal/ads/zzafe;

    move-object/from16 v2, v20

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    .line 30
    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v22, v1

    invoke-direct/range {v20 .. v22}, Lcom/google/android/gms/internal/ads/zzafe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, v5

    monitor-exit v20

    move-object/from16 v20, v2

    move-object/from16 v1, v20

    return-object v1

    :cond_6
    const/16 v20, 0x0

    move-object/from16 v1, v20

    goto :goto_3

    :cond_7
    move-object/from16 v20, v3

    .line 16
    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->length()I

    move-result v20

    move/from16 v1, v20

    move/from16 v20, v1

    if-lez v20, :cond_3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    .line 17
    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->length()I

    move-result v21

    const/16 v22, -0x1

    add-int/lit8 v21, v21, -0x1

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_1

    :catchall_0
    move-exception v20

    move-object/from16 v1, v20

    .line 31
    move-object/from16 v20, v5

    monitor-exit v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    move-object/from16 v20, v1

    .line 31
    throw v20
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v2

    .line 1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    :goto_0
    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbav;->zza()Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaff;->zzc:Ljava/lang/Object;

    move-object v4, v5

    move-object v5, v4

    monitor-enter v5

    move-object v5, v3

    move-object v6, v1

    .line 3
    :try_start_0
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaev;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzafb;

    move-result-object v5

    move-object v3, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaff;->zzb:Ljava/util/Map;

    move-object v0, v5

    move-object v5, v0

    move-object v6, v1

    move-object v7, v3

    move-object v8, v0

    move-object v9, v1

    .line 4
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v9, v2

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzafb;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v5, v4

    .line 5
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v0, v5

    move-object v5, v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    throw v5
.end method

.method public final zze()Ljava/util/Map;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaff;->zzc:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    monitor-enter v2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbav;->zza()Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaff;->zzb:Ljava/util/Map;

    move-object v0, v2

    move-object v2, v1

    .line 2
    monitor-exit v2

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :catchall_0
    move-exception v2

    move-object v0, v2

    .line 3
    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    move-object v2, v0

    .line 3
    throw v2
.end method
