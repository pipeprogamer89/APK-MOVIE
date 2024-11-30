.class final Lcom/google/android/gms/internal/ads/zzasx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzasz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzasz;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzasx;->zza:Lcom/google/android/gms/internal/ads/zzasz;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzbJ()V
    .locals 2

    .prologue
    move-object v0, p0

    const-string v1, "AdMobCustomTabsAdapter overlay is resumed."

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    return-void
.end method

.method public final zzbo()V
    .locals 3

    .prologue
    move-object v0, p0

    const-string v1, "Opening AdMobCustomTabsAdapter overlay."

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasx;->zza:Lcom/google/android/gms/internal/ads/zzasz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzasz;->zza(Lcom/google/android/gms/internal/ads/zzasz;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasx;->zza:Lcom/google/android/gms/internal/ads/zzasz;

    .line 2
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final zzbr()V
    .locals 0

    return-void
.end method

.method public final zzbs()V
    .locals 2

    .prologue
    move-object v0, p0

    const-string v1, "AdMobCustomTabsAdapter overlay is paused."

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    return-void
.end method

.method public final zzbt(I)V
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    const-string v2, "AdMobCustomTabsAdapter overlay is closed."

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasx;->zza:Lcom/google/android/gms/internal/ads/zzasz;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzasz;->zza(Lcom/google/android/gms/internal/ads/zzasz;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzasx;->zza:Lcom/google/android/gms/internal/ads/zzasz;

    .line 2
    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
