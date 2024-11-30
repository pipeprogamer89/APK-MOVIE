.class public final Lcom/google/android/gms/internal/ads/zzbo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public static zza(Ljava/nio/ByteBuffer;)J
    .locals 8

    .prologue
    move-object v1, p0

    move-object v4, v1

    .line 1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    int-to-long v4, v4

    move-wide v2, v4

    move-wide v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    move-wide v4, v2

    const-wide v6, 0x100000000L

    add-long/2addr v4, v6

    move-wide v1, v4

    :goto_0
    return-wide v1

    :cond_0
    move-wide v4, v2

    move-wide v1, v4

    goto :goto_0
.end method

.method public static zzb(Ljava/nio/ByteBuffer;)I
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(B)I

    move-result v1

    const/16 v2, 0x8

    shl-int/lit8 v1, v1, 0x8

    move-object v2, v0

    .line 2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(B)I

    move-result v2

    add-int/2addr v1, v2

    move v0, v1

    return v0
.end method

.method public static zzc(B)I
    .locals 3

    move v0, p0

    move v1, v0

    if-gez v1, :cond_0

    move v1, v0

    const/16 v2, 0x100

    add-int/lit16 v1, v1, 0x100

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v0, v1

    goto :goto_0
.end method

.method public static zzd(Ljava/nio/ByteBuffer;)J
    .locals 8

    .prologue
    move-object v1, p0

    move-object v4, v1

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    move-wide v2, v4

    move-wide v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    new-instance v4, Ljava/lang/RuntimeException;

    move-object v1, v4

    move-object v4, v1

    const-string v5, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    .line 2
    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    throw v4

    :cond_0
    move-wide v4, v2

    move-object v6, v1

    .line 3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    add-long/2addr v4, v6

    move-wide v1, v4

    return-wide v1
.end method

.method public static zze(Ljava/nio/ByteBuffer;)D
    .locals 6

    .prologue
    move-object v0, p0

    const/4 v2, 0x4

    new-array v2, v2, [B

    move-object v1, v2

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object v2, v1

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    const/16 v3, 0x18

    shl-int/lit8 v2, v2, 0x18

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    move-object v3, v1

    const/4 v4, 0x1

    aget-byte v3, v3, v4

    const/16 v4, 0x10

    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    move-object v3, v1

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    const/16 v4, 0x8

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    move-object v3, v1

    const/4 v4, 0x3

    aget-byte v3, v3, v4

    const/16 v4, 0xff

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    int-to-double v2, v2

    const-wide/high16 v4, 0x40f0000000000000L    # 65536.0

    div-double/2addr v2, v4

    move-wide v0, v2

    return-wide v0
.end method

.method public static zzf(Ljava/nio/ByteBuffer;)D
    .locals 6

    .prologue
    move-object v0, p0

    const/4 v2, 0x4

    new-array v2, v2, [B

    move-object v1, v2

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object v2, v1

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    const/16 v3, 0x18

    shl-int/lit8 v2, v2, 0x18

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    move-object v3, v1

    const/4 v4, 0x1

    aget-byte v3, v3, v4

    const/16 v4, 0x10

    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    move-object v3, v1

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    const/16 v4, 0x8

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    move-object v3, v1

    const/4 v4, 0x3

    aget-byte v3, v3, v4

    const/16 v4, 0xff

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    int-to-double v2, v2

    const-wide/high16 v4, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v2, v4

    move-wide v0, v2

    return-wide v0
.end method
