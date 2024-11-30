.class public final Lcom/google/android/gms/internal/ads/zzbrx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbvr;
.implements Lcom/google/android/gms/internal/ads/zzyi;
.implements Lcom/google/android/gms/internal/ads/zzbww;
.implements Lcom/google/android/gms/internal/ads/zzbux;
.implements Lcom/google/android/gms/internal/ads/zzbuf;
.implements Lcom/google/android/gms/internal/ads/zzbyz;


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbaq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzbaq;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbrx;->zza:Lcom/google/android/gms/common/util/Clock;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbrx;->zzb:Lcom/google/android/gms/internal/ads/zzbaq;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbrx;->zzb:Lcom/google/android/gms/internal/ads/zzbaq;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbaq;->zze()V

    return-void
.end method

.method public final zzbD()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbrx;->zzb:Lcom/google/android/gms/internal/ads/zzbaq;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbaq;->zzg(Z)V

    return-void
.end method

.method public final zzbp()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbrx;->zzb:Lcom/google/android/gms/internal/ads/zzbaq;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbaq;->zzd()V

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbrx;->zzb:Lcom/google/android/gms/internal/ads/zzbaq;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbaq;->zzf()V

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzaws;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzys;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbrx;->zzb:Lcom/google/android/gms/internal/ads/zzbaq;

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbaq;->zza(Lcom/google/android/gms/internal/ads/zzys;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzawc;)V
    .locals 0

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzvd;)V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbrx;->zzb:Lcom/google/android/gms/internal/ads/zzbaq;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbaq;->zzb()V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzvd;)V
    .locals 0

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzvd;)V
    .locals 0

    return-void
.end method

.method public final zzn(Z)V
    .locals 0

    return-void
.end method

.method public final zzo(Z)V
    .locals 0

    return-void
.end method

.method public final zzp()V
    .locals 0

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzdra;)V
    .locals 6

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbrx;->zzb:Lcom/google/android/gms/internal/ads/zzbaq;

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbrx;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 1
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbaq;->zzc(J)V

    return-void
.end method

.method public final zzr()Ljava/lang/String;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbrx;->zzb:Lcom/google/android/gms/internal/ads/zzbaq;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbaq;->zzi()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
