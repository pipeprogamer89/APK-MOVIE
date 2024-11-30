.class final synthetic Lcom/google/android/gms/internal/ads/zzbfp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebk;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbfp;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/net/URLConnection;
    .locals 9

    .prologue
    move-object v0, p0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbfp;->zza:Ljava/lang/String;

    move-object v0, v6

    sget v6, Lcom/google/android/gms/internal/ads/zzbfq;->zzd:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzo()Lcom/google/android/gms/internal/ads/zzbcc;

    move-result-object v6

    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzv:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v6

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    move-object v7, v1

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v6

    .line 3
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v2, v6

    .line 4
    new-instance v6, Ljava/net/URL;

    move-object v1, v6

    move-object v6, v1

    move-object v7, v0

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    add-int/lit8 v1, v1, 0x1

    move v6, v1

    const/16 v7, 0x14

    if-gt v6, v7, :cond_6

    move-object v6, v0

    .line 5
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    move v7, v2

    .line 6
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    move-object v6, v3

    move v7, v2

    .line 7
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    move-object v6, v3

    .line 8
    instance-of v6, v6, Ljava/net/HttpURLConnection;

    if-nez v6, :cond_0

    new-instance v6, Ljava/io/IOException;

    move-object v0, v6

    move-object v6, v0

    const-string v7, "Invalid protocol."

    .line 22
    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    throw v6

    :cond_0
    move-object v6, v3

    .line 9
    check-cast v6, Ljava/net/HttpURLConnection;

    move-object v3, v6

    .line 10
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbbj;

    move-object v4, v6

    move-object v6, v4

    const/4 v7, 0x0

    .line 11
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzbbj;-><init>(Ljava/lang/String;)V

    move-object v6, v4

    move-object v7, v3

    const/4 v8, 0x0

    .line 12
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzbbj;->zza(Ljava/net/HttpURLConnection;[B)V

    move-object v6, v3

    const/4 v7, 0x0

    .line 13
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    move-object v6, v3

    .line 14
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    move v5, v6

    move-object v6, v4

    move-object v7, v3

    move v8, v5

    .line 15
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzbbj;->zzc(Ljava/net/HttpURLConnection;I)V

    move v6, v5

    const/16 v7, 0x64

    div-int/lit8 v6, v6, 0x64

    const/4 v7, 0x3

    if-ne v6, v7, :cond_5

    move-object v6, v3

    const-string v7, "Location"

    .line 16
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    if-nez v6, :cond_1

    new-instance v6, Ljava/io/IOException;

    move-object v0, v6

    move-object v6, v0

    const-string v7, "Missing Location header in redirect"

    .line 23
    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    throw v6

    :cond_1
    new-instance v6, Ljava/net/URL;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v0

    move-object v8, v4

    .line 17
    invoke-direct {v6, v7, v8}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    move-object v6, v5

    .line 18
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    move-object v6, v0

    if-nez v6, :cond_2

    new-instance v6, Ljava/io/IOException;

    move-object v0, v6

    move-object v6, v0

    const-string v7, "Protocol is null"

    .line 24
    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    throw v6

    :cond_2
    move-object v6, v0

    const-string v7, "http"

    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    move-object v6, v0

    const-string v7, "https"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Ljava/io/IOException;

    move-object v1, v6

    const-string v6, "Unsupported scheme: "

    move-object v2, v6

    move-object v6, v0

    .line 25
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    move-object v6, v2

    move-object v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    :goto_1
    move-object v6, v1

    move-object v7, v0

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    throw v6

    :cond_3
    const-string v6, "Redirecting to "

    move-object v0, v6

    move-object v6, v4

    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v0

    move-object v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    :goto_2
    move-object v6, v0

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    move-object v6, v3

    .line 21
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v6, v5

    move-object v0, v6

    goto/16 :goto_0

    :cond_4
    new-instance v6, Ljava/lang/String;

    move-object v4, v6

    move-object v6, v4

    move-object v7, v0

    .line 20
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v4

    move-object v0, v6

    goto :goto_2

    :cond_5
    move-object v6, v3

    move-object v0, v6

    return-object v0

    :cond_6
    new-instance v6, Ljava/io/IOException;

    move-object v0, v6

    move-object v6, v0

    const-string v7, "Too many redirects (20)"

    .line 26
    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    throw v6

    :cond_7
    new-instance v6, Ljava/lang/String;

    move-object v0, v6

    move-object v6, v0

    move-object v7, v2

    .line 25
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
