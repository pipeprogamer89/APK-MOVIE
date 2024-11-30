.class public final synthetic Lcom/google/android/gms/internal/measurement/zzeq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/measurement/zzer;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzer",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v4, v0

    .line 1
    :try_start_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzer;->zza()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    move-object v0, v4

    :goto_0
    move-object v4, v0

    move-object v0, v4

    return-object v0

    .line 2
    :catch_0
    move-exception v4

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    move-wide v2, v4

    move-object v4, v0

    .line 3
    :try_start_1
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzer;->zza()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    move-object v0, v4

    .line 5
    move-wide v4, v2

    .line 4
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    .line 3
    :catchall_0
    move-exception v4

    move-object v0, v4

    move-wide v4, v2

    .line 4
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object v4, v0

    .line 5
    throw v4
.end method
