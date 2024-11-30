.class abstract Lcom/google/android/gms/internal/ads/zzeeo;
.super Lcom/google/android/gms/internal/ads/zzeet;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzeet",
        "<TOutputT;>;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/logging/Logger;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/zzedb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzedb",
            "<+",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<+TInputT;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private final zzc:Z

.field private final zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-class v0, Lcom/google/android/gms/internal/ads/zzeeo;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeeo;->zza:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzedb;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzedb",
            "<+",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<+TInputT;>;>;ZZ)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v0

    move-object v5, v1

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzedb;->size()I

    move-result v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzeet;-><init>(I)V

    move-object v4, v1

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 2
    throw v4

    :cond_0
    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzeeo;->zzb:Lcom/google/android/gms/internal/ads/zzedb;

    move-object v4, v0

    move v5, v2

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzeeo;->zzc:Z

    move-object v4, v0

    move v5, v3

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzeeo;->zzd:Z

    return-void
.end method

.method static synthetic zzA(Lcom/google/android/gms/internal/ads/zzeeo;Lcom/google/android/gms/internal/ads/zzedb;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeet;->zzD()I

    move-result v4

    move v2, v4

    move v4, v2

    if-ltz v4, :cond_2

    move v4, v2

    if-nez v4, :cond_3

    move-object v4, v1

    if-eqz v4, :cond_1

    move-object v4, v1

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzedb;->zza()Lcom/google/android/gms/internal/ads/zzedz;

    move-result-object v4

    move-object v2, v4

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    move-object v3, v4

    move-object v4, v3

    .line 3
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v0

    move v5, v1

    move-object v6, v3

    .line 4
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzeeo;->zzK(ILjava/util/concurrent/Future;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v0

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeet;->zzE()V

    move-object v4, v0

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeeo;->zzx()V

    move-object v4, v0

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzeeo;->zzB(I)V

    .line 8
    :goto_1
    return-void

    .line 7
    :cond_2
    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v0, v4

    move-object v4, v0

    const-string v5, "Less than 0 remaining futures"

    .line 8
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    throw v4

    :cond_3
    goto :goto_1
.end method

.method private final zzI(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_2

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzeeo;->zzc:Z

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeeh;->zzi(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeet;->zzC()Ljava/util/Set;

    move-result-object v2

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeeo;->zzL(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    move-object v2, v1

    .line 3
    instance-of v2, v2, Ljava/lang/Error;

    if-eqz v2, :cond_1

    move-object v2, v1

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeeo;->zzJ(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_1
    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 6
    throw v2

    :cond_3
    move-object v2, v1

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeeo;->zzJ(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static zzJ(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    move-object v0, p0

    const/4 v2, 0x1

    move-object v3, v0

    .line 1
    instance-of v3, v3, Ljava/lang/Error;

    if-eq v2, v3, :cond_0

    const-string v2, "Got more than one input Future failure. Logging failures after the first"

    move-object v1, v2

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeeo;->zza:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "com.google.common.util.concurrent.AggregateFuture"

    const-string v5, "log"

    move-object v6, v1

    move-object v7, v0

    .line 2
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v2, "Input Future failed with Error"

    move-object v1, v2

    goto :goto_0
.end method

.method private final zzK(ILjava/util/concurrent/Future;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future",
            "<+TInputT;>;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    move v4, v1

    move-object v5, v2

    .line 1
    :try_start_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzefo;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzeeo;->zzw(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v3

    move-object v1, v3

    move-object v3, v0

    move-object v4, v1

    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzeeo;->zzI(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v1, v3

    move-object v3, v0

    move-object v4, v1

    .line 2
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzeeo;->zzI(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static zzL(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    :goto_0
    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move v0, v2

    .line 2
    :goto_1
    return v0

    .line 1
    :cond_0
    move-object v2, v1

    .line 2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    move-object v1, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    move v0, v2

    goto :goto_1
.end method

.method static synthetic zzy(Lcom/google/android/gms/internal/ads/zzeeo;Lcom/google/android/gms/internal/ads/zzedb;)Lcom/google/android/gms/internal/ads/zzedb;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzeeo;->zzb:Lcom/google/android/gms/internal/ads/zzedb;

    const/4 v2, 0x0

    move-object v0, v2

    return-object v0
.end method

.method static synthetic zzz(Lcom/google/android/gms/internal/ads/zzeeo;ILjava/util/concurrent/Future;)V
    .locals 6

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    move v4, v1

    move-object v5, v2

    .line 1
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzeeo;->zzK(ILjava/util/concurrent/Future;)V

    return-void
.end method


# virtual methods
.method zzB(I)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzeeo;->zzb:Lcom/google/android/gms/internal/ads/zzedb;

    return-void
.end method

.method final zza()V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeeo;->zzb:Lcom/google/android/gms/internal/ads/zzedb;

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzedb;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v0

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeeo;->zzx()V

    .line 4
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzeeo;->zzc:Z

    if-eqz v6, :cond_2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeeo;->zzb:Lcom/google/android/gms/internal/ads/zzedb;

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzedb;->zza()Lcom/google/android/gms/internal/ads/zzedz;

    move-result-object v6

    move-object v2, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_1
    move-object v6, v2

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzefw;

    move-object v3, v6

    move v6, v1

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v4, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzeem;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v0

    move-object v8, v3

    move v9, v1

    .line 4
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzeem;-><init>(Lcom/google/android/gms/internal/ads/zzeeo;Lcom/google/android/gms/internal/ads/zzefw;I)V

    move-object v6, v3

    move-object v7, v5

    .line 5
    sget-object v8, Lcom/google/android/gms/internal/ads/zzefc;->zza:Lcom/google/android/gms/internal/ads/zzefc;

    .line 4
    invoke-interface {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzefw;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v6, v4

    move v1, v6

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzeeo;->zzd:Z

    if-eqz v6, :cond_3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeeo;->zzb:Lcom/google/android/gms/internal/ads/zzedb;

    move-object v1, v6

    :goto_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeen;

    move-object v2, v6

    move-object v6, v2

    move-object v7, v0

    move-object v8, v1

    .line 6
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzeen;-><init>(Lcom/google/android/gms/internal/ads/zzeeo;Lcom/google/android/gms/internal/ads/zzedb;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeeo;->zzb:Lcom/google/android/gms/internal/ads/zzedb;

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzedb;->zza()Lcom/google/android/gms/internal/ads/zzedz;

    move-result-object v6

    move-object v0, v6

    :goto_3
    move-object v6, v0

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzefw;

    move-object v7, v2

    .line 8
    sget-object v8, Lcom/google/android/gms/internal/ads/zzefc;->zza:Lcom/google/android/gms/internal/ads/zzefc;

    .line 9
    invoke-interface {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzefw;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    move-object v1, v6

    goto :goto_2
.end method

.method final zzb(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeeh;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v1

    move-object v3, v0

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeeh;->zzk()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeeo;->zzL(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v2

    .line 3
    :goto_0
    return-void

    .line 2
    :cond_0
    const/4 v2, 0x0

    .line 3
    throw v2

    :cond_1
    goto :goto_0
.end method

.method protected final zzc()Ljava/lang/String;
    .locals 6

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeeo;->zzb:Lcom/google/android/gms/internal/ads/zzedb;

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_0

    move-object v3, v1

    .line 1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    move v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v2, v3

    move-object v3, v2

    move v4, v1

    const/16 v5, 0x8

    add-int/lit8 v4, v4, 0x8

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v3, v2

    const-string v4, "futures="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    move-object v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    .line 2
    :goto_0
    return-object v0

    .line 1
    :cond_0
    move-object v3, v0

    .line 2
    invoke-super {v3}, Lcom/google/android/gms/internal/ads/zzeet;->zzc()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0
.end method

.method protected final zzd()V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeeo;->zzb:Lcom/google/android/gms/internal/ads/zzedb;

    move-object v2, v4

    move-object v4, v0

    const/4 v5, 0x1

    .line 1
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzeeo;->zzB(I)V

    move-object v4, v0

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeeh;->isCancelled()Z

    move-result v4

    move v3, v4

    move-object v4, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    move v1, v4

    :goto_0
    move v4, v3

    move v5, v1

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    move-object v4, v0

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeeh;->zzg()Z

    move-result v4

    move v0, v4

    move-object v4, v2

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzedb;->zza()Lcom/google/android/gms/internal/ads/zzedz;

    move-result-object v4

    move-object v1, v4

    :goto_1
    move-object v4, v1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    move v5, v0

    .line 5
    invoke-interface {v4, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v4

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    move v1, v4

    goto :goto_0
.end method

.method abstract zzw(ILjava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITInputT;)V"
        }
    .end annotation
.end method

.method abstract zzx()V
.end method
