.class public abstract Lcom/google/android/gms/ads/FullScreenContentCallback;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# static fields
.field public static final ERROR_CODE_AD_REUSED:I = 0x1

.field public static final ERROR_CODE_APP_NOT_FOREGROUND:I = 0x3

.field public static final ERROR_CODE_INTERNAL_ERROR:I = 0x0

.field public static final ERROR_CODE_MEDIATION_SHOW_ERROR:I = 0x4

.field public static final ERROR_CODE_NOT_READY:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 0

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdImpression()V
    .locals 0

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 0

    return-void
.end method
