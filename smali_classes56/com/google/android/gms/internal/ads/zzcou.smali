.class final Lcom/google/android/gms/internal/ads/zzcou;
.super Lcom/google/android/gms/internal/ads/zzaxr;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcow;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcow;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcou;->zza:Lcom/google/android/gms/internal/ads/zzcow;

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzaxr;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcou;->zza:Lcom/google/android/gms/internal/ads/zzcow;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcow;->zze(Lcom/google/android/gms/internal/ads/zzcow;)Lcom/google/android/gms/internal/ads/zzcol;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcou;->zza:Lcom/google/android/gms/internal/ads/zzcow;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcow;->zzd(Lcom/google/android/gms/internal/ads/zzcow;)J

    move-result-wide v2

    .line 1
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcol;->zzk(J)V

    return-void
.end method

.method public final zzf(I)V
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

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcou;->zza:Lcom/google/android/gms/internal/ads/zzcow;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcow;->zze(Lcom/google/android/gms/internal/ads/zzcow;)Lcom/google/android/gms/internal/ads/zzcol;

    move-result-object v3

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcou;->zza:Lcom/google/android/gms/internal/ads/zzcow;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcow;->zzd(Lcom/google/android/gms/internal/ads/zzcow;)J

    move-result-wide v4

    move v6, v2

    .line 1
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcol;->zzl(JI)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzym;)V
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

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcou;->zza:Lcom/google/android/gms/internal/ads/zzcow;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcow;->zze(Lcom/google/android/gms/internal/ads/zzcow;)Lcom/google/android/gms/internal/ads/zzcol;

    move-result-object v3

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcou;->zza:Lcom/google/android/gms/internal/ads/zzcow;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcow;->zzd(Lcom/google/android/gms/internal/ads/zzcow;)J

    move-result-wide v4

    move-object v6, v2

    .line 1
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzym;->zza:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcol;->zzl(JI)V

    return-void
.end method
