.class final Lcom/google/android/gms/internal/ads/zzbfs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/ads/zzpi;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:J


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    move-object v1, v2

    move-object v2, v1

    .line 1
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbfs;->zza:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method final zza()J
    .locals 12

    .prologue
    move-object v0, p0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbfs;->zza:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :cond_0
    :goto_0
    move-object v7, v1

    .line 2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v1

    .line 3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzpi;

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzpi;->zze()Ljava/util/Map;

    move-result-object v7

    move-object v2, v7

    move-object v7, v2

    if-eqz v7, :cond_0

    move-object v7, v2

    .line 5
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v7

    :cond_1
    :goto_1
    move-object v7, v2

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    move-object v3, v7

    :try_start_0
    const-string v7, "content-length"

    move-object v8, v3

    .line 6
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    move v4, v7

    move v7, v4

    if-eqz v7, :cond_1

    move-object v7, v3

    .line 7
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    move-object v3, v7

    move-object v7, v3

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    move-object v3, v7

    move-object v7, v3

    .line 8
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    move-wide v5, v7

    move-object v7, v0

    move-object v8, v0

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzbfs;->zzb:J

    move-wide v10, v5

    .line 9
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/zzbfs;->zzb:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    move-object v7, v1

    .line 10
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    move-object v7, v0

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzbfs;->zzb:J

    move-wide v0, v7

    return-wide v0

    :catch_0
    move-exception v7

    goto :goto_1
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzpi;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbfs;->zza:Ljava/util/ArrayList;

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    return-void
.end method
