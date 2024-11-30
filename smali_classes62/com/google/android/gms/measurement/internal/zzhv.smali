.class public final Lcom/google/android/gms/measurement/internal/zzhv;
.super Lcom/google/android/gms/measurement/internal/zzgj;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field private final zza:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfp;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgj;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v2, v3, :cond_0

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkr;

    move-object v1, v2

    move-object v2, v1

    .line 2
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    :goto_0
    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzhv;->zza:Ljavax/net/ssl/SSLSocketFactory;

    return-void

    :cond_0
    const/4 v2, 0x0

    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method protected final zza()Z
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method protected final zzd(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    .line 1
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    .line 2
    instance-of v3, v3, Ljava/net/HttpURLConnection;

    if-nez v3, :cond_0

    new-instance v3, Ljava/io/IOException;

    move-object v0, v3

    move-object v3, v0

    const-string v4, "Failed to obtain HTTP connection"

    .line 3
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    throw v3

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhv;->zza:Ljavax/net/ssl/SSLSocketFactory;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_1

    move-object v3, v1

    .line 4
    instance-of v3, v3, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_1

    move-object v3, v1

    .line 5
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    move-object v4, v2

    .line 6
    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_1
    move-object v3, v1

    .line 7
    check-cast v3, Ljava/net/HttpURLConnection;

    move-object v1, v3

    move-object v3, v1

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    move-object v3, v1

    const v4, 0xea60

    .line 10
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    move-object v3, v1

    const v4, 0xee48

    .line 12
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    move-object v3, v1

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    move-object v3, v1

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    move-object v3, v1

    move-object v0, v3

    return-object v0
.end method