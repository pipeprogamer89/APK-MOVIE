.class public final Lcom/google/android/gms/internal/ads/zzbj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaq;)Lcom/google/android/gms/internal/ads/zzaf;
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v4, Lcom/google/android/gms/internal/ads/zzar;

    move-object v1, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbd;

    move-object v2, v4

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbd;-><init>(Lcom/google/android/gms/internal/ads/zzbc;Ljavax/net/ssl/SSLSocketFactory;)V

    move-object v4, v1

    move-object v5, v2

    .line 1
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzar;-><init>(Lcom/google/android/gms/internal/ads/zzaq;)V

    move-object v4, v0

    .line 2
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbi;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    .line 3
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzbi;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaf;

    move-object v0, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzay;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v2

    const/high16 v6, 0x500000

    .line 4
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzay;-><init>(Lcom/google/android/gms/internal/ads/zzax;I)V

    move-object v4, v0

    move-object v5, v3

    move-object v6, v1

    const/4 v7, 0x4

    .line 5
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzaf;-><init>(Lcom/google/android/gms/internal/ads/zzm;Lcom/google/android/gms/internal/ads/zzv;I)V

    move-object v4, v0

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaf;->zza()V

    move-object v4, v0

    move-object v0, v4

    return-object v0
.end method
