.class public final Lcom/google/android/gms/internal/ads/zzto;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/lang/Runnable;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Lcom/google/android/gms/internal/ads/zztr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzd:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zztu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zztk;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zztk;-><init>(Lcom/google/android/gms/internal/ads/zzto;)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzto;->zza:Ljava/lang/Runnable;

    new-instance v2, Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzto;->zzb:Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzto;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzto;->zzb:Ljava/lang/Object;

    move-object v1, v3

    move-object v3, v1

    .line 1
    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzto;->zzc:Lcom/google/android/gms/internal/ads/zztr;

    move-object v2, v3

    move-object v3, v2

    if-nez v3, :cond_0

    move-object v3, v1

    .line 6
    monitor-exit v3

    :goto_0
    return-void

    :cond_0
    move-object v3, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zztr;->isConnected()Z

    move-result v3

    move v2, v3

    move v3, v2

    if-nez v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzto;->zzc:Lcom/google/android/gms/internal/ads/zztr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zztr;->isConnecting()Z

    move-result v3

    move v2, v3

    move v3, v2

    if-eqz v3, :cond_2

    :cond_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzto;->zzc:Lcom/google/android/gms/internal/ads/zztr;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zztr;->disconnect()V

    :cond_2
    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzto;->zzc:Lcom/google/android/gms/internal/ads/zztr;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzto;->zze:Lcom/google/android/gms/internal/ads/zztu;

    .line 4
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    move-object v3, v1

    .line 5
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v0, v3

    move-object v3, v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    throw v3
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzto;)V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzto;->zzl()V

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzto;)Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzto;->zzb:Ljava/lang/Object;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzto;)Lcom/google/android/gms/internal/ads/zztr;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzto;->zzc:Lcom/google/android/gms/internal/ads/zztr;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zztr;)Lcom/google/android/gms/internal/ads/zztr;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzto;->zzc:Lcom/google/android/gms/internal/ads/zztr;

    const/4 v2, 0x0

    move-object v0, v2

    return-object v0
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zztu;)Lcom/google/android/gms/internal/ads/zztu;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzto;->zze:Lcom/google/android/gms/internal/ads/zztu;

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method private final zzl()V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzto;->zzb:Ljava/lang/Object;

    move-object v1, v4

    move-object v4, v1

    .line 1
    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzto;->zzd:Landroid/content/Context;

    move-object v2, v4

    move-object v4, v2

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzto;->zzc:Lcom/google/android/gms/internal/ads/zztr;

    move-object v2, v4

    move-object v4, v2

    if-nez v4, :cond_0

    .line 2
    new-instance v4, Lcom/google/android/gms/internal/ads/zztm;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zztm;-><init>(Lcom/google/android/gms/internal/ads/zzto;)V

    .line 3
    new-instance v4, Lcom/google/android/gms/internal/ads/zztn;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zztn;-><init>(Lcom/google/android/gms/internal/ads/zzto;)V

    move-object v4, v0

    move-object v5, v0

    move-object v6, v2

    move-object v7, v3

    .line 4
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzto;->zze(Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)Lcom/google/android/gms/internal/ads/zztr;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzto;->zzc:Lcom/google/android/gms/internal/ads/zztr;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzto;->zzc:Lcom/google/android/gms/internal/ads/zztr;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zztr;->checkAvailabilityAndConnect()V

    move-object v4, v1

    .line 6
    monitor-exit v4

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    move-object v4, v1

    .line 7
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v0, v4

    .line 6
    move-object v4, v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    move-object v4, v0

    .line 6
    throw v4
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    if-nez v4, :cond_0

    .line 11
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzto;->zzb:Ljava/lang/Object;

    move-object v2, v4

    move-object v4, v2

    .line 1
    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzto;->zzd:Landroid/content/Context;

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_1

    move-object v4, v2

    .line 2
    monitor-exit v4

    goto :goto_0

    :cond_1
    move-object v4, v0

    move-object v5, v1

    .line 3
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzto;->zzd:Landroid/content/Context;

    .line 4
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzct:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v4

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    .line 4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v1, v4

    move v4, v1

    if-eqz v4, :cond_3

    move-object v4, v0

    .line 6
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzto;->zzl()V

    :cond_2
    :goto_1
    move-object v4, v2

    .line 11
    monitor-exit v4

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzcs:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v4

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    .line 8
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v1, v4

    move v4, v1

    if-eqz v4, :cond_2

    new-instance v4, Lcom/google/android/gms/internal/ads/zztl;

    move-object v1, v4

    move-object v4, v1

    move-object v5, v0

    .line 9
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zztl;-><init>(Lcom/google/android/gms/internal/ads/zzto;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzf()Lcom/google/android/gms/internal/ads/zzsc;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzsc;->zzb(Lcom/google/android/gms/internal/ads/zzsb;)V

    goto :goto_1

    :catchall_0
    move-exception v4

    move-object v0, v4

    .line 11
    move-object v4, v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    move-object v4, v0

    .line 11
    throw v4
.end method

.method public final zzb()V
    .locals 8

    .prologue
    .line 1
    move-object v0, p0

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzcu:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v4

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v4

    .line 1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzto;->zzb:Ljava/lang/Object;

    move-object v1, v4

    move-object v4, v1

    .line 3
    monitor-enter v4

    move-object v4, v0

    .line 4
    :try_start_0
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzto;->zzl()V

    .line 5
    sget-object v4, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzto;->zza:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzebq;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v4, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    move-object v2, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzto;->zza:Ljava/lang/Runnable;

    move-object v0, v4

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzcv:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v3, v4

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    move-object v5, v3

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    move-object v4, v2

    move-object v5, v0

    move-object v6, v3

    .line 7
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 8
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzebq;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v4

    move-object v4, v1

    .line 9
    monitor-exit v4

    :goto_0
    return-void

    :cond_0
    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v0, v4

    move-object v4, v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    throw v4
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zztp;
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzto;->zzb:Ljava/lang/Object;

    move-object v2, v4

    move-object v4, v2

    .line 1
    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzto;->zze:Lcom/google/android/gms/internal/ads/zztu;

    move-object v3, v4

    move-object v4, v3

    if-nez v4, :cond_0

    .line 2
    new-instance v4, Lcom/google/android/gms/internal/ads/zztp;

    move-object v0, v4

    move-object v4, v0

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zztp;-><init>()V

    move-object v4, v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    move-object v0, v4

    .line 7
    :goto_0
    return-object v0

    .line 2
    :cond_0
    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzto;->zzc:Lcom/google/android/gms/internal/ads/zztr;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zztr;->zzp()Z

    move-result v4

    move v3, v4

    move v4, v3

    if-eqz v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzto;->zze:Lcom/google/android/gms/internal/ads/zztu;

    move-object v5, v1

    .line 4
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zztu;->zzf(Lcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zztp;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    move-object v0, v4

    move-object v4, v2

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v0

    move-object v0, v4

    goto :goto_0

    :cond_1
    move-object v4, v0

    :try_start_3
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzto;->zze:Lcom/google/android/gms/internal/ads/zztu;

    move-object v5, v1

    .line 5
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zztu;->zze(Lcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zztp;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v4

    move-object v0, v4

    move-object v4, v2

    :try_start_4
    monitor-exit v4

    move-object v4, v0

    move-object v0, v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v0, v4

    move-object v4, v2

    .line 8
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v4, v0

    throw v4

    :catch_0
    move-exception v4

    move-object v0, v4

    :try_start_5
    const-string v4, "Unable to call into cache service."

    move-object v5, v0

    .line 6
    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance v4, Lcom/google/android/gms/internal/ads/zztp;

    move-object v0, v4

    move-object v4, v0

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zztp;-><init>()V

    move-object v4, v2

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v4, v0

    move-object v0, v4

    goto :goto_0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzts;)J
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzto;->zzb:Ljava/lang/Object;

    move-object v2, v6

    move-object v6, v2

    .line 1
    monitor-enter v6

    move-object v6, v0

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzto;->zze:Lcom/google/android/gms/internal/ads/zztu;

    move-object v3, v6

    move-object v6, v3

    if-nez v6, :cond_0

    move-object v6, v2

    .line 2
    monitor-exit v6

    const-wide/16 v6, -0x2

    move-wide v0, v6

    .line 6
    :goto_0
    return-wide v0

    .line 2
    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzto;->zzc:Lcom/google/android/gms/internal/ads/zztr;

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zztr;->zzp()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    move v3, v6

    move v6, v3

    if-eqz v6, :cond_1

    move-object v6, v0

    :try_start_1
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzto;->zze:Lcom/google/android/gms/internal/ads/zztu;

    move-object v7, v1

    .line 4
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zztu;->zzg(Lcom/google/android/gms/internal/ads/zzts;)J
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v6

    move-wide v4, v6

    move-object v6, v2

    :try_start_2
    monitor-exit v6

    move-wide v6, v4

    move-wide v0, v6

    goto :goto_0

    .line 7
    :catch_0
    move-exception v6

    move-object v0, v6

    const-string v6, "Unable to call into cache service."

    move-object v7, v0

    .line 5
    invoke-static {v6, v7}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_1
    move-object v6, v2

    .line 6
    monitor-exit v6

    const-wide/16 v6, -0x2

    move-wide v0, v6

    goto :goto_0

    :catchall_0
    move-exception v6

    move-object v0, v6

    move-object v6, v2

    .line 7
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, v0

    throw v6
.end method

.method protected final declared-synchronized zze(Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)Lcom/google/android/gms/internal/ads/zztr;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v9, p0

    monitor-enter v9

    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zztr;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzto;->zzd:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzq()Lcom/google/android/gms/ads/internal/util/zzbl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzbl;->zza()Landroid/os/Looper;

    move-result-object v6

    move-object v7, v1

    move-object v8, v2

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zztr;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    move-object v0, v4

    monitor-exit v9

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method
