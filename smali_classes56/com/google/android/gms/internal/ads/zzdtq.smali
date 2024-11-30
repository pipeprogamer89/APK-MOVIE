.class final Lcom/google/android/gms/internal/ads/zzdtq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdtp;

.field private zzc:J

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdtp;

    move-object v1, v4

    move-object v4, v1

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzdtp;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdtq;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    move-object v4, v0

    const/4 v5, 0x0

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzdtq;->zzd:I

    move-object v4, v0

    const/4 v5, 0x0

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzdtq;->zze:I

    move-object v4, v0

    const/4 v5, 0x0

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzdtq;->zzf:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    move-wide v2, v4

    move-object v4, v0

    move-wide v5, v2

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/zzdtq;->zza:J

    move-object v4, v0

    move-wide v5, v2

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/zzdtq;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzdtq;->zzc:J

    move-object v1, v0

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzdtq;->zzd:I

    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzdtq;->zzd:I

    return-void
.end method

.method public final zzb()V
    .locals 4

    move-object v0, p0

    move-object v1, v0

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzdtq;->zze:I

    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzdtq;->zze:I

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdtq;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzdtp;->zza:Z

    return-void
.end method

.method public final zzc()V
    .locals 4

    move-object v0, p0

    move-object v1, v0

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzdtq;->zzf:I

    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzdtq;->zzf:I

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdtq;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    move-object v0, v1

    move-object v1, v0

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzdtp;->zzb:I

    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzdtp;->zzb:I

    return-void
.end method

.method public final zzd()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzdtq;->zza:J

    move-wide v0, v1

    return-wide v0
.end method

.method public final zze()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzdtq;->zzc:J

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzf()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdtq;->zzd:I

    move v0, v1

    return v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdtp;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdtq;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    move-object v1, v2

    move-object v2, v1

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdtp;->zza()Lcom/google/android/gms/internal/ads/zzdtp;

    move-result-object v2

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdtq;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    move-object v0, v2

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzdtp;->zza:Z

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzdtp;->zzb:I

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 6

    .prologue
    move-object v1, p0

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v2, v3

    move-object v3, v2

    .line 1
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, v2

    const-string v4, "Created: "

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    move-object v4, v1

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzdtq;->zza:J

    .line 3
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    const-string v4, " Last accessed: "

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    move-object v4, v1

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzdtq;->zzc:J

    .line 5
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    const-string v4, " Accesses: "

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzdtq;->zzd:I

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    const-string v4, "\nEntries retrieved: Valid: "

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzdtq;->zze:I

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    const-string v4, " Stale: "

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzdtq;->zzf:I

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    .line 12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method
