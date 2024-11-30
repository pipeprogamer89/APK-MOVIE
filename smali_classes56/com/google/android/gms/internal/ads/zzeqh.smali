.class public final Lcom/google/android/gms/internal/ads/zzeqh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzeqh;->zza:Ljava/security/interfaces/ECPublicKey;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;[B[BII)Lcom/google/android/gms/internal/ads/zzeqg;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeqh;->zza:Ljava/security/interfaces/ECPublicKey;

    move-object/from16 v18, v0

    .line 1
    invoke-interface/range {v18 .. v18}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzeqi;->zzc(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v18

    move-object/from16 v8, v18

    move-object/from16 v18, v8

    .line 2
    invoke-virtual/range {v18 .. v18}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v18

    check-cast v18, Ljava/security/interfaces/ECPublicKey;

    move-object/from16 v11, v18

    move-object/from16 v18, v8

    .line 3
    invoke-virtual/range {v18 .. v18}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v18

    check-cast v18, Ljava/security/interfaces/ECPrivateKey;

    move-object/from16 v8, v18

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeqh;->zza:Ljava/security/interfaces/ECPublicKey;

    move-object/from16 v18, v0

    move-object/from16 v2, v18

    move-object/from16 v18, v2

    .line 4
    :try_start_0
    invoke-interface/range {v18 .. v18}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v18

    move-object/from16 v9, v18

    move-object/from16 v18, v8

    .line 5
    invoke-interface/range {v18 .. v18}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v18

    move-object/from16 v10, v18

    move-object/from16 v18, v9

    .line 6
    invoke-virtual/range {v18 .. v18}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v18

    move-object/from16 v19, v10

    invoke-virtual/range {v19 .. v19}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    move-result v18

    move/from16 v12, v18

    move/from16 v18, v12

    if-eqz v18, :cond_14

    move-object/from16 v18, v9

    .line 7
    invoke-virtual/range {v18 .. v18}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v18

    move-object/from16 v19, v10

    invoke-virtual/range {v19 .. v19}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v18

    move/from16 v12, v18

    move/from16 v18, v12

    if-eqz v18, :cond_14

    move-object/from16 v18, v9

    .line 8
    invoke-virtual/range {v18 .. v18}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v18

    move-object/from16 v19, v10

    invoke-virtual/range {v19 .. v19}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v18

    move/from16 v12, v18

    move/from16 v18, v12

    if-eqz v18, :cond_14

    move-object/from16 v18, v9

    .line 9
    invoke-virtual/range {v18 .. v18}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v18

    move/from16 v9, v18

    move-object/from16 v18, v10

    invoke-virtual/range {v18 .. v18}, Ljava/security/spec/ECParameterSpec;->getCofactor()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v18

    move/from16 v10, v18

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_14

    move-object/from16 v18, v2

    .line 12
    invoke-interface/range {v18 .. v18}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v18

    move-object/from16 v2, v18

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    .line 13
    invoke-interface/range {v19 .. v19}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/zzeqi;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    move-object/from16 v18, v8

    .line 14
    invoke-interface/range {v18 .. v18}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v18

    move-object/from16 v9, v18

    .line 15
    new-instance v18, Ljava/security/spec/ECPublicKeySpec;

    move-object/from16 v10, v18

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    invoke-direct/range {v18 .. v20}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 16
    sget-object v18, Lcom/google/android/gms/internal/ads/zzeqk;->zzg:Lcom/google/android/gms/internal/ads/zzeqk;

    const-string v19, "EC"

    invoke-virtual/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/zzeqk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/security/KeyFactory;

    move-object/from16 v19, v10

    .line 17
    invoke-virtual/range {v18 .. v19}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v18

    move-object/from16 v2, v18

    sget-object v18, Lcom/google/android/gms/internal/ads/zzeqk;->zze:Lcom/google/android/gms/internal/ads/zzeqk;

    const-string v19, "ECDH"

    .line 18
    invoke-virtual/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/zzeqk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljavax/crypto/KeyAgreement;

    move-object/from16 v9, v18

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    .line 19
    invoke-virtual/range {v18 .. v19}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    const/16 v20, 0x1

    .line 20
    :try_start_1
    invoke-virtual/range {v18 .. v20}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    move-result-object v18

    move-object/from16 v18, v9

    .line 21
    invoke-virtual/range {v18 .. v18}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v18

    move-object/from16 v12, v18

    .line 22
    move-object/from16 v18, v8

    invoke-interface/range {v18 .. v18}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v18

    move-object/from16 v2, v18

    new-instance v18, Ljava/math/BigInteger;

    move-object/from16 v8, v18

    move-object/from16 v18, v8

    const/16 v19, 0x1

    move-object/from16 v20, v12

    .line 23
    invoke-direct/range {v18 .. v20}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object/from16 v18, v8

    .line 24
    invoke-virtual/range {v18 .. v18}, Ljava/math/BigInteger;->signum()I

    move-result v18

    move/from16 v9, v18

    move/from16 v18, v9

    const/16 v19, -0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_0

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzeqi;->zzb(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v18

    move/from16 v9, v18

    move/from16 v18, v9

    if-ltz v18, :cond_1

    .line 25
    :cond_0
    new-instance v18, Ljava/security/GeneralSecurityException;

    move-object/from16 v2, v18

    move-object/from16 v18, v2

    const-string v19, "shared secret is out of range"

    invoke-direct/range {v18 .. v19}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v2

    throw v18
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    :catch_0
    move-exception v18

    move-object/from16 v2, v18

    .line 60
    new-instance v18, Ljava/security/GeneralSecurityException;

    move-object/from16 v3, v18

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v19}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v3

    throw v18

    .line 26
    :cond_1
    move-object/from16 v18, v2

    :try_start_2
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzeqi;->zzb(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v18

    move-object/from16 v13, v18

    move-object/from16 v18, v2

    .line 27
    invoke-virtual/range {v18 .. v18}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v18

    move-object/from16 v9, v18

    move-object/from16 v18, v2

    .line 28
    invoke-virtual/range {v18 .. v18}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v18

    move-object/from16 v2, v18

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    .line 29
    invoke-virtual/range {v18 .. v19}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v18

    move-object/from16 v19, v9

    invoke-virtual/range {v18 .. v19}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v18

    move-object/from16 v19, v8

    invoke-virtual/range {v18 .. v19}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v18

    move-object/from16 v19, v2

    invoke-virtual/range {v18 .. v19}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v18

    move-object/from16 v19, v13

    invoke-virtual/range {v18 .. v19}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v18

    move-object/from16 v2, v18

    .line 30
    move-object/from16 v18, v13

    invoke-virtual/range {v18 .. v18}, Ljava/math/BigInteger;->signum()I

    move-result v18

    move/from16 v8, v18

    move/from16 v18, v8

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_2

    .line 31
    new-instance v18, Ljava/security/InvalidAlgorithmParameterException;

    move-object/from16 v2, v18

    move-object/from16 v18, v2

    const-string v19, "p must be positive"

    invoke-direct/range {v18 .. v19}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v2

    throw v18

    :cond_2
    move-object/from16 v18, v2

    move-object/from16 v19, v13

    .line 32
    invoke-virtual/range {v18 .. v19}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v18

    move-object/from16 v14, v18

    move-object/from16 v18, v14

    sget-object v19, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 33
    invoke-virtual/range {v18 .. v19}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v18

    move/from16 v2, v18

    move/from16 v18, v2

    if-eqz v18, :cond_c

    sget-object v18, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    move-object/from16 v2, v18

    :cond_3
    move-object/from16 v18, v2

    const/16 v19, 0x0

    .line 58
    invoke-virtual/range {v18 .. v19}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v18

    move/from16 v8, v18

    move/from16 v18, v8

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_4

    move-object/from16 v18, v13

    move-object/from16 v19, v2

    .line 59
    invoke-virtual/range {v18 .. v19}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v18

    move-object/from16 v19, v13

    invoke-virtual/range {v18 .. v19}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v18

    :cond_4
    move-object/from16 v18, v11

    .line 61
    invoke-interface/range {v18 .. v18}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v18

    move-object/from16 v2, v18

    move-object/from16 v18, v11

    invoke-interface/range {v18 .. v18}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v18

    move-object/from16 v8, v18

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    .line 62
    invoke-static/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/zzeqi;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    move-object/from16 v18, v2

    .line 63
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzeqi;->zzb(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v18

    sget-object v19, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual/range {v18 .. v19}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/math/BigInteger;->bitLength()I

    move-result v18

    const/16 v19, 0x7

    add-int/lit8 v18, v18, 0x7

    const/16 v19, 0x8

    div-int/lit8 v18, v18, 0x8

    move/from16 v9, v18

    move/from16 v18, v7

    const/16 v19, -0x1

    add-int/lit8 v18, v18, -0x1

    packed-switch v18, :pswitch_data_0

    :pswitch_0
    move/from16 v18, v9

    const/16 v19, 0x1

    add-int/lit8 v18, v18, 0x1

    move/from16 v2, v18

    move/from16 v18, v2

    .line 64
    move/from16 v0, v18

    new-array v0, v0, [B

    move-object/from16 v18, v0

    move-object/from16 v7, v18

    move-object/from16 v18, v8

    .line 65
    invoke-virtual/range {v18 .. v18}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v18

    move-object/from16 v9, v18

    move-object/from16 v18, v9

    .line 66
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    move/from16 v10, v18

    move-object/from16 v18, v9

    const/16 v19, 0x0

    move-object/from16 v20, v7

    move/from16 v21, v2

    move/from16 v22, v10

    sub-int v21, v21, v22

    move/from16 v22, v10

    invoke-static/range {v18 .. v22}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v18, 0x1

    move-object/from16 v19, v8

    .line 67
    invoke-virtual/range {v19 .. v19}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v19

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v20}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_9

    const/16 v18, 0x2

    move/from16 v2, v18

    :goto_0
    move-object/from16 v18, v7

    const/16 v19, 0x0

    move/from16 v20, v2

    aput-byte v20, v18, v19

    move-object/from16 v18, v7

    move-object/from16 v2, v18

    :goto_1
    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [[B

    move-object/from16 v18, v0

    move-object/from16 v7, v18

    move-object/from16 v18, v7

    const/16 v19, 0x0

    move-object/from16 v20, v2

    aput-object v20, v18, v19

    move-object/from16 v18, v7

    const/16 v19, 0x1

    move-object/from16 v20, v12

    aput-object v20, v18, v19

    move-object/from16 v18, v7

    .line 83
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzepx;->zza([[B)[B

    move-result-object v18

    move-object/from16 v7, v18

    sget-object v18, Lcom/google/android/gms/internal/ads/zzeqk;->zzb:Lcom/google/android/gms/internal/ads/zzeqk;

    move-object/from16 v19, v3

    .line 84
    invoke-virtual/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/zzeqk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljavax/crypto/Mac;

    move-object/from16 v8, v18

    move/from16 v18, v6

    move-object/from16 v19, v8

    .line 85
    invoke-virtual/range {v19 .. v19}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v19

    const/16 v20, 0xff

    move/from16 v0, v19

    mul-int/lit16 v0, v0, 0xff

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_5

    .line 86
    new-instance v18, Ljava/security/GeneralSecurityException;

    move-object/from16 v2, v18

    move-object/from16 v18, v2

    const-string v19, "size too large"

    invoke-direct/range {v18 .. v19}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v2

    throw v18

    :cond_5
    move-object/from16 v18, v4

    if-eqz v18, :cond_6

    move-object/from16 v18, v4

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    if-nez v18, :cond_8

    .line 87
    :cond_6
    new-instance v18, Ljavax/crypto/spec/SecretKeySpec;

    move-object/from16 v4, v18

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    invoke-virtual/range {v19 .. v19}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v19

    move/from16 v0, v19

    new-array v0, v0, [B

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    invoke-direct/range {v18 .. v20}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    invoke-virtual/range {v18 .. v19}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    :goto_2
    move-object/from16 v18, v8

    move-object/from16 v19, v7

    .line 89
    invoke-virtual/range {v18 .. v19}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v18

    move-object/from16 v4, v18

    move/from16 v18, v6

    .line 90
    move/from16 v0, v18

    new-array v0, v0, [B

    move-object/from16 v18, v0

    move-object/from16 v9, v18

    new-instance v18, Ljavax/crypto/spec/SecretKeySpec;

    move-object/from16 v7, v18

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    .line 91
    invoke-direct/range {v18 .. v20}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    invoke-virtual/range {v18 .. v19}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [B

    move-object/from16 v18, v0

    move-object/from16 v7, v18

    const/16 v18, 0x1

    move/from16 v3, v18

    const/16 v18, 0x0

    move/from16 v4, v18

    :goto_3
    move-object/from16 v18, v8

    move-object/from16 v19, v7

    .line 92
    invoke-virtual/range {v18 .. v19}, Ljavax/crypto/Mac;->update([B)V

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    .line 93
    invoke-virtual/range {v18 .. v19}, Ljavax/crypto/Mac;->update([B)V

    move-object/from16 v18, v8

    move/from16 v19, v3

    move/from16 v0, v19

    int-to-byte v0, v0

    move/from16 v19, v0

    .line 94
    invoke-virtual/range {v18 .. v19}, Ljavax/crypto/Mac;->update(B)V

    move-object/from16 v18, v8

    .line 95
    invoke-virtual/range {v18 .. v18}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v18

    move-object/from16 v7, v18

    move-object/from16 v18, v7

    .line 96
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    move/from16 v10, v18

    move/from16 v18, v4

    move/from16 v19, v10

    add-int v18, v18, v19

    move/from16 v11, v18

    move/from16 v18, v11

    move/from16 v19, v6

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_7

    move-object/from16 v18, v7

    const/16 v19, 0x0

    move-object/from16 v20, v9

    move/from16 v21, v4

    move/from16 v22, v10

    .line 97
    invoke-static/range {v18 .. v22}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    move/from16 v18, v11

    move/from16 v4, v18

    goto :goto_3

    :cond_7
    move-object/from16 v18, v7

    const/16 v19, 0x0

    move-object/from16 v20, v9

    move/from16 v21, v4

    move/from16 v22, v6

    move/from16 v23, v4

    sub-int v22, v22, v23

    .line 98
    invoke-static/range {v18 .. v22}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v18, Lcom/google/android/gms/internal/ads/zzeqg;

    move-object/from16 v3, v18

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    .line 99
    invoke-direct/range {v18 .. v20}, Lcom/google/android/gms/internal/ads/zzeqg;-><init>([B[B)V

    move-object/from16 v18, v3

    move-object/from16 v2, v18

    return-object v2

    .line 88
    :cond_8
    new-instance v18, Ljavax/crypto/spec/SecretKeySpec;

    move-object/from16 v9, v18

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    invoke-direct/range {v18 .. v20}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-virtual/range {v18 .. v19}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto/16 :goto_2

    :cond_9
    const/16 v18, 0x3

    move/from16 v2, v18

    goto/16 :goto_0

    :pswitch_1
    move/from16 v18, v9

    move/from16 v19, v9

    add-int v18, v18, v19

    .line 68
    move/from16 v0, v18

    new-array v0, v0, [B

    move-object/from16 v18, v0

    move-object/from16 v10, v18

    move-object/from16 v18, v8

    .line 69
    invoke-virtual/range {v18 .. v18}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v18

    move-object/from16 v2, v18

    move-object/from16 v18, v2

    .line 70
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    move/from16 v7, v18

    move/from16 v18, v7

    move/from16 v19, v9

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_a

    move-object/from16 v18, v2

    move/from16 v19, v7

    move/from16 v20, v9

    sub-int v19, v19, v20

    move/from16 v20, v7

    .line 71
    invoke-static/range {v18 .. v20}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v18

    move-object/from16 v2, v18

    :cond_a
    move-object/from16 v18, v8

    .line 72
    invoke-virtual/range {v18 .. v18}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v18

    move-object/from16 v7, v18

    move-object/from16 v18, v7

    .line 73
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    move/from16 v8, v18

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_b

    move-object/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    sub-int v19, v19, v20

    move/from16 v20, v8

    .line 74
    invoke-static/range {v18 .. v20}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v18

    move-object/from16 v7, v18

    :cond_b
    move-object/from16 v18, v7

    .line 75
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    move/from16 v8, v18

    move-object/from16 v18, v7

    const/16 v19, 0x0

    move-object/from16 v20, v10

    move/from16 v21, v9

    move/from16 v22, v9

    add-int v21, v21, v22

    move/from16 v22, v8

    sub-int v21, v21, v22

    move/from16 v22, v8

    invoke-static/range {v18 .. v22}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v18, v2

    .line 76
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    move/from16 v7, v18

    move-object/from16 v18, v2

    const/16 v19, 0x0

    move-object/from16 v20, v10

    move/from16 v21, v9

    move/from16 v22, v7

    sub-int v21, v21, v22

    move/from16 v22, v7

    invoke-static/range {v18 .. v22}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v18, v10

    move-object/from16 v2, v18

    goto/16 :goto_1

    :pswitch_2
    move/from16 v18, v9

    move/from16 v19, v9

    add-int v18, v18, v19

    const/16 v19, 0x1

    add-int/lit8 v18, v18, 0x1

    move/from16 v2, v18

    move/from16 v18, v2

    .line 77
    move/from16 v0, v18

    new-array v0, v0, [B

    move-object/from16 v18, v0

    move-object/from16 v7, v18

    move-object/from16 v18, v8

    .line 78
    invoke-virtual/range {v18 .. v18}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v18

    move-object/from16 v10, v18

    move-object/from16 v18, v8

    .line 79
    invoke-virtual/range {v18 .. v18}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v18

    move-object/from16 v8, v18

    move-object/from16 v18, v8

    .line 80
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    move/from16 v11, v18

    move-object/from16 v18, v8

    const/16 v19, 0x0

    move-object/from16 v20, v7

    move/from16 v21, v2

    move/from16 v22, v11

    sub-int v21, v21, v22

    move/from16 v22, v11

    invoke-static/range {v18 .. v22}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v18, v10

    .line 81
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    move/from16 v2, v18

    move-object/from16 v18, v10

    const/16 v19, 0x0

    move-object/from16 v20, v7

    move/from16 v21, v9

    const/16 v22, 0x1

    add-int/lit8 v21, v21, 0x1

    move/from16 v22, v2

    sub-int v21, v21, v22

    move/from16 v22, v2

    invoke-static/range {v18 .. v22}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v18, v7

    const/16 v19, 0x0

    const/16 v20, 0x4

    .line 82
    aput-byte v20, v18, v19

    move-object/from16 v18, v7

    move-object/from16 v2, v18

    goto/16 :goto_1

    :cond_c
    move-object/from16 v18, v13

    const/16 v19, 0x0

    .line 34
    :try_start_3
    invoke-virtual/range {v18 .. v19}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v18

    move/from16 v2, v18

    move/from16 v18, v2

    if-eqz v18, :cond_d

    move-object/from16 v18, v13

    const/16 v19, 0x1

    invoke-virtual/range {v18 .. v19}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v18

    move/from16 v2, v18

    move/from16 v18, v2

    if-eqz v18, :cond_d

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    sget-object v20, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 54
    invoke-virtual/range {v19 .. v20}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v19

    const/16 v20, 0x2

    invoke-virtual/range {v19 .. v20}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v19

    move-object/from16 v20, v13

    .line 55
    invoke-virtual/range {v18 .. v20}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v18

    move-object/from16 v2, v18

    :goto_4
    move-object/from16 v18, v2

    if-eqz v18, :cond_3

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    .line 56
    invoke-virtual/range {v18 .. v19}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v18

    move-object/from16 v19, v13

    invoke-virtual/range {v18 .. v19}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v18

    move-object/from16 v19, v14

    invoke-virtual/range {v18 .. v19}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v18

    move/from16 v8, v18

    move/from16 v18, v8

    if-eqz v18, :cond_3

    .line 57
    new-instance v18, Ljava/security/GeneralSecurityException;

    move-object/from16 v2, v18

    move-object/from16 v18, v2

    const-string v19, "Could not find a modular square root"

    invoke-direct/range {v18 .. v19}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v2

    throw v18

    .line 56
    :cond_d
    move-object/from16 v18, v13

    const/16 v19, 0x0

    .line 35
    invoke-virtual/range {v18 .. v19}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v18

    move/from16 v2, v18

    move/from16 v18, v2

    if-eqz v18, :cond_15

    move-object/from16 v18, v13

    const/16 v19, 0x1

    invoke-virtual/range {v18 .. v19}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v18

    move/from16 v2, v18

    move/from16 v18, v2

    if-nez v18, :cond_13

    sget-object v18, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    move-object/from16 v2, v18

    move-object/from16 v18, v13

    sget-object v19, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 36
    invoke-virtual/range {v18 .. v19}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v18

    const/16 v19, 0x1

    invoke-virtual/range {v18 .. v19}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v18

    move-object/from16 v9, v18

    const/16 v18, 0x0

    move/from16 v8, v18

    :cond_e
    move-object/from16 v18, v2

    move-object/from16 v19, v2

    .line 37
    invoke-virtual/range {v18 .. v19}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v18

    move-object/from16 v19, v14

    invoke-virtual/range {v18 .. v19}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v18

    move-object/from16 v19, v13

    invoke-virtual/range {v18 .. v19}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v18

    move-object/from16 v15, v18

    move-object/from16 v18, v15

    sget-object v19, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 38
    invoke-virtual/range {v18 .. v19}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v18

    move/from16 v10, v18

    move/from16 v18, v10

    if-nez v18, :cond_3

    move-object/from16 v18, v15

    move-object/from16 v19, v9

    move-object/from16 v20, v13

    .line 39
    invoke-virtual/range {v18 .. v20}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v18

    move-object/from16 v10, v18

    move-object/from16 v18, v10

    sget-object v19, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 40
    invoke-virtual/range {v18 .. v19}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v18

    move-object/from16 v19, v13

    invoke-virtual/range {v18 .. v19}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v18

    move/from16 v16, v18

    move/from16 v18, v16

    if-eqz v18, :cond_11

    move-object/from16 v18, v13

    sget-object v19, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 44
    invoke-virtual/range {v18 .. v19}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v18

    const/16 v19, 0x1

    invoke-virtual/range {v18 .. v19}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v18

    move-object/from16 v16, v18

    sget-object v18, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    move-object/from16 v9, v18

    move-object/from16 v18, v16

    .line 45
    invoke-virtual/range {v18 .. v18}, Ljava/math/BigInteger;->bitLength()I

    move-result v18

    move/from16 v8, v18

    move/from16 v18, v8

    const/16 v19, -0x2

    add-int/lit8 v18, v18, -0x2

    move/from16 v10, v18

    move-object/from16 v18, v2

    move-object/from16 v8, v18

    :goto_5
    move/from16 v18, v10

    if-ltz v18, :cond_10

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    .line 46
    invoke-virtual/range {v18 .. v19}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v18

    move-object/from16 v17, v18

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    .line 47
    invoke-virtual/range {v18 .. v19}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v18

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    invoke-virtual/range {v19 .. v20}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v19

    move-object/from16 v20, v13

    invoke-virtual/range {v19 .. v20}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v19

    move-object/from16 v20, v15

    invoke-virtual/range {v19 .. v20}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v18

    move-object/from16 v19, v13

    invoke-virtual/range {v18 .. v19}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v18

    move-object/from16 v8, v18

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    .line 48
    invoke-virtual/range {v18 .. v19}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v18

    move-object/from16 v19, v13

    invoke-virtual/range {v18 .. v19}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v18

    move-object/from16 v9, v18

    move-object/from16 v18, v16

    move/from16 v19, v10

    .line 49
    invoke-virtual/range {v18 .. v19}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v18

    move/from16 v17, v18

    move/from16 v18, v17

    if-eqz v18, :cond_f

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    .line 50
    invoke-virtual/range {v18 .. v19}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v18

    move-object/from16 v19, v9

    move-object/from16 v20, v15

    invoke-virtual/range {v19 .. v20}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v18

    move-object/from16 v19, v13

    invoke-virtual/range {v18 .. v19}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v18

    move-object/from16 v17, v18

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    .line 51
    invoke-virtual/range {v18 .. v19}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v18

    move-object/from16 v19, v8

    invoke-virtual/range {v18 .. v19}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v18

    move-object/from16 v19, v13

    invoke-virtual/range {v18 .. v19}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v18

    move-object/from16 v9, v18

    move-object/from16 v18, v17

    move-object/from16 v8, v18

    :cond_f
    add-int/lit8 v10, v10, -0x1

    goto/16 :goto_5

    :cond_10
    move-object/from16 v18, v8

    move-object/from16 v2, v18

    goto/16 :goto_4

    :cond_11
    move-object/from16 v18, v10

    sget-object v19, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 41
    invoke-virtual/range {v18 .. v19}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v18

    move/from16 v10, v18

    move/from16 v18, v10

    if-nez v18, :cond_12

    .line 52
    new-instance v18, Ljava/security/InvalidAlgorithmParameterException;

    move-object/from16 v2, v18

    move-object/from16 v18, v2

    const-string v19, "p is not prime"

    invoke-direct/range {v18 .. v19}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v2

    throw v18

    :cond_12
    move-object/from16 v18, v2

    sget-object v19, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 42
    invoke-virtual/range {v18 .. v19}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v18

    move-object/from16 v2, v18

    add-int/lit8 v8, v8, 0x1

    move/from16 v18, v8

    const/16 v19, 0x80

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_e

    move-object/from16 v18, v13

    const/16 v19, 0x50

    .line 43
    invoke-virtual/range {v18 .. v19}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v18

    move/from16 v10, v18

    move/from16 v18, v10

    if-nez v18, :cond_e

    .line 53
    new-instance v18, Ljava/security/InvalidAlgorithmParameterException;

    move-object/from16 v2, v18

    move-object/from16 v18, v2

    const-string v19, "p is not prime"

    invoke-direct/range {v18 .. v19}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v2

    throw v18
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 43
    :cond_13
    const/16 v18, 0x0

    move-object/from16 v2, v18

    goto/16 :goto_4

    .line 53
    :catch_1
    move-exception v18

    :goto_6
    move-object/from16 v2, v18

    .line 11
    new-instance v18, Ljava/security/GeneralSecurityException;

    move-object/from16 v3, v18

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v19}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v3

    throw v18

    .line 10
    :cond_14
    :try_start_4
    new-instance v18, Ljava/security/GeneralSecurityException;

    move-object/from16 v2, v18

    move-object/from16 v18, v2

    const-string v19, "invalid public key spec"

    invoke-direct/range {v18 .. v19}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v2

    throw v18
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 53
    :catch_2
    move-exception v18

    goto :goto_6

    .line 57
    :cond_15
    const/16 v18, 0x0

    move-object/from16 v2, v18

    goto/16 :goto_4

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
