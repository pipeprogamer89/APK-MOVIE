.class public final Lcom/google/android/gms/ads/AdapterResponseInfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzzb;

.field private final zzb:Lcom/google/android/gms/ads/AdError;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzzb;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/AdapterResponseInfo;->zza:Lcom/google/android/gms/internal/ads/zzzb;

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzzb;->zzc:Lcom/google/android/gms/internal/ads/zzym;

    move-object v1, v2

    move-object v2, v1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move-object v1, v2

    :goto_0
    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/AdapterResponseInfo;->zzb:Lcom/google/android/gms/ads/AdError;

    return-void

    :cond_0
    move-object v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzym;->zza()Lcom/google/android/gms/ads/AdError;

    move-result-object v2

    move-object v1, v2

    goto :goto_0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzzb;)Lcom/google/android/gms/ads/AdapterResponseInfo;
    .locals 4
    .param p0    # Lcom/google/android/gms/internal/ads/zzzb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/ads/AdapterResponseInfo;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/AdapterResponseInfo;-><init>(Lcom/google/android/gms/internal/ads/zzzb;)V

    move-object v2, v1

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public getAdError()Lcom/google/android/gms/ads/AdError;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/AdapterResponseInfo;->zzb:Lcom/google/android/gms/ads/AdError;

    move-object v0, v1

    return-object v0
.end method

.method public getAdapterClassName()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/AdapterResponseInfo;->zza:Lcom/google/android/gms/internal/ads/zzzb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzzb;->zza:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public getCredentials()Landroid/os/Bundle;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/AdapterResponseInfo;->zza:Lcom/google/android/gms/internal/ads/zzzb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzzb;->zzd:Landroid/os/Bundle;

    move-object v0, v1

    return-object v0
.end method

.method public getLatencyMillis()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/AdapterResponseInfo;->zza:Lcom/google/android/gms/internal/ads/zzzb;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzzb;->zzb:J

    move-wide v0, v1

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdapterResponseInfo;->zzb()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v0, v1

    :goto_0
    move-object v1, v0

    move-object v0, v1

    return-object v0

    :catch_0
    move-exception v1

    const-string v1, "Error forming toString output."

    move-object v0, v1

    goto :goto_0
.end method

.method public final zzb()Lorg/json/JSONObject;
    .locals 10
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v1, p0

    new-instance v6, Lorg/json/JSONObject;

    move-object v2, v6

    move-object v6, v2

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object v6, v2

    const-string v7, "Adapter"

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/ads/AdapterResponseInfo;->zza:Lcom/google/android/gms/internal/ads/zzzb;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzzb;->zza:Ljava/lang/String;

    .line 2
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v6, v2

    const-string v7, "Latency"

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/ads/AdapterResponseInfo;->zza:Lcom/google/android/gms/internal/ads/zzzb;

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzzb;->zzb:J

    .line 3
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v6, Lorg/json/JSONObject;

    move-object v3, v6

    move-object v6, v3

    .line 4
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/ads/AdapterResponseInfo;->zza:Lcom/google/android/gms/internal/ads/zzzb;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzzb;->zzd:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    :goto_0
    move-object v6, v4

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v5, v6

    move-object v6, v3

    move-object v7, v5

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/ads/AdapterResponseInfo;->zza:Lcom/google/android/gms/internal/ads/zzzb;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzzb;->zzd:Landroid/os/Bundle;

    move-object v9, v5

    .line 6
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v2

    const-string v7, "Credentials"

    move-object v8, v3

    .line 7
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/ads/AdapterResponseInfo;->zzb:Lcom/google/android/gms/ads/AdError;

    move-object v1, v6

    move-object v6, v1

    if-nez v6, :cond_1

    move-object v6, v2

    const-string v7, "Ad Error"

    const-string v8, "null"

    .line 8
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    :goto_1
    move-object v6, v2

    move-object v1, v6

    return-object v1

    :cond_1
    move-object v6, v2

    const-string v7, "Ad Error"

    move-object v8, v1

    .line 9
    invoke-virtual {v8}, Lcom/google/android/gms/ads/AdError;->zzb()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_1
.end method
