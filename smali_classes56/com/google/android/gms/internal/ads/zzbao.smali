.class public final Lcom/google/android/gms/internal/ads/zzbao;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbcb;

    move-object v2, v5

    move-object v5, v2

    .line 1
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbcb;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v5

    move-object v5, v1

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbbd;->zzo(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v3, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzban;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzban;-><init>(Lcom/google/android/gms/internal/ads/zzbao;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbcb;)V

    move-object v5, v3

    move-object v6, v4

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzefx;->execute(Ljava/lang/Runnable;)V

    :cond_0
    move-object v5, v2

    move-object v0, v5

    return-object v0
.end method
