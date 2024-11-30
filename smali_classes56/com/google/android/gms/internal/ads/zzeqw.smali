.class public final Lcom/google/android/gms/internal/ads/zzeqw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekh;


# instance fields
.field private final zza:Ljavax/crypto/SecretKey;

.field private final zzb:[B

.field private final zzc:[B


# direct methods
.method public constructor <init>([B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

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

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzeqw;->zza:Ljavax/crypto/SecretKey;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeqw;->zzb()Ljavax/crypto/Cipher;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    const/4 v4, 0x1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzeqw;->zza:Ljavax/crypto/SecretKey;

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
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzepw;->zza([B)[B

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzeqw;->zzb:[B

    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeqw;->zzb:[B

    .line 7
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzepw;->zza([B)[B

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzeqw;->zzc:[B

    return-void
.end method

.method private static zzb()Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeqk;->zza:Lcom/google/android/gms/internal/ads/zzeqk;

    const-string v1, "AES/ECB/NoPadding"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeqk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0
.end method


# virtual methods
.method public final zza([BI)[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v7, v2

    const/16 v8, 0x10

    if-le v7, v8, :cond_0

    .line 1
    new-instance v7, Ljava/security/InvalidAlgorithmParameterException;

    move-object v0, v7

    move-object v7, v0

    const-string v8, "outputLength too large, max is 16 bytes"

    invoke-direct {v7, v8}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    move-object v7, v0

    throw v7

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeqw;->zzb()Ljavax/crypto/Cipher;

    move-result-object v7

    move-object v5, v7

    move-object v7, v5

    const/4 v8, 0x1

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzeqw;->zza:Ljavax/crypto/SecretKey;

    .line 3
    invoke-virtual {v7, v8, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    move-object v7, v1

    .line 4
    array-length v7, v7

    move v3, v7

    const/4 v7, 0x1

    move v8, v3

    int-to-double v8, v8

    const-wide/high16 v10, 0x4030000000000000L    # 16.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v6, v7

    move v7, v6

    const/16 v8, 0x10

    mul-int/lit8 v7, v7, 0x10

    move v8, v3

    if-ne v7, v8, :cond_2

    move-object v7, v1

    move v8, v6

    const/4 v9, -0x1

    add-int/lit8 v8, v8, -0x1

    const/16 v9, 0x10

    mul-int/lit8 v8, v8, 0x10

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzeqw;->zzb:[B

    const/4 v10, 0x0

    const/16 v11, 0x10

    .line 5
    invoke-static {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzepx;->zzb([BI[BII)[B

    move-result-object v7

    move-object v0, v7

    :goto_0
    const/16 v7, 0x10

    new-array v7, v7, [B

    move-object v3, v7

    const/4 v7, 0x0

    move v4, v7

    :goto_1
    move v7, v4

    move v8, v6

    const/4 v9, -0x1

    add-int/lit8 v8, v8, -0x1

    if-ge v7, v8, :cond_1

    move-object v7, v5

    move-object v8, v3

    const/4 v9, 0x0

    move-object v10, v1

    move v11, v4

    const/16 v12, 0x10

    mul-int/lit8 v11, v11, 0x10

    const/16 v12, 0x10

    .line 8
    invoke-static {v8, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzepx;->zzb([BI[BII)[B

    move-result-object v8

    .line 9
    invoke-virtual {v7, v8}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v7

    move-object v3, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object v7, v5

    move-object v8, v0

    move-object v9, v3

    .line 10
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzepx;->zzd([B[B)[B

    move-result-object v8

    .line 11
    invoke-virtual {v7, v8}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v7

    move v8, v2

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    move-object v0, v7

    return-object v0

    :cond_2
    move-object v7, v1

    move v8, v6

    const/4 v9, -0x1

    add-int/lit8 v8, v8, -0x1

    const/16 v9, 0x10

    mul-int/lit8 v8, v8, 0x10

    move v9, v3

    .line 6
    invoke-static {v7, v8, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzepw;->zzb([B)[B

    move-result-object v7

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzeqw;->zzc:[B

    .line 7
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzepx;->zzd([B[B)[B

    move-result-object v7

    move-object v0, v7

    goto :goto_0
.end method
