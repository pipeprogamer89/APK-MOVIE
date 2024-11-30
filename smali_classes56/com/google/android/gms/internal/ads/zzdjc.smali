.class public final Lcom/google/android/gms/internal/ads/zzdjc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdiz",
            "<+",
            "Lcom/google/android/gms/internal/ads/zzdiy",
            "<TT;>;>;>;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdiz",
            "<+",
            "Lcom/google/android/gms/internal/ads/zzdiy",
            "<TT;>;>;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdjc;->zzb:Ljava/util/concurrent/Executor;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdjc;->zza:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<TT;>;"
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    new-instance v10, Ljava/util/ArrayList;

    move-object v3, v10

    move-object v10, v3

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzdjc;->zza:Ljava/util/Set;

    .line 1
    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdjc;->zza:Ljava/util/Set;

    .line 2
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v4, v10

    :goto_0
    move-object v10, v4

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzdiz;

    move-object v5, v10

    move-object v10, v5

    .line 3
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzdiz;->zza()Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v10

    move-object v6, v10

    .line 4
    sget-object v10, Lcom/google/android/gms/internal/ads/zzage;->zza:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    move-object v7, v10

    move-object v10, v7

    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v10

    move-wide v8, v10

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdja;

    move-object v7, v10

    move-object v10, v7

    move-object v11, v5

    move-wide v12, v8

    .line 6
    invoke-direct {v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzdja;-><init>(Lcom/google/android/gms/internal/ads/zzdiz;J)V

    move-object v10, v6

    move-object v11, v7

    .line 7
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    .line 6
    invoke-interface {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzefw;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    move-object v10, v3

    move-object v11, v6

    .line 8
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_0

    :cond_1
    move-object v10, v3

    .line 9
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzefo;->zzn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzefn;

    move-result-object v10

    move-object v4, v10

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdjb;

    move-object v5, v10

    move-object v10, v5

    move-object v11, v3

    move-object v12, v2

    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzdjb;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    move-object v10, v4

    move-object v11, v5

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdjc;->zzb:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzefn;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v10

    move-object v1, v10

    return-object v1
.end method
