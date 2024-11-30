.class final Lcom/google/android/gms/ads/internal/overlay/zzi;
.super Landroid/widget/RelativeLayout;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/ads/internal/util/zzak;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field zzb:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v0

    move-object v7, v1

    .line 1
    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/google/android/gms/ads/internal/util/zzak;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v1

    move-object v8, v2

    .line 2
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/ads/internal/util/zzak;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v6, v0

    move-object v7, v5

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/overlay/zzi;->zza:Lcom/google/android/gms/ads/internal/util/zzak;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzi;->zza:Lcom/google/android/gms/ads/internal/util/zzak;

    move-object v7, v3

    .line 3
    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/internal/util/zzak;->zzd(Ljava/lang/String;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzi;->zza:Lcom/google/android/gms/ads/internal/util/zzak;

    move-object v7, v4

    .line 4
    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/internal/util/zzak;->zzc(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzb:Z

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzi;->zza:Lcom/google/android/gms/ads/internal/util/zzak;

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/util/zzak;->zza(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    return v0
.end method
