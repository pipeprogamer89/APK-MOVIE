.class public final Lcom/google/android/gms/internal/ads/zzbaz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsb;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzbaw;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field final zzb:Ljava/util/HashSet;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/ads/zzbaq;",
            ">;"
        }
    .end annotation
.end field

.field final zzc:Ljava/util/HashSet;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/ads/zzbay;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/lang/Object;

.field private final zze:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbax;

.field private zzg:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Object;

    move-object v3, v4

    move-object v4, v3

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzbaz;->zzd:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    move-object v3, v4

    move-object v4, v3

    .line 1
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzbaz;->zzb:Ljava/util/HashSet;

    new-instance v4, Ljava/util/HashSet;

    move-object v3, v4

    move-object v4, v3

    .line 2
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzbaz;->zzc:Ljava/util/HashSet;

    move-object v4, v0

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzbaz;->zzg:Z

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbaw;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v1

    move-object v6, v2

    .line 3
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;)V

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzbaz;->zza:Lcom/google/android/gms/internal/ads/zzbaw;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzbaz;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbax;

    move-object v1, v4

    move-object v4, v1

    .line 4
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbax;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzbaz;->zzf:Lcom/google/android/gms/internal/ads/zzbax;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 10

    .prologue
    .line 1
    move-object v0, p0

    move v1, p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    move-wide v2, v6

    move v6, v1

    if-eqz v6, :cond_1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbaz;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    move-object v1, v6

    move-object v6, v1

    .line 2
    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zzq()J

    move-result-wide v6

    move-wide v4, v6

    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzaE:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v6

    move-wide v6, v2

    move-wide v8, v4

    sub-long/2addr v6, v8

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v8

    move-object v9, v1

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v8

    .line 4
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbaz;->zza:Lcom/google/android/gms/internal/ads/zzbaw;

    const/4 v7, -0x1

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzbaw;->zzd:I

    :goto_0
    move-object v6, v0

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzbaz;->zzg:Z

    .line 7
    :goto_1
    return-void

    .line 4
    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbaz;->zza:Lcom/google/android/gms/internal/ads/zzbaw;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbaz;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 5
    invoke-interface {v7}, Lcom/google/android/gms/ads/internal/util/zzg;->zzs()I

    move-result v7

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzbaw;->zzd:I

    goto :goto_0

    :cond_1
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbaz;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    move-wide v7, v2

    .line 6
    invoke-interface {v6, v7, v8}, Lcom/google/android/gms/ads/internal/util/zzg;->zzp(J)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbaz;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbaz;->zza:Lcom/google/android/gms/internal/ads/zzbaw;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzbaw;->zzd:I

    .line 7
    invoke-interface {v6, v7}, Lcom/google/android/gms/ads/internal/util/zzg;->zzr(I)V

    goto :goto_1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbaq;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbaz;->zzd:Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbaz;->zzb:Ljava/util/HashSet;

    move-object v4, v1

    .line 1
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    move-object v3, v2

    .line 2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v3

    move-object v0, v3

    move-object v3, v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    throw v3
.end method

.method public final zzc(Ljava/util/HashSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/ads/zzbaq;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbaz;->zzd:Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbaz;->zzb:Ljava/util/HashSet;

    move-object v4, v1

    .line 1
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    move-result v3

    move-object v3, v2

    .line 2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v3

    move-object v0, v3

    move-object v3, v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    throw v3
.end method

.method public final zzd()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbaz;->zzd:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbaz;->zza:Lcom/google/android/gms/internal/ads/zzbaw;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbaw;->zza()V

    move-object v2, v1

    .line 2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v2

    move-object v0, v2

    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    throw v2
.end method

.method public final zze()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbaz;->zzd:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbaz;->zza:Lcom/google/android/gms/internal/ads/zzbaw;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbaw;->zzb()V

    move-object v2, v1

    .line 2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v2

    move-object v0, v2

    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    throw v2
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzys;J)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbaz;->zzd:Ljava/lang/Object;

    move-object v4, v5

    move-object v5, v4

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbaz;->zza:Lcom/google/android/gms/internal/ads/zzbaw;

    move-object v6, v1

    move-wide v7, v2

    .line 1
    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzbaw;->zzc(Lcom/google/android/gms/internal/ads/zzys;J)V

    move-object v5, v4

    .line 2
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v5

    move-object v0, v5

    move-object v5, v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    throw v5
.end method

.method public final zzg()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbaz;->zzd:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbaz;->zza:Lcom/google/android/gms/internal/ads/zzbaw;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbaw;->zzd()V

    move-object v2, v1

    .line 2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v2

    move-object v0, v2

    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    throw v2
.end method

.method public final zzh(Lcom/google/android/gms/common/util/Clock;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbaq;
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbaq;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v1

    move-object v6, v0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbaz;->zzf:Lcom/google/android/gms/internal/ads/zzbax;

    .line 1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbax;->zza()Ljava/lang/String;

    move-result-object v7

    move-object v8, v2

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzbaq;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzbaz;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    move-object v0, v4

    return-object v0
.end method

.method public final zzi()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbaz;->zzg:Z

    move v0, v1

    return v0
.end method

.method public final zzj(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsg;)Landroid/os/Bundle;
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v5, Ljava/util/HashSet;

    move-object v3, v5

    move-object v5, v3

    .line 1
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbaz;->zzd:Ljava/lang/Object;

    move-object v4, v5

    move-object v5, v4

    monitor-enter v5

    move-object v5, v3

    move-object v6, v0

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbaz;->zzb:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    move-result v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbaz;->zzb:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    move-object v5, v4

    .line 4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v5, Landroid/os/Bundle;

    move-object v4, v5

    move-object v5, v4

    .line 5
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move-object v5, v4

    const-string v6, "app"

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbaz;->zza:Lcom/google/android/gms/internal/ads/zzbaw;

    move-object v8, v1

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzbaz;->zzf:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbax;->zzb()Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbaw;->zze(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 7
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v5, Landroid/os/Bundle;

    move-object v1, v5

    move-object v5, v1

    .line 8
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbaz;->zzc:Ljava/util/HashSet;

    .line 9
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    move-object v5, v0

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbay;

    const/4 v5, 0x0

    throw v5

    :cond_0
    move-object v5, v4

    const-string v6, "slots"

    move-object v7, v1

    .line 10
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v5, Ljava/util/ArrayList;

    move-object v0, v5

    move-object v5, v0

    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v3

    .line 12
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v5

    :goto_0
    move-object v5, v1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v0

    move-object v6, v1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbaq;

    .line 13
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbaq;->zzh()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    const-string v6, "ads"

    move-object v7, v0

    .line 14
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v5, v2

    move-object v6, v3

    .line 15
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzdsg;->zzb(Ljava/util/HashSet;)V

    move-object v5, v4

    move-object v0, v5

    return-object v0

    :catchall_0
    move-exception v5

    move-object v0, v5

    .line 4
    move-object v5, v4

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    move-object v5, v0

    .line 4
    throw v5
.end method
