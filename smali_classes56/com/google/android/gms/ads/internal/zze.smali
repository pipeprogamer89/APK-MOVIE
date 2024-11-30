.class public final Lcom/google/android/gms/ads/internal/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:J


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/gms/ads/internal/zze;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 13
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v10, v3

    const/4 v11, 0x0

    move-object v12, v4

    .line 1
    invoke-virtual/range {v5 .. v12}, Lcom/google/android/gms/ads/internal/zze;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;ZLcom/google/android/gms/internal/ads/zzbar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbar;)V
    .locals 14

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v6, v4

    if-eqz v6, :cond_0

    move-object v6, v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbar;->zze()Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    :goto_0
    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    const/4 v9, 0x0

    move-object v10, v4

    move-object v11, v5

    move-object v12, v3

    const/4 v13, 0x0

    .line 1
    invoke-virtual/range {v6 .. v13}, Lcom/google/android/gms/ads/internal/zze;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;ZLcom/google/android/gms/internal/ads/zzbar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v5, v6

    goto :goto_0
.end method

.method final zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;ZLcom/google/android/gms/internal/ads/zzbar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 20
    .param p4    # Lcom/google/android/gms/internal/ads/zzbar;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v16

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/zze;->zzb:J

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    const-wide/16 v18, 0x1388

    cmp-long v16, v16, v18

    if-gez v16, :cond_0

    const-string v16, "Not retrying to fetch app settings"

    .line 2
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 27
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object/from16 v16, v3

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v17

    move-wide/from16 v0, v17

    move-object/from16 v2, v16

    iput-wide v0, v2, Lcom/google/android/gms/ads/internal/zze;->zzb:J

    move-object/from16 v16, v7

    if-nez v16, :cond_9

    :cond_1
    move-object/from16 v16, v4

    if-nez v16, :cond_2

    const-string v16, "Context not provided to fetch application settings"

    .line 8
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object/from16 v16, v8

    .line 9
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_3

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_8

    :cond_3
    move-object/from16 v16, v4

    .line 10
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    move-object/from16 v7, v16

    move-object/from16 v16, v7

    if-nez v16, :cond_4

    move-object/from16 v16, v4

    move-object/from16 v7, v16

    :cond_4
    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zze;->zza:Landroid/content/Context;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzp()Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v16

    move-object/from16 v17, v3

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zze;->zza:Landroid/content/Context;

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    .line 12
    invoke-virtual/range {v16 .. v18}, Lcom/google/android/gms/internal/ads/zzaov;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;)Lcom/google/android/gms/internal/ads/zzape;

    move-result-object v16

    const-string v17, "google.afma.config.fetchAppSettings"

    sget-object v18, Lcom/google/android/gms/internal/ads/zzapb;->zza:Lcom/google/android/gms/internal/ads/zzaoy;

    sget-object v19, Lcom/google/android/gms/internal/ads/zzapb;->zza:Lcom/google/android/gms/internal/ads/zzaoy;

    .line 13
    invoke-virtual/range {v16 .. v19}, Lcom/google/android/gms/internal/ads/zzape;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaox;Lcom/google/android/gms/internal/ads/zzaow;)Lcom/google/android/gms/internal/ads/zzaou;

    move-result-object v16

    move-object/from16 v3, v16

    .line 14
    :try_start_0
    new-instance v16, Lorg/json/JSONObject;

    move-object/from16 v5, v16

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v16, v8

    .line 15
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    move/from16 v7, v16

    move/from16 v16, v7

    if-nez v16, :cond_7

    move-object/from16 v16, v5

    const-string v17, "app_id"

    move-object/from16 v18, v8

    .line 16
    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v16

    :cond_5
    :goto_1
    move-object/from16 v16, v5

    const-string v17, "is_init"

    move/from16 v18, v6

    .line 19
    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 v16, v5

    const-string v17, "pn"

    move-object/from16 v18, v4

    .line 20
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    .line 21
    invoke-interface/range {v16 .. v17}, Lcom/google/android/gms/internal/ads/zzaou;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v16

    move-object/from16 v3, v16

    sget-object v16, Lcom/google/android/gms/ads/internal/zzd;->zza:Lcom/google/android/gms/internal/ads/zzeev;

    move-object/from16 v4, v16

    .line 22
    sget-object v16, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    move-object/from16 v5, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 23
    invoke-static/range {v16 .. v18}, Lcom/google/android/gms/internal/ads/zzefo;->zzh(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v16

    move-object/from16 v4, v16

    move-object/from16 v16, v10

    if-eqz v16, :cond_6

    sget-object v16, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    move-object/from16 v5, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    move-object/from16 v18, v5

    .line 24
    invoke-interface/range {v16 .. v18}, Lcom/google/android/gms/internal/ads/zzefw;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_6
    move-object/from16 v16, v4

    const-string v17, "ConfigLoader.maybeFetchNewAppSettings"

    .line 25
    invoke-static/range {v16 .. v17}, Lcom/google/android/gms/internal/ads/zzbbz;->zza(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-object/from16 v16, v9

    .line 17
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    move/from16 v7, v16

    move/from16 v16, v7

    if-nez v16, :cond_5

    move-object/from16 v16, v5

    const-string v17, "ad_unit_id"

    move-object/from16 v18, v9

    .line 18
    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v16

    goto :goto_1

    :cond_8
    const-string v16, "App settings could not be fetched. Required parameters missing"

    .line 27
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzbar;->zzb()J

    move-result-wide v16

    move-wide/from16 v11, v16

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v16

    move-object/from16 v13, v16

    move-object/from16 v16, v13

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v16

    move-wide/from16 v14, v16

    .line 5
    sget-object v16, Lcom/google/android/gms/internal/ads/zzaeq;->zzcm:Lcom/google/android/gms/internal/ads/zzaei;

    move-object/from16 v13, v16

    move-wide/from16 v16, v14

    move-wide/from16 v18, v11

    sub-long v16, v16, v18

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v18

    move-object/from16 v19, v13

    invoke-virtual/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v18

    .line 7
    check-cast v18, Ljava/lang/Long;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v16, v16, v18

    if-gtz v16, :cond_1

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzbar;->zzc()Z

    move-result v16

    if-eqz v16, :cond_1

    goto/16 :goto_0

    :catch_0
    move-exception v16

    move-object/from16 v3, v16

    const-string v16, "Error requesting application settings"

    move-object/from16 v17, v3

    .line 26
    invoke-static/range {v16 .. v17}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
