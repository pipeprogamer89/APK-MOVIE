.class final Lcom/google/ads/mediation/customevent/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/ads/mediation/customevent/CustomEventInterstitialListener;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

.field private final zzb:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

.field private final zzc:Lcom/google/ads/mediation/MediationInterstitialListener;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/MediationInterstitialListener;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/ads/mediation/customevent/zzb;->zza:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/ads/mediation/customevent/zzb;->zzb:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/ads/mediation/customevent/zzb;->zzc:Lcom/google/ads/mediation/MediationInterstitialListener;

    return-void
.end method


# virtual methods
.method public final onDismissScreen()V
    .locals 3

    .prologue
    move-object v0, p0

    const-string v1, "Custom event adapter called onDismissScreen."

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/customevent/zzb;->zzc:Lcom/google/ads/mediation/MediationInterstitialListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/customevent/zzb;->zzb:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v1, v2}, Lcom/google/ads/mediation/MediationInterstitialListener;->onDismissScreen(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final onFailedToReceiveAd()V
    .locals 4

    .prologue
    move-object v0, p0

    const-string v1, "Custom event adapter called onFailedToReceiveAd."

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/customevent/zzb;->zzc:Lcom/google/ads/mediation/MediationInterstitialListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/customevent/zzb;->zzb:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    sget-object v3, Lcom/google/ads/AdRequest$ErrorCode;->NO_FILL:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-interface {v1, v2, v3}, Lcom/google/ads/mediation/MediationInterstitialListener;->onFailedToReceiveAd(Lcom/google/ads/mediation/MediationInterstitialAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V

    return-void
.end method

.method public final onLeaveApplication()V
    .locals 3

    .prologue
    move-object v0, p0

    const-string v1, "Custom event adapter called onLeaveApplication."

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/customevent/zzb;->zzc:Lcom/google/ads/mediation/MediationInterstitialListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/customevent/zzb;->zzb:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v1, v2}, Lcom/google/ads/mediation/MediationInterstitialListener;->onLeaveApplication(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final onPresentScreen()V
    .locals 3

    .prologue
    move-object v0, p0

    const-string v1, "Custom event adapter called onPresentScreen."

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/customevent/zzb;->zzc:Lcom/google/ads/mediation/MediationInterstitialListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/customevent/zzb;->zzb:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v1, v2}, Lcom/google/ads/mediation/MediationInterstitialListener;->onPresentScreen(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final onReceivedAd()V
    .locals 3

    .prologue
    move-object v0, p0

    const-string v1, "Custom event adapter called onReceivedAd."

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/customevent/zzb;->zzc:Lcom/google/ads/mediation/MediationInterstitialListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/customevent/zzb;->zza:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v1, v2}, Lcom/google/ads/mediation/MediationInterstitialListener;->onReceivedAd(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
