.class public final Lcom/google/android/gms/ads/internal/overlay/zzj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final zza:I

.field public final zzb:Landroid/view/ViewGroup$LayoutParams;

.field public final zzc:Landroid/view/ViewGroup;

.field public final zzd:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/overlay/zzh;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    .line 1
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbgf;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzb:Landroid/view/ViewGroup$LayoutParams;

    move-object v3, v1

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgf;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object v2, v3

    move-object v3, v0

    move-object v4, v1

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbgf;->zzM()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzd:Landroid/content/Context;

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v2

    .line 4
    instance-of v3, v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzh;

    move-object v0, v3

    move-object v3, v0

    const-string v4, "Could not get the parent of the WebView for an overlay."

    .line 5
    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    throw v3

    :cond_1
    move-object v3, v0

    move-object v4, v2

    .line 6
    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzc:Landroid/view/ViewGroup;

    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzc:Landroid/view/ViewGroup;

    move-object v5, v1

    .line 7
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzH()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    iput v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzj;->zza:I

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzc:Landroid/view/ViewGroup;

    move-object v4, v1

    .line 8
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbgf;->zzH()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v3, v1

    const/4 v4, 0x1

    .line 9
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzbgf;->zzag(Z)V

    return-void
.end method
