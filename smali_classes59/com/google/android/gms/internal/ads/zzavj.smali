.class final Lcom/google/android/gms/internal/ads/zzavj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic zza:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzavk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzavk;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzavj;->zzb:Lcom/google/android/gms/internal/ads/zzavk;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzavj;->zza:Ljava/lang/Thread$UncaughtExceptionHandler;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzavj;->zzb:Lcom/google/android/gms/internal/ads/zzavk;

    move-object v5, v1

    move-object v6, v2

    .line 1
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzavk;->zzc(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzavj;->zza:Ljava/lang/Thread$UncaughtExceptionHandler;

    move-object v0, v4

    move-object v4, v0

    if-eqz v4, :cond_0

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    .line 3
    invoke-interface {v4, v5, v6}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0

    :catchall_0
    move-exception v4

    :try_start_1
    const-string v4, "AdMob exception reporter failed reporting the exception."

    .line 2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbbk;->zzf(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzavj;->zza:Ljava/lang/Thread$UncaughtExceptionHandler;

    move-object v0, v4

    move-object v4, v0

    if-eqz v4, :cond_0

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    .line 3
    invoke-interface {v4, v5, v6}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v4

    move-object v3, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzavj;->zza:Ljava/lang/Thread$UncaughtExceptionHandler;

    move-object v0, v4

    move-object v4, v0

    if-nez v4, :cond_1

    :goto_1
    move-object v4, v3

    .line 4
    throw v4

    :cond_1
    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    .line 3
    invoke-interface {v4, v5, v6}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
