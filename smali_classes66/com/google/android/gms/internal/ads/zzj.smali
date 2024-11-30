.class public final Lcom/google/android/gms/internal/ads/zzj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# direct methods
.method static zza(Ljava/io/RandomAccessFile;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x16

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 v2, 0x0

    move-object v0, v2

    .line 3
    :goto_0
    return-object v0

    .line 1
    :cond_0
    move-object v2, v0

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzj;->zze(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v1

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    const v3, 0xffff

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzj;->zze(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    move-result-object v2

    move-object v0, v2

    goto :goto_0
.end method

.method public static zzb(Ljava/nio/ByteBuffer;)J
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzj;->zzf(Ljava/nio/ByteBuffer;)V

    move-object v1, v0

    move-object v2, v0

    .line 2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    const/16 v3, 0x10

    add-int/lit8 v2, v2, 0x10

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzj;->zzg(Ljava/nio/ByteBuffer;I)J

    move-result-wide v1

    move-wide v0, v1

    return-wide v0
.end method

.method public static zzc(Ljava/nio/ByteBuffer;J)V
    .locals 9

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v4, v0

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzj;->zzf(Ljava/nio/ByteBuffer;)V

    move-object v4, v0

    .line 2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    const/16 v5, 0x10

    add-int/lit8 v4, v4, 0x10

    move v3, v4

    move-wide v4, v1

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    move-wide v4, v1

    const-wide v6, 0xffffffffL

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    move-object v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v3, v4

    move-object v4, v3

    const/16 v5, 0x2f

    .line 3
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v3

    const-string v5, "uint32 value of out range: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    move-wide v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v0

    move-object v5, v3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    throw v4

    :cond_1
    move-object v4, v0

    move-object v5, v0

    .line 4
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    move v6, v3

    add-int/2addr v5, v6

    move-wide v6, v1

    long-to-int v6, v6

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    move-result-object v4

    return-void
.end method

.method public static zzd(Ljava/nio/ByteBuffer;)J
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzj;->zzf(Ljava/nio/ByteBuffer;)V

    move-object v1, v0

    move-object v2, v0

    .line 2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    const/16 v3, 0xc

    add-int/lit8 v2, v2, 0xc

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzj;->zzg(Ljava/nio/ByteBuffer;I)J

    move-result-wide v1

    move-wide v0, v1

    return-wide v0
.end method

.method private static zze(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            "I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v10, v1

    .line 1
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v10

    move-wide v3, v10

    move-wide v10, v3

    const-wide/16 v12, 0x16

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    const/4 v10, 0x0

    move-object v1, v10

    .line 16
    :goto_0
    return-object v1

    .line 1
    :cond_0
    move v10, v2

    int-to-long v10, v10

    move-wide v12, v3

    const-wide/16 v14, -0x16

    add-long/2addr v12, v14

    .line 2
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    const/16 v11, 0x16

    add-int/lit8 v10, v10, 0x16

    .line 3
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    move-object v2, v10

    move-object v10, v2

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    move-wide v10, v3

    move-object v12, v2

    .line 5
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v10, v12

    move-wide v5, v10

    move-object v10, v1

    move-wide v11, v5

    .line 6
    invoke-virtual {v10, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    move-object v10, v1

    move-object v11, v2

    .line 7
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    move-object v12, v2

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v12

    move-object v13, v2

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v13

    invoke-virtual {v10, v11, v12, v13}, Ljava/io/RandomAccessFile;->readFully([BII)V

    move-object v10, v2

    .line 8
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzj;->zzf(Ljava/nio/ByteBuffer;)V

    move-object v10, v2

    .line 9
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v10

    move v1, v10

    move v10, v1

    const/16 v11, 0x16

    if-ge v10, v11, :cond_2

    const/4 v10, -0x1

    move v1, v10

    :goto_1
    move v10, v1

    const/4 v11, -0x1

    if-ne v10, v11, :cond_1

    const/4 v10, 0x0

    move-object v1, v10

    goto :goto_0

    :cond_1
    move-object v10, v2

    move v11, v1

    .line 13
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v10

    move-object v10, v2

    .line 14
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v10

    move-object v2, v10

    move-object v10, v2

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    move-object v10, v2

    move-wide v11, v5

    move v13, v1

    int-to-long v13, v13

    add-long/2addr v11, v13

    .line 16
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    move-object v1, v10

    goto :goto_0

    :cond_2
    move v10, v1

    const/16 v11, -0x16

    add-int/lit8 v10, v10, -0x16

    move v7, v10

    move v10, v7

    const v11, 0xffff

    .line 10
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v8, v10

    const/4 v10, 0x0

    move v1, v10

    :goto_2
    move v10, v1

    move v11, v8

    if-ge v10, v11, :cond_4

    move v10, v7

    move v11, v1

    sub-int/2addr v10, v11

    move v9, v10

    move-object v10, v2

    move v11, v9

    .line 11
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v10

    const v11, 0x6054b50

    if-ne v10, v11, :cond_3

    move-object v10, v2

    move v11, v9

    const/16 v12, 0x14

    add-int/lit8 v11, v11, 0x14

    .line 12
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v10

    int-to-char v10, v10

    move v11, v1

    if-ne v10, v11, :cond_3

    move v10, v9

    move v1, v10

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, -0x1

    move v1, v10

    goto :goto_1
.end method

.method private static zzf(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "ByteBuffer byte order must be little endian"

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    throw v1

    :cond_0
    return-void
.end method

.method private static zzg(Ljava/nio/ByteBuffer;I)J
    .locals 6

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    .line 1
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    move-wide v0, v2

    return-wide v0
.end method
