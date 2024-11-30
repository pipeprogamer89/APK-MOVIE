.class final Lcom/google/android/gms/internal/ads/zzdvt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdvt;->zza:Lcom/google/android/gms/common/util/Clock;

    new-instance v2, Ljava/util/HashMap;

    move-object v1, v2

    move-object v2, v1

    .line 1
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdvt;->zzb:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    move-object v1, v2

    move-object v2, v1

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdvt;->zzc:Ljava/util/Map;

    return-void
.end method

.method private final zzd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdvt;->zzb:Ljava/util/Map;

    move-object v6, v1

    .line 1
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdvt;->zzb:Ljava/util/Map;

    move-object v3, v5

    new-instance v5, Ljava/util/ArrayList;

    move-object v4, v5

    move-object v5, v4

    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v3

    move-object v6, v1

    move-object v7, v4

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdvt;->zzb:Ljava/util/Map;

    move-object v6, v1

    .line 3
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object v6, v2

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 13

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdvt;->zzc:Ljava/util/Map;

    move-object v9, v2

    .line 1
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdvt;->zza:Lcom/google/android/gms/common/util/Clock;

    move-object v3, v8

    move-object v8, v3

    .line 2
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v8

    move-wide v4, v8

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdvt;->zzc:Ljava/util/Map;

    move-object v3, v8

    move-object v8, v3

    move-object v9, v2

    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    move-object v8, v3

    check-cast v8, Ljava/lang/Long;

    move-object v3, v8

    move-object v8, v3

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide v6, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v3, v8

    move-object v8, v3

    const/16 v9, 0x14

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v8, v3

    move-wide v9, v4

    move-wide v11, v6

    sub-long/2addr v9, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdvt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdvt;->zzc:Ljava/util/Map;

    move-object v9, v2

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdvt;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdvt;->zzc:Ljava/util/Map;

    move-object v10, v1

    .line 1
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdvt;->zza:Lcom/google/android/gms/common/util/Clock;

    move-object v3, v9

    move-object v9, v3

    .line 2
    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v9

    move-wide v4, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdvt;->zzc:Ljava/util/Map;

    move-object v3, v9

    move-object v9, v3

    move-object v10, v1

    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    move-object v9, v3

    check-cast v9, Ljava/lang/Long;

    move-object v3, v9

    move-object v9, v3

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-wide v6, v9

    move-object v9, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    move v3, v9

    new-instance v9, Ljava/lang/StringBuilder;

    move-object v8, v9

    move-object v9, v8

    move v10, v3

    const/16 v11, 0x14

    add-int/lit8 v10, v10, 0x14

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v9, v8

    move-object v10, v2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v9, v8

    move-wide v10, v4

    move-wide v12, v6

    sub-long/2addr v10, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v9, v0

    move-object v10, v1

    move-object v11, v8

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzdvt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdvt;->zzc:Ljava/util/Map;

    move-object v10, v1

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzdvt;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {v11}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0
.end method

.method public final zzc()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdvs;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    new-instance v10, Ljava/util/ArrayList;

    move-object v1, v10

    move-object v10, v1

    .line 1
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdvt;->zzb:Ljava/util/Map;

    .line 2
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v2, v10

    :cond_0
    :goto_0
    move-object v10, v2

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v10, v2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    move-object v3, v10

    move-object v10, v3

    .line 3
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    if-le v10, v11, :cond_1

    move-object v10, v3

    .line 4
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v4, v10

    const/4 v10, 0x0

    move v0, v10

    :goto_1
    move-object v10, v4

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v10, v4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    move-object v5, v10

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdvs;

    move-object v6, v10

    move-object v10, v3

    .line 5
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object v7, v10

    add-int/lit8 v0, v0, 0x1

    move-object v10, v7

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    move-object v10, v8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    move v8, v10

    new-instance v10, Ljava/lang/StringBuilder;

    move-object v9, v10

    move-object v10, v9

    move v11, v8

    const/16 v12, 0xc

    add-int/lit8 v11, v11, 0xc

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v10, v9

    move-object v11, v7

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v9

    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v9

    move v11, v0

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v6

    move-object v11, v9

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v12, v5

    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzdvs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v1

    move-object v11, v6

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_1

    :cond_1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzdvs;

    move-object v0, v10

    move-object v10, v0

    move-object v11, v3

    .line 6
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object v12, v3

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v13, 0x0

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzdvs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v1

    move-object v11, v0

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v10

    goto/16 :goto_0

    :cond_2
    move-object v10, v1

    move-object v0, v10

    return-object v0
.end method
