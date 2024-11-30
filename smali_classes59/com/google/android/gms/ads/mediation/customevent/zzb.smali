.class final Lcom/google/android/gms/ads/mediation/customevent/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

.field private final zzb:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

.field private final zzc:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/ads/mediation/customevent/zzb;->zza:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/ads/mediation/customevent/zzb;->zzb:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/ads/mediation/customevent/zzb;->zzc:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    .prologue
    move-object v0, p0

    const-string v1, "Custom event adapter called onAdClicked."

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/customevent/zzb;->zzc:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/mediation/customevent/zzb;->zzb:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final onAdClosed()V
    .locals 3

    .prologue
    move-object v0, p0

    const-string v1, "Custom event adapter called onAdClosed."

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/customevent/zzb;->zzc:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/mediation/customevent/zzb;->zzb:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 5

    .prologue
    move-object v0, p0

    move v1, p1

    const-string v2, "Custom event adapter called onFailedToReceiveAd."

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/mediation/customevent/zzb;->zzc:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/mediation/customevent/zzb;->zzb:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    move v4, v1

    .line 2
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    const-string v2, "Custom event adapter called onFailedToReceiveAd."

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/mediation/customevent/zzb;->zzc:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/mediation/customevent/zzb;->zzb:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    move-object v4, v1

    .line 4
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 3

    .prologue
    move-object v0, p0

    const-string v1, "Custom event adapter called onAdLeftApplication."

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/customevent/zzb;->zzc:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/mediation/customevent/zzb;->zzb:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    .prologue
    move-object v0, p0

    const-string v1, "Custom event adapter called onReceivedAd."

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/customevent/zzb;->zzc:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/mediation/customevent/zzb;->zza:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 3

    .prologue
    move-object v0, p0

    const-string v1, "Custom event adapter called onAdOpened."

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/customevent/zzb;->zzc:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/mediation/customevent/zzb;->zzb:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method