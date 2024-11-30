.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeev;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzawc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzawc;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zza:Lcom/google/android/gms/internal/ads/zzawc;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zza:Lcom/google/android/gms/internal/ads/zzawc;

    move-object v0, v5

    move-object v5, v1

    check-cast v5, Ljava/io/InputStream;

    move-object v1, v5

    new-instance v5, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

    move-object v2, v5

    .line 1
    new-instance v5, Landroid/util/JsonReader;

    move-object v3, v5

    new-instance v5, Ljava/io/InputStreamReader;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v1

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object v5, v3

    move-object v6, v4

    invoke-direct {v5, v6}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    move-object v5, v2

    move-object v6, v3

    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;-><init>(Landroid/util/JsonReader;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzawc;->zza:Landroid/os/Bundle;

    move-object v0, v5

    move-object v5, v2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v6

    move-object v7, v0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/internal/util/zzr;->zzh(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zzb:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v5, v2

    .line 1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :catch_0
    move-exception v5

    move-object v5, v2

    const-string v6, "{}"

    iput-object v6, v5, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zzb:Ljava/lang/String;

    goto :goto_0
.end method
