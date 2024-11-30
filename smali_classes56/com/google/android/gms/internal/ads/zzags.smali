.class public final Lcom/google/android/gms/internal/ads/zzags;
.super Landroid/widget/RelativeLayout;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static final zza:[F


# instance fields
.field private zzb:Landroid/graphics/drawable/AnimationDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v1, 0x8

    new-array v1, v1, [F

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x40a00000    # 5.0f

    aput v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x1

    const/high16 v3, 0x40a00000    # 5.0f

    aput v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x2

    const/high16 v3, 0x40a00000    # 5.0f

    aput v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x3

    const/high16 v3, 0x40a00000    # 5.0f

    aput v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x4

    const/high16 v3, 0x40a00000    # 5.0f

    aput v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x5

    const/high16 v3, 0x40a00000    # 5.0f

    aput v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x6

    const/high16 v3, 0x40a00000    # 5.0f

    aput v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x7

    const/high16 v3, 0x40a00000    # 5.0f

    aput v3, v1, v2

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzags;->zza:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzagr;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v0

    move-object v7, v1

    .line 1
    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v2

    .line 2
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    move-object v4, v6

    .line 3
    new-instance v6, Landroid/graphics/drawable/shapes/RoundRectShape;

    move-object v5, v6

    move-object v6, v5

    sget-object v7, Lcom/google/android/gms/internal/ads/zzags;->zza:[F

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    move-object v6, v4

    move-object v7, v5

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    move-object v6, v4

    .line 4
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    move-object v7, v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzagr;->zze()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    move-object v6, v0

    move-object v7, v3

    .line 5
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzags;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object v6

    move-object v6, v0

    move-object v7, v4

    .line 7
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v3, v6

    move-object v6, v3

    const/4 v7, -0x2

    const/4 v8, -0x2

    .line 8
    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v6, v2

    .line 9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzagr;->zzb()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v4, v6

    move-object v6, v4

    const/4 v7, -0x2

    const/4 v8, -0x2

    .line 10
    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v6, Landroid/widget/TextView;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v1

    .line 11
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v6, v5

    move-object v7, v4

    .line 12
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v6, v5

    const v7, 0x47470001

    .line 13
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setId(I)V

    move-object v6, v5

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 14
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object v6, v5

    move-object v7, v2

    .line 15
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzagr;->zzb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v6, v5

    move-object v7, v2

    .line 16
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzagr;->zzf()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v6, v5

    move-object v7, v2

    .line 17
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzagr;->zzg()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v6

    move-object v6, v1

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzbbd;->zzs(Landroid/content/Context;I)I

    move-result v6

    move v4, v6

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v6

    move-object v6, v5

    move v7, v4

    const/4 v8, 0x0

    move-object v9, v1

    const/4 v10, 0x4

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzbbd;->zzs(Landroid/content/Context;I)I

    move-result v9

    const/4 v10, 0x0

    .line 20
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    move-object v6, v0

    move-object v7, v5

    .line 21
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzags;->addView(Landroid/view/View;)V

    move-object v6, v3

    const/4 v7, 0x1

    move-object v8, v5

    .line 22
    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    new-instance v6, Landroid/widget/ImageView;

    move-object v4, v6

    move-object v6, v4

    move-object v7, v1

    .line 23
    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v6, v4

    move-object v7, v3

    .line 24
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v6, v4

    const v7, 0x47470002

    .line 25
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setId(I)V

    move-object v6, v2

    .line 26
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzagr;->zzd()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    if-eqz v6, :cond_3

    move-object v6, v1

    .line 27
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_3

    new-instance v6, Landroid/graphics/drawable/AnimationDrawable;

    move-object v3, v6

    move-object v6, v3

    .line 32
    invoke-direct {v6}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzags;->zzb:Landroid/graphics/drawable/AnimationDrawable;

    move-object v6, v1

    .line 33
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_0
    move-object v6, v1

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzagu;

    move-object v3, v6

    move-object v6, v3

    .line 34
    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzagu;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    invoke-static {v6}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    check-cast v6, Landroid/graphics/drawable/Drawable;

    move-object v3, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzags;->zzb:Landroid/graphics/drawable/AnimationDrawable;

    move-object v7, v3

    move-object v8, v2

    .line 35
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzagr;->zzh()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object v6

    move-object v6, v4

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzags;->zzb:Landroid/graphics/drawable/AnimationDrawable;

    .line 38
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    move-object v6, v0

    move-object v7, v4

    .line 39
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzags;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    move-object v6, v1

    .line 28
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    move-object v6, v1

    const/4 v7, 0x0

    .line 29
    :try_start_1
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzagu;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzagu;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    move-object v1, v6

    move-object v6, v4

    move-object v7, v1

    invoke-static {v7}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v6

    move-object v3, v6

    const-string v6, "Error while getting drawable."

    move-object v7, v3

    .line 36
    invoke-static {v6, v7}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v6

    move-object v1, v6

    const-string v6, "Error while getting drawable."

    move-object v7, v1

    .line 31
    invoke-static {v6, v7}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzags;->zzb:Landroid/graphics/drawable/AnimationDrawable;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 1
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    move-object v2, v0

    .line 2
    invoke-super {v2}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method
