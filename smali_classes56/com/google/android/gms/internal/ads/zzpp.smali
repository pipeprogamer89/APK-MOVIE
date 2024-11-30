.class final Lcom/google/android/gms/internal/ads/zzpp;
.super Landroid/os/Handler;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/ads/zzpq;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzps;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzpq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzpo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzpo",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final zze:J

.field private zzf:Ljava/io/IOException;

.field private zzg:I

.field private volatile zzh:Ljava/lang/Thread;

.field private volatile zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzps;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzpq;Lcom/google/android/gms/internal/ads/zzpo;IJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/google/android/gms/internal/ads/zzpo",
            "<TT;>;IJ)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object v8, v0

    move-object v9, v1

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzpp;->zzb:Lcom/google/android/gms/internal/ads/zzps;

    move-object v8, v0

    move-object v9, v2

    .line 1
    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v8, v0

    move-object v9, v3

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Lcom/google/android/gms/internal/ads/zzpq;

    move-object v8, v0

    move-object v9, v4

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzpp;->zzd:Lcom/google/android/gms/internal/ads/zzpo;

    move-object v8, v0

    move v9, v5

    iput v9, v8, Lcom/google/android/gms/internal/ads/zzpp;->zza:I

    move-object v8, v0

    move-wide v9, v6

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzpp;->zze:J

    return-void
.end method

