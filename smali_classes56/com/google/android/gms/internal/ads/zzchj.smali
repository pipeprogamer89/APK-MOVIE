.class public final Lcom/google/android/gms/internal/ads/zzchj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzefx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcht;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzchy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefx;Lcom/google/android/gms/internal/ads/zzcht;Lcom/google/android/gms/internal/ads/zzchy;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzchj;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzchj;->zzb:Lcom/google/android/gms/internal/ads/zzcht;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzchj;->zzc:Lcom/google/android/gms/internal/ads/zzchy;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdra;",
            "Lcom/google/android/gms/internal/ads/zzdqo;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzcex;",
            ">;"
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzchj;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v4, v12

    new-instance v12, Lcom/google/android/gms/internal/ads/zzchh;

    move-object v5, v12

    move-object v12, v5

    move-object v13, v0

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v3

    .line 1
    invoke-direct/range {v12 .. v16}, Lcom/google/android/gms/internal/ads/zzchh;-><init>(Lcom/google/android/gms/internal/ads/zzchj;Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Lorg/json/JSONObject;)V

    move-object v12, v4

    move-object v13, v5

    .line 2
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/ads/zzefx;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v12

    move-object v2, v12

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzchj;->zzb:Lcom/google/android/gms/internal/ads/zzcht;

    move-object v13, v3

    const-string v14, "images"

    .line 3
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzcht;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v12

    move-object v4, v12

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzchj;->zzb:Lcom/google/android/gms/internal/ads/zzcht;

    move-object v13, v3

    const-string v14, "secondary_image"

    .line 4
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzcht;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v12

    move-object v5, v12

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzchj;->zzb:Lcom/google/android/gms/internal/ads/zzcht;

    move-object v13, v3

    const-string v14, "app_icon"

    .line 5
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzcht;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v12

    move-object v6, v12

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzchj;->zzb:Lcom/google/android/gms/internal/ads/zzcht;

    move-object v13, v3

    const-string v14, "attribution"

    .line 6
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzcht;->zzc(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v12

    move-object v7, v12

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzchj;->zzb:Lcom/google/android/gms/internal/ads/zzcht;

    move-object v13, v3

    .line 7
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzcht;->zzd(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v12

    move-object v8, v12

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzchj;->zzb:Lcom/google/android/gms/internal/ads/zzcht;

    move-object v1, v12

    move-object v12, v3

    const-string v13, "enable_omid"

    .line 8
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_0

    const/4 v12, 0x0

    .line 9
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v12

    move-object v1, v12

    :goto_0
    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzchj;->zzc:Lcom/google/android/gms/internal/ads/zzchy;

    move-object v13, v3

    const-string v14, "custom_assets"

    .line 17
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzchy;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v12

    move-object v9, v12

    const/16 v12, 0x8

    new-array v12, v12, [Lcom/google/android/gms/internal/ads/zzefw;

    move-object v10, v12

    move-object v12, v10

    const/4 v13, 0x0

    move-object v14, v2

    aput-object v14, v12, v13

    move-object v12, v10

    const/4 v13, 0x1

    move-object v14, v4

    aput-object v14, v12, v13

    move-object v12, v10

    const/4 v13, 0x2

    move-object v14, v5

    aput-object v14, v12, v13

    move-object v12, v10

    const/4 v13, 0x3

    move-object v14, v6

    aput-object v14, v12, v13

    move-object v12, v10

    const/4 v13, 0x4

    move-object v14, v7

    aput-object v14, v12, v13

    move-object v12, v10

    const/4 v13, 0x5

    move-object v14, v8

    aput-object v14, v12, v13

    move-object v12, v10

    const/4 v13, 0x6

    move-object v14, v1

    aput-object v14, v12, v13

    move-object v12, v10

    const/4 v13, 0x7

    move-object v14, v9

    aput-object v14, v12, v13

    move-object v12, v10

    .line 18
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzefo;->zzk([Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzefn;

    move-result-object v12

    move-object v10, v12

    new-instance v12, Lcom/google/android/gms/internal/ads/zzchi;

    move-object v11, v12

    move-object v12, v11

    move-object v13, v0

    move-object v14, v2

    move-object v15, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/internal/ads/zzchi;-><init>(Lcom/google/android/gms/internal/ads/zzchj;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefw;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefw;)V

    move-object v12, v10

    move-object v13, v11

    move-object v14, v0

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzchj;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    .line 19
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzefn;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v12

    move-object v0, v12

    return-object v0

    :cond_0
    move-object v12, v3

    const-string v13, "omid_settings"

    .line 10
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    move-object v9, v12

    move-object v12, v9

    if-nez v12, :cond_1

    const/4 v12, 0x0

    .line 11
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v12

    move-object v1, v12

    goto :goto_0

    :cond_1
    move-object v12, v9

    const-string v13, "omid_html"

    .line 12
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    move-object v12, v9

    .line 13
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v12, 0x0

    .line 14
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v12

    move-object v1, v12

    goto/16 :goto_0

    :cond_2
    const/4 v12, 0x0

    .line 15
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v12

    move-object v10, v12

    new-instance v12, Lcom/google/android/gms/internal/ads/zzcho;

    move-object v11, v12

    move-object v12, v11

    move-object v13, v1

    move-object v14, v9

    invoke-direct {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzcho;-><init>(Lcom/google/android/gms/internal/ads/zzcht;Ljava/lang/String;)V

    move-object v12, v10

    move-object v13, v11

    sget-object v14, Lcom/google/android/gms/internal/ads/zzbbw;->zze:Lcom/google/android/gms/internal/ads/zzefx;

    .line 16
    invoke-static {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzefo;->zzh(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v12

    move-object v1, v12

    goto/16 :goto_0
.end method
