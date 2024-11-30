.class public final Lcom/google/android/gms/internal/ads/zzbhb;
.super Lcom/google/android/gms/internal/ads/zzaci;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbdp;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Z

.field private final zzd:Z

.field private zze:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzacm;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzg:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzh:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzi:F
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzj:F
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzk:F
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzl:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzm:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzn:Lcom/google/android/gms/internal/ads/zzaio;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdp;FZZ)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, v0

    .line 1
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzaci;-><init>()V

    new-instance v6, Ljava/lang/Object;

    move-object v5, v6

    move-object v6, v5

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v6, v0

    move-object v7, v5

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzbhb;->zzb:Ljava/lang/Object;

    move-object v6, v0

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzbhb;->zzh:Z

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzbhb;->zza:Lcom/google/android/gms/internal/ads/zzbdp;

    move-object v6, v0

    move v7, v2

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzbhb;->zzi:F

    move-object v6, v0

    move v7, v3

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzbhb;->zzc:Z

    move-object v6, v0

    move v7, v4

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzbhb;->zzd:Z

    return-void
.end method

.method private final zzw(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v2

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/HashMap;

    move-object v2, v4

    move-object v4, v2

    .line 1
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :goto_0
    move-object v4, v2

    const-string v5, "action"

    move-object v6, v1

    .line 2
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbw;->zze:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v1, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbgz;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v2

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbgz;-><init>(Lcom/google/android/gms/internal/ads/zzbhb;Ljava/util/Map;)V

    move-object v4, v1

    move-object v5, v3

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzefx;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v2

    .line 1
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v4, v3

    move-object v2, v4

    goto :goto_0
.end method

.method private final zzx(IIZZ)V
    .locals 13

    .prologue
    .line 1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbbw;->zze:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v5, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbha;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v0

    move v9, v1

    move v10, v2

    move v11, v3

    move v12, v4

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzbha;-><init>(Lcom/google/android/gms/internal/ads/zzbhb;IIZZ)V

    move-object v7, v5

    move-object v8, v6

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzefx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzady;)V
    .locals 13

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    .line 1
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzady;->zza:Z

    move v2, v5

    move-object v5, v1

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzady;->zzb:Z

    move v3, v5

    move-object v5, v1

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzady;->zzc:Z

    move v4, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbhb;->zzb:Ljava/lang/Object;

    move-object v1, v5

    move-object v5, v1

    .line 2
    monitor-enter v5

    move-object v5, v0

    move v6, v3

    :try_start_0
    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzbhb;->zzl:Z

    move-object v5, v0

    move v6, v4

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzbhb;->zzm:Z

    move-object v5, v1

    .line 3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    move v6, v2

    if-eq v5, v6, :cond_2

    const-string v5, "0"

    move-object v1, v5

    :goto_0
    const/4 v5, 0x1

    move v6, v3

    if-eq v5, v6, :cond_1

    const-string v5, "0"

    move-object v2, v5

    :goto_1
    const/4 v5, 0x1

    move v6, v4

    if-eq v5, v6, :cond_0

    const-string v5, "0"

    move-object v3, v5

    :goto_2
    move-object v5, v0

    const-string v6, "initialState"

    const-string v7, "muteStart"

    move-object v8, v1

    const-string v9, "customControlsRequested"

    move-object v10, v2

    const-string v11, "clickToExpandRequested"

    move-object v12, v3

    .line 4
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/common/util/CollectionUtils;->mapOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 5
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbhb;->zzw(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v5, "1"

    move-object v3, v5

    goto :goto_2

    :cond_1
    const-string v5, "1"

    move-object v2, v5

    goto :goto_1

    :cond_2
    const-string v5, "1"

    move-object v1, v5

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v0, v5

    .line 3
    move-object v5, v1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    move-object v5, v0

    .line 3
    throw v5
.end method

.method public final zzd(F)V
    .locals 5

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbhb;->zzb:Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    .line 1
    monitor-enter v3

    move-object v3, v0

    move v4, v1

    :try_start_0
    iput v4, v3, Lcom/google/android/gms/internal/ads/zzbhb;->zzj:F

    move-object v3, v2

    .line 2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v3

    move-object v0, v3

    move-object v3, v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    throw v3
.end method

.method public final zze()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, v0

    const-string v2, "play"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbhb;->zzw(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzf()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, v0

    const-string v2, "pause"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbhb;->zzw(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzg(Z)V
    .locals 5

    .prologue
    move-object v0, p0

    move v1, p1

    const/4 v2, 0x1

    move v3, v1

    if-eq v2, v3, :cond_0

    const-string v2, "unmute"

    move-object v1, v2

    :goto_0
    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    .line 1
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbhb;->zzw(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v2, "mute"

    move-object v1, v2

    goto :goto_0
.end method

.method public final zzh()Z
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbhb;->zzb:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    .line 1
    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbhb;->zzh:Z

    move v0, v2

    move-object v2, v1

    .line 2
    monitor-exit v2

    move v2, v0

    move v0, v2

    return v0

    :catchall_0
    move-exception v2

    move-object v0, v2

    .line 3
    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    move-object v2, v0

    .line 3
    throw v2
.end method

.method public final zzi()I
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbhb;->zzb:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    .line 1
    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbhb;->zze:I

    move v0, v2

    move-object v2, v1

    .line 2
    monitor-exit v2

    move v2, v0

    move v0, v2

    return v0

    :catchall_0
    move-exception v2

    move-object v0, v2

    .line 3
    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    move-object v2, v0

    .line 3
    throw v2
.end method

.method public final zzj()F
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbhb;->zzb:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    .line 1
    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbhb;->zzi:F

    move v0, v2

    move-object v2, v1

    .line 2
    monitor-exit v2

    move v2, v0

    move v0, v2

    return v0

    :catchall_0
    move-exception v2

    move-object v0, v2

    .line 3
    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    move-object v2, v0

    .line 3
    throw v2
.end method

.method public final zzk()F
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbhb;->zzb:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    .line 1
    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbhb;->zzj:F

    move v0, v2

    move-object v2, v1

    .line 2
    monitor-exit v2

    move v2, v0

    move v0, v2

    return v0

    :catchall_0
    move-exception v2

    move-object v0, v2

    .line 3
    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    move-object v2, v0

    .line 3
    throw v2
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzacm;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbhb;->zzb:Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    .line 1
    monitor-enter v3

    move-object v3, v0

    move-object v4, v1

    :try_start_0
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbhb;->zzf:Lcom/google/android/gms/internal/ads/zzacm;

    move-object v3, v2

    .line 2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v3

    move-object v0, v3

    move-object v3, v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    throw v3
.end method

.method public final zzm()F
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbhb;->zzb:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    .line 1
    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbhb;->zzk:F

    move v0, v2

    move-object v2, v1

    .line 2
    monitor-exit v2

    move v2, v0

    move v0, v2

    return v0

    :catchall_0
    move-exception v2

    move-object v0, v2

    .line 3
    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    move-object v2, v0

    .line 3
    throw v2
.end method

.method public final zzn()Z
    .locals 4

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbhb;->zzb:Ljava/lang/Object;

    move-object v1, v3

    move-object v3, v1

    .line 1
    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbhb;->zzc:Z

    move v2, v3

    move v3, v2

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbhb;->zzl:Z

    move v0, v3

    move v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    move v0, v3

    :goto_0
    move-object v3, v1

    .line 2
    monitor-exit v3

    move v3, v0

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v0, v3

    .line 3
    move-object v3, v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    move-object v3, v0

    .line 3
    throw v3
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzacm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbhb;->zzb:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    .line 1
    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbhb;->zzf:Lcom/google/android/gms/internal/ads/zzacm;

    move-object v0, v2

    move-object v2, v1

    .line 2
    monitor-exit v2

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :catchall_0
    move-exception v2

    move-object v0, v2

    .line 3
    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    move-object v2, v0

    .line 3
    throw v2
.end method

.method public final zzp()Z
    .locals 4

    .prologue
    move-object v0, p0

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbhb;->zzn()Z

    move-result v3

    move v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbhb;->zzb:Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    .line 2
    monitor-enter v3

    move v3, v1

    if-nez v3, :cond_2

    move-object v3, v0

    :try_start_0
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbhb;->zzm:Z

    move v1, v3

    move v3, v1

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbhb;->zzd:Z

    move v0, v3

    move v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    move v0, v3

    :goto_0
    move-object v3, v2

    .line 3
    monitor-exit v3

    move v3, v0

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v0, v3

    .line 4
    move-object v3, v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    move-object v3, v0

    .line 4
    throw v3
.end method

.method public final zzq()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, v0

    const-string v2, "stop"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbhb;->zzw(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzr()V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbhb;->zzb:Ljava/lang/Object;

    move-object v1, v4

    move-object v4, v1

    .line 1
    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzbhb;->zzh:Z

    move v2, v4

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbhb;->zze:I

    move v3, v4

    move-object v4, v0

    const/4 v5, 0x3

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzbhb;->zze:I

    move-object v4, v1

    .line 2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    move v5, v3

    const/4 v6, 0x3

    move v7, v2

    move v8, v2

    .line 3
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzbhb;->zzx(IIZZ)V

    return-void

    :catchall_0
    move-exception v4

    move-object v0, v4

    .line 2
    move-object v4, v1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    move-object v4, v0

    .line 2
    throw v4
.end method

.method public final zzs(FFIZF)V
    .locals 14

    .prologue
    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzbhb;->zzb:Ljava/lang/Object;

    move-object v7, v9

    move-object v9, v7

    .line 1
    monitor-enter v9

    move-object v9, v0

    :try_start_0
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzbhb;->zzi:F

    move v6, v9

    move v9, v2

    move v10, v6

    cmpl-float v9, v9, v10

    if-nez v9, :cond_3

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzbhb;->zzk:F

    move v6, v9

    move v9, v5

    move v10, v6

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    move v6, v9

    :goto_0
    move-object v9, v0

    move v10, v2

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzbhb;->zzi:F

    move-object v9, v0

    move v10, v1

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzbhb;->zzj:F

    move-object v9, v0

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzbhb;->zzh:Z

    move v1, v9

    move-object v9, v0

    move v10, v4

    iput-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzbhb;->zzh:Z

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzbhb;->zze:I

    move v2, v9

    move-object v9, v0

    move v10, v3

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzbhb;->zze:I

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzbhb;->zzk:F

    move v8, v9

    move-object v9, v0

    move v10, v5

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzbhb;->zzk:F

    move v9, v5

    move v10, v8

    sub-float/2addr v9, v10

    .line 2
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    move v5, v9

    move v9, v5

    const v10, 0x38d1b717    # 1.0E-4f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_0

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzbhb;->zza:Lcom/google/android/gms/internal/ads/zzbdp;

    .line 3
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzbdp;->zzH()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    :cond_0
    move-object v9, v7

    .line 4
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v6

    if-eqz v9, :cond_1

    move-object v9, v0

    :try_start_1
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzbhb;->zzn:Lcom/google/android/gms/internal/ads/zzaio;

    move-object v5, v9

    move-object v9, v5

    if-eqz v9, :cond_1

    move-object v9, v5

    .line 5
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaio;->zze()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_1
    move-object v9, v0

    move v10, v2

    move v11, v3

    move v12, v1

    move v13, v4

    .line 7
    invoke-direct {v9, v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzbhb;->zzx(IIZZ)V

    return-void

    :cond_2
    const/4 v9, 0x0

    move v6, v9

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    move v6, v9

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

    move-object v5, v9

    const-string v9, "#007 Could not call remote method."

    move-object v10, v5

    .line 6
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method final synthetic zzt(IIZZ)V
    .locals 13

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbhb;->zzb:Ljava/lang/Object;

    move-object v9, v11

    move-object v11, v9

    .line 1
    monitor-enter v11

    move-object v11, v0

    :try_start_0
    iget-boolean v11, v11, Lcom/google/android/gms/internal/ads/zzbhb;->zzg:Z

    move v10, v11

    move v11, v10

    if-nez v11, :cond_f

    move v11, v2

    const/4 v12, 0x1

    if-ne v11, v12, :cond_e

    const/4 v11, 0x1

    move v5, v11

    const/4 v11, 0x1

    move v6, v11

    :goto_0
    move v11, v1

    move v12, v2

    if-eq v11, v12, :cond_d

    move v11, v5

    const/4 v12, 0x1

    if-ne v11, v12, :cond_c

    const/4 v11, 0x1

    move v5, v11

    const/4 v11, 0x1

    move v7, v11

    :goto_1
    move v11, v1

    move v12, v2

    if-eq v11, v12, :cond_b

    move v11, v5

    const/4 v12, 0x2

    if-ne v11, v12, :cond_a

    const/4 v11, 0x1

    move v8, v11

    :goto_2
    move v11, v1

    move v12, v2

    if-eq v11, v12, :cond_9

    move v11, v5

    const/4 v12, 0x3

    if-ne v11, v12, :cond_8

    const/4 v11, 0x1

    move v1, v11

    :goto_3
    move v11, v10

    if-nez v11, :cond_7

    move v11, v6

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    move v2, v11

    :goto_4
    move-object v11, v0

    move v12, v2

    iput-boolean v12, v11, Lcom/google/android/gms/internal/ads/zzbhb;->zzg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v6

    if-eqz v11, :cond_0

    move-object v11, v0

    :try_start_1
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbhb;->zzf:Lcom/google/android/gms/internal/ads/zzacm;

    move-object v2, v11

    move-object v11, v2

    if-eqz v11, :cond_0

    move-object v11, v2

    .line 2
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzacm;->zze()V

    :cond_0
    move v11, v7

    if-eqz v11, :cond_1

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbhb;->zzf:Lcom/google/android/gms/internal/ads/zzacm;

    move-object v2, v11

    move-object v11, v2

    if-eqz v11, :cond_1

    move-object v11, v2

    .line 3
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzacm;->zzf()V

    :cond_1
    move v11, v8

    if-eqz v11, :cond_2

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbhb;->zzf:Lcom/google/android/gms/internal/ads/zzacm;

    move-object v2, v11

    move-object v11, v2

    if-eqz v11, :cond_2

    move-object v11, v2

    .line 4
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzacm;->zzg()V

    :cond_2
    move v11, v1

    if-eqz v11, :cond_4

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbhb;->zzf:Lcom/google/android/gms/internal/ads/zzacm;

    move-object v1, v11

    move-object v11, v1

    if-eqz v11, :cond_3

    move-object v11, v1

    .line 5
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzacm;->zzh()V

    :cond_3
    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbhb;->zza:Lcom/google/android/gms/internal/ads/zzbdp;

    .line 6
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbdp;->zzA()V

    :cond_4
    move v11, v3

    move v12, v4

    if-eq v11, v12, :cond_5

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbhb;->zzf:Lcom/google/android/gms/internal/ads/zzacm;

    move-object v0, v11

    move-object v11, v0

    if-eqz v11, :cond_5

    move-object v11, v0

    move v12, v4

    .line 7
    invoke-interface {v11, v12}, Lcom/google/android/gms/internal/ads/zzacm;->zzi(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_5
    move-object v11, v9

    .line 9
    :try_start_2
    monitor-exit v11

    return-void

    :cond_6
    const/4 v11, 0x0

    move v2, v11

    goto :goto_4

    :cond_7
    const/4 v11, 0x1

    move v2, v11

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    move v1, v11

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    move v1, v11

    goto :goto_3

    :cond_a
    const/4 v11, 0x0

    move v8, v11

    goto :goto_2

    :cond_b
    const/4 v11, 0x0

    move v8, v11

    goto :goto_2

    :cond_c
    const/4 v11, 0x0

    move v7, v11

    goto/16 :goto_1

    :cond_d
    const/4 v11, 0x0

    move v7, v11

    goto/16 :goto_1

    :cond_e
    move v11, v2

    move v5, v11

    const/4 v11, 0x0

    move v6, v11

    goto/16 :goto_0

    :cond_f
    move v11, v2

    move v5, v11

    const/4 v11, 0x0

    move v6, v11

    goto/16 :goto_0

    :catchall_0
    move-exception v11

    move-object v0, v11

    move-object v11, v9

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v11, v0

    throw v11

    :catch_0
    move-exception v11

    move-object v0, v11

    :try_start_3
    const-string v11, "#007 Could not call remote method."

    move-object v12, v0

    .line 8
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5
.end method

.method final synthetic zzu(Ljava/util/Map;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbhb;->zza:Lcom/google/android/gms/internal/ads/zzbdp;

    const-string v3, "pubVideoCmd"

    move-object v4, v1

    .line 1
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbdp;->zze(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzaio;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbhb;->zzb:Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    .line 1
    monitor-enter v3

    move-object v3, v0

    move-object v4, v1

    :try_start_0
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbhb;->zzn:Lcom/google/android/gms/internal/ads/zzaio;

    move-object v3, v2

    .line 2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v3

    move-object v0, v3

    move-object v3, v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    throw v3
.end method
