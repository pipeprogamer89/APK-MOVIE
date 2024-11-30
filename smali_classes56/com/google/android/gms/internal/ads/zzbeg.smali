.class final Lcom/google/android/gms/internal/ads/zzbeg;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field final zza:Ljavax/net/ssl/SSLSocketFactory;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbeh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbeh;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbeg;->zzb:Lcom/google/android/gms/internal/ads/zzbeh;

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    move-object v2, v0

    .line 2
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/SSLSocketFactory;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbeg;->zza:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method private final zza(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbeg;->zzb:Lcom/google/android/gms/internal/ads/zzbeh;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbeh;->zzg(Lcom/google/android/gms/internal/ads/zzbeh;)I

    move-result v2

    if-lez v2, :cond_0

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbeg;->zzb:Lcom/google/android/gms/internal/ads/zzbeh;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbeh;->zzg(Lcom/google/android/gms/internal/ads/zzbeh;)I

    move-result v3

    .line 1
    invoke-virtual {v2, v3}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbeg;->zzb:Lcom/google/android/gms/internal/ads/zzbeh;

    move-object v3, v1

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbeh;->zzh(Lcom/google/android/gms/internal/ads/zzbeh;Ljava/net/Socket;)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbeg;->zza:Ljavax/net/ssl/SSLSocketFactory;

    move-object v4, v1

    move v5, v2

    .line 1
    invoke-virtual {v3, v4, v5}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbeg;->zza(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object v3

    move-object v3, v1

    move-object v0, v3

    return-object v0
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbeg;->zza:Ljavax/net/ssl/SSLSocketFactory;

    move-object v6, v1

    move v7, v2

    move-object v8, v3

    move v9, v4

    .line 2
    invoke-virtual {v5, v6, v7, v8, v9}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v5

    move-object v1, v5

    move-object v5, v0

    move-object v6, v1

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzbeg;->zza(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object v5

    move-object v5, v1

    move-object v0, v5

    return-object v0
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbeg;->zza:Ljavax/net/ssl/SSLSocketFactory;

    move-object v4, v1

    move v5, v2

    .line 3
    invoke-virtual {v3, v4, v5}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbeg;->zza(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object v3

    move-object v3, v1

    move-object v0, v3

    return-object v0
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbeg;->zza:Ljavax/net/ssl/SSLSocketFactory;

    move-object v6, v1

    move v7, v2

    move-object v8, v3

    move v9, v4

    .line 4
    invoke-virtual {v5, v6, v7, v8, v9}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v5

    move-object v1, v5

    move-object v5, v0

    move-object v6, v1

    .line 5
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzbeg;->zza(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object v5

    move-object v5, v1

    move-object v0, v5

    return-object v0
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbeg;->zza:Ljavax/net/ssl/SSLSocketFactory;

    move-object v6, v1

    move-object v7, v2

    move v8, v3

    move v9, v4

    .line 6
    invoke-virtual {v5, v6, v7, v8, v9}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v5

    move-object v1, v5

    move-object v5, v0

    move-object v6, v1

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzbeg;->zza(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object v5

    move-object v5, v1

    move-object v0, v5

    return-object v0
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbeg;->zza:Ljavax/net/ssl/SSLSocketFactory;

    .line 1
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbeg;->zza:Ljavax/net/ssl/SSLSocketFactory;

    .line 1
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
