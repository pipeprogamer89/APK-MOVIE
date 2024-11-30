.class final Lcom/google/android/gms/internal/ads/zzg;
.super Lcom/google/android/gms/internal/ads/zzh;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# instance fields
.field private final zza:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzh;-><init>(Ljava/security/cert/X509Certificate;)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzg;->zza:[B

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzg;->zza:[B

    move-object v0, v1

    return-object v0
.end method
