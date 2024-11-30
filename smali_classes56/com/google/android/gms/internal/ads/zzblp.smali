.class public final Lcom/google/android/gms/internal/ads/zzblp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzbls;",
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
            "Lcom/google/android/gms/internal/ads/zzblr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzbls;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzblr;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzblp;->zza:Ljava/util/Map;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzblp;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdra;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v8, v1

    .line 1
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdra;->zzb:Lcom/google/android/gms/internal/ads/zzdqz;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdqz;->zzc:Ljava/util/List;

    .line 2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :cond_0
    :goto_0
    move-object v8, v1

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v8, v1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzdqy;

    move-object v2, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzblp;->zza:Ljava/util/Map;

    move-object v9, v2

    .line 3
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdqy;->zza:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzblp;->zza:Ljava/util/Map;

    move-object v9, v2

    .line 4
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdqy;->zza:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzbls;

    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdqy;->zzb:Lorg/json/JSONObject;

    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/zzbls;->zza(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzblp;->zzb:Ljava/util/Map;

    move-object v9, v2

    .line 5
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdqy;->zza:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzblp;->zzb:Ljava/util/Map;

    move-object v9, v2

    .line 6
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdqy;->zza:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzblr;

    move-object v3, v8

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdqy;->zzb:Lorg/json/JSONObject;

    move-object v2, v8

    new-instance v8, Ljava/util/HashMap;

    move-object v4, v8

    move-object v8, v4

    .line 7
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object v8, v2

    .line 8
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    move-object v5, v8

    :cond_2
    :goto_1
    move-object v8, v5

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v5

    .line 9
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v6, v8

    move-object v8, v2

    move-object v9, v6

    .line 10
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    move-object v8, v7

    if-eqz v8, :cond_2

    move-object v8, v4

    move-object v9, v6

    move-object v10, v7

    .line 11
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v3

    move-object v9, v4

    .line 6
    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/zzblr;->zza(Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    return-void
.end method
