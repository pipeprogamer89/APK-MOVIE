.class public final Lcom/google/android/gms/internal/ads/zzcdx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcff;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcfi;

.field private final zzc:Lorg/json/JSONObject;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcjo;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcex;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfh;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbuv;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbud;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdqo;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzbbq;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdrg;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzbmv;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzcfz;

.field private final zzn:Lcom/google/android/gms/common/util/Clock;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzcax;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzdwg;

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z

.field private zzt:Z

.field private zzu:Landroid/graphics/Point;

.field private zzv:Landroid/graphics/Point;

.field private zzw:J

.field private zzx:J

.field private zzy:Lcom/google/android/gms/internal/ads/zzabp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfi;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcjo;Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzbuv;Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzdrg;Lcom/google/android/gms/internal/ads/zzbmv;Lcom/google/android/gms/internal/ads/zzcfz;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcax;Lcom/google/android/gms/internal/ads/zzdwg;)V
    .locals 24

    .prologue
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    move-object/from16 v21, v3

    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzq:Z

    move-object/from16 v21, v3

    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzs:Z

    move-object/from16 v21, v3

    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzt:Z

    new-instance v21, Landroid/graphics/Point;

    move-object/from16 v20, v21

    move-object/from16 v21, v20

    .line 1
    invoke-direct/range {v21 .. v21}, Landroid/graphics/Point;-><init>()V

    move-object/from16 v21, v3

    move-object/from16 v22, v20

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzu:Landroid/graphics/Point;

    new-instance v21, Landroid/graphics/Point;

    move-object/from16 v20, v21

    move-object/from16 v21, v20

    .line 2
    invoke-direct/range {v21 .. v21}, Landroid/graphics/Point;-><init>()V

    move-object/from16 v21, v3

    move-object/from16 v22, v20

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzv:Landroid/graphics/Point;

    move-object/from16 v21, v3

    const-wide/16 v22, 0x0

    move-wide/from16 v0, v22

    move-object/from16 v2, v21

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzcdx;->zzw:J

    move-object/from16 v21, v3

    const-wide/16 v22, 0x0

    move-wide/from16 v0, v22

    move-object/from16 v2, v21

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzcdx;->zzx:J

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zza:Landroid/content/Context;

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzb:Lcom/google/android/gms/internal/ads/zzcfi;

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzc:Lorg/json/JSONObject;

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzd:Lcom/google/android/gms/internal/ads/zzcjo;

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zze:Lcom/google/android/gms/internal/ads/zzcex;

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzf:Lcom/google/android/gms/internal/ads/zzfh;

    move-object/from16 v21, v3

    move-object/from16 v22, v10

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzg:Lcom/google/android/gms/internal/ads/zzbuv;

    move-object/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzh:Lcom/google/android/gms/internal/ads/zzbud;

    move-object/from16 v21, v3

    move-object/from16 v22, v12

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzi:Lcom/google/android/gms/internal/ads/zzdqo;

    move-object/from16 v21, v3

    move-object/from16 v22, v13

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzj:Lcom/google/android/gms/internal/ads/zzbbq;

    move-object/from16 v21, v3

    move-object/from16 v22, v14

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzk:Lcom/google/android/gms/internal/ads/zzdrg;

    move-object/from16 v21, v3

    move-object/from16 v22, v15

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzl:Lcom/google/android/gms/internal/ads/zzbmv;

    move-object/from16 v21, v3

    move-object/from16 v22, v16

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzm:Lcom/google/android/gms/internal/ads/zzcfz;

    move-object/from16 v21, v3

    move-object/from16 v22, v17

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzn:Lcom/google/android/gms/common/util/Clock;

    move-object/from16 v21, v3

    move-object/from16 v22, v18

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzo:Lcom/google/android/gms/internal/ads/zzcax;

    move-object/from16 v21, v3

    move-object/from16 v22, v19

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzp:Lcom/google/android/gms/internal/ads/zzdwg;

    return-void
.end method

