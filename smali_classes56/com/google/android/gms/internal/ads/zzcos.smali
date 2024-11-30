.class public final Lcom/google/android/gms/internal/ads/zzcos;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcog;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzddi;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcol;Lcom/google/android/gms/internal/ads/zzbid;Ljava/lang/String;)V
    .locals 11

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v7, v0

    move-wide v8, v1

    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/zzcos;->zza:J

    move-object v7, v5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbid;->zzq()Lcom/google/android/gms/internal/ads/zzdov;

    move-result-object v7

    move-object v5, v7

    move-object v7, v5

    move-object v8, v3

    .line 1
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzdov;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdov;

    move-result-object v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzyx;

    move-object v3, v7

    move-object v7, v3

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzyx;-><init>()V

    move-object v7, v5

    move-object v8, v3

    .line 2
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzdov;->zzb(Lcom/google/android/gms/internal/ads/zzyx;)Lcom/google/android/gms/internal/ads/zzdov;

    move-result-object v7

    move-object v7, v5

    move-object v8, v6

    .line 3
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzdov;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdov;

    move-result-object v7

    move-object v7, v0

    move-object v8, v5

    .line 4
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzdov;->zza()Lcom/google/android/gms/internal/ads/zzdow;

    move-result-object v8

    .line 5
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzdow;->zza()Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcos;->zzb:Lcom/google/android/gms/internal/ads/zzddi;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcos;->zzb:Lcom/google/android/gms/internal/ads/zzddi;

    move-object v3, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcor;

    move-object v5, v7

    move-object v7, v5

    move-object v8, v0

    move-object v9, v4

    .line 6
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzcor;-><init>(Lcom/google/android/gms/internal/ads/zzcos;Lcom/google/android/gms/internal/ads/zzcol;)V

    move-object v7, v3

    move-object v8, v5

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzddi;->zzh(Lcom/google/android/gms/internal/ads/zzaah;)V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzcos;)J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzcos;->zza:J

    move-wide v0, v1

    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzys;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcos;->zzb:Lcom/google/android/gms/internal/ads/zzddi;

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzddi;->zze(Lcom/google/android/gms/internal/ads/zzys;)Z

    move-result v2

    return-void
.end method

.method public final zzb()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcos;->zzb:Lcom/google/android/gms/internal/ads/zzddi;

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzddi;->zzQ(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final zzc()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcos;->zzb:Lcom/google/android/gms/internal/ads/zzddi;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzddi;->zzc()V

    return-void
.end method
