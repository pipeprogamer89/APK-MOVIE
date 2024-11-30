.class public final Lcom/google/android/gms/internal/ads/zzbqa;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbqa;->zza:Landroid/content/Context;

    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdqo;)Lcom/google/android/gms/internal/ads/zzbqa;
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbqa;

    move-object v3, v6

    move-object v6, v3

    move-object v7, v0

    .line 1
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzbqa;-><init>(Landroid/content/Context;)V

    move-object v6, v2

    .line 2
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdqo;->zzt:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_0
    :goto_0
    move-object v6, v3

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzbqa;->zzb:Landroid/view/View;

    move-object v6, v3

    move-object v7, v1

    .line 7
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbqa;->addView(Landroid/view/View;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzz()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v6

    move-object v6, v3

    move-object v7, v3

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzbcj;->zzb(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzz()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v6

    move-object v6, v3

    move-object v7, v3

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    move-object v6, v2

    .line 10
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdqo;->zzac:Lorg/json/JSONObject;

    move-object v0, v6

    new-instance v6, Landroid/widget/RelativeLayout;

    move-object v1, v6

    move-object v6, v1

    move-object v7, v3

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbqa;->zza:Landroid/content/Context;

    .line 11
    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v0

    const-string v7, "header"

    .line 12
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    if-eqz v6, :cond_1

    move-object v6, v3

    move-object v7, v2

    move-object v8, v1

    const/16 v9, 0xa

    .line 13
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbqa;->zzb(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    :cond_1
    move-object v6, v0

    const-string v7, "footer"

    .line 14
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v0, v6

    move-object v6, v0

    if-eqz v6, :cond_2

    move-object v6, v3

    move-object v7, v0

    move-object v8, v1

    const/16 v9, 0xc

    .line 15
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbqa;->zzb(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    :cond_2
    move-object v6, v3

    move-object v7, v1

    .line 16
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbqa;->addView(Landroid/view/View;)V

    move-object v6, v3

    move-object v0, v6

    return-object v0

    :cond_3
    move-object v6, v3

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbqa;->zza:Landroid/content/Context;

    .line 3
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v0, v6

    move-object v6, v0

    if-eqz v6, :cond_0

    move-object v6, v0

    .line 4
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    move-object v0, v6

    move-object v6, v0

    if-eqz v6, :cond_0

    move-object v6, v2

    .line 5
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdqo;->zzt:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdqp;

    move-object v4, v6

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v4

    .line 6
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzdqp;->zza:I

    int-to-float v7, v7

    move-object v8, v0

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    move-object v8, v4

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzdqp;->zzb:I

    int-to-float v8, v8

    move-object v9, v0

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v6, v3

    move-object v7, v5

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbqa;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method private final zzb(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V
    .locals 14

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    new-instance v7, Landroid/widget/TextView;

    move-object v5, v7

    move-object v7, v5

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbqa;->zza:Landroid/content/Context;

    .line 1
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v5

    const/4 v8, -0x1

    .line 2
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v7, v5

    const/high16 v8, -0x1000000

    .line 3
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBackgroundColor(I)V

    move-object v7, v5

    const/16 v8, 0x11

    .line 4
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    move-object v7, v5

    move-object v8, v2

    const-string v9, "text"

    const-string v10, ""

    .line 5
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v7, v5

    move-object v8, v2

    const-string v9, "text_size"

    const-wide/high16 v10, 0x4026000000000000L    # 11.0

    .line 6
    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    move-object v7, v1

    move-object v8, v2

    const-string v9, "padding"

    const-wide/16 v10, 0x0

    .line 7
    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbqa;->zzc(D)I

    move-result v7

    move v6, v7

    move-object v7, v5

    const/4 v8, 0x0

    move v9, v6

    const/4 v10, 0x0

    move v11, v6

    .line 8
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v6, v7

    move-object v7, v6

    const/4 v8, -0x1

    move-object v9, v1

    move-object v10, v2

    const-string v11, "height"

    const-wide/high16 v12, 0x402e000000000000L    # 15.0

    .line 9
    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbqa;->zzc(D)I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v7, v6

    move v8, v4

    .line 10
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v7, v3

    move-object v8, v5

    move-object v9, v6

    .line 11
    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final zzc(D)I
    .locals 7

    .prologue
    .line 1
    move-object v0, p0

    move-wide v1, p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbqa;->zza:Landroid/content/Context;

    move-wide v4, v1

    double-to-int v4, v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbd;->zzs(Landroid/content/Context;I)I

    move-result v3

    move v0, v3

    return v0
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    move-object v0, p0

    const/4 v2, 0x2

    new-array v2, v2, [I

    move-object v1, v2

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbqa;->getLocationInWindow([I)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbqa;->zzb:Landroid/view/View;

    move-object v3, v1

    const/4 v4, 0x1

    aget v3, v3, v4

    neg-int v3, v3

    int-to-float v3, v3

    .line 2
    invoke-virtual {v2, v3}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 5

    .prologue
    move-object v0, p0

    const/4 v2, 0x2

    new-array v2, v2, [I

    move-object v1, v2

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbqa;->getLocationInWindow([I)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbqa;->zzb:Landroid/view/View;

    move-object v3, v1

    const/4 v4, 0x1

    aget v3, v3, v4

    neg-int v3, v3

    int-to-float v3, v3

    .line 2
    invoke-virtual {v2, v3}, Landroid/view/View;->setY(F)V

    return-void
.end method
