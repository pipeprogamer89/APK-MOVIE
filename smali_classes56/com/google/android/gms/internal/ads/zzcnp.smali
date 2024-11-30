.class public Lcom/google/android/gms/internal/ads/zzcnp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field protected final zza:Ljava/lang/String;

.field protected final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final zzc:Ljava/util/concurrent/Executor;

.field protected final zzd:Lcom/google/android/gms/internal/ads/zzbbp;

.field protected final zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdvy;


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbbp;Lcom/google/android/gms/internal/ads/zzdvy;)V
    .locals 10

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v1

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v6, v1

    .line 1
    sget-object v7, Lcom/google/android/gms/internal/ads/zzafy;->zzb:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzcnp;->zza:Ljava/lang/String;

    new-instance v6, Ljava/util/HashMap;

    move-object v5, v6

    move-object v6, v5

    .line 2
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v6, v1

    move-object v7, v5

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzcnp;->zzb:Ljava/util/Map;

    move-object v6, v1

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzcnp;->zzc:Ljava/util/concurrent/Executor;

    move-object v6, v1

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzcnp;->zzd:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzbj:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v6

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    move-object v7, v2

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v6

    .line 3
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzbk:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v6

    move-object v6, v1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v7

    move-object v8, v2

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v7

    .line 6
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzcnp;->zze:Z

    :goto_0
    move-object v6, v1

    move-object v7, v4

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzcnp;->zzf:Lcom/google/android/gms/internal/ads/zzdvy;

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Ljava/util/Random;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    move-result v6

    float-to-double v6, v6

    sget-object v8, Lcom/google/android/gms/internal/ads/zzafy;->zza:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_1

    const/4 v6, 0x1

    move v2, v6

    :goto_1
    move-object v6, v1

    move v7, v2

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzcnp;->zze:Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    move v2, v6

    goto :goto_1
.end method


# virtual methods
.method public final zzb(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcnp;->zzf:Lcom/google/android/gms/internal/ads/zzdvy;

    move-object v5, v1

    .line 1
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdvy;->zza(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzcnp;->zze:Z

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcnp;->zzc:Ljava/util/concurrent/Executor;

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcno;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    .line 2
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcno;-><init>(Lcom/google/android/gms/internal/ads/zzcnp;Ljava/lang/String;)V

    move-object v4, v2

    move-object v5, v3

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    move-object v4, v1

    .line 3
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void
.end method

.method protected final zzc(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcnp;->zzf:Lcom/google/android/gms/internal/ads/zzdvy;

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdvy;->zza(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
