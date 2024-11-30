.class final Lcom/google/android/gms/internal/ads/zzacr;
.super Lcom/google/android/gms/internal/ads/zzzz;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzacs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzacs;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzacr;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzzz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzacr;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzA(Lcom/google/android/gms/internal/ads/zzacs;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzacr;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzw()Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/zzacj;)V

    move-object v2, v0

    move-object v3, v1

    .line 2
    invoke-super {v2, v3}, Lcom/google/android/gms/internal/ads/zzzz;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacr;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzA(Lcom/google/android/gms/internal/ads/zzacs;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzacr;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzw()Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/zzacj;)V

    move-object v1, v0

    .line 2
    invoke-super {v1}, Lcom/google/android/gms/internal/ads/zzzz;->onAdLoaded()V

    return-void
.end method
