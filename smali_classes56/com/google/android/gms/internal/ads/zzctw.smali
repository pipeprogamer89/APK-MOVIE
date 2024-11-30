.class public final Lcom/google/android/gms/internal/ads/zzctw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcaj;


# instance fields
.field private zza:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzb:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdvo;

.field private final zze:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdvo;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzctw;->zza:Z

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzctw;->zzb:Z

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzctw;->zzc:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzctw;->zzd:Lcom/google/android/gms/internal/ads/zzdvo;

    move-object v3, v0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzctw;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method private final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzctw;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 1
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzB()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    move-object v0, v2

    :goto_0
    move-object v2, v1

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdvn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    const-string v3, "tms"

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    const/16 v6, 0xa

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v2

    move-object v2, v1

    const-string v3, "tid"

    move-object v4, v0

    .line 4
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v2

    move-object v2, v1

    move-object v0, v2

    return-object v0

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzctw;->zzc:Ljava/lang/String;

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzctw;->zzd:Lcom/google/android/gms/internal/ads/zzdvo;

    move-object v2, v3

    move-object v3, v0

    const-string v4, "adapter_init_started"

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzctw;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    const-string v4, "ancn"

    move-object v5, v1

    .line 2
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v3

    move-object v3, v2

    move-object v4, v0

    .line 3
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzdvo;->zza(Lcom/google/android/gms/internal/ads/zzdvn;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzctw;->zzd:Lcom/google/android/gms/internal/ads/zzdvo;

    move-object v2, v3

    move-object v3, v0

    const-string v4, "adapter_init_finished"

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzctw;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    const-string v4, "ancn"

    move-object v5, v1

    .line 2
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v3

    move-object v3, v2

    move-object v4, v0

    .line 3
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzdvo;->zza(Lcom/google/android/gms/internal/ads/zzdvn;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzctw;->zzd:Lcom/google/android/gms/internal/ads/zzdvo;

    move-object v3, v4

    move-object v4, v0

    const-string v5, "adapter_init_finished"

    .line 1
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzctw;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v4

    move-object v0, v4

    move-object v4, v0

    const-string v5, "ancn"

    move-object v6, v1

    .line 2
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v4

    move-object v4, v0

    const-string v5, "rqe"

    move-object v6, v2

    .line 3
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v4

    move-object v4, v3

    move-object v5, v0

    .line 4
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzdvo;->zza(Lcom/google/android/gms/internal/ads/zzdvn;)V

    return-void
.end method

.method public final declared-synchronized zzd()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v4, p0

    monitor-enter v4

    move-object v1, v0

    :try_start_0
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzctw;->zza:Z

    if-nez v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzctw;->zzd:Lcom/google/android/gms/internal/ads/zzdvo;

    move-object v2, v0

    const-string v3, "init_started"

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzctw;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdvo;->zza(Lcom/google/android/gms/internal/ads/zzdvn;)V

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzctw;->zza:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    return-void

    :cond_0
    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final declared-synchronized zze()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v4, p0

    monitor-enter v4

    move-object v1, v0

    :try_start_0
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzctw;->zzb:Z

    if-nez v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzctw;->zzd:Lcom/google/android/gms/internal/ads/zzdvo;

    move-object v2, v0

    const-string v3, "init_finished"

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzctw;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdvo;->zza(Lcom/google/android/gms/internal/ads/zzdvn;)V

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzctw;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    return-void

    :cond_0
    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
