.class final Lcom/google/android/gms/internal/ads/zzdtk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzefk",
        "<",
        "Lcom/google/android/gms/internal/ads/zzdta;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdto;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdto;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Lcom/google/android/gms/internal/ads/zzdto;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Lcom/google/android/gms/internal/ads/zzdto;

    move-object v2, v3

    move-object v3, v2

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Lcom/google/android/gms/internal/ads/zzdto;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdto;->zzi(Lcom/google/android/gms/internal/ads/zzdto;)Lcom/google/android/gms/internal/ads/zzege;

    move-result-object v3

    move-object v4, v1

    .line 1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzege;->zzi(Ljava/lang/Throwable;)Z

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

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    .line 1
    check-cast v4, Lcom/google/android/gms/internal/ads/zzdta;

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Lcom/google/android/gms/internal/ads/zzdto;

    move-object v2, v4

    move-object v4, v2

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Lcom/google/android/gms/internal/ads/zzdto;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdto;->zze(Lcom/google/android/gms/internal/ads/zzdto;)Lcom/google/android/gms/internal/ads/zzdtm;

    move-result-object v4

    move-object v5, v1

    .line 2
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzdtm;->zzb(Lcom/google/android/gms/internal/ads/zzdta;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Lcom/google/android/gms/internal/ads/zzdto;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdto;->zzj(Lcom/google/android/gms/internal/ads/zzdto;)I

    move-result v4

    move v3, v4

    move v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Lcom/google/android/gms/internal/ads/zzdto;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdto;->zzg(Lcom/google/android/gms/internal/ads/zzdto;)Lcom/google/android/gms/internal/ads/zzdsr;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Lcom/google/android/gms/internal/ads/zzdto;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdto;->zzf(Lcom/google/android/gms/internal/ads/zzdto;)Lcom/google/android/gms/internal/ads/zzdtn;

    move-result-object v5

    .line 3
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzdtn;->zzb()Lcom/google/android/gms/internal/ads/zzdtb;

    move-result-object v5

    move-object v6, v1

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdsr;->zzb(Lcom/google/android/gms/internal/ads/zzdtb;Lcom/google/android/gms/internal/ads/zzdta;)Z

    move-result v4

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Lcom/google/android/gms/internal/ads/zzdto;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdto;->zzj(Lcom/google/android/gms/internal/ads/zzdto;)I

    move-result v4

    move v3, v4

    move v4, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Lcom/google/android/gms/internal/ads/zzdto;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdto;->zzf(Lcom/google/android/gms/internal/ads/zzdto;)Lcom/google/android/gms/internal/ads/zzdtn;

    move-result-object v5

    .line 4
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzdto;->zzh(Lcom/google/android/gms/internal/ads/zzdto;Lcom/google/android/gms/internal/ads/zzdtn;)V

    :cond_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Lcom/google/android/gms/internal/ads/zzdto;

    move-object v3, v4

    move-object v4, v3

    const/4 v5, 0x1

    .line 5
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzdto;->zzk(Lcom/google/android/gms/internal/ads/zzdto;I)I

    move-result v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Lcom/google/android/gms/internal/ads/zzdto;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdto;->zzi(Lcom/google/android/gms/internal/ads/zzdto;)Lcom/google/android/gms/internal/ads/zzege;

    move-result-object v4

    move-object v5, v1

    .line 6
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzege;->zzh(Ljava/lang/Object;)Z

    move-result v4

    move-object v4, v2

    .line 7
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v4

    move-object v0, v4

    move-object v4, v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    throw v4
.end method
