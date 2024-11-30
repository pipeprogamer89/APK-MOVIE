.class public final Lcom/google/android/gms/internal/ads/zzepx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public static varargs zza([[B)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v7, v0

    array-length v7, v7

    move v3, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    move v7, v2

    move v8, v3

    if-ge v7, v8, :cond_1

    move-object v7, v0

    move v8, v2

    .line 1
    aget-object v7, v7, v8

    .line 2
    array-length v7, v7

    move v4, v7

    move v7, v1

    const v8, 0x7fffffff

    move v9, v4

    sub-int/2addr v8, v9

    if-le v7, v8, :cond_0

    .line 3
    new-instance v7, Ljava/security/GeneralSecurityException;

    move-object v0, v7

    move-object v7, v0

    const-string v8, "exceeded size limit"

    invoke-direct {v7, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v7, v0

    throw v7

    :cond_0
    move v7, v1

    move v8, v4

    add-int/2addr v7, v8

    move v1, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v7, v1

    .line 4
    new-array v7, v7, [B

    move-object v3, v7

    move-object v7, v0

    array-length v7, v7

    move v4, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    :goto_1
    move v7, v2

    move v8, v4

    if-ge v7, v8, :cond_2

    move-object v7, v0

    move v8, v2

    .line 5
    aget-object v7, v7, v8

    move-object v5, v7

    move-object v7, v5

    .line 6
    array-length v7, v7

    move v6, v7

    move-object v7, v5

    const/4 v8, 0x0

    move-object v9, v3

    move v10, v1

    move v11, v6

    invoke-static {v7, v8, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v7, v1

    move v8, v6

    add-int/2addr v7, v8

    move v1, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v7, v3

    move-object v0, v7

    return-object v0
.end method

.method public static final zzb([BI[BII)[B
    .locals 13

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v7, v0

    .line 1
    array-length v7, v7

    move v8, v4

    sub-int/2addr v7, v8

    move v8, v1

    if-lt v7, v8, :cond_0

    move-object v7, v2

    array-length v7, v7

    move v8, v4

    sub-int/2addr v7, v8

    move v8, v3

    if-ge v7, v8, :cond_1

    :cond_0
    new-instance v7, Ljava/lang/IllegalArgumentException;

    move-object v0, v7

    move-object v7, v0

    const-string v8, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 2
    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v7, v0

    throw v7

    :cond_1
    move v7, v4

    new-array v7, v7, [B

    move-object v6, v7

    const/4 v7, 0x0

    move v5, v7

    :goto_0
    move v7, v5

    move v8, v4

    if-ge v7, v8, :cond_2

    move-object v7, v6

    move v8, v5

    move-object v9, v0

    move v10, v5

    move v11, v1

    add-int/2addr v10, v11

    .line 3
    aget-byte v9, v9, v10

    move-object v10, v2

    move v11, v5

    move v12, v3

    add-int/2addr v11, v12

    aget-byte v10, v10, v11

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v7, v6

    move-object v0, v7

    return-object v0
.end method

.method public static final zzc(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v3

    if-ltz v5, :cond_0

    move-object v5, v1

    .line 1
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    move v6, v3

    if-lt v5, v6, :cond_0

    move-object v5, v2

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    move v6, v3

    if-lt v5, v6, :cond_0

    move-object v5, v0

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    move v6, v3

    if-lt v5, v6, :cond_0

    const/4 v5, 0x0

    move v4, v5

    :goto_0
    move v5, v4

    move v6, v3

    if-ge v5, v6, :cond_1

    move-object v5, v0

    move-object v6, v1

    .line 2
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    move-object v7, v2

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object v0, v5

    move-object v5, v0

    const-string v6, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 3
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    throw v5

    :cond_1
    return-void
.end method

.method public static final zzd([B[B)[B
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    .line 1
    array-length v3, v3

    move v2, v3

    move v3, v2

    move-object v4, v1

    array-length v4, v4

    if-eq v3, v4, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object v0, v3

    move-object v3, v0

    const-string v4, "The lengths of x and y should match."

    .line 2
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    throw v3

    :cond_0
    move-object v3, v0

    const/4 v4, 0x0

    move-object v5, v1

    const/4 v6, 0x0

    move v7, v2

    .line 3
    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzepx;->zzb([BI[BII)[B

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
