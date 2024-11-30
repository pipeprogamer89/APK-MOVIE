.class public final Lcom/google/android/gms/internal/ads/zzfk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field private static zza:Ljavax/crypto/Cipher;

.field private static final zzb:Ljava/lang/Object;

.field private static final zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljavax/crypto/Cipher;

    new-instance v1, Ljava/lang/Object;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfk;->zzb:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfk;->zzc:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zzc()Ljavax/crypto/Cipher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .prologue
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfk;->zzc:Ljava/lang/Object;

    move-object v0, v2

    move-object v2, v0

    monitor-enter v2

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljavax/crypto/Cipher;

    move-object v1, v2

    move-object v2, v1

    if-nez v2, :cond_0

    const-string v2, "AES/CBC/PKCS5Padding"

    move-object v1, v2

    move-object v2, v1

    .line 1
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljavax/crypto/Cipher;

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljavax/crypto/Cipher;

    move-object v1, v2

    move-object v2, v0

    .line 2
    monitor-exit v2

    move-object v2, v1

    move-object v0, v2

    return-object v0

    :catchall_0
    move-exception v2

    move-object v1, v2

    .line 3
    move-object v2, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    move-object v2, v1

    .line 3
    throw v2
.end method


# virtual methods
.method public final zza([B[B)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfj;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v1

    .line 1
    array-length v5, v5

    .line 2
    :try_start_0
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v1

    const-string v7, "AES"

    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfk;->zzb:Ljava/lang/Object;

    move-object v1, v5

    move-object v5, v1

    monitor-enter v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4

    .line 3
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()Ljavax/crypto/Cipher;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    const/4 v6, 0x1

    move-object v7, v3

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()Ljavax/crypto/Cipher;

    move-result-object v5

    move-object v6, v2

    invoke-virtual {v5, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    move-object v2, v5

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()Ljavax/crypto/Cipher;

    move-result-object v5

    invoke-virtual {v5}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v5

    move-object v3, v5

    move-object v5, v1

    .line 6
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v2

    .line 7
    :try_start_2
    array-length v5, v5

    move v1, v5

    move-object v5, v3

    array-length v5, v5

    move v4, v5

    move v5, v1

    move v6, v4

    add-int/2addr v5, v6

    move v1, v5

    move v5, v1

    .line 8
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    move-object v6, v3

    .line 9
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v6, v2

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v5, v4

    .line 10
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v5

    move v5, v1

    .line 11
    new-array v5, v5, [B

    move-object v1, v5

    move-object v5, v4

    move-object v6, v1

    .line 12
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v5, v1

    const/4 v6, 0x0

    .line 13
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzdx;->zza([BZ)Ljava/lang/String;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    move-object v0, v5

    return-object v0

    :catch_0
    move-exception v5

    move-object v1, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfj;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v0

    move-object v7, v1

    .line 18
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Lcom/google/android/gms/internal/ads/zzfk;Ljava/lang/Throwable;)V

    move-object v5, v2

    throw v5

    :catch_1
    move-exception v5

    move-object v1, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfj;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v0

    move-object v7, v1

    .line 17
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Lcom/google/android/gms/internal/ads/zzfk;Ljava/lang/Throwable;)V

    move-object v5, v2

    throw v5

    :catch_2
    move-exception v5

    move-object v1, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfj;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v0

    move-object v7, v1

    .line 16
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Lcom/google/android/gms/internal/ads/zzfk;Ljava/lang/Throwable;)V

    move-object v5, v2

    throw v5

    :catch_3
    move-exception v5

    move-object v1, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfj;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v0

    move-object v7, v1

    .line 15
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Lcom/google/android/gms/internal/ads/zzfk;Ljava/lang/Throwable;)V

    move-object v5, v2

    throw v5

    :catch_4
    move-exception v5

    move-object v1, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfj;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v0

    move-object v7, v1

    .line 14
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Lcom/google/android/gms/internal/ads/zzfk;Ljava/lang/Throwable;)V

    move-object v5, v2

    throw v5

    :catchall_0
    move-exception v5

    move-object v2, v5

    move-object v5, v1

    .line 6
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v5, v2

    :try_start_4
    throw v5
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_4
.end method

