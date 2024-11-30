.class public final Lcom/google/android/gms/internal/ads/zzepu;
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


# instance fields
.field private final zzb:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzept;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzept;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzepu;->zza:Ljava/lang/ThreadLocal;

    return-void
.end method

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

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzepu;->zzb:Ljavax/crypto/SecretKey;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v8, v1

    array-length v8, v8

    move v4, v8

    move v8, v4

    const v9, 0x7fffffe3

    if-le v8, v9, :cond_0

    .line 1
    new-instance v8, Ljava/security/GeneralSecurityException;

    move-object v0, v8

    move-object v8, v0

    const-string v9, "plaintext too long"

    invoke-direct {v8, v9}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    throw v8

    :cond_0
    move v8, v4

    const/16 v9, 0x1c

    add-int/lit8 v8, v8, 0x1c

    new-array v8, v8, [B

    move-object v5, v8

    const/16 v8, 0xc

    .line 2
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzerb;->zza(I)[B

    move-result-object v8

    move-object v3, v8

    move-object v8, v3

    const/4 v9, 0x0

    move-object v10, v5

    const/4 v11, 0x0

    const/16 v12, 0xc

    .line 3
    invoke-static {v8, v9, v10, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v3

    array-length v8, v8

    move v6, v8

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzerc;->zza()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzerc;->zzb()I

    move-result v8

    const/16 v9, 0x13

    if-gt v8, v9, :cond_3

    .line 6
    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    move-object v7, v8

    move-object v8, v7

    move-object v9, v3

    const/4 v10, 0x0

    move v11, v6

    invoke-direct {v8, v9, v10, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    move-object v8, v7

    move-object v3, v8

    :goto_0
    sget-object v8, Lcom/google/android/gms/internal/ads/zzepu;->zza:Ljava/lang/ThreadLocal;

    .line 7
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljavax/crypto/Cipher;

    const/4 v9, 0x1

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzepu;->zzb:Ljavax/crypto/SecretKey;

    move-object v11, v3

    invoke-virtual {v8, v9, v10, v11}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    move-object v8, v2

    array-length v8, v8

    if-eqz v8, :cond_1

    sget-object v8, Lcom/google/android/gms/internal/ads/zzepu;->zza:Ljava/lang/ThreadLocal;

    .line 8
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljavax/crypto/Cipher;

    move-object v9, v2

    invoke-virtual {v8, v9}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_1
    sget-object v8, Lcom/google/android/gms/internal/ads/zzepu;->zza:Ljava/lang/ThreadLocal;

    .line 9
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljavax/crypto/Cipher;

    move-object v9, v1

    const/4 v10, 0x0

    move v11, v4

    move-object v12, v5

    const/16 v13, 0xc

    invoke-virtual/range {v8 .. v13}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result v8

    move v0, v8

    move v8, v0

    move v9, v4

    const/16 v10, 0x10

    add-int/lit8 v9, v9, 0x10

    if-eq v8, v9, :cond_2

    .line 10
    new-instance v8, Ljava/security/GeneralSecurityException;

    move-object v1, v8

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    move-object v2, v8

    move-object v8, v2

    const/4 v9, 0x0

    const/16 v10, 0x10

    .line 11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    move-object v8, v2

    const/4 v9, 0x1

    move v10, v0

    move v11, v4

    sub-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    move-object v8, v1

    const-string v9, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    move-object v10, v2

    .line 12
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v8, v1

    throw v8

    :cond_2
    move-object v8, v5

    move-object v0, v8

    return-object v0

    .line 5
    :cond_3
    new-instance v8, Ljavax/crypto/spec/GCMParameterSpec;

    move-object v7, v8

    move-object v8, v7

    const/16 v9, 0x80

    move-object v10, v3

    const/4 v11, 0x0

    move v12, v6

    invoke-direct {v8, v9, v10, v11, v12}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    move-object v8, v7

    move-object v3, v8

    goto :goto_0
.end method
