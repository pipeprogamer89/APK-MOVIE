.class public final Lcom/google/android/gms/internal/ads/zzeps;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegq;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzc:[B

.field private final zzd:[B

.field private final zze:Ljavax/crypto/spec/SecretKeySpec;

.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzepq;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzepq;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeps;->zza:Ljava/lang/ThreadLocal;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzepr;

    move-object v0, v1

    move-object v1, v0

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzepr;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeps;->zzb:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move v3, v2

    const/16 v4, 0xc

    if-eq v3, v4, :cond_0

    move v3, v2

    const/16 v4, 0x10

    if-eq v3, v4, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object v0, v3

    move-object v3, v0

    const-string v4, "IV size should be either 12 or 16 bytes"

    .line 8
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    throw v3

    :cond_0
    move-object v3, v0

    move v4, v2

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzeps;->zzf:I

    move-object v3, v1

    .line 1
    array-length v3, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzerd;->zza(I)V

    .line 2
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    const-string v5, "AES"

    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzeps;->zze:Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeps;->zza:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/crypto/Cipher;

    move-object v1, v3

    move-object v3, v1

    const/4 v4, 0x1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzeps;->zze:Ljavax/crypto/spec/SecretKeySpec;

    .line 4
    invoke-virtual {v3, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    move-object v3, v0

    move-object v4, v1

    const/16 v5, 0x10

    new-array v5, v5, [B

    .line 5
    invoke-virtual {v4, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    .line 6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeps;->zzc([B)[B

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzeps;->zzc:[B

    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeps;->zzc:[B

    .line 7
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeps;->zzc([B)[B

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzeps;->zzd:[B

    return-void
.end method

.method private static zzb([B[B)[B
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    .line 1
    array-length v5, v5

    move v3, v5

    move v5, v3

    new-array v5, v5, [B

    move-object v4, v5

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    move v5, v2

    move v6, v3

    if-ge v5, v6, :cond_0

    move-object v5, v4

    move v6, v2

    move-object v7, v0

    move v8, v2

    .line 2
    aget-byte v7, v7, v8

    move-object v8, v1

    move v9, v2

    aget-byte v8, v8, v9

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v4

    move-object v0, v5

    return-object v0
.end method

.method private static zzc([B)[B
    .locals 10

    .prologue
    move-object v0, p0

    const/16 v5, 0x10

    new-array v5, v5, [B

    move-object v2, v5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    move v5, v1

    const/16 v6, 0xf

    if-ge v5, v6, :cond_0

    move-object v5, v0

    move v6, v1

    .line 1
    aget-byte v5, v5, v6

    move v3, v5

    move v5, v1

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move v4, v5

    move-object v5, v2

    move v6, v1

    move v7, v3

    move v8, v3

    add-int/2addr v7, v8

    move-object v8, v0

    move v9, v4

    aget-byte v8, v8, v9

    const/16 v9, 0xff

    and-int/lit16 v8, v8, 0xff

    const/4 v9, 0x7

    ushr-int/lit8 v8, v8, 0x7

    xor-int/2addr v7, v8

    const/16 v8, 0xff

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    move v5, v4

    move v1, v5

    goto :goto_0

    :cond_0
    move-object v5, v0

    const/16 v6, 0xf

    .line 2
    aget-byte v5, v5, v6

    move v1, v5

    move v5, v1

    move v6, v1

    add-int/2addr v5, v6

    move v1, v5

    move-object v5, v0

    const/4 v6, 0x0

    .line 3
    aget-byte v5, v5, v6

    const/16 v6, 0x80

    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_1

    const/4 v5, 0x0

    move v0, v5

    :goto_1
    move-object v5, v2

    const/16 v6, 0xf

    move v7, v1

    move v8, v0

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    move-object v5, v2

    move-object v0, v5

    return-object v0

    :cond_1
    const/16 v5, 0x87

    move v0, v5

    goto :goto_1
.end method

.method private final zzd(Ljavax/crypto/Cipher;I[BII)[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    const/16 v8, 0x10

    new-array v8, v8, [B

    move-object v6, v8

    move-object v8, v6

    const/16 v9, 0xf

    move v10, v2

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    move v8, v5

    if-nez v8, :cond_0

    move-object v8, v1

    move-object v9, v6

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzeps;->zzc:[B

    .line 1
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzeps;->zzb([B[B)[B

    move-result-object v9

    invoke-virtual {v8, v9}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v8

    move-object v0, v8

    .line 13
    :goto_0
    return-object v0

    .line 1
    :cond_0
    move-object v8, v1

    move-object v9, v6

    .line 2
    invoke-virtual {v8, v9}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v8

    move-object v2, v8

    const/4 v8, 0x0

    move v6, v8

    :goto_1
    move v8, v5

    move v9, v6

    sub-int/2addr v8, v9

    const/16 v9, 0x10

    if-le v8, v9, :cond_2

    const/4 v8, 0x0

    move v7, v8

    :goto_2
    move v8, v7

    const/16 v9, 0x10

    if-ge v8, v9, :cond_1

    move-object v8, v2

    move v9, v7

    move-object v10, v2

    move v11, v7

    .line 3
    aget-byte v10, v10, v11

    move-object v11, v3

    move v12, v4

    move v13, v6

    add-int/2addr v12, v13

    move v13, v7

    add-int/2addr v12, v13

    aget-byte v11, v11, v12

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    move-object v8, v1

    move-object v9, v2

    .line 4
    invoke-virtual {v8, v9}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v8

    move-object v2, v8

    add-int/lit8 v6, v6, 0x10

    goto :goto_1

    :cond_2
    move-object v8, v3

    move v9, v4

    move v10, v6

    add-int/2addr v9, v10

    move v10, v4

    move v11, v5

    add-int/2addr v10, v11

    .line 5
    invoke-static {v8, v9, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    move-object v3, v8

    move-object v8, v3

    .line 6
    array-length v8, v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_3

    move-object v8, v3

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzeps;->zzc:[B

    .line 7
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzeps;->zzb([B[B)[B

    move-result-object v8

    move-object v0, v8

    :goto_3
    move-object v8, v1

    move-object v9, v2

    move-object v10, v0

    .line 12
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzeps;->zzb([B[B)[B

    move-result-object v9

    .line 13
    invoke-virtual {v8, v9}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v8

    move-object v0, v8

    goto :goto_0

    :cond_3
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzeps;->zzd:[B

    const/16 v9, 0x10

    .line 8
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    move-object v4, v8

    const/4 v8, 0x0

    move v0, v8

    :goto_4
    move-object v8, v3

    .line 9
    array-length v8, v8

    move v5, v8

    move v8, v0

    move v9, v5

    if-ge v8, v9, :cond_4

    move-object v8, v4

    move v9, v0

    move-object v10, v4

    move v11, v0

    .line 10
    aget-byte v10, v10, v11

    move-object v11, v3

    move v12, v0

    aget-byte v11, v11, v12

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    move-object v8, v4

    move v9, v5

    move-object v10, v4

    move v11, v5

    .line 11
    aget-byte v10, v10, v11

    const/16 v11, 0x80

    xor-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    move-object v8, v4

    move-object v0, v8

    goto :goto_3
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v10, v1

    array-length v10, v10

    move v3, v10

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzeps;->zzf:I

    move v4, v10

    move v10, v3

    const v11, 0x7fffffff

    move v12, v4

    sub-int/2addr v11, v12

    const/16 v12, -0x10

    add-int/lit8 v11, v11, -0x10

    if-le v10, v11, :cond_0

    .line 1
    new-instance v10, Ljava/security/GeneralSecurityException;

    move-object v0, v10

    move-object v10, v0

    const-string v11, "plaintext too long"

    invoke-direct {v10, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v10, v0

    throw v10

    :cond_0
    move v10, v4

    move v11, v3

    add-int/2addr v10, v11

    const/16 v11, 0x10

    add-int/lit8 v10, v10, 0x10

    .line 2
    new-array v10, v10, [B

    move-object v5, v10

    move v10, v4

    .line 3
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzerb;->zza(I)[B

    move-result-object v10

    move-object v4, v10

    move-object v10, v4

    const/4 v11, 0x0

    move-object v12, v5

    const/4 v13, 0x0

    move-object v14, v0

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzeps;->zzf:I

    .line 4
    invoke-static {v10, v11, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v10, Lcom/google/android/gms/internal/ads/zzeps;->zza:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljavax/crypto/Cipher;

    move-object v6, v10

    move-object v10, v6

    const/4 v11, 0x1

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzeps;->zze:Ljavax/crypto/spec/SecretKeySpec;

    .line 6
    invoke-virtual {v10, v11, v12}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    move-object v10, v0

    move-object v11, v6

    const/4 v12, 0x0

    move-object v13, v4

    const/4 v14, 0x0

    move-object v15, v4

    array-length v15, v15

    .line 7
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzeps;->zzd(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v10

    move-object v4, v10

    move-object v10, v0

    move-object v11, v6

    const/4 v12, 0x1

    move-object v13, v2

    const/4 v14, 0x0

    move-object v15, v2

    array-length v15, v15

    .line 8
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzeps;->zzd(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v10

    move-object v2, v10

    sget-object v10, Lcom/google/android/gms/internal/ads/zzeps;->zzb:Ljava/lang/ThreadLocal;

    .line 9
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljavax/crypto/Cipher;

    move-object v7, v10

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzeps;->zze:Ljavax/crypto/spec/SecretKeySpec;

    move-object v8, v10

    .line 10
    new-instance v10, Ljavax/crypto/spec/IvParameterSpec;

    move-object v9, v10

    move-object v10, v9

    move-object v11, v4

    invoke-direct {v10, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    move-object v10, v7

    const/4 v11, 0x1

    move-object v12, v8

    move-object v13, v9

    invoke-virtual {v10, v11, v12, v13}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    move-object v10, v7

    move-object v11, v1

    const/4 v12, 0x0

    move v13, v3

    move-object v14, v5

    move-object v15, v0

    iget v15, v15, Lcom/google/android/gms/internal/ads/zzeps;->zzf:I

    .line 11
    invoke-virtual/range {v10 .. v15}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result v10

    move-object v10, v0

    move-object v11, v6

    const/4 v12, 0x2

    move-object v13, v5

    move-object v14, v0

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzeps;->zzf:I

    move v15, v3

    .line 12
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzeps;->zzd(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v10

    move-object v1, v10

    move v10, v3

    move-object v11, v0

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzeps;->zzf:I

    add-int/2addr v10, v11

    move v3, v10

    const/4 v10, 0x0

    move v0, v10

    :goto_0
    move v10, v0

    const/16 v11, 0x10

    if-ge v10, v11, :cond_1

    move-object v10, v5

    move v11, v3

    move v12, v0

    add-int/2addr v11, v12

    move-object v12, v2

    move v13, v0

    .line 13
    aget-byte v12, v12, v13

    move-object v13, v4

    move v14, v0

    aget-byte v13, v13, v14

    xor-int/2addr v12, v13

    move-object v13, v1

    move v14, v0

    aget-byte v13, v13, v14

    xor-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v10, v5

    move-object v0, v10

    return-object v0
.end method
