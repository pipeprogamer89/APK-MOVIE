.class final Lcom/google/android/gms/internal/ads/zzdzw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyj;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdzx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeai;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdyg;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdzx;Lcom/google/android/gms/internal/ads/zzeai;Lcom/google/android/gms/internal/ads/zzdyg;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzdzx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzeai;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzdyg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdzw;->zza:Ljava/lang/Object;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdzw;->zzb:Lcom/google/android/gms/internal/ads/zzdzx;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdzw;->zzc:Lcom/google/android/gms/internal/ads/zzeai;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdzw;->zzd:Lcom/google/android/gms/internal/ads/zzdyg;

    return-void
.end method

.method private static zzi([B)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move-object v0, v2

    .line 6
    :goto_0
    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdu;->zza()Lcom/google/android/gms/internal/ads/zzdt;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdi;->zze:Lcom/google/android/gms/internal/ads/zzdi;

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Lcom/google/android/gms/internal/ads/zzdi;)Lcom/google/android/gms/internal/ads/zzdt;

    move-result-object v2

    move-object v2, v1

    move-object v3, v0

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzero;->zzs([B)Lcom/google/android/gms/internal/ads/zzero;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zza(Lcom/google/android/gms/internal/ads/zzero;)Lcom/google/android/gms/internal/ads/zzdt;

    move-result-object v2

    move-object v2, v1

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzesm;->zzah()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdu;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeqw;->zzao()[B

    move-result-object v2

    const/16 v3, 0xb

    .line 6
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    goto :goto_0
.end method

.method private final declared-synchronized zzj(Ljava/util/Map;Ljava/util/Map;)[B
    .locals 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 1
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v14, p0

    monitor-enter v14

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v8

    move-wide v4, v8

    move-object v8, v1

    :try_start_1
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdzw;->zza:Ljava/lang/Object;

    move-object v2, v8

    move-object v8, v2

    .line 2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v2, v8

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    move-object v6, v8

    move-object v8, v6

    const/4 v9, 0x0

    const-class v10, Ljava/util/Map;

    aput-object v10, v8, v9

    move-object v8, v6

    const/4 v9, 0x1

    const-class v10, Ljava/util/Map;

    aput-object v10, v8, v9

    move-object v8, v2

    const-string v9, "xss"

    move-object v10, v6

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v2, v8

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdzw;->zza:Ljava/lang/Object;

    move-object v6, v8

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    move-object v7, v8

    move-object v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    aput-object v10, v8, v9

    move-object v8, v7

    const/4 v9, 0x1

    move-object v10, v3

    aput-object v10, v8, v9

    move-object v8, v2

    move-object v9, v6

    move-object v10, v7

    .line 3
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v8

    move-object v8, v2

    move-object v1, v8

    .line 5
    :goto_0
    monitor-exit v14

    return-object v1

    .line 3
    :catch_0
    move-exception v8

    move-object v2, v8

    move-object v8, v1

    :try_start_2
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdzw;->zzd:Lcom/google/android/gms/internal/ads/zzdyg;

    const/16 v9, 0x7d7

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-wide v12, v4

    sub-long/2addr v10, v12

    move-object v12, v2

    .line 5
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzdyg;->zzd(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v8

    const/4 v8, 0x0

    move-object v1, v8

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v1

    monitor-exit v14

    throw v1
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p0

    monitor-enter v6

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdzw;->zzc:Lcom/google/android/gms/internal/ads/zzeai;

    .line 1
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzeai;->zzb()Ljava/util/Map;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    const-string v4, "f"

    const-string v5, "q"

    .line 2
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v2

    const-string v4, "ctx"

    move-object v5, v1

    .line 3
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v2

    const-string v4, "aid"

    const/4 v5, 0x0

    .line 4
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v0

    const/4 v4, 0x0

    move-object v5, v2

    .line 5
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdzw;->zzj(Ljava/util/Map;Ljava/util/Map;)[B

    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdzw;->zzi([B)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    move-object v0, v3

    monitor-exit v6

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final declared-synchronized zzb(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v8, p0

    monitor-enter v8

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdzw;->zzc:Lcom/google/android/gms/internal/ads/zzeai;

    .line 1
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzeai;->zzc()Ljava/util/Map;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    const-string v6, "f"

    const-string v7, "v"

    .line 2
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v5, v2

    const-string v6, "ctx"

    move-object v7, v1

    .line 3
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v5, v2

    const-string v6, "aid"

    const/4 v7, 0x0

    .line 4
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v5, v2

    const-string v6, "view"

    move-object v7, v3

    .line 5
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v5, v2

    const-string v6, "act"

    const/4 v7, 0x0

    .line 6
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v5, v0

    const/4 v6, 0x0

    move-object v7, v2

    .line 7
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzdzw;->zzj(Ljava/util/Map;Ljava/util/Map;)[B

    move-result-object v5

    .line 8
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdzw;->zzi([B)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    move-object v0, v5

    monitor-exit v8

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public final declared-synchronized zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v9, p0

    monitor-enter v9

    move-object v6, v0

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdzw;->zzc:Lcom/google/android/gms/internal/ads/zzeai;

    .line 1
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzeai;->zzd()Ljava/util/Map;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    const-string v7, "f"

    const-string v8, "c"

    .line 2
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v2

    const-string v7, "ctx"

    move-object v8, v1

    .line 3
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v2

    const-string v7, "cs"

    move-object v8, v3

    .line 4
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v2

    const-string v7, "aid"

    const/4 v8, 0x0

    .line 5
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v2

    const-string v7, "view"

    move-object v8, v4

    .line 6
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v2

    const-string v7, "act"

    move-object v8, v5

    .line 7
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v0

    const/4 v7, 0x0

    move-object v8, v2

    .line 8
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdzw;->zzj(Ljava/util/Map;Ljava/util/Map;)[B

    move-result-object v6

    .line 9
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdzw;->zzi([B)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    move-object v0, v6

    monitor-exit v9

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final declared-synchronized zzd(Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeag;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v16, p0

    monitor-enter v16

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-wide v4, v12

    new-instance v12, Ljava/util/HashMap;

    move-object v2, v12

    move-object v12, v2

    .line 2
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move-object v12, v2

    const-string v13, "aid"

    const/4 v14, 0x0

    .line 3
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v12, v2

    const-string v13, "evt"

    move-object v14, v3

    .line 4
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdzw;->zza:Ljava/lang/Object;

    move-object v3, v12

    move-object v12, v3

    .line 5
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    move-object v3, v12

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Class;

    move-object v6, v12

    move-object v12, v6

    const/4 v13, 0x0

    const-class v14, Ljava/util/Map;

    aput-object v14, v12, v13

    move-object v12, v3

    const-string v13, "he"

    move-object v14, v6

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    move-object v3, v12

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdzw;->zza:Ljava/lang/Object;

    move-object v6, v12

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    move-object v7, v12

    move-object v12, v7

    const/4 v13, 0x0

    move-object v14, v2

    aput-object v14, v12, v13

    move-object v12, v3

    move-object v13, v6

    move-object v14, v7

    .line 6
    invoke-virtual {v12, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdzw;->zzd:Lcom/google/android/gms/internal/ads/zzdyg;

    move-object v1, v12

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-wide v8, v12

    move-wide v12, v8

    move-wide v14, v4

    sub-long/2addr v12, v14

    move-wide v10, v12

    .line 9
    move-object v12, v1

    const/16 v13, 0xbbb

    move-wide v14, v10

    .line 8
    invoke-virtual {v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzdyg;->zzc(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v12

    monitor-exit v16

    return-void

    .line 7
    :catch_0
    move-exception v12

    move-object v1, v12

    :try_start_1
    new-instance v12, Lcom/google/android/gms/internal/ads/zzeag;

    move-object v2, v12

    move-object v12, v2

    const/16 v13, 0x7d5

    move-object v14, v1

    .line 9
    invoke-direct {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzeag;-><init>(ILjava/lang/Throwable;)V

    move-object v12, v2

    throw v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1
    :catchall_0
    move-exception v1

    monitor-exit v16

    throw v1
.end method

.method final zze()Lcom/google/android/gms/internal/ads/zzdzx;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdzw;->zzb:Lcom/google/android/gms/internal/ads/zzdzx;

    move-object v0, v1

    return-object v0
.end method

.method final declared-synchronized zzf()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeag;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v5, p0

    monitor-enter v5

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdzw;->zza:Ljava/lang/Object;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "init"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdzw;->zza:Ljava/lang/Object;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    move v0, v2

    .line 3
    move v2, v0

    move v0, v2

    monitor-exit v5

    return v0

    .line 2
    :catch_0
    move-exception v2

    move-object v0, v2

    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeag;

    move-object v1, v2

    move-object v2, v1

    const/16 v3, 0x7d1

    move-object v4, v0

    .line 3
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeag;-><init>(ILjava/lang/Throwable;)V

    move-object v2, v1

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final declared-synchronized zzg()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeag;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v10, p0

    monitor-enter v10

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-wide v1, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdzw;->zza:Ljava/lang/Object;

    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "close"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdzw;->zza:Ljava/lang/Object;

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdzw;->zzd:Lcom/google/android/gms/internal/ads/zzdyg;

    move-object v0, v6

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-wide v3, v6

    move-wide v6, v3

    move-wide v8, v1

    sub-long/2addr v6, v8

    move-wide v1, v6

    .line 6
    move-object v6, v0

    const/16 v7, 0xbb9

    move-wide v8, v1

    .line 5
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzdyg;->zzc(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    monitor-exit v10

    return-void

    .line 4
    :catch_0
    move-exception v6

    move-object v0, v6

    :try_start_1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeag;

    move-object v5, v6

    move-object v6, v5

    const/16 v7, 0x7d3

    move-object v8, v0

    .line 6
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzeag;-><init>(ILjava/lang/Throwable;)V

    move-object v6, v5

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public final declared-synchronized zzh()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeag;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v5, p0

    monitor-enter v5

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdzw;->zza:Ljava/lang/Object;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "lcs"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdzw;->zza:Ljava/lang/Object;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    move v0, v2

    .line 3
    move v2, v0

    move v0, v2

    monitor-exit v5

    return v0

    .line 2
    :catch_0
    move-exception v2

    move-object v0, v2

    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeag;

    move-object v1, v2

    move-object v2, v1

    const/16 v3, 0x7d6

    move-object v4, v0

    .line 3
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeag;-><init>(ILjava/lang/Throwable;)V

    move-object v2, v1

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
