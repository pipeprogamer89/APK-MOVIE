.class public final Lcom/google/android/gms/internal/ads/zzayw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzayu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzayu;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzayw;->zza:Lcom/google/android/gms/common/util/Clock;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzayw;->zzb:Lcom/google/android/gms/internal/ads/zzayu;

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzayw;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzazu;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzazu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzazu;->zzb()Lcom/google/android/gms/internal/ads/zzayw;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public final zzb()V
    .locals 6

    .prologue
    move-object v1, p0

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzayw;->zzb:Lcom/google/android/gms/internal/ads/zzayu;

    const/4 v3, -0x1

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzayw;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 1
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    .line 2
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzayu;->zza(IJ)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzads;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzayw;->zzb:Lcom/google/android/gms/internal/ads/zzayu;

    const/4 v3, -0x1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzayw;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 1
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    .line 2
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzayu;->zza(IJ)V

    return-void
.end method

.method public final zzd(IJ)V
    .locals 8

    .prologue
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzayw;->zzb:Lcom/google/android/gms/internal/ads/zzayu;

    move v5, v1

    move-wide v6, v2

    .line 1
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzayu;->zza(IJ)V

    return-void
.end method

.method public final zze()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzayw;->zzb:Lcom/google/android/gms/internal/ads/zzayu;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayu;->zzb()V

    return-void
.end method
