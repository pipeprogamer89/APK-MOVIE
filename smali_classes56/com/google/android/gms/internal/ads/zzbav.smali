.class public final Lcom/google/android/gms/internal/ads/zzbav;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/zzj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbaz;

.field private zzd:Z

.field private zze:Landroid/content/Context;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbbq;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaev;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzi:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzbau;

.field private final zzk:Ljava/lang/Object;

.field private zzl:Lcom/google/android/gms/internal/ads/zzefw;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "grantedPermissionLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbav;->zza:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/ads/internal/util/zzj;

    move-object v1, v2

    move-object v2, v1

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/util/zzj;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbav;->zzb:Lcom/google/android/gms/ads/internal/util/zzj;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbaz;

    move-object v1, v2

    move-object v2, v1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zzc()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbav;->zzb:Lcom/google/android/gms/ads/internal/util/zzj;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbaz;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbav;->zzc:Lcom/google/android/gms/internal/ads/zzbaz;

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzbav;->zzd:Z

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbav;->zzg:Lcom/google/android/gms/internal/ads/zzaev;

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbav;->zzh:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    .line 3
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbav;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbau;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    .line 4
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzbau;-><init>(Lcom/google/android/gms/internal/ads/zzbat;)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbav;->zzj:Lcom/google/android/gms/internal/ads/zzbau;

    new-instance v2, Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbav;->zzk:Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzq(Lcom/google/android/gms/internal/ads/zzbav;)Landroid/content/Context;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbav;->zze:Landroid/content/Context;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzr(Lcom/google/android/gms/internal/ads/zzbav;)Lcom/google/android/gms/internal/ads/zzbbq;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbav;->zzf:Lcom/google/android/gms/internal/ads/zzbbq;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzs(Lcom/google/android/gms/internal/ads/zzbav;)Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbav;->zza:Ljava/lang/Object;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzt(Lcom/google/android/gms/internal/ads/zzbav;)Lcom/google/android/gms/internal/ads/zzaev;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbav;->zzg:Lcom/google/android/gms/internal/ads/zzaev;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzaev;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbav;->zza:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbav;->zzg:Lcom/google/android/gms/internal/ads/zzaev;

    move-object v0, v2

    move-object v2, v1

    .line 1
    monitor-exit v2

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :catchall_0
    move-exception v2

    move-object v0, v2

    .line 2
    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    move-object v2, v0

    .line 2
    throw v2
.end method

