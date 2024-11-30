.class public final Lcom/google/android/gms/internal/ads/zzuc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zztr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzb:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzuc;->zzd:Ljava/lang/Object;

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzuc;->zzc:Landroid/content/Context;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzuc;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzuc;->zzd:Ljava/lang/Object;

    move-object v1, v3

    move-object v3, v1

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzuc;->zza:Lcom/google/android/gms/internal/ads/zztr;

    move-object v2, v3

    move-object v3, v2

    if-nez v3, :cond_0

    move-object v3, v1

    .line 4
    monitor-exit v3

    :goto_0
    return-void

    :cond_0
    move-object v3, v2

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zztr;->disconnect()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzuc;->zza:Lcom/google/android/gms/internal/ads/zztr;

    .line 2
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    move-object v3, v1

    .line 3
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

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzuc;)Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzuc;->zzd:Ljava/lang/Object;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzuc;)Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzuc;->zzb:Z

    move v0, v1

    return v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzuc;Z)Z
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzuc;->zzb:Z

    const/4 v2, 0x1

    move v0, v2

    return v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzuc;)Lcom/google/android/gms/internal/ads/zztr;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzuc;->zza:Lcom/google/android/gms/internal/ads/zztr;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzts;)Ljava/util/concurrent/Future;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzts;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/gms/internal/ads/zzue;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v7, Lcom/google/android/gms/internal/ads/zztw;

    move-object v2, v7

    move-object v7, v2

    move-object v8, v0

    .line 1
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zztw;-><init>(Lcom/google/android/gms/internal/ads/zzuc;)V

    .line 2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzua;

    move-object v3, v7

    move-object v7, v3

    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzua;-><init>(Lcom/google/android/gms/internal/ads/zzuc;Lcom/google/android/gms/internal/ads/zzts;Lcom/google/android/gms/internal/ads/zzbcb;)V

    .line 3
    new-instance v7, Lcom/google/android/gms/internal/ads/zzub;

    move-object v1, v7

    move-object v7, v1

    move-object v8, v0

    move-object v9, v2

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzub;-><init>(Lcom/google/android/gms/internal/ads/zzuc;Lcom/google/android/gms/internal/ads/zzbcb;)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzuc;->zzd:Ljava/lang/Object;

    move-object v4, v7

    move-object v7, v4

    monitor-enter v7

    .line 4
    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/zztr;

    move-object v5, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzuc;->zzc:Landroid/content/Context;

    move-object v6, v7

    move-object v7, v5

    move-object v8, v6

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzq()Lcom/google/android/gms/ads/internal/util/zzbl;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/ads/internal/util/zzbl;->zza()Landroid/os/Looper;

    move-result-object v9

    move-object v10, v3

    move-object v11, v1

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zztr;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    move-object v7, v0

    move-object v8, v5

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzuc;->zza:Lcom/google/android/gms/internal/ads/zztr;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzuc;->zza:Lcom/google/android/gms/internal/ads/zztr;

    .line 6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zztr;->checkAvailabilityAndConnect()V

    move-object v7, v4

    .line 7
    monitor-exit v7

    move-object v7, v2

    move-object v0, v7

    return-object v0

    :catchall_0
    move-exception v7

    move-object v0, v7

    move-object v7, v4

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    throw v7
.end method
