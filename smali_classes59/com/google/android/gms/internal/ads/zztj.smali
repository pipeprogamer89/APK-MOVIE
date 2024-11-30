.class public final Lcom/google/android/gms/internal/ads/zztj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzaau;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzacq;

.field private final zze:I
    .annotation build Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdOrientation;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzapy;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzyw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzacq;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .locals 9
    .param p4    # I
        .annotation build Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdOrientation;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzapy;

    move-object v6, v7

    move-object v7, v6

    .line 1
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzapy;-><init>()V

    move-object v7, v0

    move-object v8, v6

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zztj;->zzg:Lcom/google/android/gms/internal/ads/zzapy;

    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zztj;->zzb:Landroid/content/Context;

    move-object v7, v0

    move-object v8, v2

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zztj;->zzc:Ljava/lang/String;

    move-object v7, v0

    move-object v8, v3

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zztj;->zzd:Lcom/google/android/gms/internal/ads/zzacq;

    move-object v7, v0

    move v8, v4

    iput v8, v7, Lcom/google/android/gms/internal/ads/zztj;->zze:I

    move-object v7, v0

    move-object v8, v5

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zztj;->zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    move-object v7, v0

    sget-object v8, Lcom/google/android/gms/internal/ads/zzyw;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zztj;->zzh:Lcom/google/android/gms/internal/ads/zzyw;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 8

    .prologue
    .line 1
    move-object v0, p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyx;->zzd()Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v3

    move-object v1, v3

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zzb()Lcom/google/android/gms/internal/ads/zzzw;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zztj;->zzb:Landroid/content/Context;

    move-object v5, v1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zztj;->zzc:Ljava/lang/String;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zztj;->zzg:Lcom/google/android/gms/internal/ads/zzapy;

    .line 3
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzzw;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqb;)Lcom/google/android/gms/internal/ads/zzaau;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zztj;->zza:Lcom/google/android/gms/internal/ads/zzaau;

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzzd;

    move-object v1, v3

    move-object v3, v1

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zztj;->zze:I

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzzd;-><init>(I)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zztj;->zza:Lcom/google/android/gms/internal/ads/zzaau;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v2

    move-object v4, v1

    .line 5
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzaau;->zzH(Lcom/google/android/gms/internal/ads/zzzd;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zztj;->zza:Lcom/google/android/gms/internal/ads/zzaau;

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzsw;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zztj;->zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zztj;->zzc:Ljava/lang/String;

    .line 6
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Ljava/lang/String;)V

    move-object v3, v1

    move-object v4, v2

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzaau;->zzI(Lcom/google/android/gms/internal/ads/zzte;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zztj;->zza:Lcom/google/android/gms/internal/ads/zzaau;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zztj;->zzh:Lcom/google/android/gms/internal/ads/zzyw;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zztj;->zzb:Landroid/content/Context;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zztj;->zzd:Lcom/google/android/gms/internal/ads/zzacq;

    .line 7
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzyw;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzacq;)Lcom/google/android/gms/internal/ads/zzys;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzaau;->zze(Lcom/google/android/gms/internal/ads/zzys;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    goto :goto_0

    :catch_0
    move-exception v3

    move-object v0, v3

    const-string v3, "#007 Could not call remote method."

    move-object v4, v0

    .line 8
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
