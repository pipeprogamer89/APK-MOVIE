.class public final Lcom/google/android/gms/internal/ads/zzaue;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzauf;


# static fields
.field static zza:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field static zzb:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private static final zzd:Ljava/lang/Object;


# instance fields
.field zzc:Lcom/google/android/gms/internal/ads/zzdwk;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/lang/Object;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzaue;->zzd:Ljava/lang/Object;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzaue;->zza:Z

    const/4 v1, 0x0

    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzaue;->zzb:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Z
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaue;->zzd:Ljava/lang/Object;

    move-object v2, v4

    move-object v4, v2

    monitor-enter v4

    .line 1
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzdi:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v3, v4

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    move-object v5, v3

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    .line 1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v3, v4

    move v4, v3

    if-nez v4, :cond_0

    move-object v4, v2

    .line 3
    monitor-exit v4

    const/4 v4, 0x0

    move v0, v4

    .line 9
    :goto_0
    return v0

    .line 3
    :cond_0
    sget-boolean v4, Lcom/google/android/gms/internal/ads/zzaue;->zza:Z

    move v3, v4

    move v4, v3

    if-eqz v4, :cond_1

    move-object v4, v2

    .line 4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_1
    move-object v4, v0

    move-object v5, v1

    .line 5
    :try_start_1
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaue;->zzb(Landroid/content/Context;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaue;->zzc:Lcom/google/android/gms/internal/ads/zzdwk;

    move-object v0, v4

    move-object v4, v0

    move-object v5, v1

    .line 6
    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzdwk;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result v4

    sput-boolean v4, Lcom/google/android/gms/internal/ads/zzaue;->zza:Z

    sget-boolean v4, Lcom/google/android/gms/internal/ads/zzaue;->zza:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v4

    move-object v4, v2

    .line 9
    :try_start_2
    monitor-exit v4

    move v4, v0

    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v0, v4

    move-object v4, v2

    .line 10
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v0

    throw v4

    :catch_0
    move-exception v4

    :goto_1
    move-object v0, v4

    :try_start_3
    const-string v4, "#007 Could not call remote method."

    move-object v5, v0

    .line 7
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v2

    .line 8
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    .line 10
    :catch_1
    move-exception v4

    goto :goto_1
.end method

.method final zzb(Landroid/content/Context;)V
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaue;->zzd:Ljava/lang/Object;

    move-object v2, v4

    move-object v4, v2

    monitor-enter v4

    .line 1
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzdi:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v3, v4

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    move-object v5, v3

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    .line 1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v3, v4

    move v4, v3

    if-eqz v4, :cond_0

    sget-boolean v4, Lcom/google/android/gms/internal/ads/zzaue;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v4

    move v4, v3

    if-nez v4, :cond_0

    const/4 v4, 0x1

    :try_start_1
    sput-boolean v4, Lcom/google/android/gms/internal/ads/zzaue;->zzb:Z

    const-string v4, "com.google.android.gms.ads.omid.DynamiteOmid"

    move-object v3, v4

    move-object v4, v0

    move-object v5, v1

    move-object v6, v3

    sget-object v7, Lcom/google/android/gms/internal/ads/zzaud;->zza:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 3
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbbo;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbm;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdwk;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzaue;->zzc:Lcom/google/android/gms/internal/ads/zzdwk;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzbbn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    move-object v4, v2

    .line 5
    :try_start_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v4

    move-object v0, v4

    move-object v4, v2

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v0

    throw v4

    :catch_0
    move-exception v4

    move-object v0, v4

    :try_start_3
    const-string v4, "#007 Could not call remote method."

    move-object v5, v0

    .line 4
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final zzc(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzdi:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v3

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move-object v0, v3

    .line 5
    :goto_0
    return-object v0

    .line 1
    :cond_0
    move-object v3, v0

    move-object v4, v1

    .line 3
    :try_start_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaue;->zzb(Landroid/content/Context;)V

    const-string v3, "a."

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaue;->zzc:Lcom/google/android/gms/internal/ads/zzdwk;

    .line 4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdwk;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    move v2, v3

    move v3, v2

    if-eqz v3, :cond_1

    move-object v3, v1

    move-object v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    :goto_1
    move-object v3, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    move-object v0, v3

    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v3

    :goto_2
    move-object v0, v3

    const-string v3, "#007 Could not call remote method."

    move-object v4, v0

    .line 5
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_0

    .line 4
    :catch_1
    move-exception v3

    goto :goto_2
.end method

.method public final zzd(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    const-string v9, ""

    const-string v10, "javascript"

    move-object v11, v5

    const-string v12, "Google"

    .line 1
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzaue;->zze(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final zze(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 16
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v9, ""

    move-object v3, v9

    const-string v9, "javascript"

    move-object v4, v9

    sget-object v9, Lcom/google/android/gms/internal/ads/zzaue;->zzd:Ljava/lang/Object;

    move-object v7, v9

    move-object v9, v7

    monitor-enter v9

    .line 1
    :try_start_0
    sget-object v9, Lcom/google/android/gms/internal/ads/zzaeq;->zzdi:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v8, v9

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v9

    move-object v10, v8

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    move-object v9, v8

    .line 1
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move v8, v9

    move v9, v8

    if-eqz v9, :cond_0

    sget-boolean v9, Lcom/google/android/gms/internal/ads/zzaue;->zza:Z

    move v8, v9

    move v9, v8

    if-nez v9, :cond_1

    :cond_0
    move-object v9, v7

    .line 3
    monitor-exit v9

    const/4 v9, 0x0

    move-object v0, v9

    .line 7
    :goto_0
    return-object v0

    .line 3
    :cond_1
    move-object v9, v7

    .line 4
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v0

    :try_start_1
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzaue;->zzc:Lcom/google/android/gms/internal/ads/zzdwk;

    move-object v0, v9

    move-object v9, v0

    move-object v10, v1

    move-object v11, v2

    .line 5
    invoke-static {v11}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v11

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    .line 6
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzdwk;->zzk(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v9

    move-object v0, v9

    move-object v9, v0

    move-object v0, v9

    goto :goto_0

    :catchall_0
    move-exception v9

    move-object v0, v9

    move-object v9, v7

    .line 4
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v9, v0

    throw v9

    :catch_0
    move-exception v9

    :goto_1
    move-object v0, v9

    const-string v9, "#007 Could not call remote method."

    move-object v10, v0

    .line 7
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    move-object v0, v9

    goto :goto_0

    .line 4
    :catch_1
    move-exception v9

    goto :goto_1
.end method

.method public final zzf(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzauh;Lcom/google/android/gms/internal/ads/zzaug;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 21
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    sget-object v11, Lcom/google/android/gms/internal/ads/zzaue;->zzd:Ljava/lang/Object;

    move-object v3, v11

    move-object v11, v3

    monitor-enter v11

    .line 1
    :try_start_0
    sget-object v11, Lcom/google/android/gms/internal/ads/zzaeq;->zzdi:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v4, v11

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v11

    move-object v12, v4

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    move-object v11, v4

    .line 1
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move v4, v11

    move v11, v4

    if-eqz v11, :cond_0

    sget-boolean v11, Lcom/google/android/gms/internal/ads/zzaue;->zza:Z

    move v4, v11

    move v11, v4

    if-nez v11, :cond_1

    :cond_0
    move-object v11, v3

    .line 3
    monitor-exit v11

    const/4 v11, 0x0

    move-object v0, v11

    :goto_0
    move-object v11, v0

    move-object v0, v11

    return-object v0

    :cond_1
    move-object v11, v3

    .line 4
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v11, Lcom/google/android/gms/internal/ads/zzaeq;->zzdl:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v3, v11

    const-string v11, "Google"

    move-object v4, v11

    const-string v11, "javascript"

    move-object v9, v11

    const-string v11, ""

    move-object v10, v11

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v11

    move-object v12, v3

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v11

    .line 6
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_2

    move-object v11, v0

    move-object v12, v1

    move-object v13, v2

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    .line 7
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaue;->zze(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v11

    move-object v0, v11

    goto :goto_0

    :cond_2
    move-object v11, v0

    :try_start_1
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzaue;->zzc:Lcom/google/android/gms/internal/ads/zzdwk;

    move-object v0, v11

    move-object v11, v0

    move-object v12, v1

    move-object v13, v2

    .line 8
    invoke-static {v13}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v13

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    .line 9
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzauh;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v19, v7

    .line 10
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzaug;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v8

    .line 11
    invoke-interface/range {v11 .. v20}, Lcom/google/android/gms/internal/ads/zzdwk;->zzm(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v11

    move-object v0, v11

    goto :goto_0

    :catchall_0
    move-exception v11

    move-object v0, v11

    move-object v11, v3

    .line 4
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v11, v0

    throw v11

    :catch_0
    move-exception v11

    :goto_1
    move-object v0, v11

    const-string v11, "#007 Could not call remote method."

    move-object v12, v0

    .line 12
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    move-object v0, v11

    goto :goto_0

    .line 4
    :catch_1
    move-exception v11

    goto :goto_1
.end method

.method public final zzg(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzauh;Lcom/google/android/gms/internal/ads/zzaug;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 21
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    sget-object v11, Lcom/google/android/gms/internal/ads/zzaue;->zzd:Ljava/lang/Object;

    move-object v3, v11

    move-object v11, v3

    monitor-enter v11

    .line 1
    :try_start_0
    sget-object v11, Lcom/google/android/gms/internal/ads/zzaeq;->zzdi:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v4, v11

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v11

    move-object v12, v4

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    move-object v11, v4

    .line 1
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move v4, v11

    move v11, v4

    if-eqz v11, :cond_0

    sget-boolean v11, Lcom/google/android/gms/internal/ads/zzaue;->zza:Z

    move v4, v11

    move v11, v4

    if-nez v11, :cond_1

    :cond_0
    move-object v11, v3

    .line 3
    monitor-exit v11

    const/4 v11, 0x0

    move-object v0, v11

    .line 12
    :goto_0
    return-object v0

    .line 3
    :cond_1
    move-object v11, v3

    .line 4
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v11, Lcom/google/android/gms/internal/ads/zzaeq;->zzdm:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v3, v11

    const-string v11, "javascript"

    move-object v4, v11

    const-string v11, ""

    move-object v10, v11

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v11

    move-object v12, v3

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v11

    .line 6
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_2

    move-object v11, v0

    move-object v12, v1

    move-object v13, v2

    move-object v14, v10

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    .line 7
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaue;->zze(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v11

    move-object v0, v11

    goto :goto_0

    :cond_2
    move-object v11, v0

    :try_start_1
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzaue;->zzc:Lcom/google/android/gms/internal/ads/zzdwk;

    move-object v0, v11

    move-object v11, v0

    move-object v12, v1

    move-object v13, v2

    .line 8
    invoke-static {v13}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v13

    move-object v14, v10

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    .line 9
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzauh;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v19, v8

    .line 10
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzaug;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v9

    .line 11
    invoke-interface/range {v11 .. v20}, Lcom/google/android/gms/internal/ads/zzdwk;->zzl(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v11

    move-object v0, v11

    move-object v11, v0

    move-object v0, v11

    goto :goto_0

    :catchall_0
    move-exception v11

    move-object v0, v11

    move-object v11, v3

    .line 4
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v11, v0

    throw v11

    :catch_0
    move-exception v11

    :goto_1
    move-object v0, v11

    const-string v11, "#007 Could not call remote method."

    move-object v12, v0

    .line 12
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    move-object v0, v11

    goto :goto_0

    .line 4
    :catch_1
    move-exception v11

    goto :goto_1
.end method

.method public final zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaue;->zzd:Ljava/lang/Object;

    move-object v2, v4

    move-object v4, v2

    monitor-enter v4

    .line 1
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzdi:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v3, v4

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    move-object v5, v3

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    .line 1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v3, v4

    move v4, v3

    if-eqz v4, :cond_0

    sget-boolean v4, Lcom/google/android/gms/internal/ads/zzaue;->zza:Z

    move v3, v4

    move v4, v3

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v2

    .line 3
    monitor-exit v4

    .line 6
    :goto_0
    return-void

    .line 3
    :cond_1
    move-object v4, v2

    .line 4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaue;->zzc:Lcom/google/android/gms/internal/ads/zzdwk;

    move-object v5, v1

    .line 5
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzdwk;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v0, v4

    move-object v4, v2

    .line 4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v0

    throw v4

    :catch_0
    move-exception v4

    :goto_1
    move-object v0, v4

    const-string v4, "#007 Could not call remote method."

    move-object v5, v0

    .line 6
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :catch_1
    move-exception v4

    goto :goto_1
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaue;->zzd:Ljava/lang/Object;

    move-object v2, v4

    move-object v4, v2

    monitor-enter v4

    .line 1
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzdi:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v3, v4

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    move-object v5, v3

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    .line 1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v3, v4

    move v4, v3

    if-eqz v4, :cond_0

    sget-boolean v4, Lcom/google/android/gms/internal/ads/zzaue;->zza:Z

    move v3, v4

    move v4, v3

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v2

    .line 3
    monitor-exit v4

    .line 6
    :goto_0
    return-void

    .line 3
    :cond_1
    move-object v4, v2

    .line 4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaue;->zzc:Lcom/google/android/gms/internal/ads/zzdwk;

    move-object v5, v1

    .line 5
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzdwk;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v0, v4

    move-object v4, v2

    .line 4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v0

    throw v4

    :catch_0
    move-exception v4

    :goto_1
    move-object v0, v4

    const-string v4, "#007 Could not call remote method."

    move-object v5, v0

    .line 6
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :catch_1
    move-exception v4

    goto :goto_1
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    sget-object v5, Lcom/google/android/gms/internal/ads/zzaue;->zzd:Ljava/lang/Object;

    move-object v3, v5

    move-object v5, v3

    monitor-enter v5

    .line 1
    :try_start_0
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaeq;->zzdi:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v4, v5

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    move-object v6, v4

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    .line 1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v4, v5

    move v5, v4

    if-eqz v5, :cond_0

    sget-boolean v5, Lcom/google/android/gms/internal/ads/zzaue;->zza:Z

    move v4, v5

    move v5, v4

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v3

    .line 3
    monitor-exit v5

    .line 6
    :goto_0
    return-void

    .line 3
    :cond_1
    move-object v5, v3

    .line 4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    :try_start_1
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaue;->zzc:Lcom/google/android/gms/internal/ads/zzdwk;

    move-object v0, v5

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    .line 5
    invoke-static {v7}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzdwk;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v0, v5

    move-object v5, v3

    .line 4
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v0

    throw v5

    :catch_0
    move-exception v5

    :goto_1
    move-object v0, v5

    const-string v5, "#007 Could not call remote method."

    move-object v6, v0

    .line 6
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :catch_1
    move-exception v5

    goto :goto_1
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    sget-object v5, Lcom/google/android/gms/internal/ads/zzaue;->zzd:Ljava/lang/Object;

    move-object v3, v5

    move-object v5, v3

    monitor-enter v5

    .line 1
    :try_start_0
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaeq;->zzdi:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v4, v5

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    move-object v6, v4

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    .line 1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v4, v5

    move v5, v4

    if-eqz v5, :cond_0

    sget-boolean v5, Lcom/google/android/gms/internal/ads/zzaue;->zza:Z

    move v4, v5

    move v5, v4

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v3

    .line 3
    monitor-exit v5

    .line 7
    :goto_0
    return-void

    .line 3
    :cond_1
    move-object v5, v3

    .line 4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    :try_start_1
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaue;->zzc:Lcom/google/android/gms/internal/ads/zzdwk;

    move-object v0, v5

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    .line 5
    invoke-static {v7}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v7

    .line 6
    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzdwk;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v0, v5

    move-object v5, v3

    .line 4
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v0

    throw v5

    :catch_0
    move-exception v5

    :goto_1
    move-object v0, v5

    const-string v5, "#007 Could not call remote method."

    move-object v6, v0

    .line 7
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :catch_1
    move-exception v5

    goto :goto_1
.end method
