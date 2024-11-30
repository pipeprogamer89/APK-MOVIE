.class public final Lcom/google/android/gms/internal/ads/zzdxp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxm;


# instance fields
.field private final zza:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdxp;->zza:[I

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    if-nez v4, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzdxu;->zzb(IIII)Lorg/json/JSONObject;

    move-result-object v4

    move-object v0, v4

    .line 5
    :goto_0
    return-object v0

    .line 1
    :cond_0
    move-object v4, v1

    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    move v2, v4

    move-object v4, v1

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    move v3, v4

    move-object v4, v1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdxp;->zza:[I

    .line 4
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdxp;->zza:[I

    move-object v0, v4

    move-object v4, v0

    const/4 v5, 0x0

    aget v4, v4, v5

    move-object v5, v0

    const/4 v6, 0x1

    aget v5, v5, v6

    move v6, v2

    move v7, v3

    .line 5
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzdxu;->zzb(IIII)Lorg/json/JSONObject;

    move-result-object v4

    move-object v0, v4

    goto :goto_0
.end method

.method public final zzb(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdxl;Z)V
    .locals 15

    .prologue
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object v11, v1

    .line 1
    instance-of v11, v11, Landroid/view/ViewGroup;

    if-nez v11, :cond_0

    .line 5
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v11, v1

    .line 2
    check-cast v11, Landroid/view/ViewGroup;

    move-object v5, v11

    move v11, v4

    if-eqz v11, :cond_1

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x15

    if-ge v11, v12, :cond_3

    :cond_1
    const/4 v11, 0x0

    move v1, v11

    :goto_1
    move v11, v1

    move-object v12, v5

    .line 3
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-ge v11, v12, :cond_2

    move-object v11, v3

    move-object v12, v5

    move v13, v1

    .line 4
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    move-object v13, v0

    move-object v14, v2

    .line 5
    invoke-interface {v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzdxl;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdxm;Lorg/json/JSONObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v11, Ljava/util/HashMap;

    move-object v6, v11

    move-object v11, v6

    .line 6
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x0

    move v1, v11

    :goto_2
    move v11, v1

    move-object v12, v5

    .line 7
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-ge v11, v12, :cond_5

    move-object v11, v5

    move v12, v1

    .line 8
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    move-object v7, v11

    move-object v11, v6

    move-object v12, v7

    .line 9
    invoke-virtual {v12}, Landroid/view/View;->getZ()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    move-object v4, v11

    move-object v11, v4

    if-nez v11, :cond_4

    new-instance v11, Ljava/util/ArrayList;

    move-object v4, v11

    move-object v11, v4

    .line 10
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v6

    move-object v12, v7

    .line 11
    invoke-virtual {v12}, Landroid/view/View;->getZ()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v13, v4

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :cond_4
    move-object v11, v4

    move-object v12, v7

    .line 12
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v11

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    move-object v5, v11

    move-object v11, v5

    move-object v12, v6

    .line 13
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v11, v5

    .line 14
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v11, v5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    move v7, v11

    const/4 v11, 0x0

    move v1, v11

    :goto_3
    move v11, v1

    move v12, v7

    if-ge v11, v12, :cond_2

    move-object v11, v6

    move-object v12, v5

    move v13, v1

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 15
    check-cast v12, Ljava/lang/Float;

    .line 16
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    move-object v8, v11

    move-object v11, v8

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    move v9, v11

    const/4 v11, 0x0

    move v4, v11

    :goto_4
    move v11, v1

    const/4 v12, 0x1

    add-int/lit8 v11, v11, 0x1

    move v10, v11

    move v11, v4

    move v12, v9

    if-ge v11, v12, :cond_6

    move-object v11, v3

    move-object v12, v8

    move v13, v4

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 17
    check-cast v12, Landroid/view/View;

    move-object v13, v0

    move-object v14, v2

    .line 18
    invoke-interface {v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzdxl;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdxm;Lorg/json/JSONObject;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    move v11, v10

    move v1, v11

    goto :goto_3
.end method
