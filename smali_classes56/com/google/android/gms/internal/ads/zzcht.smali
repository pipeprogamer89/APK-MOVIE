.class public final Lcom/google/android/gms/internal/ads/zzcht;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzchf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbbq;

.field private final zze:Lcom/google/android/gms/ads/internal/zza;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzug;

.field private final zzg:Ljava/util/concurrent/Executor;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzagy;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcil;

.field private final zzj:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchf;Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzug;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdrg;Lcom/google/android/gms/internal/ads/zzcil;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object v11, v0

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object v11, v0

    move-object v12, v1

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzcht;->zza:Landroid/content/Context;

    move-object v11, v0

    move-object v12, v2

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzcht;->zzb:Lcom/google/android/gms/internal/ads/zzchf;

    move-object v11, v0

    move-object v12, v3

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzcht;->zzc:Lcom/google/android/gms/internal/ads/zzfh;

    move-object v11, v0

    move-object v12, v4

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzcht;->zzd:Lcom/google/android/gms/internal/ads/zzbbq;

    move-object v11, v0

    move-object v12, v5

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzcht;->zze:Lcom/google/android/gms/ads/internal/zza;

    move-object v11, v0

    move-object v12, v6

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzcht;->zzf:Lcom/google/android/gms/internal/ads/zzug;

    move-object v11, v0

    move-object v12, v7

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Ljava/util/concurrent/Executor;

    move-object v11, v0

    move-object v12, v8

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdrg;->zzi:Lcom/google/android/gms/internal/ads/zzagy;

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzcht;->zzh:Lcom/google/android/gms/internal/ads/zzagy;

    move-object v11, v0

    move-object v12, v9

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Lcom/google/android/gms/internal/ads/zzcil;

    move-object v11, v0

    move-object v12, v10

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzcht;->zzj:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static final zzg(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzada;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    const-string v2, "mute"

    .line 1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object v0, v1

    .line 3
    :goto_0
    return-object v0

    .line 1
    :cond_0
    move-object v1, v0

    const-string v2, "default_reason"

    .line 2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcht;->zzn(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzada;

    move-result-object v1

    move-object v0, v1

    goto :goto_0
.end method

.method public static final zzh(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzada;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v4, v0

    const-string v5, "mute"

    .line 1
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    move-object v0, v4

    move-object v4, v0

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzede;->zzi()Lcom/google/android/gms/internal/ads/zzede;

    move-result-object v4

    move-object v0, v4

    .line 10
    :goto_0
    return-object v0

    .line 2
    :cond_0
    move-object v4, v0

    const-string v5, "reasons"

    .line 3
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    if-eqz v4, :cond_1

    move-object v4, v1

    .line 4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-gtz v4, :cond_2

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzede;->zzi()Lcom/google/android/gms/internal/ads/zzede;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    move-object v2, v4

    move-object v4, v2

    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v0, v4

    :goto_1
    move v4, v0

    move-object v5, v1

    .line 7
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    move-object v4, v1

    move v5, v0

    .line 8
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcht;->zzn(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzada;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_3

    move-object v4, v2

    move-object v5, v3

    .line 9
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object v4, v2

    .line 10
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzede;->zzm(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzede;

    move-result-object v4

    move-object v0, v4

    goto :goto_0
.end method

.method private final zzi(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 10
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "ZZ)",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzagu;",
            ">;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, v1

    if-eqz v6, :cond_0

    move-object v6, v1

    .line 1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-gtz v6, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v6

    move-object v0, v6

    .line 8
    :goto_0
    return-object v0

    .line 2
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    move-object v5, v6

    move-object v6, v5

    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v6, v3

    if-eqz v6, :cond_3

    move-object v6, v1

    .line 4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v3, v6

    :goto_1
    const/4 v6, 0x0

    move v4, v6

    :goto_2
    move v6, v4

    move v7, v3

    if-ge v6, v7, :cond_2

    move-object v6, v5

    move-object v7, v0

    move-object v8, v1

    move v9, v4

    .line 5
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    move v9, v2

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzcht;->zzj(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v7

    .line 6
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    move-object v6, v5

    .line 7
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzefo;->zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/zzchl;->zza:Lcom/google/android/gms/internal/ads/zzecb;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzefo;->zzi(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzecb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    move v3, v6

    goto :goto_1
.end method

.method private final zzj(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 17
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzagu;",
            ">;"
        }
    .end annotation

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v10, v2

    if-nez v10, :cond_0

    const/4 v10, 0x0

    .line 1
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v10

    move-object v1, v10

    .line 13
    :goto_0
    return-object v1

    .line 1
    :cond_0
    move-object v10, v2

    const-string v11, "url"

    .line 2
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    move-object v10, v4

    .line 3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x0

    .line 4
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v10

    move-object v1, v10

    goto :goto_0

    :cond_1
    move-object v10, v2

    const-string v11, "scale"

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 5
    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    move-wide v5, v10

    move-object v10, v2

    const-string v11, "is_transparent"

    const/4 v12, 0x1

    .line 6
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move v7, v10

    move-object v10, v2

    const-string v11, "width"

    const/4 v12, -0x1

    .line 7
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    move v8, v10

    move-object v10, v2

    const-string v11, "height"

    const/4 v12, -0x1

    .line 8
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    move v9, v10

    move v10, v3

    if-eqz v10, :cond_2

    new-instance v10, Lcom/google/android/gms/internal/ads/zzagu;

    move-object v1, v10

    move-object v10, v1

    const/4 v11, 0x0

    move-object v12, v4

    .line 9
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    move-wide v13, v5

    move v15, v8

    move/from16 v16, v9

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzagu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    move-object v10, v1

    .line 10
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v10

    move-object v1, v10

    goto :goto_0

    :cond_2
    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzcht;->zzb:Lcom/google/android/gms/internal/ads/zzchf;

    move-object v3, v10

    move-object v10, v3

    move-object v11, v4

    move-wide v12, v5

    move v14, v7

    .line 11
    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzchf;->zza(Ljava/lang/String;DZ)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v10

    move-object v3, v10

    new-instance v10, Lcom/google/android/gms/internal/ads/zzchm;

    move-object v7, v10

    move-object v10, v7

    move-object v11, v4

    move-wide v12, v5

    move v14, v8

    move v15, v9

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzchm;-><init>(Ljava/lang/String;DII)V

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Ljava/util/concurrent/Executor;

    move-object v1, v10

    move-object v10, v3

    move-object v11, v7

    move-object v12, v1

    .line 12
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzefo;->zzi(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzecb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v10

    move-object v1, v10

    move-object v10, v2

    const-string v11, "require"

    .line 13
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    move-object v11, v1

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzcht;->zzm(ZLcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v10

    move-object v1, v10

    goto/16 :goto_0
.end method

.method private static zzk(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    :try_start_0
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    const-string v3, "r"

    .line 2
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move-object v3, v0

    const-string v4, "g"

    .line 3
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    move-object v4, v0

    const-string v5, "b"

    .line 4
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 5
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    move-object v0, v2

    :goto_0
    return-object v0

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<TT;>;TT;)",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<TT;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzchq;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzchq;-><init>(Ljava/lang/Object;)V

    move-object v2, v0

    const-class v3, Ljava/lang/Exception;

    move-object v4, v1

    .line 1
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    .line 2
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzefo;->zzf(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static zzm(ZLcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<TT;>;TT;)",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<TT;>;"
        }
    .end annotation

    .prologue
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v0

    if-eqz v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzchr;

    move-object v0, v3

    move-object v3, v0

    move-object v4, v1

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzchr;-><init>(Lcom/google/android/gms/internal/ads/zzefw;)V

    move-object v3, v1

    move-object v4, v0

    .line 2
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    .line 1
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzefo;->zzh(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v3

    move-object v0, v3

    :goto_0
    move-object v3, v0

    move-object v0, v3

    return-object v0

    :cond_0
    move-object v3, v1

    const/4 v4, 0x0

    .line 3
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzcht;->zzl(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v3

    move-object v0, v3

    goto :goto_0
.end method

.method private static final zzn(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzada;
    .locals 6
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v3, v0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move-object v0, v3

    .line 4
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    move-object v3, v0

    const-string v4, "reason"

    .line 1
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    const-string v4, "ping_url"

    .line 2
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    move-object v3, v1

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzada;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    move-object v5, v0

    .line 4
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzada;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzagu;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    .line 1
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcht;->zzh:Lcom/google/android/gms/internal/ads/zzagy;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzagy;->zzb:Z

    .line 2
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcht;->zzj(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzb(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzagu;",
            ">;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    const-string v4, "images"

    .line 1
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcht;->zzh:Lcom/google/android/gms/internal/ads/zzagy;

    move-object v2, v3

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzagy;->zzb:Z

    move-object v6, v2

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzagy;->zzd:Z

    .line 2
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcht;->zzi(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzc(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzagr;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v1

    const-string v5, "attribution"

    .line 1
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v4

    move-object v0, v4

    .line 11
    :goto_0
    return-object v0

    .line 2
    :cond_0
    move-object v4, v2

    const-string v5, "images"

    .line 3
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move-object v1, v4

    move-object v4, v2

    const-string v5, "image"

    .line 4
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    move-object v3, v4

    move-object v4, v1

    if-nez v4, :cond_1

    move-object v4, v3

    if-eqz v4, :cond_1

    .line 5
    new-instance v4, Lorg/json/JSONArray;

    move-object v1, v4

    move-object v4, v1

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    move-object v4, v1

    move-object v5, v3

    .line 6
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    :cond_1
    move-object v4, v0

    move-object v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 7
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzcht;->zzi(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v4

    move-object v1, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzchn;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v2

    .line 8
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzchn;-><init>(Lcom/google/android/gms/internal/ads/zzcht;Lorg/json/JSONObject;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Ljava/util/concurrent/Executor;

    move-object v0, v4

    move-object v4, v1

    move-object v5, v3

    move-object v6, v0

    .line 9
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzefo;->zzi(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzecb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v4

    move-object v0, v4

    move-object v4, v2

    const-string v5, "require"

    .line 10
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    move-object v5, v0

    const/4 v6, 0x0

    .line 11
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcht;->zzm(ZLcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v4

    move-object v0, v4

    goto :goto_0
.end method

.method public final zzd(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzbgf;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x0

    const-string v5, "html_containers"

    aput-object v5, v3, v4

    move-object v3, v2

    const/4 v4, 0x1

    const-string v5, "instream"

    aput-object v5, v3, v4

    move-object v3, v1

    move-object v4, v2

    .line 1
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzh(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    if-nez v3, :cond_2

    move-object v3, v1

    const-string v4, "video"

    .line 2
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v3

    move-object v0, v3

    :goto_0
    move-object v3, v0

    move-object v0, v3

    .line 16
    :goto_1
    return-object v0

    .line 3
    :cond_0
    move-object v3, v1

    const-string v4, "vast_xml"

    .line 4
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Required field \'vast_xml\' is missing"

    .line 6
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Lcom/google/android/gms/internal/ads/zzcil;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    .line 8
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcil;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v3

    move-object v1, v3

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzca:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v3

    move-object v3, v1

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    move-object v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcht;->zzj:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzefo;->zzg(Lcom/google/android/gms/internal/ads/zzefw;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v3

    const/4 v4, 0x0

    .line 13
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzcht;->zzl(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Lcom/google/android/gms/internal/ads/zzcil;

    move-object v4, v2

    const-string v5, "base_url"

    .line 14
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    const-string v6, "html"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcil;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v3

    move-object v0, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzchp;

    move-object v1, v3

    move-object v3, v1

    move-object v4, v0

    .line 16
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzchp;-><init>(Lcom/google/android/gms/internal/ads/zzefw;)V

    move-object v3, v0

    move-object v4, v1

    .line 17
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    .line 16
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzefo;->zzh(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v3

    move-object v0, v3

    goto :goto_1
.end method

.method final synthetic zze(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzd()Lcom/google/android/gms/internal/ads/zzbgr;

    move-result-object v6

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcht;->zza:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhv;->zzb()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v7

    const-string v8, "native-omid"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzcht;->zzc:Lcom/google/android/gms/internal/ads/zzfh;

    const/4 v12, 0x0

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzcht;->zzd:Lcom/google/android/gms/internal/ads/zzbbq;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcht;->zze:Lcom/google/android/gms/ads/internal/zza;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcht;->zzf:Lcom/google/android/gms/internal/ads/zzug;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 2
    invoke-static/range {v6 .. v19}, Lcom/google/android/gms/internal/ads/zzbgr;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhv;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzafp;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzaff;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqr;)Lcom/google/android/gms/internal/ads/zzbgf;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    .line 3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbca;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbca;

    move-result-object v6

    move-object v3, v6

    move-object v6, v1

    .line 4
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzbgf;->zzR()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v6

    move-object v4, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzchs;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v3

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzchs;-><init>(Lcom/google/android/gms/internal/ads/zzbca;)V

    move-object v6, v4

    move-object v7, v5

    .line 5
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzbht;->zzw(Lcom/google/android/gms/internal/ads/zzbhr;)V

    move-object v6, v1

    move-object v7, v2

    const-string v8, "text/html"

    const-string v9, "UTF-8"

    .line 6
    invoke-interface {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbgf;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v3

    move-object v1, v6

    return-object v1
.end method

.method final synthetic zzf(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzagr;
    .locals 21

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v12, v3

    if-eqz v12, :cond_2

    move-object v12, v3

    .line 1
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x0

    move-object v1, v12

    :goto_0
    move-object v12, v1

    move-object v1, v12

    return-object v1

    :cond_0
    move-object v12, v2

    const-string v13, "text"

    .line 2
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    move-object v12, v2

    const-string v13, "bg_color"

    .line 3
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzcht;->zzk(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    move-object v5, v12

    move-object v12, v2

    const-string v13, "text_color"

    .line 4
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzcht;->zzk(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    move-object v6, v12

    move-object v12, v2

    const-string v13, "text_size"

    const/4 v14, -0x1

    .line 5
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    move v7, v12

    move-object v12, v2

    const-string v13, "allow_pub_rendering"

    .line 6
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    move v8, v12

    move-object v12, v2

    const-string v13, "animation_ms"

    const/16 v14, 0x3e8

    .line 7
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    move v9, v12

    move-object v12, v2

    const-string v13, "presentation_ms"

    const/16 v14, 0xfa0

    .line 8
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    move v10, v12

    .line 9
    new-instance v12, Lcom/google/android/gms/internal/ads/zzagr;

    move-object v11, v12

    move v12, v7

    if-lez v12, :cond_1

    move v12, v7

    .line 10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v2, v12

    :goto_1
    move-object v12, v11

    move-object v13, v4

    move-object v14, v3

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move/from16 v18, v10

    move/from16 v19, v9

    add-int v18, v18, v19

    move-object/from16 v19, v1

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcht;->zzh:Lcom/google/android/gms/internal/ads/zzagy;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzagy;->zze:I

    move/from16 v19, v0

    move/from16 v20, v8

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    move-object v12, v11

    move-object v1, v12

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    move-object v2, v12

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    move-object v1, v12

    goto :goto_0
.end method
