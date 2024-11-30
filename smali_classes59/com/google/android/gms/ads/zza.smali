.class public final Lcom/google/android/gms/ads/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# direct methods
.method public static zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;
    .locals 8

    .prologue
    .line 1
    move v0, p0

    move v1, p1

    move-object v2, p2

    new-instance v4, Lcom/google/android/gms/ads/AdSize;

    move-object v3, v4

    move-object v4, v3

    move v5, v0

    move v6, v1

    move-object v7, v2

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    move-object v4, v3

    move-object v0, v4

    return-object v0
.end method

.method public static zzb(II)Lcom/google/android/gms/ads/AdSize;
    .locals 6

    .prologue
    .line 1
    move v0, p0

    move v1, p1

    new-instance v3, Lcom/google/android/gms/ads/AdSize;

    move-object v2, v3

    move-object v3, v2

    move v4, v0

    move v5, v1

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    move-object v3, v2

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/AdSize;->zzc(Z)V

    move-object v3, v2

    move v4, v1

    .line 3
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/AdSize;->zzd(I)V

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method

.method public static zzc(II)Lcom/google/android/gms/ads/AdSize;
    .locals 6

    .prologue
    .line 1
    move v0, p0

    move v1, p1

    new-instance v3, Lcom/google/android/gms/ads/AdSize;

    move-object v2, v3

    move-object v3, v2

    move v4, v0

    move v5, v1

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    move-object v3, v2

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/AdSize;->zzg(Z)V

    move-object v3, v2

    move v4, v1

    .line 3
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/AdSize;->zzi(I)V

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/ads/AdSize;)Z
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->zzf()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public static zze(Lcom/google/android/gms/ads/AdSize;)I
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->zzh()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public static zzf(Lcom/google/android/gms/ads/AdSize;)Z
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->zza()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public static zzg(Lcom/google/android/gms/ads/AdSize;)Z
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->zzb()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public static zzh(Lcom/google/android/gms/ads/AdSize;)I
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->zze()I

    move-result v1

    move v0, v1

    return v0
.end method
