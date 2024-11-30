.class public final Lcom/google/android/gms/internal/ads/zzeqi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method static zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeqi;->zzb(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v4

    move-object v2, v4

    move-object v4, v0

    .line 2
    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v4

    move-object v3, v4

    move-object v4, v0

    .line 3
    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v4

    move-object v0, v4

    move-object v4, v3

    if-eqz v4, :cond_0

    move-object v4, v0

    if-nez v4, :cond_1

    .line 4
    :cond_0
    new-instance v4, Ljava/security/GeneralSecurityException;

    move-object v0, v4

    move-object v4, v0

    const-string v5, "point is at infinity"

    invoke-direct {v4, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    throw v4

    :cond_1
    move-object v4, v3

    .line 5
    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    move-object v4, v3

    move-object v5, v2

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_3

    .line 6
    :cond_2
    new-instance v4, Ljava/security/GeneralSecurityException;

    move-object v0, v4

    move-object v4, v0

    const-string v5, "x is out of range"

    invoke-direct {v4, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    throw v4

    :cond_3
    move-object v4, v0

    .line 7
    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    move-object v4, v0

    move-object v5, v2

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_5

    .line 8
    :cond_4
    new-instance v4, Ljava/security/GeneralSecurityException;

    move-object v0, v4

    move-object v4, v0

    const-string v5, "y is out of range"

    invoke-direct {v4, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    throw v4

    :cond_5
    move-object v4, v0

    move-object v5, v0

    .line 9
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    move-object v5, v2

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    move-object v5, v3

    move-object v6, v3

    .line 10
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v6}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    move-object v6, v3

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v6}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    move-object v6, v2

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 11
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 12
    new-instance v4, Ljava/security/GeneralSecurityException;

    move-object v0, v4

    move-object v4, v0

    const-string v5, "Point is not on curve"

    invoke-direct {v4, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    throw v4

    :cond_6
    return-void
.end method

.method public static zzb(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    .line 2
    instance-of v1, v1, Ljava/security/spec/ECFieldFp;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/security/GeneralSecurityException;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "Only curves over prime order fields are supported"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    throw v1

    :cond_0
    move-object v1, v0

    .line 3
    check-cast v1, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v1}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static zzc(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeqk;->zzf:Lcom/google/android/gms/internal/ads/zzeqk;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeqk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyPairGenerator;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 2
    invoke-virtual {v2, v3}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    move-object v2, v1

    .line 3
    invoke-virtual {v2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static zzd(I)Ljava/security/spec/ECParameterSpec;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    move v0, p0

    move v1, v0

    const/4 v2, -0x1

    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    const-string v1, "6864797660130609714981900799081393217269435300143305409394463459185543183397656052122559640661454554977296311391480858037121987999716643812574028291115057151"

    const-string v2, "6864797660130609714981900799081393217269435300143305409394463459185543183397655394245057746333217197532963996371363321113864768612440380340372808892707005449"

    const-string v3, "051953eb9618e1c9a1f929a21a0b68540eea2da725b99b315f3b8b489918ef109e156193951ec7e937b1652c0bd3bb1bf073573df883d2c34f1ef451fd46b503f00"

    const-string v4, "c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66"

    const-string v5, "11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650"

    .line 3
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzeqi;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    const-string v1, "115792089210356248762697446949407573530086143415290314195533631308867097853951"

    const-string v2, "115792089210356248762697446949407573529996955224135760342422259061068512044369"

    const-string v3, "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b"

    const-string v4, "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    const-string v5, "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5"

    .line 1
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzeqi;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    move-object v0, v1

    goto :goto_0

    :pswitch_1
    const-string v1, "39402006196394479212279040100143613805079739270465446667948293404245721771496870329047266088258938001861606973112319"

    const-string v2, "39402006196394479212279040100143613805079739270465446667946905279627659399113263569398956308152294913554433653942643"

    const-string v3, "b3312fa7e23ee7e4988e056be3f82d19181d9c6efe8141120314088f5013875ac656398d8a2ed19d2a85c8edd3ec2aef"

    const-string v4, "aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7"

    const-string v5, "3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f"

    .line 2
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzeqi;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    move-object v0, v1

    goto :goto_0

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static zze(I[B[B)Ljava/security/interfaces/ECPublicKey;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v0

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeqi;->zzd(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v4

    move-object v0, v4

    new-instance v4, Ljava/math/BigInteger;

    move-object v3, v4

    move-object v4, v3

    const/4 v5, 0x1

    move-object v6, v1

    .line 2
    invoke-direct {v4, v5, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v4, Ljava/math/BigInteger;

    move-object v1, v4

    move-object v4, v1

    const/4 v5, 0x1

    move-object v6, v2

    .line 3
    invoke-direct {v4, v5, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 4
    new-instance v4, Ljava/security/spec/ECPoint;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v3

    move-object v6, v1

    invoke-direct {v4, v5, v6}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object v4, v2

    move-object v5, v0

    .line 5
    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzeqi;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 6
    new-instance v4, Ljava/security/spec/ECPublicKeySpec;

    move-object v1, v4

    move-object v4, v1

    move-object v5, v2

    move-object v6, v0

    invoke-direct {v4, v5, v6}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 7
    sget-object v4, Lcom/google/android/gms/internal/ads/zzeqk;->zzg:Lcom/google/android/gms/internal/ads/zzeqk;

    const-string v5, "EC"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzeqk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/KeyFactory;

    move-object v5, v1

    .line 8
    invoke-virtual {v4, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v4

    check-cast v4, Ljava/security/interfaces/ECPublicKey;

    move-object v0, v4

    return-object v0
.end method

.method private static zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;
    .locals 12

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    new-instance v7, Ljava/math/BigInteger;

    move-object v5, v7

    move-object v7, v5

    move-object v8, v0

    .line 1
    invoke-direct {v7, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/math/BigInteger;

    move-object v0, v7

    move-object v7, v0

    move-object v8, v1

    .line 2
    invoke-direct {v7, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/math/BigInteger;

    move-object v1, v7

    move-object v7, v1

    const-string v8, "3"

    .line 3
    invoke-direct {v7, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object v7, v5

    move-object v8, v1

    .line 4
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    move-object v1, v7

    new-instance v7, Ljava/math/BigInteger;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v2

    const/16 v9, 0x10

    .line 5
    invoke-direct {v7, v8, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ljava/math/BigInteger;

    move-object v2, v7

    move-object v7, v2

    move-object v8, v3

    const/16 v9, 0x10

    .line 6
    invoke-direct {v7, v8, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ljava/math/BigInteger;

    move-object v3, v7

    move-object v7, v3

    move-object v8, v4

    const/16 v9, 0x10

    .line 7
    invoke-direct {v7, v8, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 8
    new-instance v7, Ljava/security/spec/ECFieldFp;

    move-object v4, v7

    move-object v7, v4

    move-object v8, v5

    invoke-direct {v7, v8}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 9
    new-instance v7, Ljava/security/spec/EllipticCurve;

    move-object v5, v7

    move-object v7, v5

    move-object v8, v4

    move-object v9, v1

    move-object v10, v6

    invoke-direct {v7, v8, v9, v10}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 10
    new-instance v7, Ljava/security/spec/ECPoint;

    move-object v1, v7

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    invoke-direct {v7, v8, v9}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 11
    new-instance v7, Ljava/security/spec/ECParameterSpec;

    move-object v2, v7

    move-object v7, v2

    move-object v8, v5

    move-object v9, v1

    move-object v10, v0

    const/4 v11, 0x1

    invoke-direct {v7, v8, v9, v10, v11}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    move-object v7, v2

    move-object v0, v7

    return-object v0
.end method
