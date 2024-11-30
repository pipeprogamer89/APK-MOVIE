.class public Lcom/google/android/gms/ads/internal/util/zzw;
.super Lcom/google/android/gms/ads/internal/util/zzv;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/util/zzv;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzg(Landroid/view/View;)Z
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public final zzj()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .prologue
    move-object v0, p0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 1
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method
