.class public interface abstract Lcom/google/android/gms/ads/mediation/customevent/CustomEventNativeListener;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;


# virtual methods
.method public abstract onAdImpression()V
.end method

.method public abstract onAdLoaded(Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V
    .param p1    # Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method
