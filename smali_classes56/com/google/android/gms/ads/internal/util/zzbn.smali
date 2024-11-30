.class public final Lcom/google/android/gms/ads/internal/util/zzbn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public static zza(I)Z
    .locals 4

    .prologue
    .line 1
    move v0, p0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzbQ:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzbR:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v2

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    const v3, 0xe9759f

    if-gt v2, v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    move v0, v2

    :goto_0
    return v0

    :cond_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public static zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 13
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    new-instance v8, Lorg/json/JSONObject;

    move-object v3, v8

    move-object v8, v3

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    move-object v8, v1

    if-nez v8, :cond_0

    move-object v8, v3

    move-object v0, v8

    .line 49
    :goto_0
    return-object v0

    .line 1
    :cond_0
    move-object v8, v1

    .line 2
    :try_start_0
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzg(Landroid/view/View;)[I

    move-result-object v8

    move-object v4, v8

    const/4 v8, 0x2

    new-array v8, v8, [I

    move-object v5, v8

    move-object v8, v5

    const/4 v9, 0x0

    move-object v10, v1

    .line 3
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    aput v10, v8, v9

    move-object v8, v5

    const/4 v9, 0x1

    move-object v10, v1

    .line 4
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    aput v10, v8, v9

    move-object v8, v1

    .line 5
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    move-object v2, v8

    :goto_1
    move-object v8, v2

    .line 6
    instance-of v8, v8, Landroid/view/ViewGroup;

    move v6, v8

    move v8, v6

    if-eqz v8, :cond_1

    move-object v8, v2

    .line 7
    check-cast v8, Landroid/view/ViewGroup;

    move-object v6, v8

    move-object v8, v5

    const/4 v9, 0x0

    move-object v10, v6

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v10

    move-object v11, v5

    const/4 v12, 0x0

    aget v11, v11, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    aput v10, v8, v9

    move-object v8, v5

    const/4 v9, 0x1

    move-object v10, v6

    .line 8
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v10

    move-object v11, v5

    const/4 v12, 0x1

    aget v11, v11, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    aput v10, v8, v9

    move-object v8, v2

    .line 9
    invoke-interface {v8}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    move-object v2, v8

    goto :goto_1

    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    move-object v2, v8

    move-object v8, v2

    .line 10
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "width"

    move-object v6, v8

    move-object v8, v1

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    move v7, v8

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v8

    move-object v9, v0

    move v10, v7

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v8

    move v7, v8

    move-object v8, v2

    move-object v9, v6

    move v10, v7

    .line 13
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v8, "height"

    move-object v6, v8

    move-object v8, v1

    .line 14
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move v7, v8

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v8

    move-object v9, v0

    move v10, v7

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v8

    move v7, v8

    move-object v8, v2

    move-object v9, v6

    move v10, v7

    .line 16
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v8, "x"

    move-object v6, v8

    move-object v8, v4

    const/4 v9, 0x0

    aget v8, v8, v9

    move v7, v8

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v8

    move-object v9, v0

    move v10, v7

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v8

    move v7, v8

    move-object v8, v2

    move-object v9, v6

    move v10, v7

    .line 18
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v8, "y"

    move-object v6, v8

    move-object v8, v4

    const/4 v9, 0x1

    aget v8, v8, v9

    move v7, v8

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v8

    move-object v9, v0

    move v10, v7

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v8

    move v7, v8

    move-object v8, v2

    move-object v9, v6

    move v10, v7

    .line 20
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v8, "maximum_visible_width"

    move-object v6, v8

    move-object v8, v5

    const/4 v9, 0x0

    aget v8, v8, v9

    move v7, v8

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v8

    move-object v9, v0

    move v10, v7

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v8

    move v7, v8

    move-object v8, v2

    move-object v9, v6

    move v10, v7

    .line 22
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v8, "maximum_visible_height"

    move-object v6, v8

    move-object v8, v5

    const/4 v9, 0x1

    aget v8, v8, v9

    move v5, v8

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v8

    move-object v9, v0

    move v10, v5

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v8

    move v5, v8

    move-object v8, v2

    move-object v9, v6

    move v10, v5

    .line 24
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    move-object v8, v2

    const-string v9, "relative_to"

    const-string v10, "window"

    .line 25
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    move-object v8, v3

    const-string v9, "frame"

    move-object v10, v2

    .line 26
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v8, Landroid/graphics/Rect;

    move-object v2, v8

    move-object v8, v2

    .line 27
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    move-object v8, v1

    move-object v9, v2

    .line 28
    invoke-virtual {v8, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v8

    move v5, v8

    move v8, v5

    if-eqz v8, :cond_5

    move-object v8, v0

    move-object v9, v2

    .line 29
    invoke-static {v8, v9}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzk(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object v8

    move-object v0, v8

    :goto_2
    move-object v8, v3

    const-string v9, "visible_bounds"

    move-object v10, v0

    .line 38
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 40
    :goto_3
    sget-object v8, Lcom/google/android/gms/internal/ads/zzaeq;->zzeq:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v0, v8

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v8

    move-object v9, v0

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v8

    .line 40
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v1

    .line 42
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    move-object v0, v8

    const-string v8, ""

    move-object v1, v8

    move-object v8, v0

    if-eqz v8, :cond_4

    move-object v8, v0

    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "getTemplateTypeName"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Class;

    .line 43
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v9, v0

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    move-object v0, v8

    :goto_4
    move-object v8, v0

    .line 46
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_2
    const/4 v8, -0x1

    move v0, v8

    :goto_5
    move v8, v0

    packed-switch v8, :pswitch_data_0

    const-string v8, "native_template_type"

    move-object v0, v8

    move-object v8, v3

    move-object v9, v0

    const/4 v10, 0x0

    .line 49
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    :cond_3
    :goto_6
    move-object v8, v3

    move-object v0, v8

    goto/16 :goto_0

    :pswitch_0
    const-string v8, "native_template_type"

    move-object v0, v8

    move-object v8, v3

    move-object v9, v0

    const/4 v10, 0x2

    .line 47
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_6

    :pswitch_1
    const-string v8, "native_template_type"

    move-object v0, v8

    move-object v8, v3

    move-object v9, v0

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v8

    goto :goto_6

    :sswitch_0
    move-object v8, v0

    const-string v9, "medium_template"

    .line 46
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    move v0, v8

    goto :goto_5

    :sswitch_1
    move-object v8, v0

    const-string v9, "small_template"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    move v0, v8

    goto :goto_5

    :cond_4
    move-object v8, v1

    move-object v0, v8

    goto :goto_4

    :cond_5
    :try_start_3
    new-instance v8, Lorg/json/JSONObject;

    move-object v2, v8

    move-object v8, v2

    .line 30
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    move-object v8, v2

    const-string v9, "width"

    const/4 v10, 0x0

    .line 31
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    move-object v8, v2

    const-string v9, "height"

    const/4 v10, 0x0

    .line 32
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v8, "x"

    move-object v5, v8

    move-object v8, v4

    const/4 v9, 0x0

    aget v8, v8, v9

    move v6, v8

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v8

    move-object v9, v0

    move v10, v6

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v8

    move v6, v8

    move-object v8, v2

    move-object v9, v5

    move v10, v6

    .line 34
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v8, "y"

    move-object v5, v8

    move-object v8, v4

    const/4 v9, 0x1

    aget v8, v8, v9

    move v4, v8

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v8

    move-object v9, v0

    move v10, v4

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v8

    move v0, v8

    move-object v8, v2

    move-object v9, v5

    move v10, v0

    .line 36
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    move-object v8, v2

    const-string v9, "relative_to"

    const-string v10, "window"

    .line 37
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v8

    move-object v8, v2

    move-object v0, v8

    goto/16 :goto_2

    :catch_0
    move-exception v8

    const-string v8, "Unable to get native ad view bounding box"

    .line 39
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_1
    move-exception v8

    move-object v8, v1

    move-object v0, v8

    goto/16 :goto_4

    :catch_2
    move-exception v8

    :goto_7
    move-object v0, v8

    const-string v8, "Cannot access method getTemplateTypeName: "

    move-object v9, v0

    .line 45
    invoke-static {v8, v9}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v1

    move-object v0, v8

    goto/16 :goto_4

    :catch_3
    move-exception v8

    move-object v0, v8

    const-string v8, "Could not log native template signal to JSON"

    move-object v9, v0

    .line 50
    invoke-static {v8, v9}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 39
    :catch_4
    move-exception v8

    goto :goto_7

    :catch_5
    move-exception v8

    goto :goto_7

    .line 46
    :sswitch_data_0
    .sparse-switch
        -0x7b2ddf4e -> :sswitch_1
        0x78630204 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzc(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    new-instance v4, Lorg/json/JSONObject;

    move-object v2, v4

    move-object v4, v2

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v0

    if-eqz v4, :cond_6

    .line 2
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzff:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v4

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    .line 2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v1, v4

    move v4, v1

    if-eqz v4, :cond_2

    const-string v4, "contained_in_scroll_view"

    move-object v1, v4

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v4

    move-object v4, v0

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object v0, v4

    :goto_0
    move-object v4, v0

    if-eqz v4, :cond_0

    move-object v4, v0

    .line 12
    instance-of v4, v4, Landroid/widget/ScrollView;

    move v3, v4

    move v4, v3

    if-nez v4, :cond_0

    move-object v4, v0

    .line 13
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_0
    move-object v4, v0

    if-nez v4, :cond_1

    const/4 v4, 0x0

    move v0, v4

    :goto_1
    move-object v4, v2

    move-object v5, v1

    move v6, v0

    .line 14
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    :goto_2
    move-object v4, v2

    move-object v0, v4

    :goto_3
    return-object v0

    :cond_1
    const/4 v4, 0x1

    move v0, v4

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v4

    .line 5
    move-object v4, v0

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object v1, v4

    :goto_4
    move-object v4, v1

    if-eqz v4, :cond_3

    move-object v4, v1

    .line 6
    instance-of v4, v4, Landroid/widget/AdapterView;

    move v3, v4

    move v4, v3

    if-nez v4, :cond_3

    move-object v4, v1

    .line 7
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object v1, v4

    goto :goto_4

    :cond_3
    move-object v4, v1

    if-nez v4, :cond_5

    const/4 v4, -0x1

    move v0, v4

    :goto_5
    const-string v4, "contained_in_scroll_view"

    move-object v1, v4

    move v4, v0

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    move v0, v4

    :goto_6
    move-object v4, v2

    move-object v5, v1

    move v6, v0

    .line 9
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    move v0, v4

    goto :goto_6

    :cond_5
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/AdapterView;

    move-object v5, v0

    invoke-virtual {v4, v5}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    move v0, v4

    goto :goto_5

    :cond_6
    move-object v4, v2

    move-object v0, v4

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_2
.end method

.method public static zzd(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    new-instance v4, Lorg/json/JSONObject;

    move-object v2, v4

    move-object v4, v2

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v1

    if-nez v4, :cond_0

    move-object v4, v2

    move-object v0, v4

    .line 4
    :goto_0
    return-object v0

    .line 1
    :cond_0
    :try_start_0
    const-string v4, "can_show_on_lock_screen"

    move-object v3, v4

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v4

    move-object v4, v2

    move-object v5, v3

    move-object v6, v1

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzr;->zzt(Landroid/view/View;)Z

    move-result v6

    .line 3
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v4

    move-object v4, v2

    const-string v5, "is_keyguard_locked"

    move-object v6, v0

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzr;->zzF(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :goto_1
    move-object v4, v2

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v4, "Unable to get lock screen information"

    .line 5
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static zze(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 20
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    new-instance v16, Lorg/json/JSONObject;

    move-object/from16 v7, v16

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v16, v4

    if-eqz v16, :cond_0

    move-object/from16 v16, v6

    if-nez v16, :cond_1

    :cond_0
    move-object/from16 v16, v7

    move-object/from16 v3, v16

    .line 30
    :goto_0
    return-object v3

    .line 1
    :cond_1
    move-object/from16 v16, v6

    .line 2
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzg(Landroid/view/View;)[I

    move-result-object v16

    move-object/from16 v6, v16

    move-object/from16 v16, v4

    .line 3
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object/from16 v8, v16

    :cond_2
    :goto_1
    move-object/from16 v16, v8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    move-object/from16 v16, v8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    move-object/from16 v9, v16

    move-object/from16 v16, v9

    .line 4
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/ref/WeakReference;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/view/View;

    move-object/from16 v10, v16

    move-object/from16 v16, v10

    if-eqz v16, :cond_2

    move-object/from16 v16, v10

    .line 5
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzg(Landroid/view/View;)[I

    move-result-object v16

    move-object/from16 v4, v16

    new-instance v16, Lorg/json/JSONObject;

    move-object/from16 v11, v16

    move-object/from16 v16, v11

    .line 6
    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    new-instance v16, Lorg/json/JSONObject;

    move-object/from16 v12, v16

    move-object/from16 v16, v12

    .line 7
    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v16, "width"

    move-object/from16 v13, v16

    move-object/from16 v16, v10

    .line 8
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    move/from16 v14, v16

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v16

    move-object/from16 v17, v3

    move/from16 v18, v14

    invoke-virtual/range {v16 .. v18}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v16

    move/from16 v14, v16

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move/from16 v18, v14

    .line 10
    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v16

    const-string v16, "height"

    move-object/from16 v13, v16

    move-object/from16 v16, v10

    .line 11
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    move/from16 v14, v16

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v16

    move-object/from16 v17, v3

    move/from16 v18, v14

    invoke-virtual/range {v16 .. v18}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v16

    move/from16 v14, v16

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move/from16 v18, v14

    .line 13
    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v16

    const-string v16, "x"

    move-object/from16 v13, v16

    move-object/from16 v16, v4

    const/16 v17, 0x0

    aget v16, v16, v17

    move/from16 v14, v16

    move-object/from16 v16, v6

    const/16 v17, 0x0

    aget v16, v16, v17

    move/from16 v15, v16

    move/from16 v16, v14

    move/from16 v17, v15

    sub-int v16, v16, v17

    move/from16 v14, v16

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v16

    move-object/from16 v17, v3

    move/from16 v18, v14

    invoke-virtual/range {v16 .. v18}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v16

    move/from16 v14, v16

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move/from16 v18, v14

    .line 15
    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v16

    const-string v16, "y"

    move-object/from16 v13, v16

    move-object/from16 v16, v4

    const/16 v17, 0x1

    aget v16, v16, v17

    move/from16 v14, v16

    move-object/from16 v16, v6

    const/16 v17, 0x1

    aget v16, v16, v17

    move/from16 v15, v16

    move/from16 v16, v14

    move/from16 v17, v15

    sub-int v16, v16, v17

    move/from16 v14, v16

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v16

    move-object/from16 v17, v3

    move/from16 v18, v14

    invoke-virtual/range {v16 .. v18}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v16

    move/from16 v14, v16

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move/from16 v18, v14

    .line 17
    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 v16, v12

    const-string v17, "relative_to"

    const-string v18, "ad_view"

    .line 18
    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 v16, v11

    const-string v17, "frame"

    move-object/from16 v18, v12

    .line 19
    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v16

    new-instance v16, Landroid/graphics/Rect;

    move-object/from16 v12, v16

    move-object/from16 v16, v12

    .line 20
    invoke-direct/range {v16 .. v16}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    .line 21
    invoke-virtual/range {v16 .. v17}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v16

    move/from16 v13, v16

    move/from16 v16, v13

    if-eqz v16, :cond_7

    move-object/from16 v16, v3

    move-object/from16 v17, v12

    .line 22
    invoke-static/range {v16 .. v17}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzk(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 v4, v16

    :goto_2
    move-object/from16 v16, v11

    const-string v17, "visible_bounds"

    move-object/from16 v18, v4

    .line 31
    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 v16, v10

    .line 32
    move-object/from16 v0, v16

    instance-of v0, v0, Landroid/widget/TextView;

    move/from16 v16, v0

    move/from16 v4, v16

    move/from16 v16, v4

    if-eqz v16, :cond_3

    move-object/from16 v16, v10

    .line 33
    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v4, v16

    move-object/from16 v16, v11

    const-string v17, "text_color"

    move-object/from16 v18, v4

    .line 34
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v18

    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 v16, v11

    const-string v17, "font_size"

    move-object/from16 v18, v4

    .line 35
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getTextSize()F

    move-result v18

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-virtual/range {v16 .. v19}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 v16, v11

    const-string v17, "text"

    move-object/from16 v18, v4

    .line 36
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v18

    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v16

    :cond_3
    const-string v16, "is_clickable"

    move-object/from16 v12, v16

    move-object/from16 v16, v5

    if-eqz v16, :cond_6

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    .line 37
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    invoke-interface/range {v16 .. v17}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    move/from16 v4, v16

    move/from16 v16, v4

    if-eqz v16, :cond_5

    move-object/from16 v16, v10

    .line 38
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->isClickable()Z

    move-result v16

    move/from16 v4, v16

    move/from16 v16, v4

    if-eqz v16, :cond_4

    const/16 v16, 0x1

    move/from16 v4, v16

    :goto_3
    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move/from16 v18, v4

    .line 39
    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    .line 40
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v11

    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v16

    goto/16 :goto_1

    :cond_4
    const/16 v16, 0x0

    move/from16 v4, v16

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    move/from16 v4, v16

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    move/from16 v4, v16

    goto :goto_3

    :cond_7
    new-instance v16, Lorg/json/JSONObject;

    move-object/from16 v12, v16

    move-object/from16 v16, v12

    .line 23
    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v16, v12

    const-string v17, "width"

    const/16 v18, 0x0

    .line 24
    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 v16, v12

    const-string v17, "height"

    const/16 v18, 0x0

    .line 25
    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v16

    const-string v16, "x"

    move-object/from16 v13, v16

    move-object/from16 v16, v4

    const/16 v17, 0x0

    aget v16, v16, v17

    move/from16 v14, v16

    move-object/from16 v16, v6

    const/16 v17, 0x0

    aget v16, v16, v17

    move/from16 v15, v16

    move/from16 v16, v14

    move/from16 v17, v15

    sub-int v16, v16, v17

    move/from16 v14, v16

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v16

    move-object/from16 v17, v3

    move/from16 v18, v14

    invoke-virtual/range {v16 .. v18}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v16

    move/from16 v14, v16

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move/from16 v18, v14

    .line 27
    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v16

    const-string v16, "y"

    move-object/from16 v13, v16

    move-object/from16 v16, v4

    const/16 v17, 0x1

    aget v16, v16, v17

    move/from16 v4, v16

    move-object/from16 v16, v6

    const/16 v17, 0x1

    aget v16, v16, v17

    move/from16 v14, v16

    move/from16 v16, v4

    move/from16 v17, v14

    sub-int v16, v16, v17

    move/from16 v4, v16

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v16

    move-object/from16 v17, v3

    move/from16 v18, v4

    invoke-virtual/range {v16 .. v18}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v16

    move/from16 v4, v16

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move/from16 v18, v4

    .line 29
    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 v16, v12

    const-string v17, "relative_to"

    const-string v18, "ad_view"

    .line 30
    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v16

    move-object/from16 v16, v12

    move-object/from16 v4, v16

    goto/16 :goto_2

    :cond_8
    move-object/from16 v16, v7

    move-object/from16 v3, v16

    goto/16 :goto_0

    :catch_0
    move-exception v16

    const-string v16, "Unable to get asset views information"

    .line 41
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static zzf(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    move-object v4, v9

    move-object v9, v4

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v9, "click_point"

    move-object v5, v9

    new-instance v9, Lorg/json/JSONObject;

    move-object v6, v9

    move-object v9, v6

    .line 2
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v9, "x"

    move-object v7, v9

    move-object v9, v3

    .line 3
    iget v9, v9, Landroid/graphics/Point;->x:I

    move v8, v9

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v9

    move-object v10, v1

    move v11, v8

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v9

    move v8, v9

    move-object v9, v6

    move-object v10, v7

    move v11, v8

    .line 3
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v9, "y"

    move-object v7, v9

    move-object v9, v3

    .line 5
    iget v9, v9, Landroid/graphics/Point;->y:I

    move v3, v9

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v9

    move-object v10, v1

    move v11, v3

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v9

    move v3, v9

    move-object v9, v6

    move-object v10, v7

    move v11, v3

    .line 5
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v9, "start_x"

    move-object v3, v9

    move-object v9, v2

    .line 7
    iget v9, v9, Landroid/graphics/Point;->x:I

    move v7, v9

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v9

    move-object v10, v1

    move v11, v7

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v9

    move v7, v9

    move-object v9, v6

    move-object v10, v3

    move v11, v7

    .line 7
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v9, "start_y"

    move-object v3, v9

    move-object v9, v2

    .line 9
    iget v9, v9, Landroid/graphics/Point;->y:I

    move v2, v9

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v9

    move-object v10, v1

    move v11, v2

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v9

    move v1, v9

    move-object v9, v6

    move-object v10, v3

    move v11, v1

    .line 9
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v9

    move-object v9, v6

    move-object v1, v9

    :goto_0
    move-object v9, v4

    move-object v10, v5

    move-object v11, v1

    .line 12
    :try_start_3
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    move-object v9, v4

    const-string v10, "asset_id"

    move-object v11, v0

    .line 13
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v9

    move-object v9, v4

    move-object v0, v9

    :goto_1
    move-object v9, v0

    move-object v0, v9

    return-object v0

    :catch_0
    move-exception v9

    move-object v0, v9

    const/4 v9, 0x0

    move-object v1, v9

    :goto_2
    const-string v9, "Error occurred while grabbing click signals."

    move-object v10, v0

    .line 14
    invoke-static {v9, v10}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v1

    move-object v0, v9

    goto :goto_1

    :catch_1
    move-exception v9

    move-object v0, v9

    move-object v9, v4

    move-object v1, v9

    goto :goto_2

    :catch_2
    move-exception v9

    move-object v1, v9

    :try_start_4
    const-string v9, "Error occurred while putting signals into JSON object."

    move-object v10, v1

    .line 11
    invoke-static {v9, v10}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v9, 0x0

    move-object v1, v9

    goto :goto_0
.end method

.method public static zzg(Landroid/view/View;)[I
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    const/4 v2, 0x2

    new-array v2, v2, [I

    move-object v1, v2

    move-object v2, v0

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public static zzh(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    .line 1
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzg(Landroid/view/View;)[I

    move-result-object v5

    move-object v1, v5

    move-object v5, v0

    .line 2
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    move v2, v5

    move-object v5, v1

    const/4 v6, 0x0

    aget v5, v5, v6

    move v3, v5

    move-object v5, v0

    .line 3
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    move v0, v5

    move-object v5, v1

    const/4 v6, 0x1

    aget v5, v5, v6

    move v1, v5

    new-instance v5, Landroid/graphics/Point;

    move-object v4, v5

    move-object v5, v4

    move v6, v2

    float-to-int v6, v6

    move v7, v3

    sub-int/2addr v6, v7

    move v7, v0

    float-to-int v7, v7

    move v8, v1

    sub-int/2addr v7, v8

    .line 4
    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    move-object v5, v4

    move-object v0, v5

    return-object v0
.end method

.method public static zzi(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdqo;)Z
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzdqo;->zzI:Z

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move v0, v2

    .line 10
    :goto_0
    return v0

    .line 1
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzfg:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzfj:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v0, v2

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    move-object v3, v0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v0, v2

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzfh:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v2

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/String;

    move-object v1, v2

    move-object v2, v1

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move-object v2, v0

    if-nez v2, :cond_3

    :cond_2
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :cond_3
    move-object v2, v0

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    const/16 v2, 0x3b

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeby;->zzb(C)Lcom/google/android/gms/internal/ads/zzeby;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzecq;->zza(Lcom/google/android/gms/internal/ads/zzeby;)Lcom/google/android/gms/internal/ads/zzecq;

    move-result-object v2

    move-object v3, v1

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzecq;->zzb(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v2

    :cond_4
    move-object v2, v1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v3, v0

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public static zzj()Landroid/view/WindowManager$LayoutParams;
    .locals 8

    .prologue
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    move-object v0, v2

    move-object v2, v0

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x2

    .line 1
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzfi:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v2

    move-object v2, v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    move-object v2, v0

    const/4 v3, 0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    move-object v2, v0

    const v3, 0x800033

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method private static zzk(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    new-instance v5, Lorg/json/JSONObject;

    move-object v2, v5

    move-object v5, v2

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    move-object v5, v1

    .line 2
    iget v5, v5, Landroid/graphics/Rect;->right:I

    move v3, v5

    move-object v5, v1

    iget v5, v5, Landroid/graphics/Rect;->left:I

    move v4, v5

    move-object v5, v2

    const-string v6, "width"

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v7

    move-object v8, v0

    move v9, v3

    move v10, v4

    sub-int/2addr v9, v10

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v7

    .line 2
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    move-object v5, v1

    .line 4
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    move v3, v5

    move-object v5, v1

    iget v5, v5, Landroid/graphics/Rect;->top:I

    move v4, v5

    move-object v5, v2

    const-string v6, "height"

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v7

    move-object v8, v0

    move v9, v3

    move v10, v4

    sub-int/2addr v9, v10

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v7

    .line 4
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    move-object v5, v1

    .line 6
    iget v5, v5, Landroid/graphics/Rect;->left:I

    move v3, v5

    move-object v5, v2

    const-string v6, "x"

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v7

    move-object v8, v0

    move v9, v3

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v7

    .line 6
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    move-object v5, v1

    .line 8
    iget v5, v5, Landroid/graphics/Rect;->top:I

    move v1, v5

    move-object v5, v2

    const-string v6, "y"

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v7

    move-object v8, v0

    move v9, v1

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v7

    .line 8
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    move-object v5, v2

    const-string v6, "relative_to"

    const-string v7, "self"

    .line 10
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    move-object v5, v2

    move-object v0, v5

    return-object v0
.end method