.method public final zzb(Ljava/lang/Boolean;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbav;->zza:Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    monitor-enter v3

    move-object v3, v0

    move-object v4, v1

    :try_start_0
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbav;->zzh:Ljava/lang/Boolean;

    move-object v3, v2

    .line 1
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

.method public final zzc()Ljava/lang/Boolean;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbav;->zza:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbav;->zzh:Ljava/lang/Boolean;

    move-object v0, v2

    move-object v2, v1

    .line 1
    monitor-exit v2

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :catchall_0
    move-exception v2

    move-object v0, v2

    .line 2
    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    move-object v2, v0

    .line 2
    throw v2
.end method

.method public final zzd()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbav;->zzj:Lcom/google/android/gms/internal/ads/zzbau;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbau;->zza()V

    return-void
.end method

.method public final zze(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbav;->zza:Ljava/lang/Object;

    move-object v4, v6

    move-object v6, v4

    monitor-enter v6

    move-object v6, v0

    :try_start_0
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzbav;->zzd:Z

    move v3, v6

    move v6, v3

    if-nez v6, :cond_1

    move-object v6, v0

    move-object v7, v1

    .line 1
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzbav;->zze:Landroid/content/Context;

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzbav;->zzf:Lcom/google/android/gms/internal/ads/zzbbq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzf()Lcom/google/android/gms/internal/ads/zzsc;

    move-result-object v6

    move-object v3, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbav;->zzc:Lcom/google/android/gms/internal/ads/zzbaz;

    move-object v5, v6

    move-object v6, v3

    move-object v7, v5

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzsc;->zzb(Lcom/google/android/gms/internal/ads/zzsb;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbav;->zzb:Lcom/google/android/gms/ads/internal/util/zzj;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbav;->zze:Landroid/content/Context;

    .line 3
    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/internal/util/zzj;->zza(Landroid/content/Context;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbav;->zze:Landroid/content/Context;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbav;->zzf:Lcom/google/android/gms/internal/ads/zzbbq;

    .line 4
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzavk;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;)Lcom/google/android/gms/internal/ads/zzavm;

    move-result-object v6

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzl()Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object v6

    .line 6
    sget-object v6, Lcom/google/android/gms/internal/ads/zzafy;->zzc:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v3, v6

    move v6, v3

    if-nez v6, :cond_2

    const-string v6, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    .line 7
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v3, v6

    :goto_0
    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzbav;->zzg:Lcom/google/android/gms/internal/ads/zzaev;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbav;->zzg:Lcom/google/android/gms/internal/ads/zzaev;

    move-object v3, v6

    move-object v6, v3

    if-eqz v6, :cond_0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbat;

    move-object v3, v6

    move-object v6, v3

    move-object v7, v0

    .line 9
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzbat;-><init>(Lcom/google/android/gms/internal/ads/zzbav;)V

    move-object v6, v3

    .line 10
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v6

    const-string v7, "AppState.registerCsiReporter"

    .line 11
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzbbz;->zza(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/String;)V

    :cond_0
    move-object v6, v0

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzbav;->zzd:Z

    move-object v6, v0

    .line 12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbav;->zzn()Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v6

    :cond_1
    move-object v6, v4

    .line 13
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v6

    move-object v7, v1

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/ads/internal/util/zzr;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    return-void

    :cond_2
    :try_start_1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaev;

    move-object v3, v6

    move-object v6, v3

    .line 8
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzaev;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v6

    move-object v0, v6

    .line 13
    move-object v6, v4

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    move-object v6, v0

    .line 13
    throw v6
.end method

.method public final zzf()Landroid/content/res/Resources;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbav;->zzf:Lcom/google/android/gms/internal/ads/zzbbq;

    .line 1
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbbq;->zzd:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbav;->zze:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v1

    .line 4
    :goto_0
    return-object v0

    .line 2
    :cond_0
    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbav;->zze:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbo;->zzb(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbbn; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v0, v1

    const-string v1, "Cannot load resource from dynamite apk or local jar"

    move-object v2, v0

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0
.end method

.method public final zzg(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbav;->zze:Landroid/content/Context;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbav;->zzf:Lcom/google/android/gms/internal/ads/zzbbq;

    .line 1
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzavk;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;)Lcom/google/android/gms/internal/ads/zzavm;

    move-result-object v3

    move-object v4, v1

    move-object v5, v2

    .line 2
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzavm;->zzd(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzh(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbav;->zze:Landroid/content/Context;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbav;->zzf:Lcom/google/android/gms/internal/ads/zzbbq;

    .line 1
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzavk;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;)Lcom/google/android/gms/internal/ads/zzavm;

    move-result-object v3

    move-object v4, v1

    move-object v5, v2

    sget-object v6, Lcom/google/android/gms/internal/ads/zzagj;->zzg:Lcom/google/android/gms/internal/ads/zzafs;

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    move-result v6

    .line 3
    invoke-interface {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzavm;->zze(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final zzi()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbav;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    return-void
.end method

.method public final zzj()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbav;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    return-void
.end method

.method public final zzk()I
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbav;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zzl()Lcom/google/android/gms/ads/internal/util/zzg;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbav;->zza:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbav;->zzb:Lcom/google/android/gms/ads/internal/util/zzj;

    move-object v0, v2

    move-object v2, v1

    .line 1
    monitor-exit v2

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :catchall_0
    move-exception v2

    move-object v0, v2

    .line 2
    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    move-object v2, v0

    .line 2
    throw v2
.end method

.method public final zzm()Landroid/content/Context;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbav;->zze:Landroid/content/Context;

    move-object v0, v1

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzefw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBean()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbav;->zze:Landroid/content/Context;

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzbG:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v4

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    move-object v0, v4

    move-object v4, v0

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v4

    move-object v0, v4

    .line 7
    :goto_0
    return-object v0

    .line 4
    :cond_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbav;->zzk:Ljava/lang/Object;

    move-object v1, v4

    move-object v4, v1

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbav;->zzl:Lcom/google/android/gms/internal/ads/zzefw;

    move-object v2, v4

    move-object v4, v2

    if-eqz v4, :cond_2

    move-object v4, v1

    .line 7
    monitor-exit v4

    move-object v4, v2

    move-object v0, v4

    goto :goto_0

    .line 5
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbas;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzbas;-><init>(Lcom/google/android/gms/internal/ads/zzbav;)V

    move-object v4, v2

    move-object v5, v3

    .line 6
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzefx;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v4

    move-object v2, v4

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzbav;->zzl:Lcom/google/android/gms/internal/ads/zzefw;

    move-object v4, v1

    monitor-exit v4

    move-object v4, v2

    move-object v0, v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v0, v4

    .line 8
    move-object v4, v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    move-object v4, v0

    .line 8
    throw v4
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzbaz;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbav;->zzc:Lcom/google/android/gms/internal/ads/zzbaz;

    move-object v0, v1

    return-object v0
.end method

.method final synthetic zzp()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbav;->zze:Landroid/content/Context;

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzawq;->zza(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    new-instance v3, Ljava/util/ArrayList;

    move-object v1, v3

    move-object v3, v1

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    .line 3
    :try_start_0
    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v3

    move-object v4, v0

    .line 4
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v5, 0x1000

    .line 5
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    .line 6
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v3, v2

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    move v3, v0

    move-object v4, v2

    .line 7
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    move-object v3, v2

    .line 8
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    move v4, v0

    aget v3, v3, v4

    const/4 v4, 0x2

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    move-object v3, v1

    move-object v4, v2

    .line 9
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    move v5, v0

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    :cond_1
    move-object v3, v1

    move-object v0, v3

    return-object v0
.end method
