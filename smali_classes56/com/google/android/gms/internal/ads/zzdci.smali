.class public final Lcom/google/android/gms/internal/ads/zzdci;
.super Lcom/google/android/gms/internal/ads/zzaat;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbws;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdna;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdda;

.field private zze:Lcom/google/android/gms/internal/ads/zzyx;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdrf;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzbom;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdna;Lcom/google/android/gms/internal/ads/zzdda;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, v0

    .line 1
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzaat;-><init>()V

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzdci;->zza:Landroid/content/Context;

    move-object v6, v0

    move-object v7, v4

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzdci;->zzb:Lcom/google/android/gms/internal/ads/zzdna;

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzdci;->zze:Lcom/google/android/gms/internal/ads/zzyx;

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzdci;->zzc:Ljava/lang/String;

    move-object v6, v0

    move-object v7, v5

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzdci;->zzd:Lcom/google/android/gms/internal/ads/zzdda;

    move-object v6, v0

    move-object v7, v4

    .line 2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdna;->zzf()Lcom/google/android/gms/internal/ads/zzdrf;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzdci;->zzf:Lcom/google/android/gms/internal/ads/zzdrf;

    move-object v6, v4

    move-object v7, v0

    .line 3
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzdna;->zzh(Lcom/google/android/gms/internal/ads/zzbws;)V

    return-void
.end method

