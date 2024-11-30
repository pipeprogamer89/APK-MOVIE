.class final Lcom/google/android/gms/internal/ads/zzake;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzakp",
        "<",
        "Lcom/google/android/gms/internal/ads/zzbgf;",
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
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    .line 1
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v0, v3

    move-object v3, v0

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgf;->zzaq()Lcom/google/android/gms/internal/ads/zzagw;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_0

    move-object v3, v1

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzagw;->zzc()Lorg/json/JSONObject;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_0

    move-object v3, v0

    const-string v4, "nativeAdViewSignalsReady"

    move-object v5, v1

    .line 5
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    move-object v1, v3

    move-object v3, v1

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v3, v0

    const-string v4, "nativeAdViewSignalsReady"

    move-object v5, v1

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method
