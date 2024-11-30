.class public final Lcom/google/android/gms/internal/ads/zzckx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Landroid/widget/PopupWindow;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Landroid/view/View;)V
    .locals 11

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4
    :cond_0
    :goto_0
    return-void

    .line 1
    :cond_1
    move-object v6, v1

    .line 2
    instance-of v6, v6, Landroid/app/Activity;

    if-eqz v6, :cond_6

    move-object v6, v1

    .line 3
    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    move-object v3, v6

    :goto_1
    move-object v6, v3

    if-eqz v6, :cond_5

    move-object v6, v3

    .line 4
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v6, 0x0

    move-object v2, v6

    :goto_2
    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzckx;->zzb:Landroid/widget/PopupWindow;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzckx;->zzb:Landroid/widget/PopupWindow;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    move-object v1, v6

    :cond_2
    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzckx;->zza:Landroid/content/Context;

    goto :goto_0

    :cond_3
    move-object v6, v1

    .line 5
    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    move-object v2, v6

    goto :goto_2

    :cond_4
    new-instance v6, Landroid/widget/FrameLayout;

    move-object v4, v6

    move-object v6, v4

    move-object v7, v1

    .line 6
    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    move-object v5, v6

    move-object v6, v5

    const/4 v7, -0x1

    const/4 v8, -0x1

    .line 7
    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v6, v4

    move-object v7, v5

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v6, v4

    move-object v7, v2

    const/4 v8, -0x1

    const/4 v9, -0x1

    .line 8
    invoke-virtual {v6, v7, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    new-instance v6, Landroid/widget/PopupWindow;

    move-object v2, v6

    move-object v6, v2

    move-object v7, v4

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 9
    invoke-direct {v6, v7, v8, v9, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    move-object v6, v2

    const/4 v7, 0x1

    .line 10
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    move-object v6, v2

    const/4 v7, 0x0

    .line 11
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    const-string v6, "Displaying the 1x1 popup off the screen."

    .line 12
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    move-object v6, v2

    move-object v7, v3

    .line 13
    :try_start_0
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    move-object v2, v6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    move-object v3, v6

    goto :goto_1

    :catch_0
    move-exception v6

    const/4 v6, 0x0

    move-object v2, v6

    goto :goto_2
.end method

.method public final zzb()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzckx;->zza:Landroid/content/Context;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzckx;->zzb:Landroid/widget/PopupWindow;

    if-nez v2, :cond_1

    .line 3
    :cond_0
    :goto_0
    return-void

    .line 4294967295
    :cond_1
    move-object v2, v1

    .line 1
    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzckx;->zzb:Landroid/widget/PopupWindow;

    .line 2
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzckx;->zzb:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzckx;->zza:Landroid/content/Context;

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzckx;->zzb:Landroid/widget/PopupWindow;

    goto :goto_0

    :cond_4
    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzckx;->zza:Landroid/content/Context;

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzckx;->zzb:Landroid/widget/PopupWindow;

    goto :goto_0
.end method
