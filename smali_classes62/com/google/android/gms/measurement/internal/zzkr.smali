.class final Lcom/google/android/gms/measurement/internal/zzkr;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field private final zza:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 1
    move-object v0, p0

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    move-object v1, v2

    move-object v2, v0

    .line 2
    invoke-direct {v2}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 3
    invoke-direct {v2}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method


# virtual methods
.method public final createSocket()Ljava/net/Socket;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Ljavax/net/ssl/SSLSocketFactory;

    move-object v1, v3

    move-object v3, v1

    .line 1
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    check-cast v3, Ljavax/net/ssl/SSLSocket;

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkq;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    .line 2
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lcom/google/android/gms/measurement/internal/zzkr;Ljavax/net/ssl/SSLSocket;)V

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Ljavax/net/ssl/SSLSocketFactory;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v1

    move v6, v2

    .line 3
    invoke-virtual {v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    check-cast v4, Ljavax/net/ssl/SSLSocket;

    move-object v1, v4

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkq;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    move-object v6, v1

    .line 4
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lcom/google/android/gms/measurement/internal/zzkr;Ljavax/net/ssl/SSLSocket;)V

    move-object v4, v2

    move-object v0, v4

    return-object v0
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 11
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

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Ljavax/net/ssl/SSLSocketFactory;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v1

    move v8, v2

    move-object v9, v3

    move v10, v4

    .line 5
    invoke-virtual {v6, v7, v8, v9, v10}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    check-cast v6, Ljavax/net/ssl/SSLSocket;

    move-object v1, v6

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzkq;

    move-object v2, v6

    move-object v6, v2

    move-object v7, v0

    move-object v8, v1

    .line 6
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lcom/google/android/gms/measurement/internal/zzkr;Ljavax/net/ssl/SSLSocket;)V

    move-object v6, v2

    move-object v0, v6

    return-object v0
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Ljavax/net/ssl/SSLSocketFactory;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v1

    move v6, v2

    .line 7
    invoke-virtual {v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    check-cast v4, Ljavax/net/ssl/SSLSocket;

    move-object v1, v4

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkq;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    move-object v6, v1

    .line 8
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lcom/google/android/gms/measurement/internal/zzkr;Ljavax/net/ssl/SSLSocket;)V

    move-object v4, v2

    move-object v0, v4

    return-object v0
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 11
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

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Ljavax/net/ssl/SSLSocketFactory;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v1

    move v8, v2

    move-object v9, v3

    move v10, v4

    .line 9
    invoke-virtual {v6, v7, v8, v9, v10}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    check-cast v6, Ljavax/net/ssl/SSLSocket;

    move-object v1, v6

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzkq;

    move-object v2, v6

    move-object v6, v2

    move-object v7, v0

    move-object v8, v1

    .line 10
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lcom/google/android/gms/measurement/internal/zzkr;Ljavax/net/ssl/SSLSocket;)V

    move-object v6, v2

    move-object v0, v6

    return-object v0
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 11
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

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Ljavax/net/ssl/SSLSocketFactory;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v1

    move-object v8, v2

    move v9, v3

    move v10, v4

    .line 11
    invoke-virtual {v6, v7, v8, v9, v10}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    check-cast v6, Ljavax/net/ssl/SSLSocket;

    move-object v1, v6

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzkq;

    move-object v2, v6

    move-object v6, v2

    move-object v7, v0

    move-object v8, v1

    .line 12
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lcom/google/android/gms/measurement/internal/zzkr;Ljavax/net/ssl/SSLSocket;)V

    move-object v6, v2

    move-object v0, v6

    return-object v0
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Ljavax/net/ssl/SSLSocketFactory;

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

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Ljavax/net/ssl/SSLSocketFactory;

    .line 1
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
