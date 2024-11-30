.class public final Lcom/google/android/gms/internal/ads/zzcqi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbui;
.implements Lcom/google/android/gms/internal/ads/zzbvr;
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;
.implements Lcom/google/android/gms/internal/ads/zzbhr;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbbq;

.field private zzc:Lcom/google/android/gms/internal/ads/zzcpz;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbgf;

.field private zze:Z

.field private zzf:Z

.field private zzg:J

.field private zzh:Lcom/google/android/gms/internal/ads/zzabx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcqi;->zza:Landroid/content/Context;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcqi;->zzb:Lcom/google/android/gms/internal/ads/zzbbq;

    return-void
.end method

.method private final declared-synchronized zzi(Lcom/google/android/gms/internal/ads/zzabx;)Z
    .locals 15

    .prologue
    .line 1
    move-object v1, p0

    move-object/from16 v2, p1

    move-object v14, p0

    monitor-enter v14

    :try_start_0
    sget-object v8, Lcom/google/android/gms/internal/ads/zzaeq;->zzfP:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v3, v8

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v8

    move-object v9, v3

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v8

    .line 1
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "Ad inspector had an internal error."

    .line 3
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    :try_start_1
    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdsb;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v8

    move-object v1, v8

    move-object v8, v2

    move-object v9, v1

    .line 5
    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/zzabx;->zze(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v8, 0x0

    move v1, v8

    .line 14
    :goto_1
    monitor-exit v14

    return v1

    .line 5
    :cond_0
    move-object v8, v1

    :try_start_2
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcqi;->zzc:Lcom/google/android/gms/internal/ads/zzcpz;

    if-nez v8, :cond_1

    const-string v8, "Ad inspector had an internal error."

    .line 6
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 7
    :try_start_3
    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdsb;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v8

    move-object v1, v8

    move-object v8, v2

    move-object v9, v1

    .line 8
    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/zzabx;->zze(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 v8, 0x0

    move v1, v8

    goto :goto_1

    :cond_1
    move-object v8, v1

    :try_start_4
    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zzcqi;->zze:Z

    if-nez v8, :cond_2

    move-object v8, v1

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zzcqi;->zzf:Z

    if-nez v8, :cond_2

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    move-object v3, v8

    move-object v8, v3

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    move-wide v4, v8

    move-object v8, v1

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzcqi;->zzg:J

    move-wide v6, v8

    sget-object v8, Lcom/google/android/gms/internal/ads/zzaeq;->zzfS:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v8

    move-wide v8, v4

    move-wide v10, v6

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v12

    move-object v13, v1

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v12

    .line 11
    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v10, v12

    cmp-long v8, v8, v10

    if-gez v8, :cond_3

    :cond_2
    const-string v8, "Ad inspector cannot be opened because it is already open."

    .line 12
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v8, 0x12

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 13
    :try_start_5
    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdsb;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v8

    move-object v1, v8

    move-object v8, v2

    move-object v9, v1

    .line 14
    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/zzabx;->zze(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    const/4 v8, 0x0

    move v1, v8

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    move v1, v8

    goto :goto_1

    :catch_0
    move-exception v8

    goto :goto_0

    :catch_1
    move-exception v8

    goto :goto_2

    :catch_2
    move-exception v8

    goto :goto_3

    .line 1
    :catchall_0
    move-exception v1

    monitor-exit v14

    throw v1
.end method

.method private final declared-synchronized zzj()V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v5, p0

    monitor-enter v5

    move-object v3, v0

    :try_start_0
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzcqi;->zze:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzcqi;->zzf:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 1
    :cond_0
    :goto_0
    monitor-exit v5

    return-void

    :cond_1
    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zze:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcqh;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzcqh;-><init>(Lcom/google/android/gms/internal/ads/zzcqi;)V

    move-object v3, v1

    move-object v4, v2

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzefx;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza(Z)V
    .locals 7

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v6, p0

    monitor-enter v6

    move v3, v1

    if-eqz v3, :cond_0

    :try_start_0
    const-string v3, "Ad inspector loaded."

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzcqi;->zze:Z

    move-object v3, v0

    .line 2
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzcqi;->zzj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit v6

    return-void

    .line 2
    :cond_0
    :try_start_1
    const-string v3, "Ad inspector failed to load."

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    :try_start_2
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcqi;->zzh:Lcom/google/android/gms/internal/ads/zzabx;

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_1

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdsb;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v3

    move-object v2, v3

    move-object v3, v1

    move-object v4, v2

    .line 5
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzabx;->zze(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    move-object v3, v0

    const/4 v4, 0x1

    :try_start_3
    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzcqi;->zzi:Z

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcqi;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 6
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgf;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final zzbC(Lcom/google/android/gms/internal/ads/zzym;)V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcqi;->zzj()V

    return-void
.end method

.method public final zzbD()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcqi;->zzj()V

    return-void
.end method

.method public final zzbJ()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzbo()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v3, p0

    monitor-enter v3

    move-object v1, v0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzcqi;->zzf:Z

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcqi;->zzj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final zzbr()V
    .locals 0

    return-void
.end method

.method public final zzbs()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzbt(I)V
    .locals 7

    .prologue
    move-object v1, p0

    move v2, p1

    move-object v6, p0

    monitor-enter v6

    move-object v3, v1

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcqi;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 1
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgf;->destroy()V

    move-object v3, v1

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzcqi;->zzi:Z

    if-nez v3, :cond_0

    const-string v3, "Inspector closed."

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcqi;->zzh:Lcom/google/android/gms/internal/ads/zzabx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v2

    const/4 v4, 0x0

    .line 3
    :try_start_1
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzabx;->zze(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    move-object v3, v1

    const/4 v4, 0x0

    :try_start_2
    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzcqi;->zzf:Z

    move-object v3, v1

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzcqi;->zze:Z

    move-object v3, v1

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzcqi;->zzg:J

    move-object v3, v1

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzcqi;->zzi:Z

    move-object v3, v1

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcqi;->zzh:Lcom/google/android/gms/internal/ads/zzabx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    return-void

    :catch_0
    move-exception v3

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v1

    monitor-exit v6

    throw v1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcpz;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcqi;->zzc:Lcom/google/android/gms/internal/ads/zzcpz;

    return-void
.end method

.method public final declared-synchronized zzg(Lcom/google/android/gms/internal/ads/zzabx;Lcom/google/android/gms/internal/ads/zzakq;)V
    .locals 22

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v21, p0

    monitor-enter v21

    move-object v5, v0

    move-object v6, v1

    .line 1
    :try_start_0
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzcqi;->zzi(Lcom/google/android/gms/internal/ads/zzabx;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-eqz v5, :cond_1

    .line 2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzd()Lcom/google/android/gms/internal/ads/zzbgr;

    move-result-object v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcqi;->zza:Landroid/content/Context;

    move-object v3, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcqi;->zzb:Lcom/google/android/gms/internal/ads/zzbbq;

    move-object v4, v5

    move-object v5, v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhv;->zzb()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzug;->zza()Lcom/google/android/gms/internal/ads/zzug;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 4
    invoke-static/range {v5 .. v18}, Lcom/google/android/gms/internal/ads/zzbgr;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhv;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzafp;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzaff;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqr;)Lcom/google/android/gms/internal/ads/zzbgf;

    move-result-object v5

    move-object v3, v5

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzcqi;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzbgq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v0

    :try_start_2
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcqi;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 8
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzR()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    if-nez v5, :cond_0

    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 9
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v5, "Failed to obtain a web view for the ad inspector"

    move-object v0, v5

    const/16 v5, 0x10

    move-object v6, v0

    const/4 v7, 0x0

    .line 10
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzdsb;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v5

    move-object v0, v5

    move-object v5, v1

    move-object v6, v0

    .line 11
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzabx;->zze(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :goto_0
    monitor-exit v21

    return-void

    .line 11
    :cond_0
    move-object v5, v0

    move-object v6, v1

    :try_start_4
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzcqi;->zzh:Lcom/google/android/gms/internal/ads/zzabx;

    move-object v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v2

    .line 12
    invoke-interface/range {v5 .. v20}, Lcom/google/android/gms/internal/ads/zzbht;->zzK(Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/internal/ads/zzajq;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzajs;Lcom/google/android/gms/ads/internal/overlay/zzw;ZLcom/google/android/gms/internal/ads/zzaks;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzatl;Lcom/google/android/gms/internal/ads/zzayr;Lcom/google/android/gms/internal/ads/zzcvk;Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzdvo;Lcom/google/android/gms/internal/ads/zzakq;)V

    move-object v5, v3

    move-object v6, v0

    .line 13
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzbht;->zzw(Lcom/google/android/gms/internal/ads/zzbhr;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcqi;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v1, v5

    .line 14
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaeq;->zzfQ:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v5

    move-object v5, v1

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    move-object v7, v2

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzbgf;->loadUrl(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    move-result-object v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcqi;->zza:Landroid/content/Context;

    move-object v1, v5

    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcqi;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    const/4 v8, 0x1

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzcqi;->zzb:Lcom/google/android/gms/internal/ads/zzbbq;

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzbgf;ILcom/google/android/gms/internal/ads/zzbbq;)V

    move-object v5, v1

    move-object v6, v2

    const/4 v7, 0x1

    .line 17
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    move-object v5, v0

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzcqi;->zzg:J

    goto :goto_0

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v5

    move-object v0, v5

    const-string v5, "Failed to obtain a web view for the ad inspector"

    move-object v6, v0

    .line 5
    invoke-static {v5, v6}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v5, "Failed to obtain a web view for the ad inspector"

    move-object v0, v5

    const/16 v5, 0x10

    move-object v6, v0

    const/4 v7, 0x0

    .line 6
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzdsb;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v5

    move-object v0, v5

    move-object v5, v1

    move-object v6, v0

    .line 7
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzabx;->zze(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v5

    goto :goto_0

    :catch_2
    move-exception v5

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v21

    throw v0
.end method

.method final synthetic zzh()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcqi;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    const-string v2, "window.inspectorInfo"

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcqi;->zzc:Lcom/google/android/gms/internal/ads/zzcpz;

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcpz;->zzi()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbgf;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
