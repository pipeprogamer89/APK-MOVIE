.class final Lcom/google/android/gms/internal/ads/zzbb;
.super Ljava/io/FilterInputStream;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    .line 1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v2, v3

    :goto_0
    move-object v3, v0

    move-object v4, v2

    .line 3
    invoke-direct {v3, v4}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbb;->zza:Ljava/net/HttpURLConnection;

    return-void

    .line 2
    :catch_0
    move-exception v3

    move-object v3, v1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-super {v1}, Ljava/io/FilterInputStream;->close()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbb;->zza:Ljava/net/HttpURLConnection;

    .line 2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method
