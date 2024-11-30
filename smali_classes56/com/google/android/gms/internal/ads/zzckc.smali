.class public final Lcom/google/android/gms/internal/ads/zzckc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method static zza(Lcom/google/android/gms/internal/ads/zzdrg;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdrg;->zzo:Lcom/google/android/gms/internal/ads/zzdqw;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdqw;->zza:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string v1, "rewarded_interstitial"

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "rewarded"

    move-object v0, v1

    goto :goto_0
.end method
