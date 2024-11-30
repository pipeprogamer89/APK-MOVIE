.class public final Lcom/google/android/gms/internal/ads/zzcdc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbuf;
.implements Lcom/google/android/gms/internal/ads/zzcan;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzazb;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzazt;

.field private final zzd:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzuq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzazb;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazt;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzuq;)V
    .locals 8
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzcdc;->zza:Lcom/google/android/gms/internal/ads/zzazb;

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzcdc;->zzb:Landroid/content/Context;

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzcdc;->zzc:Lcom/google/android/gms/internal/ads/zzazt;

    move-object v6, v0

    move-object v7, v4

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzcdc;->zzd:Landroid/view/View;

    move-object v6, v0

    move-object v7, v5

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzcdc;->zzf:Lcom/google/android/gms/internal/ads/zzuq;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcdc;->zzd:Landroid/view/View;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcdc;->zze:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcdc;->zzc:Lcom/google/android/gms/internal/ads/zzazt;

    move-object v3, v1

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcdc;->zze:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzazt;->zzi(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcdc;->zza:Lcom/google/android/gms/internal/ads/zzazb;

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzazb;->zza(Z)V

    return-void
.end method

.method public final zzd()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcdc;->zza:Lcom/google/android/gms/internal/ads/zzazb;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzazb;->zza(Z)V

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzaws;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcdc;->zzc:Lcom/google/android/gms/internal/ads/zzazt;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcdc;->zzb:Landroid/content/Context;

    .line 1
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzazt;->zzb(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcdc;->zzc:Lcom/google/android/gms/internal/ads/zzazt;

    move-object v2, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcdc;->zzb:Landroid/content/Context;

    move-object v3, v4

    move-object v4, v2

    move-object v5, v3

    move-object v6, v2

    move-object v7, v3

    .line 2
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzazt;->zzl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcdc;->zza:Lcom/google/android/gms/internal/ads/zzazb;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzazb;->zzb()Ljava/lang/String;

    move-result-object v7

    move-object v8, v1

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaws;->zzb()Ljava/lang/String;

    move-result-object v8

    move-object v9, v1

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzaws;->zzc()I

    move-result v9

    .line 3
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzazt;->zzr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    goto :goto_0

    :catch_0
    move-exception v4

    move-object v0, v4

    const-string v4, "Remote Exception to get reward item."

    move-object v5, v0

    .line 4
    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzj()V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcdc;->zzc:Lcom/google/android/gms/internal/ads/zzazt;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcdc;->zzb:Landroid/content/Context;

    .line 1
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzazt;->zzh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcdc;->zze:Ljava/lang/String;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcdc;->zze:Ljava/lang/String;

    .line 2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcdc;->zzf:Lcom/google/android/gms/internal/ads/zzuq;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzuq;->zzh:Lcom/google/android/gms/internal/ads/zzuq;

    if-ne v3, v4, :cond_1

    const-string v3, "/Rewarded"

    move-object v1, v3

    :goto_0
    move-object v3, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    move-object v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    :goto_1
    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcdc;->zze:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v3, Ljava/lang/String;

    move-object v1, v3

    move-object v3, v1

    move-object v4, v2

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v3, "/Interstitial"

    move-object v1, v3

    goto :goto_0
.end method
