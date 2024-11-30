.class final Lcom/google/ads/mediation/customevent/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/ads/mediation/customevent/CustomEventBannerListener;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zza:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

.field private final zzb:Lcom/google/ads/mediation/MediationBannerListener;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/MediationBannerListener;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/ads/mediation/customevent/zza;->zza:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/ads/mediation/customevent/zza;->zzb:Lcom/google/ads/mediation/MediationBannerListener;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    .prologue
    move-object v0, p0

    const-string v1, "Custom event adapter called onFailedToReceiveAd."

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/customevent/zza;->zzb:Lcom/google/ads/mediation/MediationBannerListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/customevent/zza;->zza:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v1, v2}, Lcom/google/ads/mediation/MediationBannerListener;->onClick(Lcom/google/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final onDismissScreen()V
    .locals 3

    .prologue
    move-object v0, p0

    const-string v1, "Custom event adapter called onFailedToReceiveAd."

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/customevent/zza;->zzb:Lcom/google/ads/mediation/MediationBannerListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/customevent/zza;->zza:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v1, v2}, Lcom/google/ads/mediation/MediationBannerListener;->onDismissScreen(Lcom/google/ads/mediation/MediationBannerAdapter;)V

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

    iget-object v1, v1, Lcom/google/ads/mediation/customevent/zza;->zzb:Lcom/google/ads/mediation/MediationBannerListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/customevent/zza;->zza:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    sget-object v3, Lcom/google/ads/AdRequest$ErrorCode;->NO_FILL:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-interface {v1, v2, v3}, Lcom/google/ads/mediation/MediationBannerListener;->onFailedToReceiveAd(Lcom/google/ads/mediation/MediationBannerAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V

    return-void
.end method

.method public final onLeaveApplication()V
    .locals 3

    .prologue
    move-object v0, p0

    const-string v1, "Custom event adapter called onFailedToReceiveAd."

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/customevent/zza;->zzb:Lcom/google/ads/mediation/MediationBannerListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/customevent/zza;->zza:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v1, v2}, Lcom/google/ads/mediation/MediationBannerListener;->onLeaveApplication(Lcom/google/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final onPresentScreen()V
    .locals 3

    .prologue
    move-object v0, p0

    const-string v1, "Custom event adapter called onFailedToReceiveAd."

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/customevent/zza;->zzb:Lcom/google/ads/mediation/MediationBannerListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/customevent/zza;->zza:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v1, v2}, Lcom/google/ads/mediation/MediationBannerListener;->onPresentScreen(Lcom/google/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final onReceivedAd(Landroid/view/View;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    const-string v2, "Custom event adapter called onReceivedAd."

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/customevent/zza;->zza:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    move-object v3, v1

    .line 2
    invoke-static {v2, v3}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zza(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Landroid/view/View;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/customevent/zza;->zzb:Lcom/google/ads/mediation/MediationBannerListener;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/ads/mediation/customevent/zza;->zza:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    .line 3
    invoke-interface {v2, v3}, Lcom/google/ads/mediation/MediationBannerListener;->onReceivedAd(Lcom/google/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method
