.class abstract Lcom/google/android/gms/measurement/internal/zzal;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# static fields
.field private static volatile zzb:Landroid/os/Handler;


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzgk;

.field private final zzc:Ljava/lang/Runnable;

.field private volatile zzd:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgk;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzal;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzak;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    .line 2
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Lcom/google/android/gms/measurement/internal/zzal;Lcom/google/android/gms/measurement/internal/zzgk;)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzal;->zzc:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/measurement/internal/zzal;J)J
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/measurement/internal/zzal;->zzd:J

    const-wide/16 v3, 0x0

    move-wide v0, v3

    return-wide v0
.end method

.method private final zzf()Landroid/os/Handler;
    .locals 5

    .prologue
    move-object v0, p0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzal;->zzb:Landroid/os/Handler;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzal;->zzb:Landroid/os/Handler;

    move-object v0, v3

    .line 2
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    const-class v3, Lcom/google/android/gms/measurement/internal/zzal;

    move-object v1, v3

    move-object v3, v1

    monitor-enter v3

    :try_start_0
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzal;->zzb:Landroid/os/Handler;

    move-object v2, v3

    move-object v3, v2

    if-nez v3, :cond_1

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzm;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzal;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 1
    invoke-interface {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zzax()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzm;-><init>(Landroid/os/Looper;)V

    move-object v3, v2

    sput-object v3, Lcom/google/android/gms/measurement/internal/zzal;->zzb:Landroid/os/Handler;

    :cond_1
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzal;->zzb:Landroid/os/Handler;

    move-object v0, v3

    move-object v3, v1

    .line 2
    monitor-exit v3

    move-object v3, v0

    move-object v0, v3

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


# virtual methods
.method public abstract zza()V
.end method

.method public final zzb(J)V
    .locals 9

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-object v4, v1

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzd()V

    move-wide v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    move-object v4, v1

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzal;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 2
    invoke-interface {v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/google/android/gms/measurement/internal/zzal;->zzd:J

    move-object v4, v1

    .line 3
    invoke-direct {v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzf()Landroid/os/Handler;

    move-result-object v4

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzal;->zzc:Ljava/lang/Runnable;

    move-wide v6, v2

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzal;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 4
    invoke-interface {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v4

    const-string v5, "Failed to schedule delayed post. time"

    move-wide v6, v2

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzc()Z
    .locals 6

    move-object v1, p0

    move-object v2, v1

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzal;->zzd:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v1, v2

    :goto_0
    return v1

    :cond_0
    const/4 v2, 0x0

    move v1, v2

    goto :goto_0
.end method

.method final zzd()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, v0

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzal;->zzd:J

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzf()Landroid/os/Handler;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzal;->zzc:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
