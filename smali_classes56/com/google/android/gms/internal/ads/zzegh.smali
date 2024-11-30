.class final Lcom/google/android/gms/internal/ads/zzegh;
.super Ljava/util/concurrent/TimeoutException;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzegf;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    .line 1
    invoke-direct {v3, v4}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v3, p0

    monitor-enter v3

    move-object v1, v0

    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/StackTraceElement;

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzegh;->setStackTrace([Ljava/lang/StackTraceElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    move-object v0, v1

    monitor-exit v3

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
