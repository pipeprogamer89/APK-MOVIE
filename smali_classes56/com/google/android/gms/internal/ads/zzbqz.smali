.class public final Lcom/google/android/gms/internal/ads/zzbqz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzefw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzbqs;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zzd:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzefw;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzbqs;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzbqz;->zzd:Z

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzbqz;->zza:Ljava/util/concurrent/Executor;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzbqz;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzbqz;->zzc:Lcom/google/android/gms/internal/ads/zzefw;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzbqz;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzefk;)V
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v1

    if-eqz v7, :cond_0

    move-object v7, v1

    .line 1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbqz;->zza:Ljava/util/concurrent/Executor;

    move-object v0, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbqt;

    move-object v1, v7

    move-object v7, v1

    move-object v8, v2

    .line 2
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzbqt;-><init>(Lcom/google/android/gms/internal/ads/zzefk;)V

    move-object v7, v0

    move-object v8, v1

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    :goto_0
    return-void

    .line 2
    :cond_1
    const/4 v7, 0x0

    .line 3
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v7

    move-object v3, v7

    move-object v7, v1

    .line 4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v4, v7

    move-object v7, v3

    move-object v1, v7

    :goto_1
    move-object v7, v4

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/internal/ads/zzefw;

    move-object v3, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbqu;

    move-object v5, v7

    move-object v7, v5

    move-object v8, v2

    .line 5
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzbqu;-><init>(Lcom/google/android/gms/internal/ads/zzefk;)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbqz;->zza:Ljava/util/concurrent/Executor;

    move-object v6, v7

    move-object v7, v1

    const-class v8, Ljava/lang/Throwable;

    move-object v9, v5

    move-object v10, v6

    .line 6
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzefo;->zzf(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v7

    move-object v1, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbqv;

    move-object v5, v7

    move-object v7, v5

    move-object v8, v0

    move-object v9, v2

    move-object v10, v3

    .line 7
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbqv;-><init>(Lcom/google/android/gms/internal/ads/zzbqz;Lcom/google/android/gms/internal/ads/zzefk;Lcom/google/android/gms/internal/ads/zzefw;)V

    move-object v7, v1

    move-object v8, v5

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzbqz;->zza:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzefo;->zzh(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v7

    move-object v1, v7

    goto :goto_1

    :cond_2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbqy;

    move-object v3, v7

    move-object v7, v3

    move-object v8, v0

    move-object v9, v2

    .line 9
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbqy;-><init>(Lcom/google/android/gms/internal/ads/zzbqz;Lcom/google/android/gms/internal/ads/zzefk;)V

    move-object v7, v1

    move-object v8, v3

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzbqz;->zza:Ljava/util/concurrent/Executor;

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzefo;->zzo(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefk;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzbqz;)V
    .locals 5

    .prologue
    .line 1
    move-object v0, p0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zze:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbqw;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbqw;-><init>(Lcom/google/android/gms/internal/ads/zzbqz;)V

    move-object v3, v1

    move-object v4, v2

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzefx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzefk;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzefk",
            "<",
            "Lcom/google/android/gms/internal/ads/zzbql;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbqz;->zzc:Lcom/google/android/gms/internal/ads/zzefw;

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbqx;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    .line 1
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbqx;-><init>(Lcom/google/android/gms/internal/ads/zzbqz;Lcom/google/android/gms/internal/ads/zzefk;)V

    move-object v4, v2

    move-object v5, v3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbqz;->zza:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzefo;->zzo(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefk;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzb()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbqz;->zzd:Z

    move v0, v1

    return v0
.end method

.method final synthetic zzc()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbqz;->zzd:Z

    return-void
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzefk;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzbql;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v4

    if-eqz v5, :cond_0

    move-object v5, v2

    move-object v6, v4

    .line 1
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzefk;->zzb(Ljava/lang/Object;)V

    :cond_0
    move-object v5, v3

    .line 2
    sget-object v6, Lcom/google/android/gms/internal/ads/zzagn;->zzb:Lcom/google/android/gms/internal/ads/zzafs;

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzbqz;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-static {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzefo;->zzg(Lcom/google/android/gms/internal/ads/zzefw;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v5

    move-object v1, v5

    return-object v1
.end method
