.class final Lcom/google/android/gms/measurement/internal/zzfk;
.super Ljava/util/concurrent/FutureTask;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TV;>;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/gms/measurement/internal/zzfk",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final zza:Z

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzfm;

.field private final zzc:J

.field private final zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfm;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 12

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object v8, v1

    move-object v9, v2

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zzfk;->zzb:Lcom/google/android/gms/measurement/internal/zzfm;

    move-object v8, v1

    move-object v9, v3

    const/4 v10, 0x0

    .line 1
    invoke-direct {v8, v9, v10}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    move-object v8, v5

    .line 2
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzfm;->zzs()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v8

    .line 3
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v8

    move-wide v6, v8

    move-object v8, v1

    move-wide v9, v6

    iput-wide v9, v8, Lcom/google/android/gms/measurement/internal/zzfk;->zzc:J

    move-object v8, v1

    move-object v9, v5

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zzfk;->zzd:Ljava/lang/String;

    move-object v8, v1

    move v9, v4

    iput-boolean v9, v8, Lcom/google/android/gms/measurement/internal/zzfk;->zza:Z

    move-wide v8, v6

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    .line 5
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v8

    const-string v9, "Tasks index overflow"

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfm;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object v8, v1

    move-object v9, v2

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zzfk;->zzb:Lcom/google/android/gms/measurement/internal/zzfm;

    move-object v8, v1

    move-object v9, v3

    .line 6
    invoke-direct {v8, v9}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const-string v8, "Task exception on worker thread"

    move-object v3, v8

    move-object v8, v3

    .line 7
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzfm;->zzs()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v8

    move-wide v6, v8

    move-object v8, v1

    move-wide v9, v6

    iput-wide v9, v8, Lcom/google/android/gms/measurement/internal/zzfk;->zzc:J

    move-object v8, v1

    move-object v9, v3

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zzfk;->zzd:Ljava/lang/String;

    move-object v8, v1

    move v9, v4

    iput-boolean v9, v8, Lcom/google/android/gms/measurement/internal/zzfk;->zza:Z

    move-wide v8, v6

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 9
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    .line 10
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v8

    const-string v9, "Tasks index overflow"

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v8, v2

    .line 1
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzfk;

    move-object v2, v8

    move-object v8, v1

    iget-boolean v8, v8, Lcom/google/android/gms/measurement/internal/zzfk;->zza:Z

    move v3, v8

    move v8, v3

    move-object v9, v2

    .line 2
    iget-boolean v9, v9, Lcom/google/android/gms/measurement/internal/zzfk;->zza:Z

    if-eq v8, v9, :cond_1

    move v8, v3

    if-nez v8, :cond_0

    const/4 v8, 0x1

    move v1, v8

    :goto_0
    move v8, v1

    move v1, v8

    .line 5
    :goto_1
    return v1

    .line 2
    :cond_0
    const/4 v8, -0x1

    move v1, v8

    goto :goto_1

    :cond_1
    move-object v8, v1

    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/zzfk;->zzc:J

    move-wide v4, v8

    move-object v8, v2

    .line 3
    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/zzfk;->zzc:J

    move-wide v6, v8

    move-wide v8, v4

    move-wide v10, v6

    cmp-long v8, v8, v10

    if-gez v8, :cond_2

    const/4 v8, -0x1

    move v1, v8

    goto :goto_0

    :cond_2
    move-wide v8, v4

    move-wide v10, v6

    cmp-long v8, v8, v10

    if-lez v8, :cond_3

    const/4 v8, 0x1

    move v1, v8

    goto :goto_0

    :cond_3
    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfk;->zzb:Lcom/google/android/gms/measurement/internal/zzfm;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    .line 5
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzc()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v8

    const-string v9, "Two tasks share the same index. index"

    move-object v10, v1

    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/zzfk;->zzc:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x0

    move v1, v8

    goto :goto_1
.end method

.method protected final setException(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfk;->zzb:Lcom/google/android/gms/measurement/internal/zzfm;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfk;->zzd:Ljava/lang/String;

    move-object v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v1

    .line 3
    instance-of v3, v3, Lcom/google/android/gms/measurement/internal/zzfi;

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    move-object v5, v1

    invoke-interface {v3, v4, v5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    move-object v3, v0

    move-object v4, v1

    .line 6
    invoke-super {v3, v4}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
