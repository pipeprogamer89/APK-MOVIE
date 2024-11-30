.class public final Lcom/google/android/gms/internal/ads/zzckw;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/zzak;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/ads/internal/util/zzak;)V
    .locals 7
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/internal/util/zzak;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    .line 1
    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    move-object v1, v4

    move-object v4, v1

    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 2
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzckw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v4, v0

    move-object v5, v2

    .line 3
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzckw;->addView(Landroid/view/View;)V

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzckw;->zza:Lcom/google/android/gms/ads/internal/util/zzak;

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzckw;->zza:Lcom/google/android/gms/ads/internal/util/zzak;

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/util/zzak;->zza(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method public final removeAllViews()V
    .locals 6

    .prologue
    move-object v0, p0

    new-instance v4, Ljava/util/ArrayList;

    move-object v2, v4

    move-object v4, v2

    .line 1
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    move v4, v1

    move-object v5, v0

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzckw;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    move-object v4, v0

    move v5, v1

    .line 3
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzckw;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_0

    move-object v4, v3

    .line 4
    instance-of v4, v4, Lcom/google/android/gms/internal/ads/zzbgf;

    if-eqz v4, :cond_0

    move-object v4, v2

    move-object v5, v3

    .line 5
    check-cast v5, Lcom/google/android/gms/internal/ads/zzbgf;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v0

    .line 6
    invoke-super {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    move-object v4, v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    const/4 v4, 0x0

    move v0, v4

    :goto_1
    move v4, v0

    move v5, v1

    if-ge v4, v5, :cond_2

    move-object v4, v2

    move v5, v0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lcom/google/android/gms/internal/ads/zzbgf;

    .line 8
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbgf;->destroy()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
