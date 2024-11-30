.class public final Lcom/google/android/gms/internal/ads/zzcgp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzckt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcjo;

.field private zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzckt;Lcom/google/android/gms/internal/ads/zzcjo;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcgp;->zza:Lcom/google/android/gms/internal/ads/zzckt;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcgp;->zzb:Lcom/google/android/gms/internal/ads/zzcjo;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcgp;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method private static final zzf(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v1

    .line 1
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    move v1, v3

    .line 2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v3

    move-object v3, v0

    move v4, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbd;->zzs(Landroid/content/Context;I)I

    move-result v3

    move v0, v3

    return v0

    :catch_0
    move-exception v3

    move v3, v2

    move v1, v3

    goto :goto_0
.end method


# virtual methods
.method public final zza(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 13
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbgq;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcgp;->zza:Lcom/google/android/gms/internal/ads/zzckt;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyx;->zzb()Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzckt;->zza(Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqr;)Lcom/google/android/gms/internal/ads/zzbgf;

    move-result-object v7

    move-object v3, v7

    move-object v7, v3

    check-cast v7, Landroid/view/View;

    const/4 v8, 0x4

    .line 2
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    move-object v7, v3

    .line 1
    check-cast v7, Landroid/view/View;

    const-string v8, "policy_validator"

    .line 3
    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcgj;

    move-object v4, v7

    move-object v7, v4

    move-object v8, v0

    .line 4
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzcgj;-><init>(Lcom/google/android/gms/internal/ads/zzcgp;)V

    move-object v7, v3

    const-string v8, "/sendMessageToSdk"

    move-object v9, v4

    invoke-interface {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbgf;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcgk;

    move-object v4, v7

    move-object v7, v4

    move-object v8, v0

    move-object v9, v2

    move-object v10, v1

    .line 5
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzcgk;-><init>(Lcom/google/android/gms/internal/ads/zzcgp;Landroid/view/WindowManager;Landroid/view/View;)V

    move-object v7, v3

    const-string v8, "/hideValidatorOverlay"

    move-object v9, v4

    invoke-interface {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbgf;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzala;

    move-object v4, v7

    move-object v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 6
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzala;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzate;Lcom/google/android/gms/internal/ads/zzcvk;Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzdvo;)V

    move-object v7, v3

    const-string v8, "/open"

    move-object v9, v4

    invoke-interface {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbgf;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcgp;->zzb:Lcom/google/android/gms/internal/ads/zzcjo;

    move-object v4, v7

    new-instance v7, Ljava/lang/ref/WeakReference;

    move-object v5, v7

    move-object v7, v5

    move-object v8, v3

    .line 7
    invoke-direct {v7, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcgl;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzcgl;-><init>(Lcom/google/android/gms/internal/ads/zzcgp;Landroid/view/View;Landroid/view/WindowManager;)V

    move-object v7, v4

    move-object v8, v5

    const-string v9, "/loadNativeAdPolicyViolations"

    move-object v10, v6

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzcjo;->zzh(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcgp;->zzb:Lcom/google/android/gms/internal/ads/zzcjo;

    move-object v0, v7

    new-instance v7, Ljava/lang/ref/WeakReference;

    move-object v1, v7

    move-object v7, v1

    move-object v8, v3

    .line 8
    invoke-direct {v7, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v8, v1

    const-string v9, "/showValidatorOverlay"

    sget-object v10, Lcom/google/android/gms/internal/ads/zzcgm;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzcjo;->zzh(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    move-object v7, v3

    .line 1
    check-cast v7, Landroid/view/View;

    move-object v0, v7

    return-object v0
.end method

.method final synthetic zzb(Landroid/view/View;Landroid/view/WindowManager;Lcom/google/android/gms/internal/ads/zzbgf;Ljava/util/Map;)V
    .locals 17

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v10, v3

    .line 1
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzbgf;->zzR()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v10

    move-object v5, v10

    new-instance v10, Lcom/google/android/gms/internal/ads/zzcgo;

    move-object v6, v10

    move-object v10, v6

    move-object v11, v0

    move-object v12, v4

    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>(Lcom/google/android/gms/internal/ads/zzcgp;Ljava/util/Map;)V

    move-object v10, v5

    move-object v11, v6

    .line 2
    invoke-interface {v10, v11}, Lcom/google/android/gms/internal/ads/zzbht;->zzw(Lcom/google/android/gms/internal/ads/zzbhr;)V

    move-object v10, v4

    if-nez v10, :cond_0

    .line 37
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v10, v1

    .line 3
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v5, v10

    move-object v10, v4

    const-string v11, "validator_width"

    .line 4
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    move-object v6, v10

    sget-object v10, Lcom/google/android/gms/internal/ads/zzaeq;->zzfk:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v7, v10

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v10

    move-object v8, v10

    move-object v10, v8

    move-object v11, v7

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    move-object v10, v7

    .line 6
    check-cast v10, Ljava/lang/Integer;

    move-object v7, v10

    move-object v10, v7

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v7, v10

    move-object v10, v5

    move-object v11, v6

    move v12, v7

    .line 7
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzcgp;->zzf(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v10

    move v6, v10

    move-object v10, v4

    const-string v11, "validator_height"

    .line 8
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    move-object v7, v10

    sget-object v10, Lcom/google/android/gms/internal/ads/zzaeq;->zzfl:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v8, v10

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v10

    move-object v9, v10

    move-object v10, v9

    move-object v11, v8

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    move-object v10, v8

    .line 10
    check-cast v10, Ljava/lang/Integer;

    move-object v8, v10

    move-object v10, v8

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v8, v10

    move-object v10, v5

    move-object v11, v7

    move v12, v8

    .line 11
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzcgp;->zzf(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v10

    move v7, v10

    move-object v10, v5

    move-object v11, v4

    const-string v12, "validator_x"

    .line 12
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzcgp;->zzf(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v10

    move v8, v10

    move-object v10, v5

    move-object v11, v4

    const-string v12, "validator_y"

    .line 13
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzcgp;->zzf(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v10

    move v5, v10

    move-object v10, v3

    move v11, v6

    move v12, v7

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzbhv;->zzc(II)Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v11

    .line 14
    invoke-interface {v10, v11}, Lcom/google/android/gms/internal/ads/zzbgf;->zzaf(Lcom/google/android/gms/internal/ads/zzbhv;)V

    move-object v10, v3

    .line 15
    :try_start_0
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzbgf;->zzG()Landroid/webkit/WebView;

    move-result-object v10

    .line 16
    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v10

    move-object v6, v10

    sget-object v10, Lcom/google/android/gms/internal/ads/zzaeq;->zzfm:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v7, v10

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v10

    move-object v11, v7

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    move-object v10, v6

    move-object v11, v7

    .line 18
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v10, v11}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    move-object v10, v3

    .line 19
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzbgf;->zzG()Landroid/webkit/WebView;

    move-result-object v10

    .line 20
    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v10

    move-object v6, v10

    sget-object v10, Lcom/google/android/gms/internal/ads/zzaeq;->zzfn:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v7, v10

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v10

    move-object v11, v7

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    move-object v10, v6

    move-object v11, v7

    .line 22
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v10, v11}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzj()Landroid/view/WindowManager$LayoutParams;

    move-result-object v10

    move-object v6, v10

    move-object v10, v6

    move v11, v8

    iput v11, v10, Landroid/view/WindowManager$LayoutParams;->x:I

    move-object v10, v6

    move v11, v5

    iput v11, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    move-object v10, v2

    move-object v11, v3

    .line 24
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbgf;->zzH()Landroid/view/View;

    move-result-object v11

    move-object v12, v6

    invoke-interface {v10, v11, v12}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v10, v4

    const-string v11, "orientation"

    .line 25
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object v7, v10

    new-instance v10, Landroid/graphics/Rect;

    move-object v8, v10

    move-object v10, v8

    .line 26
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    move-object v10, v1

    move-object v11, v8

    .line 27
    invoke-virtual {v10, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v10

    if-nez v10, :cond_3

    :cond_1
    :goto_2
    move-object v10, v4

    const-string v11, "overlay_url"

    .line 35
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object v0, v10

    move-object v10, v0

    .line 36
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    move-object v10, v3

    move-object v11, v0

    .line 37
    invoke-interface {v10, v11}, Lcom/google/android/gms/internal/ads/zzbgf;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    goto/16 :goto_0

    :cond_3
    const-string v10, "1"

    move-object v11, v7

    .line 28
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "2"

    move-object v11, v7

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    move-object v10, v8

    .line 29
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    move v11, v5

    sub-int/2addr v10, v11

    move v5, v10

    :goto_3
    new-instance v10, Lcom/google/android/gms/internal/ads/zzcgn;

    move-object v8, v10

    move-object v10, v8

    move-object v11, v1

    move-object v12, v3

    move-object v13, v7

    move-object v14, v6

    move v15, v5

    move-object/from16 v16, v2

    .line 31
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzcgn;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbgf;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    move-object v10, v0

    move-object v11, v8

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzcgp;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-object v10, v1

    .line 32
    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v10

    move-object v1, v10

    move-object v10, v1

    if-eqz v10, :cond_1

    move-object v10, v1

    .line 33
    invoke-virtual {v10}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v1

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzcgp;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 34
    invoke-virtual {v10, v11}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_2

    :cond_5
    move-object v10, v8

    .line 30
    iget v10, v10, Landroid/graphics/Rect;->top:I

    move v11, v5

    sub-int/2addr v10, v11

    move v5, v10

    goto :goto_3

    :catch_0
    move-exception v10

    goto/16 :goto_1
.end method

.method final synthetic zzc(Ljava/util/Map;Z)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    new-instance v3, Ljava/util/HashMap;

    move-object v2, v3

    move-object v3, v2

    .line 1
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object v3, v2

    const-string v4, "messageType"

    const-string v5, "validatorHtmlLoaded"

    .line 2
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v2

    const-string v4, "id"

    move-object v5, v1

    const-string v6, "id"

    .line 3
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcgp;->zzb:Lcom/google/android/gms/internal/ads/zzcjo;

    const-string v4, "sendMessageToNativeJs"

    move-object v5, v2

    .line 4
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcjo;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic zzd(Landroid/view/WindowManager;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbgf;Ljava/util/Map;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    const-string v5, "Hide native ad policy validator overlay."

    .line 1
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    move-object v5, v3

    .line 2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzH()Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    move-object v5, v3

    .line 3
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzH()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v5, v1

    move-object v6, v3

    .line 4
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzbgf;->zzH()Landroid/view/View;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    move-object v5, v3

    .line 5
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->destroy()V

    move-object v5, v2

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    move-object v1, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcgp;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v5, :cond_1

    move-object v5, v1

    if-eqz v5, :cond_1

    move-object v5, v1

    .line 7
    invoke-virtual {v5}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcgp;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 8
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :goto_0
    return-void

    :cond_1
    goto :goto_0
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzbgf;Ljava/util/Map;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcgp;->zzb:Lcom/google/android/gms/internal/ads/zzcjo;

    const-string v4, "sendMessageToNativeJs"

    move-object v5, v2

    .line 1
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcjo;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
