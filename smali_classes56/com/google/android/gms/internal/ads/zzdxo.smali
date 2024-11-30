.class public final Lcom/google/android/gms/internal/ads/zzdxo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdxm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdxm;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdxo;->zza:Lcom/google/android/gms/internal/ads/zzdxm;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    throw v2
.end method

.method public final zzb(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdxl;Z)V
    .locals 14

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    new-instance v10, Ljava/util/ArrayList;

    move-object v4, v10

    move-object v10, v4

    .line 1
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxd;->zza()Lcom/google/android/gms/internal/ads/zzdxd;

    move-result-object v10

    move-object v1, v10

    move-object v10, v1

    if-eqz v10, :cond_5

    move-object v10, v1

    .line 3
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdxd;->zzf()Ljava/util/Collection;

    move-result-object v10

    move-object v1, v10

    move-object v10, v1

    .line 4
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    move v5, v10

    new-instance v10, Ljava/util/IdentityHashMap;

    move-object v6, v10

    move-object v10, v6

    move v11, v5

    move v12, v5

    add-int/2addr v11, v12

    const/4 v12, 0x3

    add-int/lit8 v11, v11, 0x3

    .line 5
    invoke-direct {v10, v11}, Ljava/util/IdentityHashMap;-><init>(I)V

    move-object v10, v1

    .line 6
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v5, v10

    :cond_0
    :goto_0
    move-object v10, v5

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v10, v5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzdws;

    .line 7
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdws;->zzj()Landroid/view/View;

    move-result-object v10

    move-object v7, v10

    move-object v10, v7

    if-eqz v10, :cond_0

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x13

    if-lt v10, v11, :cond_1

    move-object v10, v7

    .line 8
    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v10

    if-eqz v10, :cond_0

    :cond_1
    move-object v10, v7

    .line 9
    invoke-virtual {v10}, Landroid/view/View;->isShown()Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v10, v7

    move-object v1, v10

    :goto_1
    move-object v10, v1

    if-eqz v10, :cond_3

    move-object v10, v1

    .line 10
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_0

    move-object v10, v1

    .line 11
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    move-object v1, v10

    move-object v10, v1

    .line 12
    instance-of v10, v10, Landroid/view/View;

    if-eqz v10, :cond_2

    move-object v10, v1

    .line 13
    check-cast v10, Landroid/view/View;

    move-object v1, v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    move-object v1, v10

    goto :goto_1

    :cond_3
    move-object v10, v7

    .line 14
    invoke-virtual {v10}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v10

    move-object v7, v10

    move-object v10, v7

    if-eqz v10, :cond_0

    move-object v10, v6

    move-object v11, v7

    .line 15
    invoke-virtual {v10, v11}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    move-object v10, v6

    move-object v11, v7

    move-object v12, v7

    .line 16
    invoke-virtual {v10, v11, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v10, v7

    .line 17
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzdxx;->zza(Landroid/view/View;)F

    move-result v10

    move v8, v10

    move-object v10, v4

    .line 18
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v1, v10

    :goto_2
    move v10, v1

    if-lez v10, :cond_4

    move v10, v1

    const/4 v11, -0x1

    add-int/lit8 v10, v10, -0x1

    move v9, v10

    move-object v10, v4

    move v11, v9

    .line 19
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzdxx;->zza(Landroid/view/View;)F

    move-result v10

    move v11, v8

    cmpl-float v10, v10, v11

    if-lez v10, :cond_4

    move v10, v9

    move v1, v10

    goto :goto_2

    :cond_4
    move-object v10, v4

    move v11, v1

    move-object v12, v7

    .line 20
    invoke-virtual {v10, v11, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move-object v10, v4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    move v5, v10

    const/4 v10, 0x0

    move v1, v10

    :goto_3
    move v10, v1

    move v11, v5

    if-ge v10, v11, :cond_6

    move-object v10, v3

    move-object v11, v4

    move v12, v1

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 21
    check-cast v11, Landroid/view/View;

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdxo;->zza:Lcom/google/android/gms/internal/ads/zzdxm;

    move-object v13, v2

    .line 22
    invoke-interface {v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzdxl;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdxm;Lorg/json/JSONObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method
