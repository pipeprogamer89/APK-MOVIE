.class final Lcom/google/android/gms/internal/ads/zzdaw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbvm;


# instance fields
.field zza:Z

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcvz;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbcb;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdax;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdax;Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzbcb;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdaw;->zzd:Lcom/google/android/gms/internal/ads/zzdax;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdaw;->zzb:Lcom/google/android/gms/internal/ads/zzcvz;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdaw;->zzc:Lcom/google/android/gms/internal/ads/zzbcb;

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzdaw;->zza:Z

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzym;)V
    .locals 7

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzdE:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v4

    const/4 v4, 0x1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    move-object v6, v2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    .line 1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    move v2, v4

    :goto_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdaw;->zzc:Lcom/google/android/gms/internal/ads/zzbcb;

    move-object v0, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcwa;

    move-object v3, v4

    move-object v4, v3

    move v5, v2

    move-object v6, v1

    .line 3
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcwa;-><init>(ILcom/google/android/gms/internal/ads/zzym;)V

    move-object v4, v0

    move-object v5, v3

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbcb;->zzd(Ljava/lang/Throwable;)Z

    move-result v4

    return-void

    :cond_0
    const/4 v4, 0x3

    move v2, v4

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v3, p0

    monitor-enter v3

    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdaw;->zzc:Lcom/google/android/gms/internal/ads/zzbcb;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbcb;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit v3

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final zzb(I)V
    .locals 10

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzdaw;->zza:Z

    if-eqz v4, :cond_0

    .line 2
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdaw;->zzb:Lcom/google/android/gms/internal/ads/zzcvz;

    move-object v2, v4

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcvz;->zza:Ljava/lang/String;

    move-object v2, v4

    move-object v4, v2

    move v5, v1

    .line 1
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzdax;->zze(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    .line 2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzym;

    move-object v3, v4

    move-object v4, v3

    move v5, v1

    move-object v6, v2

    const-string v7, "undefined"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzym;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzym;Landroid/os/IBinder;)V

    move-object v4, v0

    move-object v5, v3

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzdaw;->zze(Lcom/google/android/gms/internal/ads/zzym;)V

    goto :goto_0
.end method

.method public final declared-synchronized zzc(ILjava/lang/String;)V
    .locals 11
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v10, p0

    monitor-enter v10

    move-object v4, v0

    :try_start_0
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzdaw;->zza:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 2
    :goto_0
    monitor-exit v10

    return-void

    .line 4294967295
    :cond_0
    move-object v4, v0

    const/4 v5, 0x1

    :try_start_1
    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzdaw;->zza:Z

    move-object v4, v2

    if-nez v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdaw;->zzb:Lcom/google/android/gms/internal/ads/zzcvz;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcvz;->zza:Ljava/lang/String;

    move v5, v1

    .line 1
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzdax;->zze(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    .line 2
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzym;

    move-object v3, v4

    move-object v4, v3

    move v5, v1

    move-object v6, v2

    const-string v7, "undefined"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzym;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzym;Landroid/os/IBinder;)V

    move-object v4, v0

    move-object v5, v3

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzdaw;->zze(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzym;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, p0

    monitor-enter v4

    move-object v2, v0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzdaw;->zza:Z

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdaw;->zze(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