.method private final zzA(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v2

    if-eqz v4, :cond_1

    move-object v4, v1

    if-eqz v4, :cond_1

    move-object v4, v2

    .line 1
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    :cond_0
    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v3, v4

    move-object v4, v1

    move-object v5, v3

    .line 2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v3

    .line 4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcdx;->zze:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcex;->zzt()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_0

    :pswitch_1
    const-string v4, "3099"

    move-object v0, v4

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_0

    :pswitch_3
    const-string v4, "2099"

    move-object v0, v4

    goto :goto_0

    :pswitch_4
    const-string v4, "1099"

    move-object v0, v4

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final zzB()Z
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzc:Lorg/json/JSONObject;

    const-string v2, "allow_custom_click_gesture"

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move v0, v1

    return v0
.end method

.method private final zzC(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z
    .locals 15
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    const-string v9, "recordImpression must be called on the main UI thread."

    .line 1
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    move-object v8, v9

    move-object v9, v8

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    move-object v9, v8

    const-string v10, "ad"

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzcdx;->zzc:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    move-object v9, v8

    const-string v10, "asset_view_signal"

    move-object v11, v2

    .line 4
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    move-object v9, v8

    const-string v10, "ad_view_signal"

    move-object v11, v1

    .line 5
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    move-object v9, v8

    const-string v10, "scroll_view_signal"

    move-object v11, v3

    .line 6
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    move-object v9, v8

    const-string v10, "lock_screen_signal"

    move-object v11, v4

    .line 7
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    move-object v9, v8

    const-string v10, "provided_signals"

    move-object v11, v6

    .line 8
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    .line 9
    sget-object v9, Lcom/google/android/gms/internal/ads/zzaeq;->zzbS:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v9

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v9

    move-object v10, v1

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    move-object v9, v1

    .line 9
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move v1, v9

    move v9, v1

    if-eqz v9, :cond_0

    move-object v9, v8

    const-string v10, "view_signals"

    move-object v11, v5

    .line 11
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    :cond_0
    move-object v9, v8

    const-string v10, "policy_validator_enabled"

    move v11, v7

    .line 12
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v9

    const-string v9, "screen"

    move-object v2, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzcdx;->zza:Landroid/content/Context;

    move-object v1, v9

    new-instance v9, Lorg/json/JSONObject;

    move-object v3, v9

    move-object v9, v3

    .line 13
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v9

    move-object v9, v1

    const-string v10, "window"

    .line 15
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/WindowManager;

    .line 16
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zzr;->zzy(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    move-object v4, v9

    :try_start_1
    const-string v9, "width"

    move-object v5, v9

    move-object v9, v4

    .line 17
    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    move v6, v9

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v9

    move-object v10, v1

    move v11, v6

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v9

    move v6, v9

    move-object v9, v3

    move-object v10, v5

    move v11, v6

    .line 17
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v9, "height"

    move-object v5, v9

    move-object v9, v4

    .line 19
    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    move v4, v9

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v9

    move-object v10, v1

    move v11, v4

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v9

    move v1, v9

    move-object v9, v3

    move-object v10, v5

    move v11, v1

    .line 19
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v9

    move-object v9, v3

    move-object v1, v9

    :goto_0
    move-object v9, v8

    move-object v10, v2

    move-object v11, v1

    .line 21
    :try_start_2
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    sget-object v9, Lcom/google/android/gms/internal/ads/zzaeq;->zzfC:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v9

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v9

    move-object v10, v1

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    move-object v9, v1

    .line 23
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move v1, v9

    move v9, v1

    if-eqz v9, :cond_2

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzcdx;->zzd:Lcom/google/android/gms/internal/ads/zzcjo;

    move-object v1, v9

    new-instance v9, Lcom/google/android/gms/internal/ads/zzcdv;

    move-object v2, v9

    move-object v9, v2

    move-object v10, v0

    const/4 v11, 0x0

    .line 24
    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzcdv;-><init>(Lcom/google/android/gms/internal/ads/zzcdx;Lcom/google/android/gms/internal/ads/zzcdt;)V

    move-object v9, v1

    const-string v10, "/clickRecorded"

    move-object v11, v2

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzcjo;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    :goto_1
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzcdx;->zzd:Lcom/google/android/gms/internal/ads/zzcjo;

    move-object v1, v9

    new-instance v9, Lcom/google/android/gms/internal/ads/zzcdw;

    move-object v2, v9

    move-object v9, v2

    move-object v10, v0

    const/4 v11, 0x0

    .line 26
    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzcdw;-><init>(Lcom/google/android/gms/internal/ads/zzcdx;Lcom/google/android/gms/internal/ads/zzcdt;)V

    move-object v9, v1

    const-string v10, "/nativeImpression"

    move-object v11, v2

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzcjo;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzcdx;->zzd:Lcom/google/android/gms/internal/ads/zzcjo;

    const-string v10, "google.afma.nativeAds.handleImpression"

    move-object v11, v8

    .line 27
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzcjo;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v9

    const-string v10, "Error during performing handleImpression"

    .line 28
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzbbz;->zza(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v9, v0

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzcdx;->zzq:Z

    if-nez v9, :cond_1

    move-object v9, v0

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzm()Lcom/google/android/gms/ads/internal/util/zzan;

    move-result-object v10

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzcdx;->zza:Landroid/content/Context;

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzcdx;->zzj:Lcom/google/android/gms/internal/ads/zzbbq;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Ljava/lang/String;

    move-object v13, v0

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzcdx;->zzi:Lcom/google/android/gms/internal/ads/zzdqo;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzdqo;->zzB:Lorg/json/JSONObject;

    .line 31
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v14, v0

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzcdx;->zzk:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzdrg;->zzf:Ljava/lang/String;

    .line 32
    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/google/android/gms/ads/internal/util/zzan;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    iput-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzcdx;->zzq:Z

    :cond_1
    const/4 v9, 0x1

    move v0, v9

    :goto_2
    return v0

    :cond_2
    move-object v9, v0

    :try_start_3
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzcdx;->zzd:Lcom/google/android/gms/internal/ads/zzcjo;

    move-object v1, v9

    new-instance v9, Lcom/google/android/gms/internal/ads/zzcdu;

    move-object v2, v9

    move-object v9, v2

    move-object v10, v0

    const/4 v11, 0x0

    .line 25
    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzcdu;-><init>(Lcom/google/android/gms/internal/ads/zzcdx;Lcom/google/android/gms/internal/ads/zzcdt;)V

    move-object v9, v1

    const-string v10, "/logScionEvent"

    move-object v11, v2

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzcjo;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    move-object v0, v9

    const-string v9, "Unable to create impression JSON."

    move-object v10, v0

    .line 29
    invoke-static {v9, v10}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    move v0, v9

    goto :goto_2

    :catch_1
    move-exception v9

    const/4 v9, 0x0

    move-object v1, v9

    goto/16 :goto_0
.end method

.method static synthetic zzx(Lcom/google/android/gms/internal/ads/zzcdx;)Lcom/google/android/gms/internal/ads/zzbuv;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzg:Lcom/google/android/gms/internal/ads/zzbuv;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzy(Lcom/google/android/gms/internal/ads/zzcdx;)Lcom/google/android/gms/internal/ads/zzbud;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzh:Lcom/google/android/gms/internal/ads/zzbud;

    move-object v0, v1

    return-object v0
.end method

.method private final zzz(Ljava/lang/String;)Z
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcdx;->zzc:Lorg/json/JSONObject;

    const-string v3, "allow_pub_event_reporting"

    .line 1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final zza(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 9
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
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
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    new-instance v7, Landroid/graphics/Point;

    move-object v6, v7

    move-object v7, v6

    .line 1
    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    move-object v7, v0

    move-object v8, v6

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcdx;->zzu:Landroid/graphics/Point;

    new-instance v7, Landroid/graphics/Point;

    move-object v6, v7

    move-object v7, v6

    .line 2
    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    move-object v7, v0

    move-object v8, v6

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcdx;->zzv:Landroid/graphics/Point;

    move-object v7, v0

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzcdx;->zzr:Z

    if-nez v7, :cond_0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcdx;->zzo:Lcom/google/android/gms/internal/ads/zzcax;

    move-object v8, v1

    .line 3
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzcax;->zza(Landroid/view/View;)V

    move-object v7, v0

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzcdx;->zzr:Z

    :cond_0
    move-object v7, v1

    move-object v8, v4

    .line 4
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object v7, v1

    const/4 v8, 0x1

    .line 5
    invoke-virtual {v7, v8}, Landroid/view/View;->setClickable(Z)V

    move-object v7, v1

    move-object v8, v5

    .line 6
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcdx;->zzl:Lcom/google/android/gms/internal/ads/zzbmv;

    move-object v8, v0

    .line 7
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzbmv;->zzi(Ljava/lang/Object;)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcdx;->zzj:Lcom/google/android/gms/internal/ads/zzbbq;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzbbq;->zzc:I

    .line 8
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzbn;->zza(I)Z

    move-result v7

    move v0, v7

    move-object v7, v2

    if-eqz v7, :cond_3

    move-object v7, v2

    .line 9
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :cond_1
    :goto_0
    move-object v7, v1

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    move-object v2, v7

    move-object v7, v2

    if-eqz v7, :cond_1

    move v7, v0

    if-eqz v7, :cond_2

    move-object v7, v2

    move-object v8, v4

    .line 11
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    move-object v7, v2

    const/4 v8, 0x1

    .line 12
    invoke-virtual {v7, v8}, Landroid/view/View;->setClickable(Z)V

    move-object v7, v2

    move-object v8, v5

    .line 13
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    move-object v7, v3

    if-eqz v7, :cond_6

    move-object v7, v3

    .line 14
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :cond_4
    :goto_1
    move-object v7, v1

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v7, v1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    move-object v2, v7

    move-object v7, v2

    if-eqz v7, :cond_4

    move v7, v0

    if-eqz v7, :cond_5

    move-object v7, v2

    move-object v8, v4

    .line 16
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    move-object v7, v2

    const/4 v8, 0x0

    .line 17
    invoke-virtual {v7, v8}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final zzb(Landroid/view/View;Ljava/util/Map;)V
    .locals 5
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v3, Landroid/graphics/Point;

    move-object v2, v3

    move-object v3, v2

    .line 1
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcdx;->zzu:Landroid/graphics/Point;

    new-instance v3, Landroid/graphics/Point;

    move-object v2, v3

    move-object v3, v2

    .line 2
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcdx;->zzv:Landroid/graphics/Point;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcdx;->zzo:Lcom/google/android/gms/internal/ads/zzcax;

    move-object v4, v1

    .line 3
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcax;->zzb(Landroid/view/View;)V

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzcdx;->zzr:Z

    return-void
.end method

.method public final zzc(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 22
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
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
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzcdx;->zza:Landroid/content/Context;

    move-object v12, v3

    move-object v13, v4

    move-object v14, v2

    .line 1
    invoke-static {v11, v12, v13, v14}, Lcom/google/android/gms/ads/internal/util/zzbn;->zze(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v11

    move-object v4, v11

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzcdx;->zza:Landroid/content/Context;

    move-object v12, v2

    .line 2
    invoke-static {v11, v12}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v11

    move-object v6, v11

    move-object v11, v2

    .line 3
    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzc(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v11

    move-object v7, v11

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzcdx;->zza:Landroid/content/Context;

    move-object v12, v2

    .line 4
    invoke-static {v11, v12}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzd(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v11

    move-object v8, v11

    move-object v11, v0

    move-object v12, v1

    move-object v13, v3

    .line 5
    invoke-direct {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzcdx;->zzA(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    move-object v11, v3

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzcdx;->zza:Landroid/content/Context;

    move-object v13, v0

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzcdx;->zzv:Landroid/graphics/Point;

    move-object v14, v0

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzcdx;->zzu:Landroid/graphics/Point;

    .line 6
    invoke-static {v11, v12, v13, v14}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzf(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v11

    move-object v9, v11

    .line 7
    sget-object v11, Lcom/google/android/gms/internal/ads/zzaeq;->zzbT:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v10, v11

    const/4 v11, 0x1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v12

    move-object v13, v10

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v12

    .line 7
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-ne v11, v12, :cond_0

    move-object v11, v2

    move-object v1, v11

    :cond_0
    move-object v11, v0

    move-object v12, v1

    move-object v13, v6

    move-object v14, v4

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    const/16 v19, 0x0

    move/from16 v20, v5

    const/16 v21, 0x0

    .line 9
    invoke-virtual/range {v11 .. v21}, Lcom/google/android/gms/internal/ads/zzcdx;->zzi(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 13

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzcdx;->zzi(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final zze(Landroid/os/Bundle;)V
    .locals 14
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    if-nez v3, :cond_0

    const-string v3, "Click data is null. No click is reported."

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    .line 7
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v3, v0

    const-string v4, "click_reporting"

    .line 2
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzcdx;->zzz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events."

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    const-string v4, "click_signal"

    .line 4
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_2

    move-object v3, v2

    const-string v4, "asset_id"

    .line 5
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    :goto_1
    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v2

    const/4 v10, 0x0

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v11

    move-object v12, v1

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/ads/internal/util/zzr;->zzg(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 7
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/zzcdx;->zzi(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    move-object v2, v3

    goto :goto_1
.end method

.method public final zzf(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 20
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
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
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object v9, v1

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzcdx;->zzt:Z

    if-nez v9, :cond_0

    const-string v9, "Custom click reporting failed. enableCustomClickGesture is not set."

    .line 1
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    .line 10
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v9, v1

    .line 2
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzcdx;->zzB()Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "Custom click reporting failed. Ad unit id not in the allow list."

    .line 3
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzcdx;->zza:Landroid/content/Context;

    move-object v6, v9

    move-object v9, v6

    move-object v10, v3

    move-object v11, v4

    move-object v12, v2

    .line 4
    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/ads/internal/util/zzbn;->zze(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v9

    move-object v4, v9

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzcdx;->zza:Landroid/content/Context;

    move-object v6, v9

    move-object v9, v6

    move-object v10, v2

    .line 5
    invoke-static {v9, v10}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v9

    move-object v6, v9

    move-object v9, v2

    .line 6
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzc(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v9

    move-object v7, v9

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzcdx;->zza:Landroid/content/Context;

    move-object v8, v9

    move-object v9, v8

    move-object v10, v2

    .line 7
    invoke-static {v9, v10}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzd(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v9

    move-object v8, v9

    move-object v9, v1

    const/4 v10, 0x0

    move-object v11, v3

    .line 8
    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzcdx;->zzA(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    move-object v9, v1

    move-object v10, v2

    move-object v11, v6

    move-object v12, v4

    move-object v13, v7

    move-object v14, v8

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcdx;->zza:Landroid/content/Context;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcdx;->zzv:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcdx;->zzu:Landroid/graphics/Point;

    move-object/from16 v19, v0

    .line 9
    invoke-static/range {v16 .. v19}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzf(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v18, v5

    const/16 v19, 0x1

    .line 10
    invoke-virtual/range {v9 .. v19}, Lcom/google/android/gms/internal/ads/zzcdx;->zzi(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    goto :goto_0
.end method

.method public final zzg()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzt:Z

    return-void
.end method

.method public final zzh()Z
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcdx;->zzB()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method protected final zzi(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .locals 22
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    const-string v16, "performClick must be called on the main UI thread."

    .line 1
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v16, Lorg/json/JSONObject;

    move-object/from16 v13, v16

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v16, v13

    const-string v17, "ad"

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcdx;->zzc:Lorg/json/JSONObject;

    move-object/from16 v18, v0

    .line 3
    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 v16, v13

    const-string v17, "asset_view_signal"

    move-object/from16 v18, v5

    .line 4
    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 v16, v13

    const-string v17, "ad_view_signal"

    move-object/from16 v18, v4

    .line 5
    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 v16, v13

    const-string v17, "click_signal"

    move-object/from16 v18, v9

    .line 6
    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 v16, v13

    const-string v17, "scroll_view_signal"

    move-object/from16 v18, v6

    .line 7
    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 v16, v13

    const-string v17, "lock_screen_signal"

    move-object/from16 v18, v7

    .line 8
    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v16

    const-string v16, "has_custom_click_handler"

    move-object/from16 v5, v16

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcdx;->zzb:Lcom/google/android/gms/internal/ads/zzcfi;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcdx;->zze:Lcom/google/android/gms/internal/ads/zzcex;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Ljava/lang/String;

    move-result-object v17

    .line 9
    invoke-virtual/range {v16 .. v17}, Lcom/google/android/gms/internal/ads/zzcfi;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaik;

    move-result-object v16

    move-object/from16 v4, v16

    move-object/from16 v16, v4

    if-eqz v16, :cond_c

    const/16 v16, 0x1

    move/from16 v4, v16

    :goto_0
    move-object/from16 v16, v13

    move-object/from16 v17, v5

    move/from16 v18, v4

    .line 10
    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 v16, v13

    const-string v17, "provided_signals"

    move-object/from16 v18, v10

    .line 11
    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v16

    new-instance v16, Lorg/json/JSONObject;

    move-object/from16 v5, v16

    move-object/from16 v16, v5

    .line 12
    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v16, v5

    const-string v17, "asset_id"

    move-object/from16 v18, v8

    .line 13
    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 v16, v5

    const-string v17, "template"

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcdx;->zze:Lcom/google/android/gms/internal/ads/zzcex;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzcex;->zzt()I

    move-result v18

    .line 14
    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 v16, v5

    const-string v17, "view_aware_api_used"

    move/from16 v18, v11

    .line 15
    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v16

    const-string v16, "custom_mute_requested"

    move-object/from16 v6, v16

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcdx;->zzk:Lcom/google/android/gms/internal/ads/zzdrg;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdrg;->zzi:Lcom/google/android/gms/internal/ads/zzagy;

    move-object/from16 v16, v0

    move-object/from16 v4, v16

    move-object/from16 v16, v4

    if-eqz v16, :cond_b

    move-object/from16 v16, v4

    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzg:Z

    move/from16 v16, v0

    move/from16 v4, v16

    move/from16 v16, v4

    if-eqz v16, :cond_a

    const/16 v16, 0x1

    move/from16 v4, v16

    :goto_1
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v18, v4

    .line 16
    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v16

    const-string v16, "custom_mute_enabled"

    move-object/from16 v6, v16

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcdx;->zze:Lcom/google/android/gms/internal/ads/zzcex;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzcex;->zzA()Ljava/util/List;

    move-result-object v16

    .line 17
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v16

    move/from16 v4, v16

    move/from16 v16, v4

    if-nez v16, :cond_9

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcdx;->zze:Lcom/google/android/gms/internal/ads/zzcex;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzcex;->zzB()Lcom/google/android/gms/internal/ads/zzada;

    move-result-object v16

    move-object/from16 v4, v16

    move-object/from16 v16, v4

    if-eqz v16, :cond_8

    const/16 v16, 0x1

    move/from16 v4, v16

    :goto_2
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v18, v4

    .line 18
    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcdx;->zzm:Lcom/google/android/gms/internal/ads/zzcfz;

    move-object/from16 v16, v0

    .line 19
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzcfz;->zzb()Lcom/google/android/gms/internal/ads/zzaja;

    move-result-object v16

    move-object/from16 v4, v16

    move-object/from16 v16, v4

    if-eqz v16, :cond_0

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcdx;->zzc:Lorg/json/JSONObject;

    move-object/from16 v16, v0

    const-string v17, "custom_one_point_five_click_enabled"

    const/16 v18, 0x0

    .line 20
    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    move/from16 v4, v16

    move/from16 v16, v4

    if-eqz v16, :cond_0

    move-object/from16 v16, v5

    const-string v17, "custom_one_point_five_click_eligible"

    const/16 v18, 0x1

    .line 21
    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v16

    :cond_0
    move-object/from16 v16, v5

    const-string v17, "timestamp"

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcdx;->zzn:Lcom/google/android/gms/common/util/Clock;

    move-object/from16 v18, v0

    .line 22
    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v18

    invoke-virtual/range {v16 .. v19}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcdx;->zzt:Z

    move/from16 v16, v0

    move/from16 v4, v16

    move/from16 v16, v4

    if-eqz v16, :cond_1

    move-object/from16 v16, v2

    .line 23
    invoke-direct/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzcdx;->zzB()Z

    move-result v16

    move/from16 v4, v16

    move/from16 v16, v4

    if-eqz v16, :cond_1

    move-object/from16 v16, v5

    const-string v17, "custom_click_gesture_eligible"

    const/16 v18, 0x1

    .line 24
    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v16

    :cond_1
    move/from16 v16, v12

    if-eqz v16, :cond_2

    move-object/from16 v16, v5

    const-string v17, "is_custom_click_gesture"

    const/16 v18, 0x1

    .line 25
    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v16

    :cond_2
    const-string v16, "has_custom_click_handler"

    move-object/from16 v6, v16

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcdx;->zzb:Lcom/google/android/gms/internal/ads/zzcfi;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcdx;->zze:Lcom/google/android/gms/internal/ads/zzcex;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Ljava/lang/String;

    move-result-object v17

    .line 26
    invoke-virtual/range {v16 .. v17}, Lcom/google/android/gms/internal/ads/zzcfi;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaik;

    move-result-object v16

    move-object/from16 v4, v16

    move-object/from16 v16, v4

    if-eqz v16, :cond_7

    const/16 v16, 0x1

    move/from16 v4, v16

    :goto_3
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v18, v4

    .line 27
    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v16

    const-string v16, "click_signals"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v6, v16

    move-object/from16 v16, v2

    :try_start_1
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcdx;->zzc:Lorg/json/JSONObject;

    move-object/from16 v16, v0

    const-string v17, "tracking_urls_and_actions"

    .line 28
    invoke-virtual/range {v16 .. v17}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 v4, v16

    move-object/from16 v16, v4

    if-nez v16, :cond_3

    new-instance v16, Lorg/json/JSONObject;

    move-object/from16 v4, v16

    move-object/from16 v16, v4

    .line 29
    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    move-object/from16 v16, v4

    const-string v17, "click_string"

    .line 30
    invoke-virtual/range {v16 .. v17}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v4, v16

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcdx;->zzf:Lcom/google/android/gms/internal/ads/zzfh;

    move-object/from16 v16, v0

    .line 31
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzfh;->zzb()Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v16

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcdx;->zza:Landroid/content/Context;

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-interface/range {v16 .. v19}, Lcom/google/android/gms/internal/ads/zzex;->zzi(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v16

    move-object/from16 v3, v16

    :goto_4
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    .line 33
    :try_start_2
    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v16

    .line 34
    sget-object v16, Lcom/google/android/gms/internal/ads/zzaeq;->zzcM:Lcom/google/android/gms/internal/ads/zzaei;

    move-object/from16 v3, v16

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v16

    move-object/from16 v17, v3

    invoke-virtual/range {v16 .. v17}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    move-object/from16 v16, v3

    .line 34
    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move/from16 v3, v16

    move/from16 v16, v3

    if-eqz v16, :cond_4

    move-object/from16 v16, v5

    const-string v17, "open_chrome_custom_tab"

    const/16 v18, 0x1

    .line 36
    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v16

    :cond_4
    sget-object v16, Lcom/google/android/gms/internal/ads/zzaeq;->zzfG:Lcom/google/android/gms/internal/ads/zzaei;

    move-object/from16 v3, v16

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v16

    move-object/from16 v17, v3

    invoke-virtual/range {v16 .. v17}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    move-object/from16 v16, v3

    .line 38
    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move/from16 v3, v16

    move/from16 v16, v3

    if-eqz v16, :cond_5

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    move-result v16

    move/from16 v3, v16

    move/from16 v16, v3

    if-eqz v16, :cond_5

    move-object/from16 v16, v5

    const-string v17, "try_fallback_for_deep_link"

    const/16 v18, 0x1

    .line 39
    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v16

    :cond_5
    sget-object v16, Lcom/google/android/gms/internal/ads/zzaeq;->zzfH:Lcom/google/android/gms/internal/ads/zzaei;

    move-object/from16 v3, v16

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v16

    move-object/from16 v17, v3

    invoke-virtual/range {v16 .. v17}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    move-object/from16 v16, v3

    .line 41
    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move/from16 v3, v16

    move/from16 v16, v3

    if-eqz v16, :cond_6

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    move-result v16

    move/from16 v3, v16

    move/from16 v16, v3

    if-eqz v16, :cond_6

    move-object/from16 v16, v5

    const-string v17, "in_app_link_handling_for_android_11_enabled"

    const/16 v18, 0x1

    .line 42
    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v16

    :cond_6
    move-object/from16 v16, v13

    const-string v17, "click"

    move-object/from16 v18, v5

    .line 43
    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v16

    new-instance v16, Lorg/json/JSONObject;

    move-object/from16 v3, v16

    move-object/from16 v16, v3

    .line 44
    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcdx;->zzn:Lcom/google/android/gms/common/util/Clock;

    move-object/from16 v16, v0

    .line 45
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v16

    move-wide/from16 v14, v16

    move-object/from16 v16, v3

    const-string v17, "time_from_last_touch_down"

    move-wide/from16 v18, v14

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzcdx;->zzw:J

    move-wide/from16 v20, v0

    sub-long v18, v18, v20

    .line 46
    invoke-virtual/range {v16 .. v19}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 v16, v3

    const-string v17, "time_from_last_touch"

    move-wide/from16 v18, v14

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzcdx;->zzx:J

    move-wide/from16 v20, v0

    sub-long v18, v18, v20

    .line 47
    invoke-virtual/range {v16 .. v19}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 v16, v13

    const-string v17, "touch_signal"

    move-object/from16 v18, v3

    .line 48
    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcdx;->zzd:Lcom/google/android/gms/internal/ads/zzcjo;

    move-object/from16 v16, v0

    const-string v17, "google.afma.nativeAds.handleClick"

    move-object/from16 v18, v13

    .line 49
    invoke-virtual/range {v16 .. v18}, Lcom/google/android/gms/internal/ads/zzcjo;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v16

    const-string v17, "Error during performing handleClick"

    .line 50
    invoke-static/range {v16 .. v17}, Lcom/google/android/gms/internal/ads/zzbbz;->zza(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :goto_5
    return-void

    .line 50
    :cond_7
    const/16 v16, 0x0

    move/from16 v4, v16

    goto/16 :goto_3

    :cond_8
    const/16 v16, 0x0

    move/from16 v4, v16

    goto/16 :goto_2

    :cond_9
    const/16 v16, 0x0

    move/from16 v4, v16

    goto/16 :goto_2

    :cond_a
    const/16 v16, 0x0

    move/from16 v4, v16

    goto/16 :goto_1

    :cond_b
    const/16 v16, 0x0

    move/from16 v4, v16

    goto/16 :goto_1

    :cond_c
    const/16 v16, 0x0

    move/from16 v4, v16

    goto/16 :goto_0

    :catch_0
    move-exception v16

    move-object/from16 v2, v16

    const-string v16, "Unable to create click JSON."

    move-object/from16 v17, v2

    .line 51
    invoke-static/range {v16 .. v17}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_1
    move-exception v16

    move-object/from16 v3, v16

    :try_start_3
    const-string v16, "Exception obtaining click signals"

    move-object/from16 v17, v3

    .line 32
    invoke-static/range {v16 .. v17}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v16, 0x0

    move-object/from16 v3, v16

    goto/16 :goto_4
.end method

.method public final zzj(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v0

    move-object v7, v2

    move-object v8, v3

    .line 1
    invoke-static {v7, v8}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzh(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzcdx;->zzu:Landroid/graphics/Point;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcdx;->zzn:Lcom/google/android/gms/common/util/Clock;

    .line 2
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    move-wide v4, v6

    move-object v6, v0

    move-wide v7, v4

    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/zzcdx;->zzx:J

    move-object v6, v2

    .line 3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-nez v6, :cond_0

    move-object v6, v0

    move-wide v7, v4

    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/zzcdx;->zzw:J

    move-object v6, v0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcdx;->zzu:Landroid/graphics/Point;

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzcdx;->zzv:Landroid/graphics/Point;

    :cond_0
    move-object v6, v2

    .line 4
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcdx;->zzu:Landroid/graphics/Point;

    .line 5
    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcdx;->zzu:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/view/MotionEvent;->setLocation(FF)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcdx;->zzf:Lcom/google/android/gms/internal/ads/zzfh;

    move-object v7, v1

    .line 6
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfh;->zzd(Landroid/view/MotionEvent;)V

    move-object v6, v1

    .line 7
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final zzk(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    if-nez v4, :cond_0

    const-string v4, "Touch event data is null. No touch event is reported."

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    .line 7
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v4, v0

    const-string v5, "touch_reporting"

    .line 2
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzcdx;->zzz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events."

    .line 3
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v1

    const-string v5, "x"

    .line 4
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    move v2, v4

    move-object v4, v1

    const-string v5, "y"

    .line 5
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    move v3, v4

    move-object v4, v1

    const-string v5, "duration_ms"

    .line 6
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    move v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcdx;->zzf:Lcom/google/android/gms/internal/ads/zzfh;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfh;->zzb()Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v4

    move v5, v2

    float-to-int v5, v5

    move v6, v3

    float-to-int v6, v6

    move v7, v1

    invoke-interface {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzex;->zzg(III)V

    goto :goto_0
.end method

.method public final zzl(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
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
            ">;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcdx;->zza:Landroid/content/Context;

    move-object v6, v2

    move-object v7, v3

    move-object v8, v1

    .line 1
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/ads/internal/util/zzbn;->zze(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    move-object v2, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcdx;->zza:Landroid/content/Context;

    move-object v6, v1

    .line 2
    invoke-static {v5, v6}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    move-object v3, v5

    move-object v5, v1

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzc(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    move-object v4, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcdx;->zza:Landroid/content/Context;

    move-object v6, v1

    .line 4
    invoke-static {v5, v6}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzd(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    move-object v0, v5

    .line 5
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    move-object v1, v5

    move-object v5, v1

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    move-object v5, v1

    const-string v6, "asset_view_signal"

    move-object v7, v2

    .line 6
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    move-object v5, v1

    const-string v6, "ad_view_signal"

    move-object v7, v3

    .line 7
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    move-object v5, v1

    const-string v6, "scroll_view_signal"

    move-object v7, v4

    .line 8
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    move-object v5, v1

    const-string v6, "lock_screen_signal"

    move-object v7, v0

    .line 9
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    move-object v5, v1

    move-object v0, v5

    .line 10
    :goto_0
    return-object v0

    .line 9
    :catch_0
    move-exception v5

    move-object v0, v5

    const-string v5, "Unable to create native ad view signals JSON."

    move-object v6, v0

    .line 10
    invoke-static {v5, v6}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    move-object v0, v5

    goto :goto_0
.end method

.method public final zzm()V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzcdx;->zzC(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    move-result v1

    return-void
.end method

.method public final zzn(Landroid/view/View;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcdx;->zzc:Lorg/json/JSONObject;

    const-string v4, "custom_one_point_five_click_enabled"

    const/4 v5, 0x0

    .line 1
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 5
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcdx;->zzm:Lcom/google/android/gms/internal/ads/zzcfz;

    move-object v0, v3

    move-object v3, v1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v1

    move-object v4, v0

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v3, v1

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    .line 5
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcfz;->zzc:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzaja;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcdx;->zzc:Lorg/json/JSONObject;

    const-string v3, "custom_one_point_five_click_enabled"

    const/4 v4, 0x0

    .line 1
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 3
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcdx;->zzm:Lcom/google/android/gms/internal/ads/zzcfz;

    move-object v3, v1

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcfz;->zza(Lcom/google/android/gms/internal/ads/zzaja;)V

    goto :goto_0
.end method

.method public final zzp()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzc:Lorg/json/JSONObject;

    const-string v2, "custom_one_point_five_click_enabled"

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzm:Lcom/google/android/gms/internal/ads/zzcfz;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfz;->zzc()V

    goto :goto_0
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzabt;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/internal/ads/zzabt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    :try_start_0
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzcdx;->zzs:Z

    move v2, v3

    move v3, v2

    if-eqz v3, :cond_0

    .line 5
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v3, v1

    if-nez v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcdx;->zze:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcex;->zzB()Lcom/google/android/gms/internal/ads/zzada;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzcdx;->zzs:Z

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcdx;->zzp:Lcom/google/android/gms/internal/ads/zzdwg;

    move-object v4, v1

    .line 1
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzabt;->zzf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdwg;->zzb(Ljava/lang/String;)V

    move-object v3, v0

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcdx;->zzs()V

    goto :goto_0

    :cond_2
    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzcdx;->zzs:Z

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcdx;->zzp:Lcom/google/android/gms/internal/ads/zzdwg;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcdx;->zze:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcex;->zzB()Lcom/google/android/gms/internal/ads/zzada;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzada;->zzf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdwg;->zzb(Ljava/lang/String;)V

    move-object v3, v0

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcdx;->zzs()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v0, v3

    const-string v3, "#007 Could not call remote method."

    move-object v4, v0

    .line 5
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzabp;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcdx;->zzy:Lcom/google/android/gms/internal/ads/zzabp;

    return-void
.end method

.method public final zzs()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzy:Lcom/google/android/gms/internal/ads/zzabp;

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzabp;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    return-void

    .line 1
    :cond_0
    goto :goto_0

    :catch_0
    move-exception v1

    move-object v0, v1

    const-string v1, "#007 Could not call remote method."

    move-object v2, v0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final zzt(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 16
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
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
            ">;>;)V"
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcdx;->zza:Landroid/content/Context;

    move-object v8, v2

    move-object v9, v3

    move-object v10, v1

    .line 1
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/ads/internal/util/zzbn;->zze(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    move-object v2, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcdx;->zza:Landroid/content/Context;

    move-object v8, v1

    .line 2
    invoke-static {v7, v8}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    move-object v3, v7

    move-object v7, v1

    .line 3
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzc(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    move-object v4, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcdx;->zza:Landroid/content/Context;

    move-object v8, v1

    .line 4
    invoke-static {v7, v8}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzd(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    move-object v5, v7

    .line 5
    sget-object v7, Lcom/google/android/gms/internal/ads/zzaeq;->zzbS:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v6, v7

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v7

    move-object v8, v6

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v7

    .line 5
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x0

    move-object v1, v7

    :goto_0
    move-object v7, v0

    move-object v8, v3

    move-object v9, v2

    move-object v10, v4

    move-object v11, v5

    move-object v12, v1

    const/4 v13, 0x0

    move-object v14, v0

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzcdx;->zza:Landroid/content/Context;

    move-object v15, v0

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzcdx;->zzi:Lcom/google/android/gms/internal/ads/zzdqo;

    .line 9
    invoke-static {v14, v15}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzi(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdqo;)Z

    move-result v14

    .line 10
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/zzcdx;->zzC(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    move-result v7

    return-void

    :cond_0
    move-object v7, v0

    :try_start_0
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcdx;->zzf:Lcom/google/android/gms/internal/ads/zzfh;

    .line 7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfh;->zzb()Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v7

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcdx;->zza:Landroid/content/Context;

    move-object v9, v1

    const/4 v10, 0x0

    invoke-interface {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzex;->zzk(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    move-object v1, v7

    goto :goto_0

    :catch_0
    move-exception v7

    const-string v7, "Exception getting data."

    .line 8
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, v7

    goto :goto_0
.end method

.method public final zzu()V
    .locals 5

    .prologue
    move-object v0, p0

    const-string v2, "recordDownloadedImpression must be called on the main UI thread."

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    move-object v1, v2

    move-object v2, v1

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v1

    const-string v3, "ad"

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcdx;->zzc:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcdx;->zzd:Lcom/google/android/gms/internal/ads/zzcjo;

    const-string v3, "google.afma.nativeAds.handleDownloadedImpression"

    move-object v4, v1

    .line 4
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcjo;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v2

    const-string v3, "Error during performing handleDownloadedImpression"

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbz;->zza(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v2

    move-object v0, v2

    const-string v2, ""

    move-object v3, v0

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final zzv(Landroid/os/Bundle;)Z
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const-string v3, "impression_reporting"

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzcdx;->zzz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events."

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v0, v2

    .line 4
    :goto_0
    return v0

    .line 2
    :cond_0
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v8

    move-object v9, v1

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/ads/internal/util/zzr;->zzg(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v9, 0x0

    .line 4
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzcdx;->zzC(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    move-result v2

    move v0, v2

    goto :goto_0
.end method

.method public final zzw()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzd:Lcom/google/android/gms/internal/ads/zzcjo;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcjo;->zzb()V

    return-void
.end method
