.class public final Lcom/google/android/gms/internal/ads/zzsr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public static zza([Ljava/lang/String;IILjava/util/PriorityQueue;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/google/android/gms/internal/ads/zzsq;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v10, v1

    .line 1
    array-length v10, v10

    move v3, v10

    move v10, v3

    const/4 v11, 0x6

    if-ge v10, v11, :cond_0

    move v10, v2

    move-object v11, v1

    const/4 v12, 0x0

    move v13, v3

    .line 2
    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzsr;->zze([Ljava/lang/String;II)J

    move-result-wide v11

    move-object v13, v1

    const/4 v14, 0x0

    move v15, v3

    .line 3
    invoke-static {v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzsr;->zzc([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v13

    move v14, v3

    move-object v15, v4

    .line 4
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzsr;->zzb(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 13
    :goto_0
    return-void

    .line 4
    :cond_0
    move-object v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x6

    .line 5
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzsr;->zze([Ljava/lang/String;II)J

    move-result-wide v10

    move-wide v5, v10

    move v10, v2

    move-wide v11, v5

    move-object v13, v1

    const/4 v14, 0x0

    const/4 v15, 0x6

    .line 6
    invoke-static {v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzsr;->zzc([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x6

    move-object v15, v4

    .line 7
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzsr;->zzb(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    const-wide/32 v10, 0x1001fff

    const/4 v12, 0x5

    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzsr;->zzd(JI)J

    move-result-wide v10

    move-wide v7, v10

    const/4 v10, 0x1

    move v3, v10

    :goto_1
    move-object v10, v1

    .line 8
    array-length v10, v10

    move v9, v10

    move v10, v3

    move v11, v9

    const/4 v12, -0x5

    add-int/lit8 v11, v11, -0x5

    if-ge v10, v11, :cond_1

    move-wide v10, v5

    const-wide/32 v12, 0x4000ffff

    add-long/2addr v10, v12

    move-wide v12, v7

    move-object v14, v1

    move v15, v3

    const/16 v16, -0x1

    add-int/lit8 v15, v15, -0x1

    .line 9
    aget-object v14, v14, v15

    .line 10
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzsn;->zza(Ljava/lang/String;)I

    move-result v14

    int-to-long v14, v14

    const-wide/32 v16, 0x7fffffff

    add-long v14, v14, v16

    const-wide/32 v16, 0x4000ffff

    rem-long v14, v14, v16

    mul-long/2addr v12, v14

    const-wide/32 v14, 0x4000ffff

    rem-long/2addr v12, v14

    sub-long/2addr v10, v12

    const-wide/32 v12, 0x4000ffff

    rem-long/2addr v10, v12

    const-wide/32 v12, 0x1001fff

    mul-long/2addr v10, v12

    const-wide/32 v12, 0x4000ffff

    rem-long/2addr v10, v12

    move-object v12, v1

    move v13, v3

    const/4 v14, 0x5

    add-int/lit8 v13, v13, 0x5

    aget-object v12, v12, v13

    .line 11
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzsn;->zza(Ljava/lang/String;)I

    move-result v12

    int-to-long v12, v12

    const-wide/32 v14, 0x7fffffff

    add-long/2addr v12, v14

    const-wide/32 v14, 0x4000ffff

    rem-long/2addr v12, v14

    add-long/2addr v10, v12

    const-wide/32 v12, 0x4000ffff

    rem-long/2addr v10, v12

    move-wide v5, v10

    move v10, v2

    move-wide v11, v5

    move-object v13, v1

    move v14, v3

    const/4 v15, 0x6

    .line 12
    invoke-static {v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzsr;->zzc([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v13

    move v14, v9

    move-object v15, v4

    .line 13
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzsr;->zzb(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    goto/16 :goto_0
.end method

.method static zzb(IJLjava/lang/String;ILjava/util/PriorityQueue;)V
    .locals 13
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/google/android/gms/internal/ads/zzsq;",
            ">;)V"
        }
    .end annotation

    .prologue
    move v1, p0

    move-wide v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    new-instance v8, Lcom/google/android/gms/internal/ads/zzsq;

    move-object v7, v8

    move-object v8, v7

    move-wide v9, v2

    move-object v11, v4

    move v12, v5

    .line 1
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzsq;-><init>(JLjava/lang/String;I)V

    move-object v8, v6

    .line 2
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->size()I

    move-result v8

    move v9, v1

    if-ne v8, v9, :cond_0

    move-object v8, v6

    .line 3
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzsq;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzsq;->zzc:I

    move-object v9, v7

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzsq;->zzc:I

    if-gt v8, v9, :cond_3

    move-object v8, v6

    invoke-virtual {v8}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzsq;

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzsq;->zza:J

    move-object v10, v7

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzsq;->zza:J

    cmp-long v8, v8, v10

    if-gtz v8, :cond_3

    :cond_0
    move-object v8, v6

    move-object v9, v7

    .line 4
    invoke-virtual {v8, v9}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 7
    :goto_0
    return-void

    .line 4
    :cond_1
    move-object v8, v6

    move-object v9, v7

    .line 5
    invoke-virtual {v8, v9}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    move-result v8

    move-object v8, v6

    .line 6
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->size()I

    move-result v8

    move v9, v1

    if-le v8, v9, :cond_2

    move-object v8, v6

    .line 7
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :cond_2
    goto :goto_0

    :cond_3
    goto :goto_0
.end method

.method static zzc([Ljava/lang/String;II)Ljava/lang/String;
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, v1

    move v6, v2

    add-int/2addr v5, v6

    move v2, v5

    move-object v5, v0

    .line 1
    array-length v5, v5

    move v6, v2

    if-ge v5, v6, :cond_0

    const-string v5, "Unable to construct shingle"

    .line 2
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    const-string v5, ""

    move-object v0, v5

    .line 7
    :goto_0
    return-object v0

    .line 2
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    move-object v3, v5

    move-object v5, v3

    .line 3
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    move v5, v2

    const/4 v6, -0x1

    add-int/lit8 v5, v5, -0x1

    move v4, v5

    move v5, v1

    move v6, v4

    if-ge v5, v6, :cond_1

    move-object v5, v3

    move-object v6, v0

    move v7, v1

    .line 4
    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v3

    const/16 v6, 0x20

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move-object v5, v3

    move-object v6, v0

    move v7, v4

    .line 6
    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v3

    .line 7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    goto :goto_0
.end method

.method static zzd(JI)J
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-wide v1, p0

    move v3, p2

    move v4, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    move-wide v4, v1

    move-wide v1, v4

    :goto_0
    return-wide v1

    :cond_0
    move v4, v3

    const/4 v5, 0x1

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_1

    move-wide v4, v1

    move-wide v6, v1

    mul-long/2addr v4, v6

    const-wide/32 v6, 0x4000ffff

    rem-long/2addr v4, v6

    move v6, v3

    const/4 v7, 0x1

    shr-int/lit8 v6, v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzsr;->zzd(JI)J

    move-result-wide v4

    const-wide/32 v6, 0x4000ffff

    rem-long/2addr v4, v6

    move-wide v1, v4

    goto :goto_0

    :cond_1
    move-wide v4, v1

    move-wide v6, v1

    move-wide v8, v1

    mul-long/2addr v6, v8

    const-wide/32 v8, 0x4000ffff

    rem-long/2addr v6, v8

    move v8, v3

    const/4 v9, 0x1

    shr-int/lit8 v8, v8, 0x1

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzsr;->zzd(JI)J

    move-result-wide v6

    const-wide/32 v8, 0x4000ffff

    rem-long/2addr v6, v8

    mul-long/2addr v4, v6

    const-wide/32 v6, 0x4000ffff

    rem-long/2addr v4, v6

    move-wide v1, v4

    goto :goto_0
.end method

.method private static zze([Ljava/lang/String;II)J
    .locals 12

    .prologue
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v6, v1

    const/4 v7, 0x0

    .line 1
    aget-object v6, v6, v7

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzsn;->zza(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    const-wide/32 v8, 0x7fffffff

    add-long/2addr v6, v8

    const-wide/32 v8, 0x4000ffff

    rem-long/2addr v6, v8

    move-wide v4, v6

    const/4 v6, 0x1

    move v2, v6

    :goto_0
    move v6, v2

    move v7, v3

    if-ge v6, v7, :cond_0

    move-wide v6, v4

    const-wide/32 v8, 0x1001fff

    mul-long/2addr v6, v8

    const-wide/32 v8, 0x4000ffff

    rem-long/2addr v6, v8

    move-object v8, v1

    move v9, v2

    .line 2
    aget-object v8, v8, v9

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzsn;->zza(Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    const-wide/32 v10, 0x7fffffff

    add-long/2addr v8, v10

    const-wide/32 v10, 0x4000ffff

    rem-long/2addr v8, v10

    add-long/2addr v6, v8

    const-wide/32 v8, 0x4000ffff

    rem-long/2addr v6, v8

    move-wide v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-wide v6, v4

    move-wide v1, v6

    return-wide v1
.end method
