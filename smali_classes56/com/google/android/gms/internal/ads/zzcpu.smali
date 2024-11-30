.class final Lcom/google/android/gms/internal/ads/zzcpu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:I

.field private final zzd:Ljava/lang/String;

.field private final zze:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzcpu;->zza:Ljava/lang/String;

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzcpu;->zzb:Ljava/lang/String;

    move-object v6, v0

    move v7, v3

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzcpu;->zzc:I

    move-object v6, v0

    move-object v7, v4

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzcpu;->zzd:Ljava/lang/String;

    move-object v6, v0

    move v7, v5

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzcpu;->zze:I

    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    new-instance v2, Lorg/json/JSONObject;

    move-object v1, v2

    move-object v2, v1

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v1

    const-string v3, "adapterClassName"

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcpu;->zza:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    move-object v2, v1

    const-string v3, "version"

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcpu;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    move-object v2, v1

    const-string v3, "status"

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcpu;->zzc:I

    .line 4
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    move-object v2, v1

    const-string v3, "description"

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcpu;->zzd:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    move-object v2, v1

    const-string v3, "initializationLatencyMillis"

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcpu;->zze:I

    .line 6
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method
