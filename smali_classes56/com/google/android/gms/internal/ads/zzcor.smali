.class final Lcom/google/android/gms/internal/ads/zzcor;
.super Lcom/google/android/gms/internal/ads/zzaag;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcol;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcos;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcos;Lcom/google/android/gms/internal/ads/zzcol;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcor;->zzb:Lcom/google/android/gms/internal/ads/zzcos;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcor;->zza:Lcom/google/android/gms/internal/ads/zzcol;

    move-object v3, v0

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzaag;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcor;->zza:Lcom/google/android/gms/internal/ads/zzcol;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcor;->zzb:Lcom/google/android/gms/internal/ads/zzcos;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcos;->zzd(Lcom/google/android/gms/internal/ads/zzcos;)J

    move-result-wide v2

    .line 1
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcol;->zzi(J)V

    return-void
.end method

.method public final zzc(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move v2, p1

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcor;->zza:Lcom/google/android/gms/internal/ads/zzcol;

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcor;->zzb:Lcom/google/android/gms/internal/ads/zzcos;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcos;->zzd(Lcom/google/android/gms/internal/ads/zzcos;)J

    move-result-wide v4

    move v6, v2

    .line 1
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcol;->zzf(JI)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzym;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcor;->zza:Lcom/google/android/gms/internal/ads/zzcol;

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcor;->zzb:Lcom/google/android/gms/internal/ads/zzcos;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcos;->zzd(Lcom/google/android/gms/internal/ads/zzcos;)J

    move-result-wide v4

    move-object v6, v2

    .line 1
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzym;->zza:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcol;->zzf(JI)V

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcor;->zza:Lcom/google/android/gms/internal/ads/zzcol;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcor;->zzb:Lcom/google/android/gms/internal/ads/zzcos;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcos;->zzd(Lcom/google/android/gms/internal/ads/zzcos;)J

    move-result-wide v2

    .line 1
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcol;->zze(J)V

    return-void
.end method

.method public final zzg()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcor;->zza:Lcom/google/android/gms/internal/ads/zzcol;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcor;->zzb:Lcom/google/android/gms/internal/ads/zzcos;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcos;->zzd(Lcom/google/android/gms/internal/ads/zzcos;)J

    move-result-wide v2

    .line 1
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcol;->zzg(J)V

    return-void
.end method

.method public final zzh()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcor;->zza:Lcom/google/android/gms/internal/ads/zzcol;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcor;->zzb:Lcom/google/android/gms/internal/ads/zzcos;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcos;->zzd(Lcom/google/android/gms/internal/ads/zzcos;)J

    move-result-wide v2

    .line 1
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcol;->zzh(J)V

    return-void
.end method

.method public final zzi()V
    .locals 0

    return-void
.end method
