.class final Lcom/google/android/gms/internal/ads/zzeri;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-base@@20.1.0"


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/google/android/gms/internal/ads/zzerh;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    move-object v1, v2

    move-object v2, v1

    const/16 v3, 0x10

    const/high16 v4, 0x3f400000    # 0.75f

    const/16 v5, 0xa

    .line 1
    invoke-direct {v2, v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzeri;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v2, Ljava/lang/ref/ReferenceQueue;

    move-object v1, v2

    move-object v2, v1

    invoke-direct {v2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzeri;->zzb:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzeri;->zzb:Ljava/lang/ref/ReferenceQueue;

    .line 1
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v5

    move-object v3, v5

    :goto_0
    move-object v5, v3

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzeri;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v6, v3

    .line 2
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzeri;->zzb:Ljava/lang/ref/ReferenceQueue;

    .line 1
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v5

    move-object v3, v5

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzerh;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v1

    const/4 v7, 0x0

    .line 3
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzerh;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzeri;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v6, v3

    .line 4
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object v3, v5

    move v5, v2

    if-nez v5, :cond_1

    move-object v5, v3

    move-object v0, v5

    .line 6
    :goto_1
    return-object v0

    .line 4
    :cond_1
    move-object v5, v3

    if-eqz v5, :cond_2

    move-object v5, v3

    move-object v0, v5

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/util/Vector;

    move-object v2, v5

    move-object v5, v2

    const/4 v6, 0x2

    .line 5
    invoke-direct {v5, v6}, Ljava/util/Vector;-><init>(I)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzeri;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v3, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzerh;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzeri;->zzb:Ljava/lang/ref/ReferenceQueue;

    .line 6
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzerh;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    move-object v5, v3

    move-object v6, v4

    move-object v7, v2

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object v0, v5

    move-object v5, v0

    if-nez v5, :cond_3

    move-object v5, v2

    move-object v0, v5

    goto :goto_1

    :cond_3
    move-object v5, v0

    move-object v0, v5

    goto :goto_1
.end method
