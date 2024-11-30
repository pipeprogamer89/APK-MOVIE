.class public final Lcom/google/android/gms/ads/internal/util/zzbr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# direct methods
.method public static zza(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    move-object v2, v4

    .line 2
    :try_start_1
    new-instance v4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v2

    invoke-direct {v4, v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v4, v3

    .line 3
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4

    .line 6
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v4, v1

    .line 7
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    move-object v1, v4

    move-object v4, v2

    .line 8
    :try_start_2
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v4, v1

    move-object v0, v4

    .line 12
    :goto_0
    return-object v0

    .line 8
    :catchall_0
    move-exception v4

    move-object v1, v4

    move-object v4, v2

    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v4, v1

    .line 9
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v4

    move-object v1, v4

    const-string v4, "Unexpected exception."

    move-object v5, v1

    .line 10
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v0

    .line 11
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzavk;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzavm;

    move-result-object v4

    move-object v5, v1

    const-string v6, "StrictModeUtil.runWithLaxStrictMode"

    .line 12
    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzavm;->zzd(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_0
.end method
