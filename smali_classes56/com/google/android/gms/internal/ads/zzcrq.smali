.class final synthetic Lcom/google/android/gms/internal/ads/zzcrq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeev;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcrt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzyk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcrt;Lcom/google/android/gms/internal/ads/zzyk;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcrq;->zza:Lcom/google/android/gms/internal/ads/zzcrt;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcrq;->zzb:Lcom/google/android/gms/internal/ads/zzyk;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcrq;->zzb:Lcom/google/android/gms/internal/ads/zzyk;

    move-object v0, v6

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v6, v0

    .line 1
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzyk;->zza:Ljava/lang/String;

    move-object v1, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzyk;->zzb:Ljava/lang/String;

    move-object v0, v6

    .line 2
    new-instance v6, Lorg/json/JSONObject;

    move-object v2, v6

    move-object v6, v2

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    move-object v3, v6

    move-object v6, v3

    .line 3
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    move-object v4, v6

    move-object v6, v4

    .line 4
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    move-object v5, v6

    move-object v6, v5

    .line 5
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object v6, v4

    const-string v7, "headers"

    move-object v8, v5

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v6, v4

    const-string v7, "body"

    move-object v8, v1

    .line 6
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v6, v3

    const-string v7, "base_url"

    const-string v8, ""

    .line 7
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v6, Lorg/json/JSONObject;

    move-object v1, v6

    move-object v6, v1

    move-object v7, v0

    .line 8
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    const-string v7, "signals"

    move-object v8, v1

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v6, v2

    const-string v7, "request"

    move-object v8, v3

    .line 9
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v6, v2

    const-string v7, "response"

    move-object v8, v4

    .line 10
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v6, Lorg/json/JSONObject;

    move-object v0, v6

    move-object v6, v0

    .line 11
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object v6, v2

    const-string v7, "flags"

    move-object v8, v0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v6, v2

    .line 1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
