.class public final Lcom/google/android/gms/internal/ads/zzry;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field zza:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzrx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzry;->zzb:Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedList;

    move-object v1, v2

    move-object v2, v1

    .line 1
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzry;->zzc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/ads/zzrx;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzry;->zzb:Ljava/lang/Object;

    move-object v6, v10

    move-object v10, v6

    monitor-enter v10

    move-object v10, v0

    :try_start_0
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzry;->zzc:Ljava/util/List;

    .line 1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    move v2, v10

    move v10, v2

    if-nez v10, :cond_0

    const-string v10, "Queue empty"

    .line 2
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    move-object v10, v6

    .line 3
    monitor-exit v10

    const/4 v10, 0x0

    move-object v0, v10

    .line 12
    :goto_0
    return-object v0

    .line 3
    :cond_0
    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzry;->zzc:Ljava/util/List;

    .line 4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    move v2, v10

    move v10, v2

    const/4 v11, 0x2

    if-lt v10, v11, :cond_5

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzry;->zzc:Ljava/util/List;

    .line 5
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v7, v10

    const/4 v10, 0x0

    move-object v1, v10

    const/high16 v10, -0x80000000

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x0

    move v4, v10

    :goto_1
    move-object v10, v7

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v5, v10

    move v10, v5

    if-eqz v10, :cond_4

    move-object v10, v7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzrx;

    move-object v8, v10

    move-object v10, v8

    .line 6
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzrx;->zzm()I

    move-result v10

    move v9, v10

    move v10, v9

    move v11, v2

    if-le v10, v11, :cond_1

    move v10, v3

    move v4, v10

    :cond_1
    move v10, v9

    move v11, v2

    if-le v10, v11, :cond_3

    move v10, v9

    move v5, v10

    :goto_2
    move v10, v9

    move v11, v2

    if-le v10, v11, :cond_2

    move-object v10, v8

    move-object v1, v10

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v10, v5

    move v2, v10

    goto :goto_1

    :cond_3
    move v10, v2

    move v5, v10

    goto :goto_2

    :cond_4
    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzry;->zzc:Ljava/util/List;

    move v11, v4

    .line 7
    invoke-interface {v10, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v10

    move-object v10, v6

    .line 8
    monitor-exit v10

    move-object v10, v1

    move-object v0, v10

    goto :goto_0

    :cond_5
    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzry;->zzc:Ljava/util/List;

    const/4 v11, 0x0

    .line 9
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzrx;

    move-object v2, v10

    move v10, v1

    if-eqz v10, :cond_6

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzry;->zzc:Ljava/util/List;

    const/4 v11, 0x0

    .line 10
    invoke-interface {v10, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v10

    :goto_3
    move-object v10, v6

    .line 12
    monitor-exit v10

    move-object v10, v2

    move-object v0, v10

    goto :goto_0

    :cond_6
    move-object v10, v2

    .line 11
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzrx;->zze()V

    goto :goto_3

    :catchall_0
    move-exception v10

    move-object v0, v10

    .line 13
    move-object v10, v6

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    move-object v10, v0

    .line 13
    throw v10
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzrx;)Z
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzry;->zzb:Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzry;->zzc:Ljava/util/List;

    move-object v4, v1

    .line 1
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    move v3, v0

    if-eqz v3, :cond_0

    move-object v3, v2

    .line 2
    monitor-exit v3

    const/4 v3, 0x1

    move v0, v3

    .line 3
    :goto_0
    return v0

    .line 2
    :cond_0
    move-object v3, v2

    .line 3
    monitor-exit v3

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v0, v3

    .line 4
    move-object v3, v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    move-object v3, v0

    .line 4
    throw v3
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzrx;)Z
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzry;->zzb:Ljava/lang/Object;

    move-object v2, v5

    move-object v5, v2

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzry;->zzc:Ljava/util/List;

    .line 1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :cond_0
    move-object v5, v0

    .line 2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v3, v5

    move v5, v3

    if-eqz v5, :cond_2

    move-object v5, v0

    .line 3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzrx;

    move-object v3, v5

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/ads/internal/util/zzg;->zzd()Z

    move-result v5

    move v4, v5

    move v5, v4

    if-nez v5, :cond_1

    move-object v5, v1

    move-object v6, v3

    if-eq v5, v6, :cond_0

    move-object v5, v3

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzrx;->zzb()Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzrx;->zzb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v3, v5

    move v5, v3

    if-eqz v5, :cond_0

    move-object v5, v0

    .line 9
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move-object v5, v2

    .line 10
    monitor-exit v5

    const/4 v5, 0x1

    move v0, v5

    .line 13
    :goto_0
    return v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Z

    move-result v5

    move v4, v5

    move v5, v4

    if-nez v5, :cond_0

    move-object v5, v1

    move-object v6, v3

    if-eq v5, v6, :cond_0

    move-object v5, v3

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzrx;->zzd()Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzrx;->zzd()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v3, v5

    move v5, v3

    if-eqz v5, :cond_0

    move-object v5, v0

    .line 11
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move-object v5, v2

    .line 12
    monitor-exit v5

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_2
    move-object v5, v2

    .line 13
    monitor-exit v5

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v0, v5

    .line 14
    move-object v5, v2

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    move-object v5, v0

    .line 14
    throw v5
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzrx;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzry;->zzb:Ljava/lang/Object;

    move-object v2, v5

    move-object v5, v2

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzry;->zzc:Ljava/util/List;

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v3, v5

    move v5, v3

    const/16 v6, 0xa

    if-lt v5, v6, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzry;->zzc:Ljava/util/List;

    move-object v3, v5

    move-object v5, v3

    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v4, v5

    move-object v5, v4

    const/16 v6, 0x29

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, v4

    const-string v6, "Queue is full, current size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    move v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzry;->zzc:Ljava/util/List;

    const/4 v6, 0x0

    .line 3
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzry;->zza:I

    move v3, v5

    move-object v5, v0

    move v6, v3

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzry;->zza:I

    move-object v5, v1

    move v6, v3

    .line 4
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzrx;->zzn(I)V

    move-object v5, v1

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzrx;->zzj()V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzry;->zzc:Ljava/util/List;

    move-object v6, v1

    .line 6
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    move-object v5, v2

    .line 7
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v5

    move-object v0, v5

    move-object v5, v2

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    throw v5
.end method
