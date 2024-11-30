.class public final Lcom/google/android/gms/internal/ads/zzapu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzapu;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    .line 1
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzapu;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzapu;
    .locals 2

    .prologue
    sget-object v1, Lcom/google/android/gms/internal/ads/zzapu;->zza:Lcom/google/android/gms/internal/ads/zzapu;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzapu;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzapu;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzapu;->zza:Lcom/google/android/gms/internal/ads/zzapu;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzapu;->zza:Lcom/google/android/gms/internal/ads/zzapu;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public final zzb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzapu;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 1
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    move-object v0, v5

    .line 3
    :goto_0
    return-object v0

    .line 1
    :cond_0
    new-instance v5, Ljava/lang/Thread;

    move-object v3, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaps;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    .line 2
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzaps;-><init>(Lcom/google/android/gms/internal/ads/zzapu;Landroid/content/Context;Ljava/lang/String;)V

    move-object v5, v3

    move-object v6, v4

    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    move-object v5, v3

    .line 3
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    move-object v5, v3

    move-object v0, v5

    goto :goto_0
.end method
