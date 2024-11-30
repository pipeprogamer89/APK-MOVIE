.class final Lcom/google/android/gms/internal/ads/zzdsq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdta",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdtq;


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedList;

    move-object v3, v4

    move-object v4, v3

    .line 1
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdsq;->zza:Ljava/util/LinkedList;

    move-object v4, v0

    move v5, v1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzdsq;->zzb:I

    move-object v4, v0

    move v5, v2

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzdsq;->zzc:I

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdtq;

    move-object v1, v4

    move-object v4, v1

    .line 2
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzdtq;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdsq;->zzd:Lcom/google/android/gms/internal/ads/zzdtq;

    return-void
.end method

.method private final zzi()V
    .locals 6

    .prologue
    move-object v0, p0

    :goto_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdsq;->zza:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdsq;->zza:Ljava/util/LinkedList;

    move-object v1, v2

    move-object v2, v1

    .line 2
    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdta;

    move-object v1, v2

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    move-object v4, v1

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzdta;->zzd:J

    sub-long/2addr v2, v4

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzdsq;->zzc:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdsq;->zzd:Lcom/google/android/gms/internal/ads/zzdtq;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdtq;->zzc()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdsq;->zza:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    goto :goto_1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdta;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdta",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdsq;->zzd:Lcom/google/android/gms/internal/ads/zzdtq;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdtq;->zza()V

    move-object v2, v0

    .line 2
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdsq;->zzi()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdsq;->zza:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzdsq;->zzb:I

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    move v0, v2

    .line 4
    :goto_0
    return v0

    .line 3
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdsq;->zza:Ljava/util/LinkedList;

    move-object v3, v1

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v2

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdta;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdta",
            "<*>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdsq;->zzd:Lcom/google/android/gms/internal/ads/zzdtq;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdtq;->zza()V

    move-object v2, v0

    .line 2
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdsq;->zzi()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdsq;->zza:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    move-object v0, v2

    .line 5
    :goto_0
    return-object v0

    .line 3
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdsq;->zza:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdta;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdsq;->zzd:Lcom/google/android/gms/internal/ads/zzdtq;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdtq;->zzb()V

    :cond_1
    move-object v2, v1

    move-object v0, v2

    goto :goto_0
.end method

.method public final zzc()I
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdsq;->zzi()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdsq;->zza:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zzd()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdsq;->zzd:Lcom/google/android/gms/internal/ads/zzdtq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdtq;->zzd()J

    move-result-wide v1

    move-wide v0, v1

    return-wide v0
.end method

.method public final zze()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdsq;->zzd:Lcom/google/android/gms/internal/ads/zzdtq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdtq;->zze()J

    move-result-wide v1

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzf()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdsq;->zzd:Lcom/google/android/gms/internal/ads/zzdtq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdtq;->zzf()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdsq;->zzd:Lcom/google/android/gms/internal/ads/zzdtq;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdtq;->zzh()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzdtp;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdsq;->zzd:Lcom/google/android/gms/internal/ads/zzdtq;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdtq;->zzg()Lcom/google/android/gms/internal/ads/zzdtp;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
