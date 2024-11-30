.class public final Lcom/google/android/gms/internal/ads/zzepv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegt;


# static fields
.field private static final zza:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:[B


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzeqw;

.field private final zzd:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    const/16 v3, 0x40

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    move-object v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzepv;->zza:Ljava/util/Collection;

    const/16 v1, 0x10

    new-array v1, v1, [B

    sput-object v1, Lcom/google/android/gms/internal/ads/zzepv;->zzb:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzepv;->zza:Ljava/util/Collection;

    move-object v2, v5

    move-object v5, v1

    .line 1
    array-length v5, v5

    move v3, v5

    move-object v5, v2

    move v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2
    new-instance v5, Ljava/security/InvalidKeyException;

    move-object v0, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v1, v5

    move-object v5, v1

    const/16 v6, 0x3b

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, v1

    const-string v6, "invalid key size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v1

    move v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v1

    const-string v6, " bytes; key must have 64 bytes"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v0

    move-object v6, v1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    throw v5

    :cond_0
    move v5, v3

    const/4 v6, 0x1

    shr-int/lit8 v5, v5, 0x1

    move v2, v5

    move-object v5, v1

    const/4 v6, 0x0

    move v7, v2

    .line 3
    invoke-static {v5, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    move-object v4, v5

    move-object v5, v0

    move-object v6, v1

    move v7, v2

    move v8, v3

    .line 4
    invoke-static {v6, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzepv;->zzd:[B

    new-instance v5, Lcom/google/android/gms/internal/ads/zzeqw;

    move-object v1, v5

    move-object v5, v1

    move-object v6, v4

    .line 5
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzeqw;-><init>([B)V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzepv;->zzc:Lcom/google/android/gms/internal/ads/zzeqw;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
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

    array-length v8, v8

    const v9, 0x7fffffef

    if-le v8, v9, :cond_0

    .line 1
    new-instance v8, Ljava/security/GeneralSecurityException;

    move-object v0, v8

    move-object v8, v0

    const-string v9, "plaintext too long"

    invoke-direct {v8, v9}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    throw v8

    .line 2
    :cond_0
    sget-object v8, Lcom/google/android/gms/internal/ads/zzeqk;->zza:Lcom/google/android/gms/internal/ads/zzeqk;

    const-string v9, "AES/CTR/NoPadding"

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzeqk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljavax/crypto/Cipher;

    move-object v4, v8

    const/4 v8, 0x2

    new-array v8, v8, [[B

    move-object v5, v8

    move-object v8, v5

    const/4 v9, 0x0

    move-object v10, v2

    aput-object v10, v8, v9

    move-object v8, v5

    const/4 v9, 0x1

    move-object v10, v1

    aput-object v10, v8, v9

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzepv;->zzc:Lcom/google/android/gms/internal/ads/zzeqw;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzepv;->zzb:[B

    const/16 v10, 0x10

    .line 3
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzeqw;->zza([BI)[B

    move-result-object v8

    move-object v2, v8

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    move v8, v3

    if-gtz v8, :cond_2

    move-object v8, v5

    const/4 v9, 0x0

    aget-object v8, v8, v9

    move-object v3, v8

    move-object v8, v3

    if-nez v8, :cond_1

    const/4 v8, 0x0

    new-array v8, v8, [B

    move-object v3, v8

    :cond_1
    move-object v8, v2

    .line 4
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzepw;->zza([B)[B

    move-result-object v8

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzepv;->zzc:Lcom/google/android/gms/internal/ads/zzeqw;

    move-object v10, v3

    const/16 v11, 0x10

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzeqw;->zza([BI)[B

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzepx;->zzd([B[B)[B

    move-result-object v8

    move-object v2, v8

    const/4 v8, 0x1

    move v3, v8

    goto :goto_0

    :cond_2
    move-object v8, v5

    const/4 v9, 0x1

    aget-object v8, v8, v9

    move-object v3, v8

    move-object v8, v3

    .line 5
    array-length v8, v8

    move v5, v8

    move v8, v5

    const/16 v9, 0x10

    if-lt v8, v9, :cond_5

    move-object v8, v2

    .line 6
    array-length v8, v8

    move v6, v8

    move v8, v5

    move v9, v6

    if-ge v8, v9, :cond_3

    new-instance v8, Ljava/lang/IllegalArgumentException;

    move-object v0, v8

    move-object v8, v0

    const-string v9, "xorEnd requires a.length >= b.length"

    .line 7
    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    throw v8

    :cond_3
    move v8, v5

    move v9, v6

    sub-int/2addr v8, v9

    move v6, v8

    move-object v8, v3

    move v9, v5

    .line 8
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    move-object v5, v8

    const/4 v8, 0x0

    move v3, v8

    :goto_1
    move v8, v3

    move-object v9, v2

    .line 9
    array-length v9, v9

    if-ge v8, v9, :cond_4

    move v8, v6

    move v9, v3

    add-int/2addr v8, v9

    move v7, v8

    move-object v8, v5

    move v9, v7

    move-object v10, v5

    move v11, v7

    .line 10
    aget-byte v10, v10, v11

    move-object v11, v2

    move v12, v3

    aget-byte v11, v11, v12

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move-object v8, v5

    move-object v2, v8

    :goto_2
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzepv;->zzc:Lcom/google/android/gms/internal/ads/zzeqw;

    move-object v9, v2

    const/16 v10, 0x10

    .line 12
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzeqw;->zza([BI)[B

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    .line 13
    invoke-virtual {v8}, [B->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    move-object v3, v8

    move-object v8, v3

    const/16 v9, 0x8

    move-object v10, v3

    const/16 v11, 0x8

    .line 14
    aget-byte v10, v10, v11

    const/16 v11, 0x7f

    and-int/lit8 v10, v10, 0x7f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    move-object v8, v3

    const/16 v9, 0xc

    move-object v10, v3

    const/16 v11, 0xc

    .line 15
    aget-byte v10, v10, v11

    const/16 v11, 0x7f

    and-int/lit8 v10, v10, 0x7f

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    .line 16
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    move-object v5, v8

    move-object v8, v5

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzepv;->zzd:[B

    const-string v10, "AES"

    invoke-direct {v8, v9, v10}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    move-object v0, v8

    move-object v8, v0

    move-object v9, v3

    invoke-direct {v8, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    move-object v8, v4

    const/4 v9, 0x1

    move-object v10, v5

    move-object v11, v0

    invoke-virtual {v8, v9, v10, v11}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    move-object v8, v4

    move-object v9, v1

    .line 17
    invoke-virtual {v8, v9}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x2

    new-array v8, v8, [[B

    move-object v1, v8

    move-object v8, v1

    const/4 v9, 0x0

    move-object v10, v2

    aput-object v10, v8, v9

    move-object v8, v1

    const/4 v9, 0x1

    move-object v10, v0

    aput-object v10, v8, v9

    move-object v8, v1

    .line 18
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzepx;->zza([[B)[B

    move-result-object v8

    move-object v0, v8

    return-object v0

    :cond_5
    move-object v8, v3

    .line 11
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzepw;->zzb([B)[B

    move-result-object v8

    move-object v9, v2

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzepw;->zza([B)[B

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzepx;->zzd([B[B)[B

    move-result-object v8

    move-object v2, v8

    goto :goto_2
.end method