.method public final zzb([BLjava/lang/String;)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfj;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v1

    .line 1
    array-length v7, v7

    move-object v7, v2

    const/4 v8, 0x0

    .line 2
    :try_start_0
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzb(Ljava/lang/String;Z)[B

    move-result-object v7

    move-object v2, v7

    move-object v7, v2

    .line 3
    array-length v7, v7

    move v3, v7

    move v7, v3

    const/16 v8, 0x10

    if-le v7, v8, :cond_0

    move v7, v3

    .line 4
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object v4, v7

    move-object v7, v4

    move-object v8, v2

    .line 5
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object v7, v4

    .line 6
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v7

    const/16 v7, 0x10

    new-array v7, v7, [B

    move-object v2, v7

    move v7, v3

    const/16 v8, -0x10

    add-int/lit8 v7, v7, -0x10

    new-array v7, v7, [B

    move-object v3, v7

    move-object v7, v4

    move-object v8, v2

    .line 7
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object v7, v4

    move-object v8, v3

    .line 8
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 9
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    move-object v4, v7

    move-object v7, v4

    move-object v8, v1

    const-string v9, "AES"

    invoke-direct {v7, v8, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfk;->zzb:Ljava/lang/Object;

    move-object v1, v7

    move-object v7, v1

    monitor-enter v7
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6

    .line 10
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()Ljavax/crypto/Cipher;

    move-result-object v7

    move-object v5, v7

    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v2

    invoke-direct {v7, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    move-object v7, v5

    const/4 v8, 0x2

    move-object v9, v4

    move-object v10, v6

    invoke-virtual {v7, v8, v9, v10}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()Ljavax/crypto/Cipher;

    move-result-object v7

    move-object v8, v3

    invoke-virtual {v7, v8}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v7

    move-object v2, v7

    move-object v7, v1

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v2

    move-object v0, v7

    return-object v0

    :catch_0
    move-exception v7

    move-object v1, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfj;

    move-object v2, v7

    move-object v7, v2

    move-object v8, v0

    move-object v9, v1

    .line 20
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Lcom/google/android/gms/internal/ads/zzfk;Ljava/lang/Throwable;)V

    move-object v7, v2

    throw v7

    :catch_1
    move-exception v7

    move-object v1, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfj;

    move-object v2, v7

    move-object v7, v2

    move-object v8, v0

    move-object v9, v1

    .line 19
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Lcom/google/android/gms/internal/ads/zzfk;Ljava/lang/Throwable;)V

    move-object v7, v2

    throw v7

    :catch_2
    move-exception v7

    move-object v1, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfj;

    move-object v2, v7

    move-object v7, v2

    move-object v8, v0

    move-object v9, v1

    .line 18
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Lcom/google/android/gms/internal/ads/zzfk;Ljava/lang/Throwable;)V

    move-object v7, v2

    throw v7

    :catch_3
    move-exception v7

    move-object v1, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfj;

    move-object v2, v7

    move-object v7, v2

    move-object v8, v0

    move-object v9, v1

    .line 17
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Lcom/google/android/gms/internal/ads/zzfk;Ljava/lang/Throwable;)V

    move-object v7, v2

    throw v7

    :catch_4
    move-exception v7

    move-object v1, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfj;

    move-object v2, v7

    move-object v7, v2

    move-object v8, v0

    move-object v9, v1

    .line 16
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Lcom/google/android/gms/internal/ads/zzfk;Ljava/lang/Throwable;)V

    move-object v7, v2

    throw v7

    :catch_5
    move-exception v7

    move-object v1, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfj;

    move-object v2, v7

    move-object v7, v2

    move-object v8, v0

    move-object v9, v1

    .line 15
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Lcom/google/android/gms/internal/ads/zzfk;Ljava/lang/Throwable;)V

    move-object v7, v2

    throw v7

    :catch_6
    move-exception v7

    move-object v1, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfj;

    move-object v2, v7

    move-object v7, v2

    move-object v8, v0

    move-object v9, v1

    .line 14
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Lcom/google/android/gms/internal/ads/zzfk;Ljava/lang/Throwable;)V

    move-object v7, v2

    throw v7

    :cond_0
    :try_start_2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfj;

    move-object v1, v7

    move-object v7, v1

    move-object v8, v0

    .line 13
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Lcom/google/android/gms/internal/ads/zzfk;)V

    move-object v7, v1

    throw v7
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_6

    :catchall_0
    move-exception v7

    move-object v2, v7

    move-object v7, v1

    .line 12
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v7, v2

    :try_start_4
    throw v7
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6
.end method
