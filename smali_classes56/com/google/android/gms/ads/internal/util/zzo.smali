.class final Lcom/google/android/gms/ads/internal/util/zzo;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzr;)V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, p1

    const-class v2, Lcom/google/android/gms/ads/internal/util/zzr;

    move-object v0, v2

    move-object v2, v0

    monitor-enter v2

    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzr;->zzr(Z)Z

    move-result v2

    move-object v2, v0

    .line 2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    throw v2
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, p1

    const-class v2, Lcom/google/android/gms/ads/internal/util/zzr;

    move-object v0, v2

    move-object v2, v0

    monitor-enter v2

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzr;->zzr(Z)Z

    move-result v2

    move-object v2, v0

    .line 2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    throw v2
.end method
