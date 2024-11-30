.class public final Lcom/google/android/gms/internal/ads/zzcow;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcog;


# instance fields
.field private final zza:J

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcol;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdqf;


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

    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/zzcow;->zza:J

    move-object v7, v0

    move-object v8, v6

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcow;->zzb:Ljava/lang/String;

    move-object v7, v0

    move-object v8, v4

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcow;->zzc:Lcom/google/android/gms/internal/ads/zzcol;

    move-object v7, v5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbid;->zzt()Lcom/google/android/gms/internal/ads/zzdqh;

    move-result-object v7

    move-object v4, v7

    move-object v7, v4

    move-object v8, v3

    .line 1
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzdqh;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdqh;

    move-result-object v7

    move-object v7, v4

    move-object v8, v6

    .line 2
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzdqh;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqh;

    move-result-object v7

    move-object v7, v0

    move-object v8, v4

    .line 3
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzdqh;->zza()Lcom/google/android/gms/internal/ads/zzdqi;

    move-result-object v8

    .line 4
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzdqi;->zzb()Lcom/google/android/gms/internal/ads/zzdqf;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcow;->zzd:Lcom/google/android/gms/internal/ads/zzdqf;

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzcow;)J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzcow;->zza:J

    move-wide v0, v1

    return-wide v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzcow;)Lcom/google/android/gms/internal/ads/zzcol;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcow;->zzc:Lcom/google/android/gms/internal/ads/zzcol;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzys;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcow;->zzd:Lcom/google/android/gms/internal/ads/zzdqf;

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcou;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    .line 1
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzcou;-><init>(Lcom/google/android/gms/internal/ads/zzcow;)V

    move-object v4, v2

    move-object v5, v1

    move-object v6, v3

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqf;->zzc(Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/internal/ads/zzaxs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v4

    move-object v0, v4

    const-string v4, "#007 Could not call remote method."

    move-object v5, v0

    .line 2
    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final zzb()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcow;->zzd:Lcom/google/android/gms/internal/ads/zzdqf;

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcov;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzcov;-><init>(Lcom/google/android/gms/internal/ads/zzcow;)V

    move-object v3, v1

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdqf;->zze(Lcom/google/android/gms/internal/ads/zzaxo;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcow;->zzd:Lcom/google/android/gms/internal/ads/zzdqf;

    move-object v0, v3

    move-object v3, v0

    const/4 v4, 0x0

    .line 2
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdqf;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    return-void

    .line 2
    :catch_0
    move-exception v3

    move-object v0, v3

    const-string v3, "#007 Could not call remote method."

    move-object v4, v0

    .line 3
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
