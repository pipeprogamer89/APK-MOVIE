.class public final Lcom/google/android/gms/internal/ads/zzdxu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field static zza:F

.field private static zzb:Landroid/view/WindowManager;

.field private static final zzc:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdxu;->zzb:Landroid/view/WindowManager;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    const-string v3, "x"

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x1

    const-string v3, "y"

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x2

    const-string v3, "width"

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x3

    const-string v3, "height"

    aput-object v3, v1, v2

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdxu;->zzc:[Ljava/lang/String;

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/google/android/gms/internal/ads/zzdxu;->zza:F

    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/google/android/gms/internal/ads/zzdxu;->zza:F

    move-object v1, v0

    const-string v2, "window"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdxu;->zzb:Landroid/view/WindowManager;

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static zzb(IIII)Lorg/json/JSONObject;
    .locals 10

    .prologue
    .line 1
    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    new-instance v6, Lorg/json/JSONObject;

    move-object v4, v6

    move-object v6, v4

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "x"

    move-object v5, v6

    move v6, v0

    int-to-float v6, v6

    move v0, v6

    move v6, v0

    sget v7, Lcom/google/android/gms/internal/ads/zzdxu;->zza:F

    div-float/2addr v6, v7

    move v0, v6

    move-object v6, v4

    move-object v7, v5

    move v8, v0

    float-to-double v8, v8

    .line 2
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v6

    const-string v6, "y"

    move-object v0, v6

    move v6, v1

    int-to-float v6, v6

    move v1, v6

    move v6, v1

    sget v7, Lcom/google/android/gms/internal/ads/zzdxu;->zza:F

    div-float/2addr v6, v7

    move v1, v6

    move-object v6, v4

    move-object v7, v0

    move v8, v1

    float-to-double v8, v8

    .line 3
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v6

    const-string v6, "width"

    move-object v0, v6

    move v6, v2

    int-to-float v6, v6

    move v1, v6

    move v6, v1

    sget v7, Lcom/google/android/gms/internal/ads/zzdxu;->zza:F

    div-float/2addr v6, v7

    move v1, v6

    move-object v6, v4

    move-object v7, v0

    move v8, v1

    float-to-double v8, v8

    .line 4
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v6

    const-string v6, "height"

    move-object v0, v6

    move v6, v3

    int-to-float v6, v6

    move v1, v6

    move v6, v1

    sget v7, Lcom/google/android/gms/internal/ads/zzdxu;->zza:F

    div-float/2addr v6, v7

    move v1, v6

    move-object v6, v4

    move-object v7, v0

    move v8, v1

    float-to-double v8, v8

    .line 5
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    :goto_0
    move-object v6, v4

    move-object v0, v6

    return-object v0

    :catch_0
    move-exception v6

    move-object v0, v6

    const-string v6, "Error with creating viewStateObject"

    move-object v7, v0

    .line 6
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzdxv;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    .line 1
    :try_start_0
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 2
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v4

    move-object v0, v4

    move-object v4, v1

    .line 2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    move v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v3, v4

    move-object v4, v3

    move v5, v2

    const/16 v6, 0x2f

    add-int/lit8 v5, v5, 0x2f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v3

    const-string v5, "JSONException during JSONObject.put for name ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    move-object v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzdxv;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static zzd(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    :try_start_0
    const-string v3, "adSessionId"

    move-object v4, v1

    .line 1
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 2
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v2

    move-object v0, v2

    const-string v2, "Error with setting ad session id"

    move-object v3, v0

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdxv;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static zze(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    :try_start_0
    const-string v3, "notVisibleReason"

    move-object v4, v1

    .line 1
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 2
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v2

    move-object v0, v2

    const-string v2, "Error with setting not visible reason"

    move-object v3, v0

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdxv;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static zzf(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdxy;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v6, v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdxy;->zzb()Lcom/google/android/gms/internal/ads/zzdxg;

    move-result-object v6

    move-object v2, v6

    .line 1
    new-instance v6, Lorg/json/JSONArray;

    move-object v3, v6

    move-object v6, v3

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    move-object v6, v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc()Ljava/util/ArrayList;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v5, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    move v6, v1

    move v7, v5

    if-ge v6, v7, :cond_0

    move-object v6, v3

    move-object v7, v4

    move v8, v1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 2
    check-cast v7, Ljava/lang/String;

    .line 3
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :try_start_0
    const-string v7, "isFriendlyObstructionFor"

    move-object v8, v3

    .line 4
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v6, v0

    const-string v7, "friendlyObstructionClass"

    move-object v8, v2

    .line 5
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdxg;->zzb()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v6, v0

    const-string v7, "friendlyObstructionPurpose"

    move-object v8, v2

    .line 6
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdxg;->zzc()Lcom/google/android/gms/internal/ads/zzdwu;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v6, v0

    const-string v7, "friendlyObstructionReason"

    move-object v8, v2

    .line 7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdxg;->zzd()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 8
    :goto_1
    return-void

    .line 7
    :catch_0
    move-exception v6

    move-object v0, v6

    const-string v6, "Error with setting friendly obstruction"

    move-object v7, v0

    .line 8
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzdxv;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public static zzg(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    :try_start_0
    const-string v4, "childViews"

    .line 1
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    if-nez v3, :cond_0

    .line 2
    new-instance v3, Lorg/json/JSONArray;

    move-object v2, v3

    move-object v3, v2

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move-object v3, v0

    const-string v4, "childViews"

    move-object v5, v2

    .line 3
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    move-object v3, v2

    move-object v0, v3

    :goto_0
    move-object v3, v0

    move-object v4, v1

    .line 4
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 5
    :goto_1
    return-void

    .line 4
    :cond_0
    move-object v3, v2

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v0, v3

    move-object v3, v0

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzerm;->zzb(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static zzh(Lorg/json/JSONObject;)V
    .locals 23

    .prologue
    move-object/from16 v3, p0

    sget v18, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v19, 0x11

    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_2

    sget-object v18, Lcom/google/android/gms/internal/ads/zzdxu;->zzb:Landroid/view/WindowManager;

    if-eqz v18, :cond_1

    new-instance v18, Landroid/graphics/Point;

    move-object/from16 v4, v18

    move-object/from16 v18, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 1
    invoke-direct/range {v18 .. v20}, Landroid/graphics/Point;-><init>(II)V

    sget-object v18, Lcom/google/android/gms/internal/ads/zzdxu;->zzb:Landroid/view/WindowManager;

    .line 2
    invoke-interface/range {v18 .. v18}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v18

    move-object/from16 v19, v4

    invoke-virtual/range {v18 .. v19}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    move-object/from16 v18, v4

    .line 3
    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    sget v19, Lcom/google/android/gms/internal/ads/zzdxu;->zza:F

    div-float v18, v18, v19

    move/from16 v5, v18

    move-object/from16 v18, v4

    .line 4
    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    sget v19, Lcom/google/android/gms/internal/ads/zzdxu;->zza:F

    div-float v18, v18, v19

    move/from16 v6, v18

    move/from16 v18, v5

    move/from16 v4, v18

    move/from16 v18, v6

    move/from16 v5, v18

    :cond_0
    :goto_0
    :try_start_0
    const-string v18, "width"

    move-object/from16 v6, v18

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move/from16 v20, v4

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    .line 14
    invoke-virtual/range {v18 .. v21}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v18

    const-string v18, "height"

    move-object/from16 v4, v18

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    .line 15
    invoke-virtual/range {v18 .. v21}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v18

    .line 16
    :goto_1
    return-void

    .line 15
    :cond_1
    const/16 v18, 0x0

    move/from16 v4, v18

    const/16 v18, 0x0

    move/from16 v5, v18

    goto :goto_0

    :cond_2
    move-object/from16 v18, v3

    const-string v19, "childViews"

    .line 5
    invoke-virtual/range {v18 .. v19}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    move-object/from16 v8, v18

    move-object/from16 v18, v8

    if-eqz v18, :cond_4

    move-object/from16 v18, v8

    .line 6
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v18

    move/from16 v9, v18

    const/16 v18, 0x0

    move/from16 v4, v18

    const/16 v18, 0x0

    move/from16 v5, v18

    const/16 v18, 0x0

    move/from16 v6, v18

    :goto_2
    move/from16 v18, v6

    move/from16 v19, v9

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_0

    move-object/from16 v18, v8

    move/from16 v19, v6

    .line 7
    invoke-virtual/range {v18 .. v19}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v18

    move-object/from16 v7, v18

    move-object/from16 v18, v7

    if-eqz v18, :cond_3

    move-object/from16 v18, v7

    const-string v19, "x"

    .line 8
    invoke-virtual/range {v18 .. v19}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v18

    move-wide/from16 v10, v18

    move-object/from16 v18, v7

    const-string v19, "y"

    .line 9
    invoke-virtual/range {v18 .. v19}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v18

    move-wide/from16 v12, v18

    move-object/from16 v18, v7

    const-string v19, "width"

    .line 10
    invoke-virtual/range {v18 .. v19}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v18

    move-wide/from16 v14, v18

    move-object/from16 v18, v7

    const-string v19, "height"

    .line 11
    invoke-virtual/range {v18 .. v19}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v18

    move-wide/from16 v16, v18

    move/from16 v18, v4

    move-wide/from16 v19, v10

    move-wide/from16 v21, v14

    add-double v19, v19, v21

    move-wide/from16 v0, v19

    double-to-float v0, v0

    move/from16 v19, v0

    .line 12
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->max(FF)F

    move-result v18

    move/from16 v4, v18

    move/from16 v18, v5

    move-wide/from16 v19, v12

    move-wide/from16 v21, v16

    add-double v19, v19, v21

    move-wide/from16 v0, v19

    double-to-float v0, v0

    move/from16 v19, v0

    .line 13
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->max(FF)F

    move-result v18

    move/from16 v7, v18

    :goto_3
    add-int/lit8 v6, v6, 0x1

    move/from16 v18, v7

    move/from16 v5, v18

    goto :goto_2

    :cond_3
    move/from16 v18, v5

    move/from16 v7, v18

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    move/from16 v4, v18

    const/16 v18, 0x0

    move/from16 v5, v18

    goto/16 :goto_0

    :catch_0
    move-exception v18

    move-object/from16 v3, v18

    move-object/from16 v18, v3

    .line 16
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzerm;->zzb(Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method

.method public static zzi(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 10
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v6, v1

    if-nez v6, :cond_0

    move-object v6, v2

    if-eqz v6, :cond_a

    :cond_0
    move-object v6, v1

    if-eqz v6, :cond_1

    move-object v6, v2

    if-nez v6, :cond_2

    :cond_1
    const/4 v6, 0x0

    move v1, v6

    .line 19
    :goto_0
    return v1

    .line 4294967295
    :cond_2
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdxu;->zzc:[Ljava/lang/String;

    move-object v4, v6

    move-object v6, v4

    .line 1
    array-length v6, v6

    const/4 v6, 0x0

    move v3, v6

    :goto_1
    move v6, v3

    const/4 v7, 0x4

    if-ge v6, v7, :cond_5

    move-object v6, v4

    move v7, v3

    aget-object v6, v6, v7

    move-object v5, v6

    move-object v6, v1

    move-object v7, v5

    .line 2
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    move-object v8, v2

    move-object v9, v5

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_4

    :cond_3
    const/4 v6, 0x0

    move v1, v6

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v1

    const-string v7, "adSessionId"

    const-string v8, ""

    .line 3
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v2

    const-string v8, "adSessionId"

    const-string v9, ""

    .line 4
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v1

    const-string v7, "isFriendlyObstructionFor"

    .line 6
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move-object v4, v6

    move-object v6, v2

    const-string v7, "isFriendlyObstructionFor"

    .line 7
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move-object v5, v6

    move-object v6, v4

    if-nez v6, :cond_9

    move-object v6, v5

    if-nez v6, :cond_9

    :cond_6
    move-object v6, v1

    const-string v7, "childViews"

    .line 13
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move-object v3, v6

    move-object v6, v2

    const-string v7, "childViews"

    .line 14
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move-object v2, v6

    move-object v6, v3

    if-nez v6, :cond_7

    move-object v6, v2

    if-eqz v6, :cond_8

    :cond_7
    move-object v6, v3

    move-object v7, v2

    .line 15
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzdxu;->zzj(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    move v1, v6

    :goto_2
    move v6, v1

    move-object v7, v3

    .line 16
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_8

    move-object v6, v3

    move v7, v1

    .line 17
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    move-object v7, v2

    move v8, v1

    .line 18
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 19
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzdxu;->zzi(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v6, 0x1

    move v1, v6

    goto/16 :goto_0

    :cond_9
    move-object v6, v4

    move-object v7, v5

    .line 8
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzdxu;->zzj(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    move v3, v6

    :goto_3
    move v6, v3

    move-object v7, v4

    .line 9
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_6

    move-object v6, v4

    move v7, v3

    const-string v8, ""

    .line 10
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v5

    move v8, v3

    const-string v9, ""

    .line 11
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    const/4 v6, 0x1

    move v1, v6

    goto/16 :goto_0
.end method

.method private static zzj(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    if-nez v2, :cond_0

    move-object v2, v1

    if-eqz v2, :cond_4

    :cond_0
    move-object v2, v0

    if-eqz v2, :cond_1

    move-object v2, v1

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x0

    move v0, v2

    .line 1
    :goto_0
    return v0

    .line 4294967295
    :cond_2
    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    move-object v3, v1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    move v0, v2

    goto :goto_0
.end method
