.class public final Lcom/google/android/gms/internal/ads/zzso;
.super Lcom/google/android/gms/internal/ads/zzsj;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private zzb:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsj;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)[B
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v6, v1

    const-string v7, " "

    .line 1
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    .line 2
    array-length v6, v6

    move v1, v6

    move v6, v1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    move-object v6, v2

    const/4 v7, 0x0

    .line 3
    aget-object v6, v6, v7

    move-object v1, v6

    move-object v6, v1

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzsn;->zza(Ljava/lang/String;)I

    move-result v6

    move v1, v6

    const/4 v6, 0x4

    .line 4
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object v6, v2

    move v7, v1

    .line 6
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object v6, v2

    .line 7
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    move-object v1, v6

    :goto_0
    move-object v6, v0

    move-object v7, v0

    .line 14
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzsj;->zzb()Ljava/security/MessageDigest;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzso;->zzb:Ljava/security/MessageDigest;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzso;->zza:Ljava/lang/Object;

    move-object v2, v6

    move-object v6, v2

    monitor-enter v6

    move-object v6, v0

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzso;->zzb:Ljava/security/MessageDigest;

    move-object v3, v6

    move-object v6, v3

    if-nez v6, :cond_0

    const/4 v6, 0x0

    new-array v6, v6, [B

    move-object v0, v6

    move-object v6, v2

    .line 21
    monitor-exit v6

    move-object v6, v0

    move-object v0, v6

    :goto_1
    return-object v0

    :cond_0
    move-object v6, v3

    .line 15
    invoke-virtual {v6}, Ljava/security/MessageDigest;->reset()V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzso;->zzb:Ljava/security/MessageDigest;

    move-object v7, v1

    .line 16
    invoke-virtual {v6, v7}, Ljava/security/MessageDigest;->update([B)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzso;->zzb:Ljava/security/MessageDigest;

    .line 17
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    .line 18
    array-length v6, v6

    move v0, v6

    move v6, v0

    const/4 v7, 0x4

    if-le v6, v7, :cond_1

    const/4 v6, 0x4

    move v0, v6

    :cond_1
    move v6, v0

    new-array v6, v6, [B

    move-object v0, v6

    move-object v6, v1

    const/4 v7, 0x0

    move-object v8, v0

    const/4 v9, 0x0

    move-object v10, v0

    array-length v10, v10

    .line 19
    invoke-static {v6, v7, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v2

    .line 20
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    move-object v0, v6

    goto :goto_1

    :cond_2
    move v6, v1

    const/4 v7, 0x5

    if-ge v6, v7, :cond_4

    move v6, v1

    move v7, v1

    add-int/2addr v6, v7

    new-array v6, v6, [B

    move-object v3, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_2
    move v6, v1

    move-object v7, v2

    .line 8
    array-length v7, v7

    if-ge v6, v7, :cond_3

    move-object v6, v2

    move v7, v1

    .line 9
    aget-object v6, v6, v7

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzsn;->zza(Ljava/lang/String;)I

    move-result v6

    move v4, v6

    move v6, v4

    int-to-char v6, v6

    move v7, v4

    const/16 v8, 0x10

    shr-int/lit8 v7, v7, 0x10

    xor-int/2addr v6, v7

    move v4, v6

    const/4 v6, 0x2

    new-array v6, v6, [B

    move-object v5, v6

    move-object v6, v5

    const/4 v7, 0x0

    move v8, v4

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    move-object v6, v5

    const/4 v7, 0x1

    move v8, v4

    const/16 v9, 0x8

    shr-int/lit8 v8, v8, 0x8

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    move v6, v1

    move v7, v1

    add-int/2addr v6, v7

    move v4, v6

    move-object v6, v3

    move v7, v4

    move-object v8, v5

    const/4 v9, 0x0

    aget-byte v8, v8, v9

    .line 10
    aput-byte v8, v6, v7

    move-object v6, v3

    move v7, v4

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move-object v8, v5

    const/4 v9, 0x1

    aget-byte v8, v8, v9

    .line 11
    aput-byte v8, v6, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move-object v6, v3

    move-object v1, v6

    goto/16 :goto_0

    :cond_4
    move v6, v1

    new-array v6, v6, [B

    move-object v3, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_3
    move v6, v1

    move-object v7, v2

    .line 12
    array-length v7, v7

    if-ge v6, v7, :cond_5

    move-object v6, v2

    move v7, v1

    .line 13
    aget-object v6, v6, v7

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzsn;->zza(Ljava/lang/String;)I

    move-result v6

    move v4, v6

    move-object v6, v3

    move v7, v1

    move v8, v4

    const/16 v9, 0xff

    and-int/lit16 v8, v8, 0xff

    move v9, v4

    const/16 v10, 0x8

    shr-int/lit8 v9, v9, 0x8

    const/16 v10, 0xff

    and-int/lit16 v9, v9, 0xff

    xor-int/2addr v8, v9

    move v9, v4

    const/16 v10, 0x10

    shr-int/lit8 v9, v9, 0x10

    const/16 v10, 0xff

    and-int/lit16 v9, v9, 0xff

    xor-int/2addr v8, v9

    move v9, v4

    const/16 v10, 0x18

    shr-int/lit8 v9, v9, 0x18

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move-object v6, v3

    move-object v1, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v6

    move-object v0, v6

    .line 22
    move-object v6, v2

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    move-object v6, v0

    .line 22
    throw v6
.end method
