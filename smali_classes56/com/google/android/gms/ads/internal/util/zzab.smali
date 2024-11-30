.class public final Lcom/google/android/gms/ads/internal/util/zzab;
.super Lcom/google/android/gms/ads/internal/util/zzz;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/util/zzz;-><init>()V

    return-void
.end method

.method static final synthetic zzs(Landroid/app/Activity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 12

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/ads/internal/util/zzg;->zzy()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    move-object v9, v2

    .line 2
    invoke-virtual {v9}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v9

    move-object v3, v9

    move-object v9, v3

    if-eqz v9, :cond_4

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v9

    .line 4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v9

    move-object v4, v9

    move-object v9, v3

    .line 5
    invoke-virtual {v9}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object v9

    .line 6
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v5, v9

    const-string v9, ""

    move-object v3, v9

    :goto_0
    move-object v9, v5

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v9, v5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    move-object v6, v9

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object v7, v9

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    move-object v8, v9

    move-object v9, v8

    const/4 v10, 0x0

    move-object v11, v6

    .line 7
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    move-object v9, v8

    const/4 v10, 0x1

    move-object v11, v6

    iget v11, v11, Landroid/graphics/Rect;->top:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    move-object v9, v8

    const/4 v10, 0x2

    move-object v11, v6

    iget v11, v11, Landroid/graphics/Rect;->right:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    move-object v9, v8

    const/4 v10, 0x3

    move-object v11, v6

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    move-object v9, v7

    const-string v10, "%d,%d,%d,%d"

    move-object v11, v8

    .line 9
    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    move-object v9, v3

    .line 10
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    move-object v9, v3

    .line 11
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "|"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    :cond_0
    move-object v9, v3

    .line 12
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    move-object v9, v6

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    move-object v9, v6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, v3

    move-object v10, v6

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    goto :goto_0

    :cond_1
    new-instance v9, Ljava/lang/String;

    move-object v6, v9

    move-object v9, v6

    move-object v10, v3

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v6

    move-object v3, v9

    goto/16 :goto_0

    :cond_2
    move-object v9, v4

    move-object v10, v3

    .line 5
    invoke-interface {v9, v10}, Lcom/google/android/gms/ads/internal/util/zzg;->zzz(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 v9, 0x0

    move-object v10, v0

    .line 14
    invoke-static {v9, v10}, Lcom/google/android/gms/ads/internal/util/zzab;->zzv(ZLandroid/app/Activity;)V

    move-object v9, v1

    move-object v10, v2

    .line 15
    invoke-virtual {v9, v10}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v9

    move-object v0, v9

    return-object v0

    .line 13
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v9

    const-string v10, ""

    invoke-interface {v9, v10}, Lcom/google/android/gms/ads/internal/util/zzg;->zzz(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static final zzv(ZLandroid/app/Activity;)V
    .locals 6

    .prologue
    move v0, p0

    move-object v1, p1

    move-object v4, v1

    .line 1
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    .line 2
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    .line 3
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    move v3, v4

    const/4 v4, 0x1

    move v5, v0

    if-eq v4, v5, :cond_1

    const/4 v4, 0x2

    move v0, v4

    :goto_0
    move v4, v0

    move v5, v3

    if-eq v4, v5, :cond_0

    move-object v4, v2

    move v5, v0

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    move-object v4, v1

    move-object v5, v2

    .line 4
    invoke-virtual {v4, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_1
    return-void

    :cond_0
    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    move v0, v4

    goto :goto_0
.end method


# virtual methods
.method public final zzr(Landroid/app/Activity;)V
    .locals 7

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzaM:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v4

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    move-object v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v4

    .line 1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzy()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, v1

    .line 4
    invoke-virtual {v4}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    move-object v5, v1

    .line 5
    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/zzab;->zzv(ZLandroid/app/Activity;)V

    move-object v4, v1

    .line 6
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    .line 7
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/ads/internal/util/zzaa;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/ads/internal/util/zzaa;-><init>(Lcom/google/android/gms/ads/internal/util/zzab;Landroid/app/Activity;)V

    move-object v4, v2

    move-object v5, v3

    .line 8
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method
