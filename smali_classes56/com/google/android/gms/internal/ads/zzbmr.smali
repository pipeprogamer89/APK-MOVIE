.class public final Lcom/google/android/gms/internal/ads/zzbmr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaox;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzaox",
        "<",
        "Lcom/google/android/gms/internal/ads/zzbmu;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzre;

.field private final zzc:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzre;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbmr;->zza:Landroid/content/Context;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbmr;->zzb:Lcom/google/android/gms/internal/ads/zzre;

    move-object v3, v0

    move-object v4, v1

    const-string v5, "power"

    .line 1
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbmr;->zzc:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbmu;)Lorg/json/JSONObject;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v12, Lorg/json/JSONArray;

    move-object v4, v12

    move-object v12, v4

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 2
    new-instance v12, Lorg/json/JSONObject;

    move-object v5, v12

    move-object v12, v5

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    move-object v12, v2

    .line 3
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbmu;->zzf:Lcom/google/android/gms/internal/ads/zzrh;

    move-object v6, v12

    move-object v12, v6

    if-nez v12, :cond_0

    new-instance v12, Lorg/json/JSONObject;

    move-object v1, v12

    move-object v12, v1

    .line 4
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    move-object v12, v4

    move-object v13, v1

    .line 72
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v12

    move-object v12, v5

    const-string v13, "units"

    move-object v14, v4

    .line 73
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    move-object v12, v5

    move-object v1, v12

    return-object v1

    :cond_0
    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbmr;->zzb:Lcom/google/android/gms/internal/ads/zzre;

    .line 5
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzre;->zzc()Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_1

    .line 6
    new-instance v12, Lorg/json/JSONException;

    move-object v1, v12

    move-object v12, v1

    const-string v13, "Active view Info cannot be null."

    invoke-direct {v12, v13}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    move-object v12, v1

    throw v12

    :cond_1
    move-object v12, v6

    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/zzrh;->zza:Z

    move v7, v12

    new-instance v12, Lorg/json/JSONObject;

    move-object v8, v12

    move-object v12, v8

    .line 7
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbmr;->zzb:Lcom/google/android/gms/internal/ads/zzre;

    move-object v3, v12

    move-object v12, v3

    .line 8
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzre;->zzb()Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    move-object v12, v8

    const-string v13, "afmaVersion"

    move-object v14, v3

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    move-object v3, v12

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbmr;->zzb:Lcom/google/android/gms/internal/ads/zzre;

    move-object v9, v12

    move-object v12, v9

    .line 9
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzre;->zzc()Lorg/json/JSONObject;

    move-result-object v12

    move-object v9, v12

    move-object v12, v3

    const-string v13, "activeViewJSON"

    move-object v14, v9

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    move-object v3, v12

    move-object v12, v2

    iget-wide v12, v12, Lcom/google/android/gms/internal/ads/zzbmu;->zzd:J

    move-wide v10, v12

    move-object v12, v3

    const-string v13, "timestamp"

    move-wide v14, v10

    .line 10
    invoke-virtual {v12, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v12

    move-object v3, v12

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbmr;->zzb:Lcom/google/android/gms/internal/ads/zzre;

    move-object v9, v12

    move-object v12, v9

    .line 11
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzre;->zza()Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    move-object v12, v3

    const-string v13, "adFormat"

    move-object v14, v9

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    move-object v3, v12

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbmr;->zzb:Lcom/google/android/gms/internal/ads/zzre;

    move-object v9, v12

    move-object v12, v9

    .line 12
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzre;->zzd()Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    move-object v12, v3

    const-string v13, "hashCode"

    move-object v14, v9

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    move-object v3, v12

    move-object v12, v3

    const-string v13, "isMraid"

    const/4 v14, 0x0

    .line 13
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v12

    move-object v3, v12

    move-object v12, v2

    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/zzbmu;->zzc:Z

    move-object v12, v3

    const-string v13, "isStopped"

    const/4 v14, 0x0

    .line 14
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "isPaused"

    move-object v14, v2

    iget-boolean v14, v14, Lcom/google/android/gms/internal/ads/zzbmu;->zzb:Z

    .line 15
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "isNative"

    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzbmr;->zzb:Lcom/google/android/gms/internal/ads/zzre;

    .line 16
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzre;->zze()Z

    move-result v14

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v12

    move-object v9, v12

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x14

    if-lt v12, v13, :cond_5

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbmr;->zzc:Landroid/os/PowerManager;

    .line 17
    invoke-virtual {v12}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v12

    move v3, v12

    :goto_1
    move-object v12, v9

    const-string v13, "isScreenOn"

    move v14, v3

    .line 19
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "appMuted"

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzh()Lcom/google/android/gms/ads/internal/util/zzad;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/ads/internal/util/zzad;->zzd()Z

    move-result v14

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "appVolume"

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzh()Lcom/google/android/gms/ads/internal/util/zzad;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/ads/internal/util/zzad;->zzb()F

    move-result v14

    float-to-double v14, v14

    invoke-virtual {v12, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "deviceVolume"

    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzbmr;->zza:Landroid/content/Context;

    .line 22
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/ads/internal/util/zzad;->zze(Landroid/content/Context;)F

    move-result v14

    float-to-double v14, v14

    invoke-virtual {v12, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v12

    new-instance v12, Landroid/graphics/Rect;

    move-object v3, v12

    move-object v12, v3

    .line 23
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbmr;->zza:Landroid/content/Context;

    const-string v13, "window"

    .line 24
    invoke-virtual {v12, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/WindowManager;

    .line 25
    invoke-interface {v12}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v12

    move-object v9, v12

    move-object v12, v3

    move-object v13, v9

    .line 26
    invoke-virtual {v13}, Landroid/view/Display;->getWidth()I

    move-result v13

    iput v13, v12, Landroid/graphics/Rect;->right:I

    move-object v12, v3

    move-object v13, v9

    .line 27
    invoke-virtual {v13}, Landroid/view/Display;->getHeight()I

    move-result v13

    iput v13, v12, Landroid/graphics/Rect;->bottom:I

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbmr;->zza:Landroid/content/Context;

    .line 28
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    move-object v1, v12

    move-object v12, v6

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzrh;->zzb:I

    move v3, v12

    move-object v12, v8

    const-string v13, "windowVisibility"

    move v14, v3

    .line 29
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v12

    move-object v3, v12

    move-object v12, v3

    const-string v13, "isAttachedToWindow"

    move v14, v7

    .line 30
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v12

    move-object v3, v12

    new-instance v12, Lorg/json/JSONObject;

    move-object v7, v12

    move-object v12, v7

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    move-object v12, v6

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzrh;->zzc:Landroid/graphics/Rect;

    move-object v9, v12

    move-object v12, v9

    iget v12, v12, Landroid/graphics/Rect;->top:I

    move v9, v12

    move-object v12, v7

    const-string v13, "top"

    move v14, v9

    .line 31
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v12

    move-object v7, v12

    move-object v12, v6

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzrh;->zzc:Landroid/graphics/Rect;

    move-object v9, v12

    move-object v12, v9

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    move v9, v12

    move-object v12, v7

    const-string v13, "bottom"

    move v14, v9

    .line 32
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v12

    move-object v7, v12

    move-object v12, v6

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzrh;->zzc:Landroid/graphics/Rect;

    move-object v9, v12

    move-object v12, v9

    iget v12, v12, Landroid/graphics/Rect;->left:I

    move v9, v12

    move-object v12, v7

    const-string v13, "left"

    move v14, v9

    .line 33
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v12

    move-object v7, v12

    move-object v12, v6

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzrh;->zzc:Landroid/graphics/Rect;

    move-object v9, v12

    move-object v12, v9

    iget v12, v12, Landroid/graphics/Rect;->right:I

    move v9, v12

    move-object v12, v7

    const-string v13, "right"

    move v14, v9

    .line 34
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v12

    move-object v7, v12

    move-object v12, v3

    const-string v13, "viewBox"

    move-object v14, v7

    .line 35
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    move-object v3, v12

    new-instance v12, Lorg/json/JSONObject;

    move-object v7, v12

    move-object v12, v7

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    move-object v12, v6

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzrh;->zzd:Landroid/graphics/Rect;

    move-object v9, v12

    move-object v12, v9

    iget v12, v12, Landroid/graphics/Rect;->top:I

    move v9, v12

    move-object v12, v7

    const-string v13, "top"

    move v14, v9

    .line 36
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v12

    move-object v7, v12

    move-object v12, v6

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzrh;->zzd:Landroid/graphics/Rect;

    move-object v9, v12

    move-object v12, v9

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    move v9, v12

    move-object v12, v7

    const-string v13, "bottom"

    move v14, v9

    .line 37
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v12

    move-object v7, v12

    move-object v12, v6

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzrh;->zzd:Landroid/graphics/Rect;

    move-object v9, v12

    move-object v12, v9

    iget v12, v12, Landroid/graphics/Rect;->left:I

    move v9, v12

    move-object v12, v7

    const-string v13, "left"

    move v14, v9

    .line 38
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v12

    move-object v7, v12

    move-object v12, v6

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzrh;->zzd:Landroid/graphics/Rect;

    move-object v9, v12

    move-object v12, v9

    iget v12, v12, Landroid/graphics/Rect;->right:I

    move v9, v12

    move-object v12, v7

    const-string v13, "right"

    move v14, v9

    .line 39
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v12

    move-object v7, v12

    move-object v12, v3

    const-string v13, "adBox"

    move-object v14, v7

    .line 40
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    move-object v3, v12

    new-instance v12, Lorg/json/JSONObject;

    move-object v7, v12

    move-object v12, v7

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    move-object v12, v3

    const-string v13, "globalVisibleBox"

    move-object v14, v7

    const-string v15, "top"

    move-object/from16 v16, v6

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrh;->zze:Landroid/graphics/Rect;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v16, v0

    .line 41
    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "bottom"

    move-object/from16 v16, v6

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrh;->zze:Landroid/graphics/Rect;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v16, v0

    .line 42
    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "left"

    move-object/from16 v16, v6

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrh;->zze:Landroid/graphics/Rect;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v16, v0

    .line 43
    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "right"

    move-object/from16 v16, v6

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrh;->zze:Landroid/graphics/Rect;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v16, v0

    .line 44
    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v14

    .line 45
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "globalVisibleBoxVisible"

    move-object v14, v6

    iget-boolean v14, v14, Lcom/google/android/gms/internal/ads/zzrh;->zzf:Z

    .line 46
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v12

    move-object v3, v12

    new-instance v12, Lorg/json/JSONObject;

    move-object v7, v12

    move-object v12, v7

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    move-object v12, v6

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzrh;->zzg:Landroid/graphics/Rect;

    move-object v9, v12

    move-object v12, v9

    iget v12, v12, Landroid/graphics/Rect;->top:I

    move v9, v12

    move-object v12, v7

    const-string v13, "top"

    move v14, v9

    .line 47
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v12

    move-object v7, v12

    move-object v12, v6

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzrh;->zzg:Landroid/graphics/Rect;

    move-object v9, v12

    move-object v12, v9

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    move v9, v12

    move-object v12, v7

    const-string v13, "bottom"

    move v14, v9

    .line 48
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v12

    move-object v7, v12

    move-object v12, v6

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzrh;->zzg:Landroid/graphics/Rect;

    move-object v9, v12

    move-object v12, v9

    iget v12, v12, Landroid/graphics/Rect;->left:I

    move v9, v12

    move-object v12, v7

    const-string v13, "left"

    move v14, v9

    .line 49
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v12

    move-object v7, v12

    move-object v12, v6

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzrh;->zzg:Landroid/graphics/Rect;

    move-object v9, v12

    move-object v12, v9

    iget v12, v12, Landroid/graphics/Rect;->right:I

    move v9, v12

    move-object v12, v7

    const-string v13, "right"

    move v14, v9

    .line 50
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v12

    move-object v7, v12

    move-object v12, v3

    const-string v13, "localVisibleBox"

    move-object v14, v7

    .line 51
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    move-object v3, v12

    move-object v12, v6

    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/zzrh;->zzh:Z

    move v7, v12

    move-object v12, v3

    const-string v13, "localVisibleBoxVisible"

    move v14, v7

    .line 52
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v12

    move-object v3, v12

    new-instance v12, Lorg/json/JSONObject;

    move-object v7, v12

    move-object v12, v7

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    move-object v12, v3

    const-string v13, "hitBox"

    move-object v14, v7

    const-string v15, "top"

    move-object/from16 v16, v6

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrh;->zzi:Landroid/graphics/Rect;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v16, v0

    .line 53
    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "bottom"

    move-object/from16 v16, v6

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrh;->zzi:Landroid/graphics/Rect;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v16, v0

    .line 54
    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "left"

    move-object/from16 v16, v6

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrh;->zzi:Landroid/graphics/Rect;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v16, v0

    .line 55
    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "right"

    move-object/from16 v16, v6

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrh;->zzi:Landroid/graphics/Rect;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v16, v0

    .line 56
    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v14

    .line 57
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "screenDensity"

    move-object v14, v1

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    float-to-double v14, v14

    .line 58
    invoke-virtual {v12, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v12

    move-object v12, v8

    const-string v13, "isVisible"

    move-object v14, v2

    .line 59
    iget-boolean v14, v14, Lcom/google/android/gms/internal/ads/zzbmu;->zza:Z

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v12

    .line 60
    sget-object v12, Lcom/google/android/gms/internal/ads/zzaeq;->zzaT:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v12

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v12

    move-object v13, v1

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v12

    .line 60
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_3

    new-instance v12, Lorg/json/JSONArray;

    move-object v1, v12

    move-object v12, v1

    .line 62
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    move-object v12, v6

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzrh;->zzk:Ljava/util/List;

    move-object v3, v12

    move-object v12, v3

    if-eqz v12, :cond_2

    move-object v12, v3

    .line 63
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v3, v12

    :goto_2
    move-object v12, v3

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v12, v3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    move-object v6, v12

    new-instance v12, Lorg/json/JSONObject;

    move-object v7, v12

    move-object v12, v7

    .line 64
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    move-object v12, v1

    move-object v13, v7

    const-string v14, "top"

    move-object v15, v6

    iget v15, v15, Landroid/graphics/Rect;->top:I

    .line 65
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "bottom"

    move-object v15, v6

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    .line 66
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "left"

    move-object v15, v6

    iget v15, v15, Landroid/graphics/Rect;->left:I

    .line 67
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "right"

    move-object v15, v6

    iget v15, v15, Landroid/graphics/Rect;->right:I

    .line 68
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v13

    .line 64
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v12

    goto :goto_2

    :cond_2
    move-object v12, v8

    const-string v13, "scrollableContainerBoxes"

    move-object v14, v1

    .line 69
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    :cond_3
    move-object v12, v2

    .line 70
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbmu;->zze:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    move-object v12, v8

    const-string v13, "doneReasonCode"

    const-string v14, "u"

    .line 71
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    move-object v12, v8

    move-object v1, v12

    goto/16 :goto_0

    :cond_4
    move-object v12, v8

    move-object v1, v12

    goto/16 :goto_0

    :cond_5
    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbmr;->zzc:Landroid/os/PowerManager;

    .line 18
    invoke-virtual {v12}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v12

    move v3, v12

    goto/16 :goto_1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbmu;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbmr;->zza(Lcom/google/android/gms/internal/ads/zzbmu;)Lorg/json/JSONObject;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
