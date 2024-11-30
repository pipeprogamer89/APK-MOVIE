.class final Lcom/google/android/gms/internal/ads/zzcti;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaox;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzaox",
        "<",
        "Lcom/google/android/gms/internal/ads/zzctj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    .line 1
    check-cast v4, Lcom/google/android/gms/internal/ads/zzctj;

    move-object v0, v4

    .line 2
    new-instance v4, Lorg/json/JSONObject;

    move-object v1, v4

    move-object v4, v1

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    move-object v2, v4

    move-object v4, v2

    .line 3
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    move-object v3, v4

    move-object v4, v3

    .line 4
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v2

    const-string v5, "base_url"

    move-object v6, v0

    .line 5
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzctj;->zzc:Lcom/google/android/gms/internal/ads/zzawf;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzawf;->zzc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    move-object v4, v2

    const-string v5, "signals"

    move-object v6, v0

    .line 6
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzctj;->zzb:Lorg/json/JSONObject;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    move-object v4, v3

    const-string v5, "body"

    move-object v6, v0

    .line 7
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzctj;->zza:Lcom/google/android/gms/internal/ads/zzctn;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzctn;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    move-object v4, v3

    const-string v5, "headers"

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v6

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzctj;->zza:Lcom/google/android/gms/internal/ads/zzctn;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzctn;->zzb:Ljava/util/Map;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/internal/util/zzr;->zzf(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    move-object v4, v3

    const-string v5, "response_code"

    move-object v6, v0

    .line 9
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzctj;->zza:Lcom/google/android/gms/internal/ads/zzctn;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzctn;->zza:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    move-object v4, v3

    const-string v5, "latency"

    move-object v6, v0

    .line 10
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzctj;->zza:Lcom/google/android/gms/internal/ads/zzctn;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzctn;->zzd:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    move-object v4, v1

    const-string v5, "request"

    move-object v6, v2

    .line 11
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    move-object v4, v1

    const-string v5, "response"

    move-object v6, v3

    .line 12
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    move-object v4, v1

    const-string v5, "flags"

    move-object v6, v0

    .line 13
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzctj;->zzc:Lcom/google/android/gms/internal/ads/zzawf;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzawf;->zzh()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    move-object v4, v1

    move-object v0, v4

    return-object v0
.end method
