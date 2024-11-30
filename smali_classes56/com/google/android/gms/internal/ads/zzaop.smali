.class public final Lcom/google/android/gms/internal/ads/zzaop;
.super Lcom/google/android/gms/internal/ads/zzbci;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbci",
        "<",
        "Lcom/google/android/gms/internal/ads/zzanl;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/zzas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/zzas",
            "<",
            "Lcom/google/android/gms/internal/ads/zzanl;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Z

.field private zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzas;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/internal/util/zzas",
            "<",
            "Lcom/google/android/gms/internal/ads/zzanl;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbci;-><init>()V

    new-instance v3, Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzaop;->zza:Ljava/lang/Object;

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzaop;->zzb:Lcom/google/android/gms/ads/internal/util/zzas;

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzaop;->zzc:Z

    move-object v3, v0

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzaop;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzaok;
    .locals 8

    .prologue
    move-object v0, p0

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaok;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v0

    .line 1
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Lcom/google/android/gms/internal/ads/zzaop;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaop;->zza:Ljava/lang/Object;

    move-object v3, v5

    move-object v5, v3

    .line 2
    monitor-enter v5

    :try_start_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaol;

    move-object v1, v5

    move-object v5, v1

    move-object v6, v0

    move-object v7, v2

    .line 3
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzaol;-><init>(Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzaok;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaom;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    move-object v7, v2

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzaom;-><init>(Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzaok;)V

    move-object v5, v0

    move-object v6, v1

    move-object v7, v4

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbci;->zze(Lcom/google/android/gms/internal/ads/zzbcf;Lcom/google/android/gms/internal/ads/zzbcd;)V

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaop;->zzd:I

    move v1, v5

    move v5, v1

    if-ltz v5, :cond_0

    const/4 v5, 0x1

    move v1, v5

    :goto_0
    move v5, v1

    .line 4
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    move-object v5, v0

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzaop;->zzd:I

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzaop;->zzd:I

    move-object v5, v3

    .line 5
    monitor-exit v5

    move-object v5, v2

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v5, 0x0

    move v1, v5

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v0, v5

    move-object v5, v3

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    throw v5
.end method

.method protected final zzb()V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaop;->zza:Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    .line 1
    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaop;->zzd:I

    move v1, v3

    move v3, v1

    if-lez v3, :cond_0

    const/4 v3, 0x1

    move v1, v3

    :goto_0
    move v3, v1

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    const-string v3, "Releasing 1 reference for JS Engine"

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaop;->zzd:I

    const/4 v5, -0x1

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzaop;->zzd:I

    move-object v3, v0

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaop;->zzd()V

    move-object v3, v2

    .line 5
    monitor-exit v3

    return-void

    :cond_0
    const/4 v3, 0x0

    move v1, v3

    goto :goto_0

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

.method public final zzc()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaop;->zza:Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    .line 1
    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaop;->zzd:I

    move v1, v3

    move v3, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    move v1, v3

    :goto_0
    move v3, v1

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    const-string v3, "Releasing root reference. JS Engine will be destroyed once other references are released."

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzaop;->zzc:Z

    move-object v3, v0

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaop;->zzd()V

    move-object v3, v2

    .line 5
    monitor-exit v3

    return-void

    :cond_0
    const/4 v3, 0x0

    move v1, v3

    goto :goto_0

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

.method protected final zzd()V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaop;->zza:Ljava/lang/Object;

    move-object v2, v4

    move-object v4, v2

    .line 1
    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaop;->zzd:I

    move v1, v4

    move v4, v1

    if-ltz v4, :cond_1

    const/4 v4, 0x1

    move v1, v4

    :goto_0
    move v4, v1

    .line 2
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzaop;->zzc:Z

    move v1, v4

    move v4, v1

    if-eqz v4, :cond_0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaop;->zzd:I

    move v1, v4

    move v4, v1

    if-nez v4, :cond_0

    const-string v4, "No reference is left (including root). Cleaning up engine."

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaoo;

    move-object v1, v4

    move-object v4, v1

    move-object v5, v0

    .line 5
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzaoo;-><init>(Lcom/google/android/gms/internal/ads/zzaop;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbce;

    move-object v3, v4

    move-object v4, v3

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbce;-><init>()V

    move-object v4, v0

    move-object v5, v1

    move-object v6, v3

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbci;->zze(Lcom/google/android/gms/internal/ads/zzbcf;Lcom/google/android/gms/internal/ads/zzbcd;)V

    :goto_1
    move-object v4, v2

    .line 6
    monitor-exit v4

    return-void

    :cond_0
    const-string v4, "There are still references to the engine. Not destroying."

    .line 3
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v0, v4

    .line 6
    move-object v4, v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    move-object v4, v0

    .line 6
    throw v4
.end method