.method static synthetic zzK(Lcom/google/android/gms/internal/ads/zzdci;)Lcom/google/android/gms/internal/ads/zzbom;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdci;->zzg:Lcom/google/android/gms/internal/ads/zzbom;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzL(Lcom/google/android/gms/internal/ads/zzdci;Lcom/google/android/gms/internal/ads/zzbom;)Lcom/google/android/gms/internal/ads/zzbom;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdci;->zzg:Lcom/google/android/gms/internal/ads/zzbom;

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method private final declared-synchronized zzM(Lcom/google/android/gms/internal/ads/zzyx;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, p0

    monitor-enter v4

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdci;->zzf:Lcom/google/android/gms/internal/ads/zzdrf;

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdrf;->zzc(Lcom/google/android/gms/internal/ads/zzyx;)Lcom/google/android/gms/internal/ads/zzdrf;

    move-result-object v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdci;->zzf:Lcom/google/android/gms/internal/ads/zzdrf;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdci;->zze:Lcom/google/android/gms/internal/ads/zzyx;

    .line 2
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzyx;->zzn:Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdrf;->zzd(Z)Lcom/google/android/gms/internal/ads/zzdrf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    monitor-exit v4

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method private final declared-synchronized zzN(Lcom/google/android/gms/internal/ads/zzys;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v10, p0

    monitor-enter v10

    :try_start_0
    const-string v5, "loadAd must be called on the main UI thread."

    .line 1
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdci;->zza:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzr;->zzJ(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzys;->zzs:Lcom/google/android/gms/internal/ads/zzyk;

    if-nez v5, :cond_1

    const-string v5, "Failed to load the ad because app ID is missing."

    .line 5
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdci;->zzd:Lcom/google/android/gms/internal/ads/zzdda;

    move-object v0, v5

    move-object v5, v0

    if-eqz v5, :cond_0

    move-object v5, v0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdsb;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v6

    .line 7
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzdda;->zzbC(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v5, 0x0

    move v0, v5

    :goto_0
    monitor-exit v10

    return v0

    :cond_1
    move-object v5, v0

    :try_start_1
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdci;->zza:Landroid/content/Context;

    move-object v6, v1

    .line 3
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzys;->zzf:Z

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzdrw;->zzb(Landroid/content/Context;Z)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdci;->zzb:Lcom/google/android/gms/internal/ads/zzdna;

    move-object v2, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdci;->zzc:Ljava/lang/String;

    move-object v3, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdch;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    .line 4
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzdch;-><init>(Lcom/google/android/gms/internal/ads/zzdci;)V

    move-object v5, v2

    move-object v6, v1

    move-object v7, v3

    const/4 v8, 0x0

    move-object v9, v4

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzdna;->zza(Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzddo;Lcom/google/android/gms/internal/ads/zzddp;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    move v0, v5

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method


# virtual methods
.method public final declared-synchronized zzA()Z
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, p0

    monitor-enter v2

    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdci;->zzb:Lcom/google/android/gms/internal/ads/zzdna;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdna;->zzb()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    move v0, v1

    monitor-exit v2

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final zzB(Lcom/google/android/gms/internal/ads/zzawy;)V
    .locals 0

    return-void
.end method

.method public final zzC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzE()Lcom/google/android/gms/internal/ads/zzacj;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const-string v1, "getVideoController must be called from the main thread."

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdci;->zzg:Lcom/google/android/gms/internal/ads/zzbom;

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbom;->zzc()Lcom/google/android/gms/internal/ads/zzacj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    move-object v0, v1

    :goto_0
    monitor-exit v2

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final declared-synchronized zzF(Lcom/google/android/gms/internal/ads/zzady;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const-string v2, "setVideoOptions must be called on the main UI thread."

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdci;->zzf:Lcom/google/android/gms/internal/ads/zzdrf;

    move-object v3, v1

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdrf;->zzh(Lcom/google/android/gms/internal/ads/zzady;)Lcom/google/android/gms/internal/ads/zzdrf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    monitor-exit v4

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzacn;)V
    .locals 0

    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/zzzd;)V
    .locals 0

    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zzte;)V
    .locals 0

    return-void
.end method

.method public final zzJ(Z)V
    .locals 0

    return-void
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzacd;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    const-string v2, "setPaidEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdci;->zzd:Lcom/google/android/gms/internal/ads/zzdda;

    move-object v3, v1

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdda;->zzp(Lcom/google/android/gms/internal/ads/zzacd;)V

    return-void
.end method

.method public final zzP(Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/internal/ads/zzaak;)V
    .locals 0

    return-void
.end method

.method public final zzQ(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final zzR(Lcom/google/android/gms/internal/ads/zzabi;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zza()V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v5, p0

    monitor-enter v5

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdci;->zzb:Lcom/google/android/gms/internal/ads/zzdna;

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdna;->zzg()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdci;->zzf:Lcom/google/android/gms/internal/ads/zzdrf;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrf;->zze()Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdci;->zzg:Lcom/google/android/gms/internal/ads/zzbom;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbom;->zzf()Lcom/google/android/gms/internal/ads/zzdqp;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdci;->zzf:Lcom/google/android/gms/internal/ads/zzdrf;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrf;->zzv()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdci;->zza:Landroid/content/Context;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdci;->zzg:Lcom/google/android/gms/internal/ads/zzbom;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbom;->zzf()Lcom/google/android/gms/internal/ads/zzdqp;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdrk;->zzb(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v3

    move-object v1, v3

    :cond_0
    move-object v3, v0

    move-object v4, v1

    .line 6
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdci;->zzM(Lcom/google/android/gms/internal/ads/zzyx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdci;->zzf:Lcom/google/android/gms/internal/ads/zzdrf;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdrf;->zzb()Lcom/google/android/gms/internal/ads/zzys;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdci;->zzN(Lcom/google/android/gms/internal/ads/zzys;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    .line 9
    :goto_0
    monitor-exit v5

    return-void

    .line 7
    :cond_1
    move-object v3, v0

    :try_start_2
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdci;->zzb:Lcom/google/android/gms/internal/ads/zzdna;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdna;->zzi()V

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v3, "Failed to refresh the banner ad."

    .line 8
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final declared-synchronized zzab(Lcom/google/android/gms/internal/ads/zzabf;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const-string v2, "setCorrelationIdProvider must be called on the main UI thread"

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdci;->zzf:Lcom/google/android/gms/internal/ads/zzdrf;

    move-object v3, v1

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdrf;->zzN(Lcom/google/android/gms/internal/ads/zzabf;)Lcom/google/android/gms/internal/ads/zzdrf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    monitor-exit v4

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    .prologue
    move-object v0, p0

    const-string v1, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdci;->zzb:Lcom/google/android/gms/internal/ads/zzdna;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdna;->zzc()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzbI()Z
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public final declared-synchronized zzc()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const-string v1, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdci;->zzg:Lcom/google/android/gms/internal/ads/zzbom;

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbql;->zzR()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :cond_0
    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzys;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, p0

    monitor-enter v4

    move-object v2, v0

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdci;->zze:Lcom/google/android/gms/internal/ads/zzyx;

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdci;->zzM(Lcom/google/android/gms/internal/ads/zzyx;)V

    move-object v2, v0

    move-object v3, v1

    .line 2
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdci;->zzN(Lcom/google/android/gms/internal/ads/zzys;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    move v0, v2

    monitor-exit v4

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final declared-synchronized zzf()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const-string v1, "pause must be called on the main UI thread."

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdci;->zzg:Lcom/google/android/gms/internal/ads/zzbom;

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbql;->zzl()Lcom/google/android/gms/internal/ads/zzbvc;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbvc;->zza(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :cond_0
    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final declared-synchronized zzg()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const-string v1, "resume must be called on the main UI thread."

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdci;->zzg:Lcom/google/android/gms/internal/ads/zzbom;

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbql;->zzl()Lcom/google/android/gms/internal/ads/zzbvc;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbvc;->zzb(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :cond_0
    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzaah;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    const-string v2, "setAdListener must be called on the main UI thread."

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdci;->zzd:Lcom/google/android/gms/internal/ads/zzdda;

    move-object v3, v1

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdda;->zzn(Lcom/google/android/gms/internal/ads/zzaah;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzabb;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    const-string v2, "setAppEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdci;->zzd:Lcom/google/android/gms/internal/ads/zzdda;

    move-object v3, v1

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdda;->zzo(Lcom/google/android/gms/internal/ads/zzabb;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzaay;)V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, p1

    const-string v2, "setAdMetadataListener must be called on the main UI thread."

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    return-void
.end method

.method public final zzk()Landroid/os/Bundle;
    .locals 2

    .prologue
    move-object v0, p0

    const-string v1, "getAdMetadata must be called on the main UI thread."

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    move-object v0, v1

    move-object v1, v0

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public final zzl()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzm()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const-string v1, "recordManualImpression must be called on the main UI thread."

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdci;->zzg:Lcom/google/android/gms/internal/ads/zzbom;

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbom;->zzh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :cond_0
    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final declared-synchronized zzn()Lcom/google/android/gms/internal/ads/zzyx;
    .locals 5

    .prologue
    move-object v0, p0

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const-string v2, "getAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdci;->zzg:Lcom/google/android/gms/internal/ads/zzbom;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdci;->zza:Landroid/content/Context;

    move-object v3, v1

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbom;->zze()Lcom/google/android/gms/internal/ads/zzdqp;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdrk;->zzb(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzyx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    move-object v0, v2

    .line 4
    :goto_0
    monitor-exit v4

    return-object v0

    .line 3
    :cond_0
    move-object v2, v0

    :try_start_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdci;->zzf:Lcom/google/android/gms/internal/ads/zzdrf;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrf;->zze()Lcom/google/android/gms/internal/ads/zzyx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final declared-synchronized zzo(Lcom/google/android/gms/internal/ads/zzyx;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    const-string v3, "setAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdci;->zzf:Lcom/google/android/gms/internal/ads/zzdrf;

    move-object v4, v1

    .line 2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdrf;->zzc(Lcom/google/android/gms/internal/ads/zzyx;)Lcom/google/android/gms/internal/ads/zzdrf;

    move-result-object v3

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdci;->zze:Lcom/google/android/gms/internal/ads/zzyx;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdci;->zzg:Lcom/google/android/gms/internal/ads/zzbom;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdci;->zzb:Lcom/google/android/gms/internal/ads/zzdna;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdna;->zzc()Landroid/view/ViewGroup;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbom;->zzb(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzyx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v6

    return-void

    :cond_0
    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzaus;)V
    .locals 0

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzauv;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzr()Ljava/lang/String;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v3, p0

    monitor-enter v3

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdci;->zzg:Lcom/google/android/gms/internal/ads/zzbom;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbql;->zzm()Lcom/google/android/gms/internal/ads/zzbty;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdci;->zzg:Lcom/google/android/gms/internal/ads/zzbom;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbql;->zzm()Lcom/google/android/gms/internal/ads/zzbty;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbty;->zze()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    move-object v0, v2

    :goto_0
    monitor-exit v3

    return-object v0

    :cond_0
    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final declared-synchronized zzs()Ljava/lang/String;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v3, p0

    monitor-enter v3

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdci;->zzg:Lcom/google/android/gms/internal/ads/zzbom;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbql;->zzm()Lcom/google/android/gms/internal/ads/zzbty;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdci;->zzg:Lcom/google/android/gms/internal/ads/zzbom;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbql;->zzm()Lcom/google/android/gms/internal/ads/zzbty;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbty;->zze()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    move-object v0, v2

    :goto_0
    monitor-exit v3

    return-object v0

    :cond_0
    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final declared-synchronized zzt()Lcom/google/android/gms/internal/ads/zzacg;
    .locals 5

    .prologue
    .line 1
    move-object v0, p0

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzeP:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move-object v0, v2

    :goto_0
    monitor-exit v4

    return-object v0

    :cond_0
    move-object v2, v0

    :try_start_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdci;->zzg:Lcom/google/android/gms/internal/ads/zzbom;

    move-object v0, v2

    move-object v2, v0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbql;->zzm()Lcom/google/android/gms/internal/ads/zzbty;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final declared-synchronized zzu()Ljava/lang/String;
    .locals 3

    move-object v0, p0

    move-object v2, p0

    monitor-enter v2

    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdci;->zzc:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final zzv()Lcom/google/android/gms/internal/ads/zzabb;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdci;->zzd:Lcom/google/android/gms/internal/ads/zzdda;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdda;->zzm()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzw()Lcom/google/android/gms/internal/ads/zzaah;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdci;->zzd:Lcom/google/android/gms/internal/ads/zzdda;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdda;->zzl()Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final declared-synchronized zzx(Lcom/google/android/gms/internal/ads/zzafl;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const-string v2, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdci;->zzb:Lcom/google/android/gms/internal/ads/zzdna;

    move-object v3, v1

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdna;->zzd(Lcom/google/android/gms/internal/ads/zzafl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final zzy(Lcom/google/android/gms/internal/ads/zzaae;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    const-string v2, "setAdListener must be called on the main UI thread."

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdci;->zzb:Lcom/google/android/gms/internal/ads/zzdna;

    move-object v3, v1

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdna;->zze(Lcom/google/android/gms/internal/ads/zzaae;)V

    return-void
.end method

.method public final declared-synchronized zzz(Z)V
    .locals 5

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const-string v2, "setManualImpressionsEnabled must be called from the main thread."

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdci;->zzf:Lcom/google/android/gms/internal/ads/zzdrf;

    move v3, v1

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdrf;->zzj(Z)Lcom/google/android/gms/internal/ads/zzdrf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    monitor-exit v4

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
