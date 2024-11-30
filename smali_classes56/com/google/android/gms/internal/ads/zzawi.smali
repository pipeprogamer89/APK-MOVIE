.class final Lcom/google/android/gms/internal/ads/zzawi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/internal/ads/zzawh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzawk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzawk;Landroid/content/Context;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzawi;->zzb:Lcom/google/android/gms/internal/ads/zzawk;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzawi;->zza:Landroid/content/Context;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzawi;->zzb:Lcom/google/android/gms/internal/ads/zzawk;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzawk;->zzb(Lcom/google/android/gms/internal/ads/zzawk;)Ljava/util/WeakHashMap;

    move-result-object v6

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzawi;->zza:Landroid/content/Context;

    .line 1
    invoke-virtual {v6, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzawj;

    move-object v2, v6

    move-object v6, v2

    if-eqz v6, :cond_0

    move-object v6, v2

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzawj;->zza:J

    .line 2
    sget-object v8, Lcom/google/android/gms/internal/ads/zzafv;->zza:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    :cond_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzawg;

    move-object v2, v6

    move-object v6, v2

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzawi;->zza:Landroid/content/Context;

    .line 4
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzawg;-><init>(Landroid/content/Context;)V

    move-object v6, v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzawg;->zza()Lcom/google/android/gms/internal/ads/zzawh;

    move-result-object v6

    move-object v2, v6

    :goto_0
    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzawi;->zzb:Lcom/google/android/gms/internal/ads/zzawk;

    move-object v3, v6

    move-object v6, v3

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzawk;->zzb(Lcom/google/android/gms/internal/ads/zzawk;)Ljava/util/WeakHashMap;

    move-result-object v6

    move-object v3, v6

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzawi;->zza:Landroid/content/Context;

    move-object v4, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzawj;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzawi;->zzb:Lcom/google/android/gms/internal/ads/zzawk;

    move-object v8, v2

    .line 6
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzawj;-><init>(Lcom/google/android/gms/internal/ads/zzawk;Lcom/google/android/gms/internal/ads/zzawh;)V

    move-object v6, v3

    move-object v7, v4

    move-object v8, v5

    invoke-virtual {v6, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v2

    move-object v1, v6

    return-object v1

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzawg;

    move-object v3, v6

    move-object v6, v3

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzawi;->zza:Landroid/content/Context;

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzawj;->zzb:Lcom/google/android/gms/internal/ads/zzawh;

    .line 5
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzawg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawh;)V

    move-object v6, v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzawg;->zza()Lcom/google/android/gms/internal/ads/zzawh;

    move-result-object v6

    move-object v2, v6

    goto :goto_0
.end method
