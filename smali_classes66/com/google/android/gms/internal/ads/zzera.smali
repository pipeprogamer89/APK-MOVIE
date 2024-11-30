.class final Lcom/google/android/gms/internal/ads/zzera;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# direct methods
.method static zza([BILcom/google/android/gms/internal/ads/zzeqz;)I
    .locals 8

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, v1

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    move v3, v4

    move-object v4, v0

    move v5, v1

    .line 1
    aget-byte v4, v4, v5

    move v1, v4

    move v4, v1

    if-ltz v4, :cond_0

    move-object v4, v2

    move v5, v1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzeqz;->zza:I

    move v4, v3

    move v0, v4

    .line 2
    :goto_0
    return v0

    .line 1
    :cond_0
    move v4, v1

    move-object v5, v0

    move v6, v3

    move-object v7, v2

    .line 2
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzera;->zzb(I[BILcom/google/android/gms/internal/ads/zzeqz;)I

    move-result v4

    move v0, v4

    goto :goto_0
.end method

.method static zzb(I[BILcom/google/android/gms/internal/ads/zzeqz;)I
    .locals 9

    .prologue
    move v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, v0

    const/16 v6, 0x7f

    and-int/lit8 v5, v5, 0x7f

    move v0, v5

    move v5, v2

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move v4, v5

    move-object v5, v1

    move v6, v2

    .line 1
    aget-byte v5, v5, v6

    move v2, v5

    move v5, v2

    if-ltz v5, :cond_0

    move-object v5, v3

    move v6, v0

    move v7, v2

    const/4 v8, 0x7

    shl-int/lit8 v7, v7, 0x7

    or-int/2addr v6, v7

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzeqz;->zza:I

    move v5, v4

    move v0, v5

    .line 5
    :goto_0
    return v0

    .line 1
    :cond_0
    move v5, v0

    move v6, v2

    const/16 v7, 0x7f

    and-int/lit8 v6, v6, 0x7f

    const/4 v7, 0x7

    shl-int/lit8 v6, v6, 0x7

    or-int/2addr v5, v6

    move v0, v5

    move v5, v4

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move v2, v5

    move-object v5, v1

    move v6, v4

    .line 2
    aget-byte v5, v5, v6

    move v4, v5

    move v5, v4

    if-ltz v5, :cond_1

    move-object v5, v3

    move v6, v0

    move v7, v4

    const/16 v8, 0xe

    shl-int/lit8 v7, v7, 0xe

    or-int/2addr v6, v7

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzeqz;->zza:I

    move v5, v2

    move v0, v5

    goto :goto_0

    :cond_1
    move v5, v0

    move v6, v4

    const/16 v7, 0x7f

    and-int/lit8 v6, v6, 0x7f

    const/16 v7, 0xe

    shl-int/lit8 v6, v6, 0xe

    or-int/2addr v5, v6

    move v0, v5

    move v5, v2

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move v4, v5

    move-object v5, v1

    move v6, v2

    .line 3
    aget-byte v5, v5, v6

    move v2, v5

    move v5, v2

    if-ltz v5, :cond_2

    move-object v5, v3

    move v6, v0

    move v7, v2

    const/16 v8, 0x15

    shl-int/lit8 v7, v7, 0x15

    or-int/2addr v6, v7

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzeqz;->zza:I

    move v5, v4

    move v0, v5

    goto :goto_0

    :cond_2
    move v5, v0

    move v6, v2

    const/16 v7, 0x7f

    and-int/lit8 v6, v6, 0x7f

    const/16 v7, 0x15

    shl-int/lit8 v6, v6, 0x15

    or-int/2addr v5, v6

    move v0, v5

    move v5, v4

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move v2, v5

    move-object v5, v1

    move v6, v4

    .line 4
    aget-byte v5, v5, v6

    move v4, v5

    move v5, v4

    if-ltz v5, :cond_3

    move-object v5, v3

    move v6, v0

    move v7, v4

    const/16 v8, 0x1c

    shl-int/lit8 v7, v7, 0x1c

    or-int/2addr v6, v7

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzeqz;->zza:I

    move v5, v2

    move v0, v5

    goto :goto_0

    :cond_3
    move v5, v0

    move v6, v4

    const/16 v7, 0x7f

    and-int/lit8 v6, v6, 0x7f

    const/16 v7, 0x1c

    shl-int/lit8 v6, v6, 0x1c

    or-int/2addr v5, v6

    move v4, v5

    move v5, v2

    move v0, v5

    :goto_1
    move v5, v0

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move v2, v5

    move-object v5, v1

    move v6, v0

    .line 5
    aget-byte v5, v5, v6

    if-gez v5, :cond_4

    move v5, v2

    move v0, v5

    goto :goto_1

    :cond_4
    move-object v5, v3

    move v6, v4

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzeqz;->zza:I

    move v5, v2

    move v0, v5

    goto/16 :goto_0
.end method

.method static zzc([BILcom/google/android/gms/internal/ads/zzeqz;)I
    .locals 17

    .prologue
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v12, v2

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v4, v12

    move-object v12, v1

    move v13, v2

    .line 1
    aget-byte v12, v12, v13

    int-to-long v12, v12

    move-wide v8, v12

    move-wide v12, v8

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-gez v12, :cond_1

    move v12, v4

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v2, v12

    move-object v12, v1

    move v13, v4

    .line 2
    aget-byte v12, v12, v13

    move v6, v12

    move-wide v12, v8

    const-wide/16 v14, 0x7f

    and-long/2addr v12, v14

    move v14, v6

    const/16 v15, 0x7f

    and-int/lit8 v14, v14, 0x7f

    int-to-long v14, v14

    const/16 v16, 0x7

    shl-long v14, v14, v16

    or-long/2addr v12, v14

    move-wide v7, v12

    move-wide v12, v7

    move-wide v4, v12

    const/4 v12, 0x7

    move v7, v12

    :goto_0
    move v12, v6

    if-gez v12, :cond_0

    move v12, v2

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v6, v12

    move-object v12, v1

    move v13, v2

    .line 3
    aget-byte v12, v12, v13

    move v10, v12

    move v12, v7

    const/4 v13, 0x7

    add-int/lit8 v12, v12, 0x7

    move v11, v12

    move-wide v12, v4

    move v14, v10

    const/16 v15, 0x7f

    and-int/lit8 v14, v14, 0x7f

    int-to-long v14, v14

    move/from16 v16, v11

    shl-long v14, v14, v16

    or-long/2addr v12, v14

    move-wide v7, v12

    move v12, v6

    move v2, v12

    move-wide v12, v7

    move-wide v4, v12

    move v12, v10

    move v6, v12

    move v12, v11

    move v7, v12

    goto :goto_0

    :cond_0
    move-object v12, v3

    move-wide v13, v4

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/zzeqz;->zzb:J

    move v12, v2

    move v1, v12

    :goto_1
    return v1

    :cond_1
    move-object v12, v3

    move-wide v13, v8

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/zzeqz;->zzb:J

    move v12, v4

    move v1, v12

    goto :goto_1
.end method

.method static zzd([BI)I
    .locals 6

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    .line 1
    aget-byte v2, v2, v3

    const/16 v3, 0xff

    and-int/lit16 v2, v2, 0xff

    move-object v3, v0

    move v4, v1

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    aget-byte v3, v3, v4

    const/16 v4, 0xff

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x8

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    move-object v3, v0

    move v4, v1

    const/4 v5, 0x2

    add-int/lit8 v4, v4, 0x2

    aget-byte v3, v3, v4

    const/16 v4, 0xff

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    move-object v3, v0

    move v4, v1

    const/4 v5, 0x3

    add-int/lit8 v4, v4, 0x3

    aget-byte v3, v3, v4

    const/16 v4, 0xff

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x18

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    move v0, v2

    return v0
.end method

.method static zze([BI)J
    .locals 8

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    .line 1
    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    move-object v4, v0

    move v5, v1

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    aget-byte v4, v4, v5

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    move-object v4, v0

    move v5, v1

    const/4 v6, 0x2

    add-int/lit8 v5, v5, 0x2

    aget-byte v4, v4, v5

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    move-object v4, v0

    move v5, v1

    const/4 v6, 0x3

    add-int/lit8 v5, v5, 0x3

    aget-byte v4, v4, v5

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    move-object v4, v0

    move v5, v1

    const/4 v6, 0x4

    add-int/lit8 v5, v5, 0x4

    aget-byte v4, v4, v5

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    move-object v4, v0

    move v5, v1

    const/4 v6, 0x5

    add-int/lit8 v5, v5, 0x5

    aget-byte v4, v4, v5

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    move-object v4, v0

    move v5, v1

    const/4 v6, 0x6

    add-int/lit8 v5, v5, 0x6

    aget-byte v4, v4, v5

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    move-object v4, v0

    move v5, v1

    const/4 v6, 0x7

    add-int/lit8 v5, v5, 0x7

    aget-byte v4, v4, v5

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    const/16 v6, 0x38

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    move-wide v0, v2

    return-wide v0
.end method

.method static zzf([BILcom/google/android/gms/internal/ads/zzeqz;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzetc;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, v0

    move v6, v1

    move-object v7, v2

    .line 1
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzera;->zza([BILcom/google/android/gms/internal/ads/zzeqz;)I

    move-result v5

    move v1, v5

    move-object v5, v2

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzeqz;->zza:I

    move v3, v5

    move v5, v3

    if-gez v5, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzetc;->zzc()Lcom/google/android/gms/internal/ads/zzetc;

    move-result-object v5

    throw v5

    :cond_0
    move v5, v3

    if-nez v5, :cond_1

    move-object v5, v2

    const-string v6, ""

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzeqz;->zzc:Ljava/lang/Object;

    move v5, v1

    move v0, v5

    .line 3
    :goto_0
    return v0

    .line 2
    :cond_1
    new-instance v5, Ljava/lang/String;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    move v7, v1

    move v8, v3

    .line 3
    sget-object v9, Lcom/google/android/gms/internal/ads/zzeta;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v7, v8, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v5, v2

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzeqz;->zzc:Ljava/lang/Object;

    move v5, v1

    move v6, v3

    add-int/2addr v5, v6

    move v0, v5

    goto :goto_0
.end method

.method static zzg([BILcom/google/android/gms/internal/ads/zzeqz;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzetc;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, v0

    move v5, v1

    move-object v6, v2

    .line 1
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzera;->zza([BILcom/google/android/gms/internal/ads/zzeqz;)I

    move-result v4

    move v1, v4

    move-object v4, v2

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzeqz;->zza:I

    move v3, v4

    move v4, v3

    if-gez v4, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzetc;->zzc()Lcom/google/android/gms/internal/ads/zzetc;

    move-result-object v4

    throw v4

    :cond_0
    move v4, v3

    if-nez v4, :cond_1

    move-object v4, v2

    const-string v5, ""

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzeqz;->zzc:Ljava/lang/Object;

    move v4, v1

    move v0, v4

    .line 3
    :goto_0
    return v0

    .line 2
    :cond_1
    move-object v4, v2

    move-object v5, v0

    move v6, v1

    move v7, v3

    .line 3
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzevt;->zzf([BII)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzeqz;->zzc:Ljava/lang/Object;

    move v4, v1

    move v5, v3

    add-int/2addr v4, v5

    move v0, v4

    goto :goto_0
.end method

.method static zzh([BILcom/google/android/gms/internal/ads/zzeqz;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzetc;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, v0

    move v5, v1

    move-object v6, v2

    .line 1
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzera;->zza([BILcom/google/android/gms/internal/ads/zzeqz;)I

    move-result v4

    move v1, v4

    move-object v4, v2

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzeqz;->zza:I

    move v3, v4

    move v4, v3

    if-gez v4, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzetc;->zzc()Lcom/google/android/gms/internal/ads/zzetc;

    move-result-object v4

    throw v4

    :cond_0
    move v4, v3

    move-object v5, v0

    .line 3
    array-length v5, v5

    move v6, v1

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzetc;->zzb()Lcom/google/android/gms/internal/ads/zzetc;

    move-result-object v4

    throw v4

    :cond_1
    move v4, v3

    if-nez v4, :cond_2

    move-object v4, v2

    .line 5
    sget-object v5, Lcom/google/android/gms/internal/ads/zzero;->zzb:Lcom/google/android/gms/internal/ads/zzero;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzeqz;->zzc:Ljava/lang/Object;

    move v4, v1

    move v0, v4

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_2
    move-object v4, v2

    move-object v5, v0

    move v6, v1

    move v7, v3

    .line 6
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzero;->zzr([BII)Lcom/google/android/gms/internal/ads/zzero;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzeqz;->zzc:Ljava/lang/Object;

    move v4, v1

    move v5, v3

    add-int/2addr v4, v5

    move v0, v4

    goto :goto_0
.end method

.method static zzi(Lcom/google/android/gms/internal/ads/zzeuo;[BIILcom/google/android/gms/internal/ads/zzeqz;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move v7, v2

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move v5, v7

    move-object v7, v1

    move v8, v2

    .line 1
    aget-byte v7, v7, v8

    move v6, v7

    move v7, v6

    if-gez v7, :cond_2

    move v7, v6

    move-object v8, v1

    move v9, v5

    move-object v10, v4

    .line 2
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzera;->zzb(I[BILcom/google/android/gms/internal/ads/zzeqz;)I

    move-result v7

    move v2, v7

    move-object v7, v4

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzeqz;->zza:I

    move v5, v7

    :goto_0
    move v7, v5

    if-ltz v7, :cond_0

    move v7, v5

    move v8, v3

    move v9, v2

    sub-int/2addr v8, v9

    if-le v7, v8, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzetc;->zzb()Lcom/google/android/gms/internal/ads/zzetc;

    move-result-object v7

    throw v7

    :cond_1
    move-object v7, v0

    .line 4
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzeuo;->zza()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    move v7, v2

    move v8, v5

    add-int/2addr v7, v8

    move v5, v7

    move-object v7, v0

    move-object v8, v3

    move-object v9, v1

    move v10, v2

    move v11, v5

    move-object v12, v4

    .line 5
    invoke-interface/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzeuo;->zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzeqz;)V

    move-object v7, v0

    move-object v8, v3

    .line 6
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzeuo;->zzj(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v8, v3

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzeqz;->zzc:Ljava/lang/Object;

    move v7, v5

    move v0, v7

    return v0

    :cond_2
    move v7, v5

    move v2, v7

    move v7, v6

    move v5, v7

    goto :goto_0
.end method

.method static zzj(Lcom/google/android/gms/internal/ads/zzeuo;[BIIILcom/google/android/gms/internal/ads/zzeqz;)I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object v7, v0

    .line 1
    check-cast v7, Lcom/google/android/gms/internal/ads/zzeua;

    move-object v0, v7

    move-object v7, v0

    .line 2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeua;->zza()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    move-object v7, v0

    move-object v8, v6

    move-object v9, v1

    move v10, v2

    move v11, v3

    move v12, v4

    move-object v13, v5

    .line 3
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzeua;->zzh(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzeqz;)I

    move-result v7

    move v1, v7

    move-object v7, v0

    move-object v8, v6

    .line 4
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzeua;->zzj(Ljava/lang/Object;)V

    move-object v7, v5

    move-object v8, v6

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzeqz;->zzc:Ljava/lang/Object;

    move v7, v1

    move v0, v7

    return v0
.end method

.method static zzk(I[BIILcom/google/android/gms/internal/ads/zzesz;Lcom/google/android/gms/internal/ads/zzeqz;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/android/gms/internal/ads/zzesz",
            "<*>;",
            "Lcom/google/android/gms/internal/ads/zzeqz;",
            ")I"
        }
    .end annotation

    .prologue
    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, v4

    .line 1
    check-cast v7, Lcom/google/android/gms/internal/ads/zzesr;

    move-object v4, v7

    move-object v7, v1

    move v8, v2

    move-object v9, v5

    .line 2
    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzera;->zza([BILcom/google/android/gms/internal/ads/zzeqz;)I

    move-result v7

    move v2, v7

    move-object v7, v4

    move-object v8, v5

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzeqz;->zza:I

    .line 3
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzesr;->zzh(I)V

    :goto_0
    move v7, v2

    move v8, v3

    if-ge v7, v8, :cond_0

    move-object v7, v1

    move v8, v2

    move-object v9, v5

    .line 4
    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzera;->zza([BILcom/google/android/gms/internal/ads/zzeqz;)I

    move-result v7

    move v6, v7

    move v7, v0

    move-object v8, v5

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzeqz;->zza:I

    if-eq v7, v8, :cond_1

    :cond_0
    move v7, v2

    move v0, v7

    return v0

    :cond_1
    move-object v7, v1

    move v8, v6

    move-object v9, v5

    .line 5
    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzera;->zza([BILcom/google/android/gms/internal/ads/zzeqz;)I

    move-result v7

    move v2, v7

    move-object v7, v4

    move-object v8, v5

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzeqz;->zza:I

    .line 6
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzesr;->zzh(I)V

    goto :goto_0
.end method

.method static zzl([BILcom/google/android/gms/internal/ads/zzesz;Lcom/google/android/gms/internal/ads/zzeqz;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/android/gms/internal/ads/zzesz",
            "<*>;",
            "Lcom/google/android/gms/internal/ads/zzeqz;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v2

    .line 1
    check-cast v5, Lcom/google/android/gms/internal/ads/zzesr;

    move-object v2, v5

    move-object v5, v0

    move v6, v1

    move-object v7, v3

    .line 2
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzera;->zza([BILcom/google/android/gms/internal/ads/zzeqz;)I

    move-result v5

    move v1, v5

    move v5, v1

    move-object v6, v3

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzeqz;->zza:I

    add-int/2addr v5, v6

    move v4, v5

    :goto_0
    move v5, v1

    move v6, v4

    if-ge v5, v6, :cond_0

    move-object v5, v0

    move v6, v1

    move-object v7, v3

    .line 3
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzera;->zza([BILcom/google/android/gms/internal/ads/zzeqz;)I

    move-result v5

    move v1, v5

    move-object v5, v2

    move-object v6, v3

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzeqz;->zza:I

    .line 4
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzesr;->zzh(I)V

    goto :goto_0

    :cond_0
    move v5, v1

    move v6, v4

    if-eq v5, v6, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzetc;->zzb()Lcom/google/android/gms/internal/ads/zzetc;

    move-result-object v5

    throw v5

    :cond_1
    move v5, v1

    move v0, v5

    return v0
.end method

.method static zzm(Lcom/google/android/gms/internal/ads/zzeuo;I[BIILcom/google/android/gms/internal/ads/zzesz;Lcom/google/android/gms/internal/ads/zzeqz;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeuo",
            "<*>;I[BII",
            "Lcom/google/android/gms/internal/ads/zzesz",
            "<*>;",
            "Lcom/google/android/gms/internal/ads/zzeqz;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v8, v0

    move-object v9, v2

    move v10, v3

    move v11, v4

    move-object v12, v6

    .line 1
    invoke-static {v8, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzera;->zzi(Lcom/google/android/gms/internal/ads/zzeuo;[BIILcom/google/android/gms/internal/ads/zzeqz;)I

    move-result v8

    move v3, v8

    move-object v8, v5

    move-object v9, v6

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzeqz;->zzc:Ljava/lang/Object;

    .line 2
    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/zzesz;->add(Ljava/lang/Object;)Z

    move-result v8

    :goto_0
    move v8, v3

    move v9, v4

    if-ge v8, v9, :cond_0

    move-object v8, v2

    move v9, v3

    move-object v10, v6

    .line 3
    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzera;->zza([BILcom/google/android/gms/internal/ads/zzeqz;)I

    move-result v8

    move v7, v8

    move v8, v1

    move-object v9, v6

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzeqz;->zza:I

    if-eq v8, v9, :cond_1

    :cond_0
    move v8, v3

    move v0, v8

    return v0

    :cond_1
    move-object v8, v0

    move-object v9, v2

    move v10, v7

    move v11, v4

    move-object v12, v6

    .line 4
    invoke-static {v8, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzera;->zzi(Lcom/google/android/gms/internal/ads/zzeuo;[BIILcom/google/android/gms/internal/ads/zzeqz;)I

    move-result v8

    move v3, v8

    move-object v8, v5

    move-object v9, v6

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzeqz;->zzc:Ljava/lang/Object;

    .line 5
    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/zzesz;->add(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_0
.end method

.method static zzn(I[BIILcom/google/android/gms/internal/ads/zzevd;Lcom/google/android/gms/internal/ads/zzeqz;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzetc;
        }
    .end annotation

    .prologue
    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move v10, v1

    const/4 v11, 0x3

    ushr-int/lit8 v10, v10, 0x3

    if-eqz v10, :cond_7

    move v10, v1

    const/4 v11, 0x7

    and-int/lit8 v10, v10, 0x7

    packed-switch v10, :pswitch_data_0

    .line 15
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzetc;->zze()Lcom/google/android/gms/internal/ads/zzetc;

    move-result-object v10

    throw v10

    .line 4294967295
    :pswitch_1
    move v10, v1

    const/4 v11, -0x8

    and-int/lit8 v10, v10, -0x8

    const/4 v11, 0x4

    or-int/lit8 v10, v10, 0x4

    move v8, v10

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzevd;->zzb()Lcom/google/android/gms/internal/ads/zzevd;

    move-result-object v10

    move-object v9, v10

    const/4 v10, 0x0

    move v7, v10

    :goto_0
    move v10, v3

    move v11, v4

    if-ge v10, v11, :cond_3

    move-object v10, v2

    move v11, v3

    move-object v12, v6

    .line 2
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzera;->zza([BILcom/google/android/gms/internal/ads/zzeqz;)I

    move-result v10

    move v3, v10

    move-object v10, v6

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzeqz;->zza:I

    move v7, v10

    move v10, v7

    move v11, v8

    if-ne v10, v11, :cond_2

    move v10, v3

    move v2, v10

    move v10, v7

    move v3, v10

    :goto_1
    move v10, v2

    move v11, v4

    if-gt v10, v11, :cond_0

    move v10, v3

    move v11, v8

    if-eq v10, v11, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzetc;->zzi()Lcom/google/android/gms/internal/ads/zzetc;

    move-result-object v10

    throw v10

    :cond_1
    move-object v10, v5

    move v11, v1

    move-object v12, v9

    .line 5
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzevd;->zzh(ILjava/lang/Object;)V

    move v10, v2

    move v1, v10

    .line 14
    :goto_2
    return v1

    .line 5
    :cond_2
    move v10, v7

    move-object v11, v2

    move v12, v3

    move v13, v4

    move-object v14, v9

    move-object v15, v6

    .line 3
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzera;->zzn(I[BIILcom/google/android/gms/internal/ads/zzevd;Lcom/google/android/gms/internal/ads/zzeqz;)I

    move-result v10

    move v3, v10

    goto :goto_0

    :cond_3
    move v10, v3

    move v2, v10

    move v10, v7

    move v3, v10

    goto :goto_1

    :pswitch_2
    move-object v10, v5

    move v11, v1

    move-object v12, v2

    move v13, v3

    .line 1
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzera;->zzd([BI)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzevd;->zzh(ILjava/lang/Object;)V

    move v10, v3

    const/4 v11, 0x4

    add-int/lit8 v10, v10, 0x4

    move v1, v10

    goto :goto_2

    :pswitch_3
    move-object v10, v2

    move v11, v3

    move-object v12, v6

    .line 6
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzera;->zza([BILcom/google/android/gms/internal/ads/zzeqz;)I

    move-result v10

    move v3, v10

    move-object v10, v6

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzeqz;->zza:I

    move v4, v10

    move v10, v4

    if-gez v10, :cond_4

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzetc;->zzc()Lcom/google/android/gms/internal/ads/zzetc;

    move-result-object v10

    throw v10

    :cond_4
    move v10, v4

    move-object v11, v2

    .line 8
    array-length v11, v11

    move v12, v3

    sub-int/2addr v11, v12

    if-le v10, v11, :cond_5

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzetc;->zzb()Lcom/google/android/gms/internal/ads/zzetc;

    move-result-object v10

    throw v10

    :cond_5
    move v10, v4

    if-nez v10, :cond_6

    move-object v10, v5

    move v11, v1

    .line 10
    sget-object v12, Lcom/google/android/gms/internal/ads/zzero;->zzb:Lcom/google/android/gms/internal/ads/zzero;

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzevd;->zzh(ILjava/lang/Object;)V

    :goto_3
    move v10, v3

    move v11, v4

    add-int/2addr v10, v11

    move v1, v10

    goto :goto_2

    :cond_6
    move-object v10, v5

    move v11, v1

    move-object v12, v2

    move v13, v3

    move v14, v4

    .line 11
    invoke-static {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzero;->zzr([BII)Lcom/google/android/gms/internal/ads/zzero;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzevd;->zzh(ILjava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    move-object v10, v5

    move v11, v1

    move-object v12, v2

    move v13, v3

    .line 12
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzera;->zze([BI)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzevd;->zzh(ILjava/lang/Object;)V

    move v10, v3

    const/16 v11, 0x8

    add-int/lit8 v10, v10, 0x8

    move v1, v10

    goto :goto_2

    .line 16
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzetc;->zze()Lcom/google/android/gms/internal/ads/zzetc;

    move-result-object v10

    throw v10

    :pswitch_5
    move-object v10, v2

    move v11, v3

    move-object v12, v6

    .line 13
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzera;->zzc([BILcom/google/android/gms/internal/ads/zzeqz;)I

    move-result v10

    move v2, v10

    move-object v10, v5

    move v11, v1

    move-object v12, v6

    iget-wide v12, v12, Lcom/google/android/gms/internal/ads/zzeqz;->zzb:J

    .line 14
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzevd;->zzh(ILjava/lang/Object;)V

    move v10, v2

    move v1, v10

    goto/16 :goto_2

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
