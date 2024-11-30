.class public final Lcom/google/android/gms/internal/ads/zzbog;
.super Lcom/google/android/gms/internal/ads/zzta;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbof;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaau;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdmm;

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbof;Lcom/google/android/gms/internal/ads/zzaau;Lcom/google/android/gms/internal/ads/zzdmm;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    .line 1
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzta;-><init>()V

    move-object v4, v0

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzbog;->zzd:Z

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzbog;->zza:Lcom/google/android/gms/internal/ads/zzbof;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzbog;->zzb:Lcom/google/android/gms/internal/ads/zzaau;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzbog;->zzc:Lcom/google/android/gms/internal/ads/zzdmm;

    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/internal/ads/zzaau;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbog;->zzb:Lcom/google/android/gms/internal/ads/zzaau;

    move-object v0, v1

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzti;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbog;->zzc:Lcom/google/android/gms/internal/ads/zzdmm;

    move-object v5, v2

    .line 1
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdmm;->zzh(Lcom/google/android/gms/internal/ads/zzti;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbog;->zza:Lcom/google/android/gms/internal/ads/zzbof;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v1

    .line 2
    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    move-object v6, v2

    move-object v7, v0

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzbog;->zzd:Z

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbof;->zzb(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzti;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    return-void

    .line 2
    :catch_0
    move-exception v4

    move-object v0, v4

    const-string v4, "#007 Could not call remote method."

    move-object v5, v0

    .line 3
    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzacg;
    .locals 4

    .prologue
    .line 1
    move-object v0, p0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzeP:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move-object v0, v2

    .line 3
    :goto_0
    return-object v0

    .line 1
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbog;->zza:Lcom/google/android/gms/internal/ads/zzbof;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbql;->zzm()Lcom/google/android/gms/internal/ads/zzbty;

    move-result-object v2

    move-object v0, v2

    goto :goto_0
.end method

.method public final zzh(Z)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzbog;->zzd:Z

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacd;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    const-string v2, "setOnPaidEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbog;->zzc:Lcom/google/android/gms/internal/ads/zzdmm;

    move-object v0, v2

    move-object v2, v0

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdmm;->zzl(Lcom/google/android/gms/internal/ads/zzacd;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zztf;)V
    .locals 0

    return-void
.end method