.method private final zzd()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzpp;->zzf:Ljava/io/IOException;

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzpp;->zzb:Lcom/google/android/gms/internal/ads/zzps;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzps;->zzi(Lcom/google/android/gms/internal/ads/zzps;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpp;->zzb:Lcom/google/android/gms/internal/ads/zzps;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzps;->zzf(Lcom/google/android/gms/internal/ads/zzps;)Lcom/google/android/gms/internal/ads/zzpp;

    move-result-object v2

    .line 1
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzpp;->zzi:Z

    if-eqz v6, :cond_0

    .line 15
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v6, v1

    .line 1
    iget v6, v6, Landroid/os/Message;->what:I

    if-nez v6, :cond_1

    move-object v6, v0

    .line 2
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzpp;->zzd()V

    goto :goto_0

    :cond_1
    move-object v6, v1

    .line 3
    iget v6, v6, Landroid/os/Message;->what:I

    const/4 v7, 0x4

    if-eq v6, v7, :cond_6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzpp;->zzb:Lcom/google/android/gms/internal/ads/zzps;

    const/4 v7, 0x0

    .line 4
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzps;->zzg(Lcom/google/android/gms/internal/ads/zzps;Lcom/google/android/gms/internal/ads/zzpp;)Lcom/google/android/gms/internal/ads/zzpp;

    move-result-object v6

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-wide v2, v6

    move-wide v6, v2

    move-object v8, v0

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzpp;->zze:J

    sub-long/2addr v6, v8

    move-wide v4, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Lcom/google/android/gms/internal/ads/zzpq;

    .line 6
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzpq;->zzc()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzpp;->zzd:Lcom/google/android/gms/internal/ads/zzpo;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Lcom/google/android/gms/internal/ads/zzpq;

    move-wide v8, v2

    move-wide v10, v4

    const/4 v12, 0x0

    .line 7
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzpo;->zzr(Lcom/google/android/gms/internal/ads/zzpq;JJZ)V

    goto :goto_0

    :cond_2
    move-object v6, v1

    .line 8
    iget v6, v6, Landroid/os/Message;->what:I

    packed-switch v6, :pswitch_data_0

    .line 13
    :cond_3
    goto :goto_0

    .line 8
    :pswitch_0
    move-object v6, v0

    move-object v7, v1

    .line 9
    iget-object v7, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Ljava/io/IOException;

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzpp;->zzf:Ljava/io/IOException;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzpp;->zzd:Lcom/google/android/gms/internal/ads/zzpo;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Lcom/google/android/gms/internal/ads/zzpq;

    move-wide v8, v2

    move-wide v10, v4

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzpp;->zzf:Ljava/io/IOException;

    .line 10
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzpo;->zzq(Lcom/google/android/gms/internal/ads/zzpq;JJLjava/io/IOException;)I

    move-result v6

    move v1, v6

    move v6, v1

    const/4 v7, 0x3

    if-ne v6, v7, :cond_4

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzpp;->zzb:Lcom/google/android/gms/internal/ads/zzps;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzpp;->zzf:Ljava/io/IOException;

    .line 11
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzps;->zzh(Lcom/google/android/gms/internal/ads/zzps;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v6

    goto :goto_0

    :cond_4
    move v6, v1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    move v6, v1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    const/4 v6, 0x1

    move v1, v6

    :goto_1
    move-object v6, v0

    move v7, v1

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzpp;->zzg:I

    move-object v6, v0

    move v7, v1

    const/4 v8, -0x1

    add-int/lit8 v7, v7, -0x1

    const/16 v8, 0x3e8

    mul-int/lit16 v7, v7, 0x3e8

    const/16 v8, 0x1388

    .line 12
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    .line 13
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzpp;->zzb(J)V

    goto/16 :goto_0

    :cond_5
    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzpp;->zzg:I

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v1, v6

    goto :goto_1

    :pswitch_1
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzpp;->zzd:Lcom/google/android/gms/internal/ads/zzpo;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Lcom/google/android/gms/internal/ads/zzpq;

    move-wide v8, v2

    move-wide v10, v4

    .line 14
    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzpo;->zzs(Lcom/google/android/gms/internal/ads/zzpq;JJ)V

    goto/16 :goto_0

    :cond_6
    move-object v6, v1

    .line 16
    iget-object v6, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Error;

    throw v6

    :pswitch_2
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzpp;->zzd:Lcom/google/android/gms/internal/ads/zzpo;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Lcom/google/android/gms/internal/ads/zzpq;

    move-wide v8, v2

    move-wide v10, v4

    const/4 v12, 0x0

    .line 15
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzpo;->zzr(Lcom/google/android/gms/internal/ads/zzpq;JJZ)V

    goto/16 :goto_0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v4, v0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzpp;->zzh:Ljava/lang/Thread;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Lcom/google/android/gms/internal/ads/zzpq;

    .line 2
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzpq;->zzc()Z

    move-result v4

    move v1, v4

    move v4, v1

    if-nez v4, :cond_0

    const-string v4, "load:"

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Lcom/google/android/gms/internal/ads/zzpq;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    move v3, v4

    move v4, v3

    if-eqz v4, :cond_2

    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    :goto_0
    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzqh;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_4

    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Lcom/google/android/gms/internal/ads/zzpq;

    .line 4
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzpq;->zzd()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqh;->zzb()V

    :cond_0
    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzpp;->zzi:Z

    move v1, v4

    move v4, v1

    if-nez v4, :cond_1

    move-object v4, v0

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzpp;->sendEmptyMessage(I)Z

    move-result v4

    .line 17
    :goto_1
    return-void

    .line 7
    :cond_1
    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/String;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v1

    .line 3
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_4

    move-object v4, v2

    move-object v1, v4

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v1, v4

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzpp;->zzi:Z

    if-nez v4, :cond_1

    move-object v4, v0

    const/4 v5, 0x3

    move-object v6, v1

    .line 17
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzpp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catch_1
    move-exception v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Lcom/google/android/gms/internal/ads/zzpq;

    .line 15
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzpq;->zzc()Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzpp;->zzi:Z

    if-nez v4, :cond_1

    move-object v4, v0

    const/4 v5, 0x2

    .line 16
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzpp;->sendEmptyMessage(I)Z

    move-result v4

    goto :goto_1

    :catch_2
    move-exception v4

    move-object v1, v4

    const-string v4, "LoadTask"

    const-string v5, "Unexpected exception loading stream"

    move-object v6, v1

    .line 13
    invoke-static {v4, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v4

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzpp;->zzi:Z

    if-nez v4, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/ads/zzpr;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v1

    .line 14
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzpr;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v0

    const/4 v5, 0x3

    move-object v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzpp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catch_3
    move-exception v4

    move-object v1, v4

    const-string v4, "LoadTask"

    const-string v5, "OutOfMemory error loading stream"

    move-object v6, v1

    .line 11
    invoke-static {v4, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v4

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzpp;->zzi:Z

    if-nez v4, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/ads/zzpr;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v1

    .line 12
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzpr;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v0

    const/4 v5, 0x3

    move-object v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzpp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catch_4
    move-exception v4

    move-object v1, v4

    const-string v4, "LoadTask"

    const-string v5, "Unexpected error loading stream"

    move-object v6, v1

    .line 8
    invoke-static {v4, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v4

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzpp;->zzi:Z

    if-nez v4, :cond_3

    move-object v4, v0

    const/4 v5, 0x4

    move-object v6, v1

    .line 9
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzpp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    move-object v4, v1

    .line 10
    throw v4

    .line 6
    :catchall_0
    move-exception v4

    move-object v1, v4

    .line 5
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqh;->zzb()V

    move-object v4, v1

    .line 6
    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4
.end method

.method public final zza(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzpp;->zzf:Ljava/io/IOException;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzpp;->zzg:I

    move v4, v1

    if-le v3, v4, :cond_0

    move-object v3, v2

    .line 1
    throw v3

    :cond_0
    return-void
.end method

.method public final zzb(J)V
    .locals 9

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzpp;->zzb:Lcom/google/android/gms/internal/ads/zzps;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzps;->zzf(Lcom/google/android/gms/internal/ads/zzps;)Lcom/google/android/gms/internal/ads/zzpp;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    move v3, v4

    :goto_0
    move v4, v3

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzpp;->zzb:Lcom/google/android/gms/internal/ads/zzps;

    move-object v5, v0

    .line 2
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzps;->zzg(Lcom/google/android/gms/internal/ads/zzps;Lcom/google/android/gms/internal/ads/zzpp;)Lcom/google/android/gms/internal/ads/zzpp;

    move-result-object v4

    move-wide v4, v1

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    move-object v4, v0

    const/4 v5, 0x0

    move-wide v6, v1

    .line 3
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzpp;->sendEmptyMessageDelayed(IJ)Z

    move-result v4

    .line 4
    :goto_1
    return-void

    .line 3
    :cond_0
    move-object v4, v0

    .line 4
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzpp;->zzd()V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    move v3, v4

    goto :goto_0
.end method

.method public final zzc(Z)V
    .locals 12

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    move v5, v1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzpp;->zzi:Z

    move-object v4, v0

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzpp;->zzf:Ljava/io/IOException;

    move-object v4, v0

    const/4 v5, 0x0

    .line 1
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzpp;->hasMessages(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v0

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzpp;->removeMessages(I)V

    move v4, v1

    if-nez v4, :cond_0

    move-object v4, v0

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzpp;->sendEmptyMessage(I)Z

    move-result v4

    .line 8
    :goto_0
    return-void

    .line 3
    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzpp;->zzb:Lcom/google/android/gms/internal/ads/zzps;

    const/4 v5, 0x0

    .line 6
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzps;->zzg(Lcom/google/android/gms/internal/ads/zzps;Lcom/google/android/gms/internal/ads/zzpp;)Lcom/google/android/gms/internal/ads/zzpp;

    move-result-object v4

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-wide v2, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzpp;->zzd:Lcom/google/android/gms/internal/ads/zzpo;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Lcom/google/android/gms/internal/ads/zzpq;

    move-wide v6, v2

    move-wide v8, v2

    move-object v10, v0

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzpp;->zze:J

    sub-long/2addr v8, v10

    const/4 v10, 0x1

    .line 8
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzpo;->zzr(Lcom/google/android/gms/internal/ads/zzpq;JJZ)V

    goto :goto_0

    :cond_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Lcom/google/android/gms/internal/ads/zzpq;

    .line 4
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzpq;->zzb()V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzpp;->zzh:Ljava/lang/Thread;

    if-eqz v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzpp;->zzh:Ljava/lang/Thread;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    move v4, v1

    if-nez v4, :cond_0

    goto :goto_0
.end method
