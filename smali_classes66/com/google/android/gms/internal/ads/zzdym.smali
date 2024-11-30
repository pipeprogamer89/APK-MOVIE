.class final Lcom/google/android/gms/internal/ads/zzdym;
.super Lcom/google/android/gms/internal/ads/zzdyi;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Z

.field private final zzc:Z


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzdyk;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzdyi;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdym;->zza:Ljava/lang/String;

    move-object v5, v0

    move v6, v2

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzdym;->zzb:Z

    move-object v5, v0

    move v6, v3

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzdym;->zzc:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    move-object v3, v0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    move v0, v2

    .line 5
    :goto_0
    return v0

    .line 4294967295
    :cond_0
    move-object v2, v1

    .line 1
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzdyi;

    if-eqz v2, :cond_2

    move-object v2, v1

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdyi;

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdym;->zza:Ljava/lang/String;

    move-object v3, v1

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdyi;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzdym;->zzb:Z

    move-object v3, v1

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdyi;->zzb()Z

    move-result v3

    if-ne v2, v3, :cond_1

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzdym;->zzc:Z

    move-object v3, v1

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdyi;->zzc()Z

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdym;->zza:Ljava/lang/String;

    .line 1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0xf4243

    xor-int/2addr v3, v4

    const v4, 0xf4243

    mul-int/2addr v3, v4

    move v2, v3

    const/4 v3, 0x1

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzdym;->zzb:Z

    if-eq v3, v4, :cond_1

    const/16 v3, 0x4d5

    move v1, v3

    :goto_0
    move v3, v2

    move v4, v1

    xor-int/2addr v3, v4

    const v4, 0xf4243

    mul-int/2addr v3, v4

    move v1, v3

    const/4 v3, 0x1

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzdym;->zzc:Z

    if-eq v3, v4, :cond_0

    const/16 v3, 0x4d5

    move v0, v3

    :goto_1
    move v3, v1

    move v4, v0

    xor-int/2addr v3, v4

    move v0, v3

    return v0

    :cond_0
    const/16 v3, 0x4cf

    move v0, v3

    goto :goto_1

    :cond_1
    const/16 v3, 0x4cf

    move v1, v3

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    move-object v0, p0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdym;->zza:Ljava/lang/String;

    move-object v1, v5

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzdym;->zzb:Z

    move v2, v5

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzdym;->zzc:Z

    move v0, v5

    move-object v5, v1

    .line 1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v4, v5

    move-object v5, v4

    move v6, v3

    const/16 v7, 0x63

    add-int/lit8 v6, v6, 0x63

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, v4

    const-string v6, "AdShield2Options{clientVersion="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    const-string v6, ", shouldGetAdvertisingId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    move v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    const-string v6, ", isGooglePlayServicesAvailable="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    move v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    const-string v6, "}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdym;->zza:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zzb()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzdym;->zzb:Z

    move v0, v1

    return v0
.end method

.method public final zzc()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzdym;->zzc:Z

    move v0, v1

    return v0
.end method
