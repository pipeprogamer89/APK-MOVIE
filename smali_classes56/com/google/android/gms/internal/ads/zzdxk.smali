.class public final Lcom/google/android/gms/internal/ads/zzdxk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzdxk;


# instance fields
.field private zzb:F

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdxc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdxa;

.field private zze:Lcom/google/android/gms/internal/ads/zzdxb;

.field private zzf:Lcom/google/android/gms/internal/ads/zzdxd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdxc;Lcom/google/android/gms/internal/ads/zzdxa;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzdxk;->zzb:F

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdxk;->zzc:Lcom/google/android/gms/internal/ads/zzdxc;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdxk;->zzd:Lcom/google/android/gms/internal/ads/zzdxa;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzdxk;
    .locals 6

    .prologue
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdxk;->zza:Lcom/google/android/gms/internal/ads/zzdxk;

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdxa;

    move-object v0, v3

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzdxa;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdxc;

    move-object v1, v3

    move-object v3, v1

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzdxc;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdxk;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    move-object v5, v0

    .line 1
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdxk;-><init>(Lcom/google/android/gms/internal/ads/zzdxc;Lcom/google/android/gms/internal/ads/zzdxa;)V

    move-object v3, v2

    sput-object v3, Lcom/google/android/gms/internal/ads/zzdxk;->zza:Lcom/google/android/gms/internal/ads/zzdxk;

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdxk;->zza:Lcom/google/android/gms/internal/ads/zzdxk;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public final zzb(Landroid/content/Context;)V
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdwz;

    move-object v2, v5

    move-object v5, v2

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzdwz;-><init>()V

    new-instance v5, Landroid/os/Handler;

    move-object v3, v5

    move-object v5, v3

    .line 1
    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdxb;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v3

    move-object v7, v1

    move-object v8, v2

    move-object v9, v0

    const/4 v10, 0x0

    .line 2
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzdxb;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdwz;Lcom/google/android/gms/internal/ads/zzdxk;[B)V

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdxk;->zze:Lcom/google/android/gms/internal/ads/zzdxb;

    return-void
.end method

.method public final zzc()V
    .locals 3

    .prologue
    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxf;->zza()Lcom/google/android/gms/internal/ads/zzdxf;

    move-result-object v1

    move-object v2, v0

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdxf;->zzg(Lcom/google/android/gms/internal/ads/zzdxk;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxf;->zza()Lcom/google/android/gms/internal/ads/zzdxf;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxf;->zzc()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxf;->zza()Lcom/google/android/gms/internal/ads/zzdxf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxf;->zze()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdyg;->zzb()Lcom/google/android/gms/internal/ads/zzdyg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdyg;->zzc()V

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdxk;->zze:Lcom/google/android/gms/internal/ads/zzdxb;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxb;->zza()V

    return-void
.end method

.method public final zzd()V
    .locals 2

    .prologue
    .line 1
    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdyg;->zzb()Lcom/google/android/gms/internal/ads/zzdyg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdyg;->zzd()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxf;->zza()Lcom/google/android/gms/internal/ads/zzdxf;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxf;->zzd()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdxk;->zze:Lcom/google/android/gms/internal/ads/zzdxb;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxb;->zzb()V

    return-void
.end method

.method public final zze(F)V
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzdxk;->zzb:F

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdxk;->zzf:Lcom/google/android/gms/internal/ads/zzdxd;

    if-nez v2, :cond_0

    move-object v2, v0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxd;->zza()Lcom/google/android/gms/internal/ads/zzdxd;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdxk;->zzf:Lcom/google/android/gms/internal/ads/zzdxd;

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdxk;->zzf:Lcom/google/android/gms/internal/ads/zzdxd;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdxd;->zzf()Ljava/util/Collection;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v0, v2

    :goto_0
    move-object v2, v0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdws;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdws;->zzh()Lcom/google/android/gms/internal/ads/zzdxq;

    move-result-object v2

    move v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdxq;->zzj(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzf()F
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdxk;->zzb:F

    move v0, v1

    return v0
.end method
