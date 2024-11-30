.class public final Lcom/google/android/gms/internal/ads/zzepp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzequ;


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
.field private final zzb:Ljavax/crypto/spec/SecretKeySpec;

.field private final zzc:I

.field private final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzepo;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzepo;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzepp;->zza:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v1

    .line 1
    array-length v4, v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzerd;->zza(I)V

    .line 2
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v1

    const-string v6, "AES"

    invoke-direct {v4, v5, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzepp;->zzb:Ljavax/crypto/spec/SecretKeySpec;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzepp;->zza:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/crypto/Cipher;

    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v4

    move v1, v4

    move-object v4, v0

    move v5, v1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzepp;->zzd:I

    move v4, v2

    const/16 v5, 0xc

    if-lt v4, v5, :cond_0

    move v4, v2

    move v5, v1

    if-le v4, v5, :cond_1

    .line 4
    :cond_0
    new-instance v4, Ljava/security/GeneralSecurityException;

    move-object v0, v4

    move-object v4, v0

    const-string v5, "invalid IV size"

    invoke-direct {v4, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    throw v4

    :cond_1
    move-object v4, v0

    move v5, v2

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzepp;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza([B)[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v8, v1

    array-length v8, v8

    move v2, v8

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzepp;->zzc:I

    move v3, v8

    const v8, 0x7fffffff

    move v9, v3

    sub-int/2addr v8, v9

    move v4, v8

    move v8, v2

    move v9, v4

    if-le v8, v9, :cond_0

    .line 1
    new-instance v8, Ljava/security/GeneralSecurityException;

    move-object v0, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v1, v8

    move-object v8, v1

    const/16 v9, 0x2b

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v8, v1

    const-string v9, "plaintext length can not exceed "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v1

    move v9, v4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v0

    move-object v9, v1

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    throw v8

    :cond_0
    move v8, v3

    move v9, v2

    add-int/2addr v8, v9

    .line 2
    new-array v8, v8, [B

    move-object v4, v8

    move v8, v3

    .line 3
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzerb;->zza(I)[B

    move-result-object v8

    move-object v3, v8

    move-object v8, v3

    const/4 v9, 0x0

    move-object v10, v4

    const/4 v11, 0x0

    move-object v12, v0

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzepp;->zzc:I

    .line 4
    invoke-static {v8, v9, v10, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzepp;->zzc:I

    move v5, v8

    sget-object v8, Lcom/google/android/gms/internal/ads/zzepp;->zza:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljavax/crypto/Cipher;

    move-object v6, v8

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzepp;->zzd:I

    .line 6
    new-array v8, v8, [B

    move-object v7, v8

    move-object v8, v3

    const/4 v9, 0x0

    move-object v10, v7

    const/4 v11, 0x0

    move-object v12, v0

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzepp;->zzc:I

    .line 7
    invoke-static {v8, v9, v10, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    move-object v3, v8

    move-object v8, v3

    move-object v9, v7

    invoke-direct {v8, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    move-object v8, v6

    const/4 v9, 0x1

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzepp;->zzb:Ljavax/crypto/spec/SecretKeySpec;

    move-object v11, v3

    .line 9
    invoke-virtual {v8, v9, v10, v11}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    move-object v8, v6

    move-object v9, v1

    const/4 v10, 0x0

    move v11, v2

    move-object v12, v4

    move v13, v5

    .line 10
    invoke-virtual/range {v8 .. v13}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result v8

    move v9, v2

    if-eq v8, v9, :cond_1

    .line 11
    new-instance v8, Ljava/security/GeneralSecurityException;

    move-object v0, v8

    move-object v8, v0

    const-string v9, "stored output\'s length does not match input\'s length"

    invoke-direct {v8, v9}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    throw v8

    :cond_1
    move-object v8, v4

    move-object v0, v8

    return-object v0
.end method
