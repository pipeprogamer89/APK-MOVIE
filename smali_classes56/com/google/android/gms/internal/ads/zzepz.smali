.class abstract Lcom/google/android/gms/internal/ads/zzepz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzequ;


# static fields
.field private static final zzb:[I


# instance fields
.field zza:[I

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v1, 0x10

    new-array v1, v1, [B

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    const/16 v3, 0x65

    aput-byte v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x1

    const/16 v3, 0x78

    aput-byte v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x2

    const/16 v3, 0x70

    aput-byte v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x3

    const/16 v3, 0x61

    aput-byte v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x4

    const/16 v3, 0x6e

    aput-byte v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x5

    const/16 v3, 0x64

    aput-byte v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x6

    const/16 v3, 0x20

    aput-byte v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x7

    const/16 v3, 0x33

    aput-byte v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x8

    const/16 v3, 0x32

    aput-byte v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x9

    const/16 v3, 0x2d

    aput-byte v3, v1, v2

    move-object v1, v0

    const/16 v2, 0xa

    const/16 v3, 0x62

    aput-byte v3, v1, v2

    move-object v1, v0

    const/16 v2, 0xb

    const/16 v3, 0x79

    aput-byte v3, v1, v2

    move-object v1, v0

    const/16 v2, 0xc

    const/16 v3, 0x74

    aput-byte v3, v1, v2

    move-object v1, v0

    const/16 v2, 0xd

    const/16 v3, 0x65

    aput-byte v3, v1, v2

    move-object v1, v0

    const/16 v2, 0xe

    const/16 v3, 0x20

    aput-byte v3, v1, v2

    move-object v1, v0

    const/16 v2, 0xf

    const/16 v3, 0x6b

    aput-byte v3, v1, v2

    move-object v1, v0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzepz;->zzi([B)[I

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzepz;->zzb:[I

    return-void
.end method

.method constructor <init>([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    .line 1
    array-length v3, v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    .line 2
    new-instance v3, Ljava/security/InvalidKeyException;

    move-object v0, v3

    move-object v3, v0

    const-string v4, "The key length in bytes must be 32."

    invoke-direct {v3, v4}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    throw v3

    :cond_0
    move-object v3, v0

    move-object v4, v1

    .line 3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzepz;->zzi([B)[I

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzepz;->zza:[I

    move-object v3, v0

    move v4, v2

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzepz;->zzc:I

    return-void
.end method

.method static zzf([I[I)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzepz;->zzb:[I

    const/4 v3, 0x0

    move-object v4, v0

    const/4 v5, 0x0

    sget-object v6, Lcom/google/android/gms/internal/ads/zzepz;->zzb:[I

    .line 1
    array-length v6, v6

    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v1

    const/4 v3, 0x0

    move-object v4, v0

    sget-object v5, Lcom/google/android/gms/internal/ads/zzepz;->zzb:[I

    .line 2
    array-length v5, v5

    const/16 v6, 0x8

    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method static zzg([I)V
    .locals 7

    .prologue
    move-object v0, p0

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    move v2, v1

    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/16 v6, 0xc

    .line 1
    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzepz;->zzh([IIIII)V

    move-object v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/16 v5, 0x9

    const/16 v6, 0xd

    .line 2
    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzepz;->zzh([IIIII)V

    move-object v2, v0

    const/4 v3, 0x2

    const/4 v4, 0x6

    const/16 v5, 0xa

    const/16 v6, 0xe

    .line 3
    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzepz;->zzh([IIIII)V

    move-object v2, v0

    const/4 v3, 0x3

    const/4 v4, 0x7

    const/16 v5, 0xb

    const/16 v6, 0xf

    .line 4
    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzepz;->zzh([IIIII)V

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/16 v5, 0xa

    const/16 v6, 0xf

    .line 5
    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzepz;->zzh([IIIII)V

    move-object v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x6

    const/16 v5, 0xb

    const/16 v6, 0xc

    .line 6
    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzepz;->zzh([IIIII)V

    move-object v2, v0

    const/4 v3, 0x2

    const/4 v4, 0x7

    const/16 v5, 0x8

    const/16 v6, 0xd

    .line 7
    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzepz;->zzh([IIIII)V

    move-object v2, v0

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/16 v5, 0x9

    const/16 v6, 0xe

    .line 8
    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzepz;->zzh([IIIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static zzh([IIIII)V
    .locals 11

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, v0

    move v7, v1

    .line 1
    aget v6, v6, v7

    move-object v7, v0

    move v8, v2

    aget v7, v7, v8

    add-int/2addr v6, v7

    move v5, v6

    move-object v6, v0

    move v7, v1

    move v8, v5

    aput v8, v6, v7

    move-object v6, v0

    move v7, v4

    .line 2
    aget v6, v6, v7

    move v7, v5

    xor-int/2addr v6, v7

    move v5, v6

    move v6, v5

    const/16 v7, 0x10

    shl-int/lit8 v6, v6, 0x10

    move v7, v5

    const/16 v8, -0x10

    ushr-int/lit8 v7, v7, -0x10

    or-int/2addr v6, v7

    move v5, v6

    move-object v6, v0

    move v7, v4

    move v8, v5

    aput v8, v6, v7

    move-object v6, v0

    move v7, v3

    .line 3
    aget v6, v6, v7

    move v7, v5

    add-int/2addr v6, v7

    move v5, v6

    move-object v6, v0

    move v7, v3

    move v8, v5

    aput v8, v6, v7

    move-object v6, v0

    move v7, v2

    .line 4
    aget v6, v6, v7

    move v7, v5

    xor-int/2addr v6, v7

    move v5, v6

    move v6, v5

    const/16 v7, 0xc

    shl-int/lit8 v6, v6, 0xc

    move v7, v5

    const/16 v8, -0xc

    ushr-int/lit8 v7, v7, -0xc

    or-int/2addr v6, v7

    move v5, v6

    move-object v6, v0

    move v7, v2

    move v8, v5

    aput v8, v6, v7

    move-object v6, v0

    move v7, v1

    .line 5
    aget v6, v6, v7

    move v7, v5

    add-int/2addr v6, v7

    move v5, v6

    move-object v6, v0

    move v7, v1

    move v8, v5

    aput v8, v6, v7

    move-object v6, v0

    move v7, v4

    .line 6
    aget v6, v6, v7

    move v7, v5

    xor-int/2addr v6, v7

    move v1, v6

    move v6, v1

    const/16 v7, 0x8

    shl-int/lit8 v6, v6, 0x8

    move v7, v1

    const/4 v8, -0x8

    ushr-int/lit8 v7, v7, -0x8

    or-int/2addr v6, v7

    move v1, v6

    move-object v6, v0

    move v7, v4

    move v8, v1

    aput v8, v6, v7

    move-object v6, v0

    move v7, v3

    .line 7
    aget v6, v6, v7

    move v7, v1

    add-int/2addr v6, v7

    move v1, v6

    move-object v6, v0

    move v7, v3

    move v8, v1

    aput v8, v6, v7

    move-object v6, v0

    move v7, v2

    .line 8
    aget v6, v6, v7

    move v7, v1

    xor-int/2addr v6, v7

    move v1, v6

    move-object v6, v0

    move v7, v2

    move v8, v1

    const/4 v9, 0x7

    shl-int/lit8 v8, v8, 0x7

    move v9, v1

    const/4 v10, -0x7

    ushr-int/lit8 v9, v9, -0x7

    or-int/2addr v8, v9

    aput v8, v6, v7

    return-void
.end method

.method static zzi([B)[I
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    .line 2
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [I

    move-object v1, v2

    move-object v2, v0

    move-object v3, v1

    .line 3
    invoke-virtual {v2, v3}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    move-result-object v2

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final zza([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    array-length v3, v3

    move v2, v3

    move v3, v2

    const v4, 0x7fffffff

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzepz;->zzc()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_0

    .line 1
    new-instance v3, Ljava/security/GeneralSecurityException;

    move-object v0, v3

    move-object v3, v0

    const-string v4, "plaintext too long"

    invoke-direct {v3, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    throw v3

    :cond_0
    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzepz;->zzc()I

    move-result v3

    move v4, v2

    add-int/2addr v3, v4

    .line 2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object v2, v3

    move-object v3, v0

    move-object v4, v2

    move-object v5, v1

    .line 3
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzepz;->zzd(Ljava/nio/ByteBuffer;[B)V

    move-object v3, v2

    .line 4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method abstract zzb([II)[I
.end method

.method abstract zzc()I
.end method

.method final zzd(Ljava/nio/ByteBuffer;[B)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, v1

    .line 1
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    move-object v9, v0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzepz;->zzc()I

    move-result v9

    sub-int/2addr v8, v9

    move-object v9, v2

    array-length v9, v9

    if-ge v8, v9, :cond_0

    new-instance v8, Ljava/lang/IllegalArgumentException;

    move-object v0, v8

    move-object v8, v0

    const-string v9, "Given ByteBuffer output is too small"

    .line 2
    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    throw v8

    :cond_0
    move-object v8, v0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzepz;->zzc()I

    move-result v8

    .line 3
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzerb;->zza(I)[B

    move-result-object v8

    move-object v3, v8

    move-object v8, v1

    move-object v9, v3

    .line 4
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object v8, v2

    .line 5
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object v4, v8

    move-object v8, v4

    .line 6
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    move v5, v8

    move v8, v5

    const/16 v9, 0x40

    div-int/lit8 v8, v8, 0x40

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v6, v8

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    move v8, v2

    move v9, v6

    if-ge v8, v9, :cond_2

    move-object v8, v0

    move-object v9, v3

    move v10, v2

    move-object v11, v0

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzepz;->zzc:I

    add-int/2addr v10, v11

    .line 7
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzepz;->zze([BI)Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object v7, v8

    move v8, v2

    move v9, v6

    const/4 v10, -0x1

    add-int/lit8 v9, v9, -0x1

    if-ne v8, v9, :cond_1

    move-object v8, v1

    move-object v9, v4

    move-object v10, v7

    move v11, v5

    const/16 v12, 0x40

    rem-int/lit8 v11, v11, 0x40

    .line 8
    invoke-static {v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzepx;->zzc(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v8, v1

    move-object v9, v4

    move-object v10, v7

    const/16 v11, 0x40

    .line 9
    invoke-static {v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzepx;->zzc(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method final zze([BI)Ljava/nio/ByteBuffer;
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v1

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzepz;->zzi([B)[I

    move-result-object v4

    move v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzepz;->zzb([II)[I

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, [I

    move-object v2, v3

    move-object v3, v2

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzepz;->zzg([I)V

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    move v3, v0

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    move-object v3, v1

    move v4, v0

    move-object v5, v1

    move v6, v0

    .line 4
    aget v5, v5, v6

    move-object v6, v2

    move v7, v0

    aget v6, v6, v7

    add-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x40

    .line 5
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    .line 6
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v3

    move-object v4, v1

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-virtual {v3, v4, v5, v6}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    move-result-object v3

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method
