.class Lcom/google/android/gms/internal/ads/zzh;
.super Ljava/security/cert/X509Certificate;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Ljava/security/cert/X509Certificate;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    return-void
.end method


# virtual methods
.method public final checkValidity()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->checkValidity()V

    return-void
.end method

.method public final checkValidity(Ljava/util/Date;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    move-object v3, v1

    .line 2
    invoke-virtual {v2, v3}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public final getBasicConstraints()I
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public final getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final getExtensionValue(Ljava/lang/String;)[B
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public final getIssuerDN()Ljava/security/Principal;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final getIssuerUniqueID()[Z
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerUniqueID()[Z

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final getKeyUsage()[Z
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getNonCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final getNotAfter()Ljava/util/Date;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final getNotBefore()Ljava/util/Date;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final getPublicKey()Ljava/security/PublicKey;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final getSerialNumber()Ljava/math/BigInteger;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final getSigAlgName()Ljava/lang/String;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final getSigAlgOID()Ljava/lang/String;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final getSigAlgParams()[B
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSigAlgParams()[B

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final getSignature()[B
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final getSubjectDN()Ljava/security/Principal;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final getSubjectUniqueID()[Z
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectUniqueID()[Z

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final getTBSCertificate()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final getVersion()I
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public final hasUnsupportedCriticalExtension()Z
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->hasUnsupportedCriticalExtension()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    move-object v4, v1

    move-object v5, v2

    .line 2
    invoke-virtual {v3, v4, v5}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    return-void
.end method
