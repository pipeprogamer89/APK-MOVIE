.class public final Lcom/google/android/gms/internal/ads/zzawq;
.super Landroid/content/ContextWrapper;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public static zza(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzawq;

    if-nez v2, :cond_1

    move-object v2, v0

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    if-nez v2, :cond_0

    move-object v2, v0

    move-object v0, v2

    .line 3
    :goto_0
    return-object v0

    .line 2
    :cond_0
    move-object v2, v1

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 3
    check-cast v2, Lcom/google/android/gms/internal/ads/zzawq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawq;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    throw v1
.end method

.method public final declared-synchronized getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 3

    move-object v0, p0

    move-object v2, p0

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final declared-synchronized getPackageName()Ljava/lang/String;
    .locals 3

    move-object v0, p0

    move-object v2, p0

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final declared-synchronized getPackageResourcePath()Ljava/lang/String;
    .locals 3

    move-object v0, p0

    move-object v2, p0

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final declared-synchronized startActivity(Landroid/content/Intent;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p0

    monitor-enter v3

    const/4 v2, 0x0

    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
