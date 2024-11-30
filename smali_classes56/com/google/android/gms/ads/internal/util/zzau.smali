.class public final Lcom/google/android/gms/ads/internal/util/zzau;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:D

.field public final zzc:D

.field public final zzd:D

.field public final zze:I


# direct methods
.method public constructor <init>(Ljava/lang/String;DDDI)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object v9, v0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object v9, v0

    move-object v10, v1

    iput-object v10, v9, Lcom/google/android/gms/ads/internal/util/zzau;->zza:Ljava/lang/String;

    move-object v9, v0

    move-wide v10, v2

    iput-wide v10, v9, Lcom/google/android/gms/ads/internal/util/zzau;->zzc:D

    move-object v9, v0

    move-wide v10, v4

    iput-wide v10, v9, Lcom/google/android/gms/ads/internal/util/zzau;->zzb:D

    move-object v9, v0

    move-wide v10, v6

    iput-wide v10, v9, Lcom/google/android/gms/ads/internal/util/zzau;->zzd:D

    move-object v9, v0

    move v10, v8

    iput v10, v9, Lcom/google/android/gms/ads/internal/util/zzau;->zze:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    instance-of v2, v2, Lcom/google/android/gms/ads/internal/util/zzau;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move v0, v2

    .line 4
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v2, v1

    .line 2
    check-cast v2, Lcom/google/android/gms/ads/internal/util/zzau;

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/zzau;->zza:Ljava/lang/String;

    move-object v3, v1

    .line 3
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/zzau;->zza:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-wide v2, v2, Lcom/google/android/gms/ads/internal/util/zzau;->zzb:D

    move-object v4, v1

    iget-wide v4, v4, Lcom/google/android/gms/ads/internal/util/zzau;->zzb:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    move-object v2, v0

    iget-wide v2, v2, Lcom/google/android/gms/ads/internal/util/zzau;->zzc:D

    move-object v4, v1

    iget-wide v4, v4, Lcom/google/android/gms/ads/internal/util/zzau;->zzc:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/ads/internal/util/zzau;->zze:I

    move-object v3, v1

    iget v3, v3, Lcom/google/android/gms/ads/internal/util/zzau;->zze:I

    if-ne v2, v3, :cond_1

    move-object v2, v0

    iget-wide v2, v2, Lcom/google/android/gms/ads/internal/util/zzau;->zzd:D

    move-object v4, v1

    iget-wide v4, v4, Lcom/google/android/gms/ads/internal/util/zzau;->zzd:D

    .line 4
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    move-object v0, p0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzau;->zza:Ljava/lang/String;

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x1

    move-object v4, v0

    iget-wide v4, v4, Lcom/google/android/gms/ads/internal/util/zzau;->zzb:D

    .line 1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x2

    move-object v4, v0

    iget-wide v4, v4, Lcom/google/android/gms/ads/internal/util/zzau;->zzc:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x3

    move-object v4, v0

    iget-wide v4, v4, Lcom/google/android/gms/ads/internal/util/zzau;->zzd:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x4

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/ads/internal/util/zzau;->zze:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v2, v1

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    move-object v1, p0

    move-object v2, v1

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v2

    const-string v3, "name"

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzau;->zza:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v2

    const-string v3, "minBound"

    move-object v4, v1

    iget-wide v4, v4, Lcom/google/android/gms/ads/internal/util/zzau;->zzc:D

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v2

    const-string v3, "maxBound"

    move-object v4, v1

    iget-wide v4, v4, Lcom/google/android/gms/ads/internal/util/zzau;->zzb:D

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v2

    const-string v3, "percent"

    move-object v4, v1

    iget-wide v4, v4, Lcom/google/android/gms/ads/internal/util/zzau;->zzd:D

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v2

    const-string v3, "count"

    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/ads/internal/util/zzau;->zze:I

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    return-object v1
.end method
