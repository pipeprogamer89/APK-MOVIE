.class final Lcom/google/android/gms/internal/ads/zzbap;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbaq;

.field private zzb:J

.field private zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbaq;)V
    .locals 6

    move-object v1, p0

    move-object v2, p1

    move-object v3, v1

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbap;->zza:Lcom/google/android/gms/internal/ads/zzbaq;

    move-object v3, v1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    const-wide/16 v4, -0x1

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzbap;->zzb:J

    move-object v3, v1

    const-wide/16 v4, -0x1

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzbap;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzbap;->zzc:J

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzb()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbap;->zza:Lcom/google/android/gms/internal/ads/zzbaq;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbaq;->zzj(Lcom/google/android/gms/internal/ads/zzbaq;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 1
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzbap;->zzc:J

    return-void
.end method

.method public final zzc()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbap;->zza:Lcom/google/android/gms/internal/ads/zzbaq;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbaq;->zzj(Lcom/google/android/gms/internal/ads/zzbaq;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 1
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzbap;->zzb:J

    return-void
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 6

    .prologue
    move-object v0, p0

    new-instance v2, Landroid/os/Bundle;

    move-object v1, v2

    move-object v2, v1

    .line 1
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object v2, v1

    const-string v3, "topen"

    move-object v4, v0

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzbap;->zzb:J

    .line 2
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v2, v1

    const-string v3, "tclose"

    move-object v4, v0

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzbap;->zzc:J

    .line 3
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method
