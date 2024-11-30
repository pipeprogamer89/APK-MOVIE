.class final Lcom/google/android/gms/measurement/internal/zzer;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzes;

.field private final zzb:Ljava/net/URL;

.field private final zzc:[B

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzep;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzes;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzep;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/zzep;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/google/android/gms/measurement/internal/zzer;->zza:Lcom/google/android/gms/measurement/internal/zzes;

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v7, v2

    .line 1
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v7, v3

    .line 2
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v7, v6

    .line 3
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v7, v0

    move-object v8, v3

    iput-object v8, v7, Lcom/google/android/gms/measurement/internal/zzer;->zzb:Ljava/net/URL;

    move-object v7, v0

    move-object v8, v4

    iput-object v8, v7, Lcom/google/android/gms/measurement/internal/zzer;->zzc:[B

    move-object v7, v0

    move-object v8, v6

    iput-object v8, v7, Lcom/google/android/gms/measurement/internal/zzer;->zzd:Lcom/google/android/gms/measurement/internal/zzep;

    move-object v7, v0

    move-object v8, v2

    iput-object v8, v7, Lcom/google/android/gms/measurement/internal/zzer;->zze:Ljava/lang/String;

    move-object v7, v0

    move-object v8, v5

    iput-object v8, v7, Lcom/google/android/gms/measurement/internal/zzer;->zzf:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .prologue
    move-object/from16 v0, p0

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzer;->zza:Lcom/google/android/gms/measurement/internal/zzes;

    .line 1
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaw()V

    move-object v8, v0

    :try_start_0
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzer;->zza:Lcom/google/android/gms/measurement/internal/zzes;

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzer;->zzb:Ljava/net/URL;

    .line 2
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    move-object v3, v8

    move-object v8, v0

    :try_start_1
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzer;->zzf:Ljava/util/Map;

    move-object v1, v8

    move-object v8, v1

    if-eqz v8, :cond_0

    move-object v8, v1

    .line 3
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :goto_0
    move-object v8, v1

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    move v8, v2

    if-eqz v8, :cond_0

    move-object v8, v1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    move-object v2, v8

    move-object v8, v3

    move-object v9, v2

    .line 4
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object v10, v2

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzer;->zzc:[B

    move-object v1, v8

    move-object v8, v1

    if-eqz v8, :cond_1

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzer;->zza:Lcom/google/android/gms/measurement/internal/zzes;

    move-object v1, v8

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzjy;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    .line 5
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzki;->zzm()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzer;->zzc:[B

    .line 6
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzkk;->zzs([B)[B

    move-result-object v8

    move-object v1, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzer;->zza:Lcom/google/android/gms/measurement/internal/zzes;

    move-object v2, v8

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 7
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    .line 8
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v8

    move-object v2, v8

    move-object v8, v1

    array-length v8, v8

    move v4, v8

    move-object v8, v2

    const-string v9, "Uploading data. size"

    move v10, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, v3

    const/4 v9, 0x1

    .line 9
    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    move-object v8, v3

    const-string v9, "Content-Encoding"

    const-string v10, "gzip"

    .line 10
    invoke-virtual {v8, v9, v10}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v3

    move v9, v4

    .line 11
    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    move-object v8, v3

    .line 12
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->connect()V

    move-object v8, v3

    .line 13
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    move-object v4, v8

    move-object v8, v4

    move-object v9, v1

    .line 14
    :try_start_2
    invoke-virtual {v8, v9}, Ljava/io/OutputStream;->write([B)V

    move-object v8, v4

    .line 15
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    move-object v8, v3

    .line 16
    :try_start_3
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v8

    move v4, v8

    move-object v8, v3

    .line 17
    :try_start_4
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result-object v8

    move-object v5, v8

    .line 18
    :try_start_5
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    move-object v1, v8

    move-object v8, v1

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v8, v3

    .line 19
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-result-object v8

    move-object v2, v8

    const/16 v8, 0x400

    :try_start_6
    new-array v8, v8, [B

    move-object v6, v8

    :goto_1
    move-object v8, v2

    move-object v9, v6

    .line 20
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    move-result v8

    move v7, v8

    move v8, v7

    if-lez v8, :cond_2

    move-object v8, v1

    move-object v9, v6

    const/4 v10, 0x0

    move v11, v7

    .line 21
    invoke-virtual {v8, v9, v10, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    move-object v8, v1

    .line 22
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-result-object v8

    move-object v1, v8

    move-object v8, v2

    if-eqz v8, :cond_3

    move-object v8, v2

    .line 23
    :try_start_7
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_3
    move-object v8, v3

    if-eqz v8, :cond_4

    move-object v8, v3

    .line 25
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzer;->zza:Lcom/google/android/gms/measurement/internal/zzes;

    move-object v2, v8

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v2, v8

    move-object v8, v2

    .line 26
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v8

    move-object v2, v8

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzeq;

    move-object v3, v8

    move-object v8, v3

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzer;->zze:Ljava/lang/String;

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzer;->zzd:Lcom/google/android/gms/measurement/internal/zzep;

    move v11, v4

    const/4 v12, 0x0

    move-object v13, v1

    move-object v14, v5

    const/4 v15, 0x0

    .line 27
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/measurement/internal/zzeq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzep;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzeo;)V

    move-object v8, v2

    move-object v9, v3

    .line 28
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfm;->zzh(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :catch_0
    move-exception v8

    move-object v1, v8

    const/4 v8, 0x0

    move-object v2, v8

    const/4 v8, 0x0

    move-object v3, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x0

    move-object v5, v8

    :goto_3
    move-object v8, v3

    if-eqz v8, :cond_5

    move-object v8, v3

    .line 29
    :try_start_8
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_5
    :goto_4
    move-object v8, v2

    if-eqz v8, :cond_6

    move-object v8, v2

    .line 25
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzer;->zza:Lcom/google/android/gms/measurement/internal/zzes;

    move-object v2, v8

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v2, v8

    move-object v8, v2

    .line 26
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v8

    move-object v2, v8

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzeq;

    move-object v3, v8

    move-object v8, v3

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzer;->zze:Ljava/lang/String;

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzer;->zzd:Lcom/google/android/gms/measurement/internal/zzep;

    move v11, v4

    move-object v12, v1

    const/4 v13, 0x0

    move-object v14, v5

    const/4 v15, 0x0

    .line 27
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/measurement/internal/zzeq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzep;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzeo;)V

    move-object v8, v2

    move-object v9, v3

    .line 28
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfm;->zzh(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_0
    move-exception v8

    move-object v1, v8

    const/4 v8, 0x0

    move-object v2, v8

    const/4 v8, 0x0

    move-object v3, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x0

    move-object v5, v8

    :goto_5
    move-object v8, v3

    if-eqz v8, :cond_7

    move-object v8, v3

    .line 29
    :try_start_9
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_7
    :goto_6
    move-object v8, v2

    if-eqz v8, :cond_8

    move-object v8, v2

    .line 25
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzer;->zza:Lcom/google/android/gms/measurement/internal/zzes;

    move-object v2, v8

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v2, v8

    move-object v8, v2

    .line 26
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v8

    move-object v2, v8

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzeq;

    move-object v3, v8

    move-object v8, v3

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzer;->zze:Ljava/lang/String;

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzer;->zzd:Lcom/google/android/gms/measurement/internal/zzep;

    move v11, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v14, v5

    const/4 v15, 0x0

    .line 27
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/measurement/internal/zzeq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzep;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzeo;)V

    move-object v8, v2

    move-object v9, v3

    .line 28
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfm;->zzh(Ljava/lang/Runnable;)V

    move-object v8, v1

    .line 33
    throw v8

    :catch_1
    move-exception v8

    move-object v1, v8

    move-object v8, v3

    move-object v2, v8

    const/4 v8, 0x0

    move-object v3, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x0

    move-object v5, v8

    goto :goto_3

    :catchall_1
    move-exception v8

    move-object v1, v8

    move-object v8, v3

    move-object v2, v8

    const/4 v8, 0x0

    move-object v3, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x0

    move-object v5, v8

    goto :goto_5

    :catch_2
    move-exception v8

    move-object v1, v8

    move-object v8, v3

    move-object v2, v8

    move-object v8, v4

    move-object v3, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x0

    move-object v5, v8

    goto/16 :goto_3

    :catchall_2
    move-exception v8

    move-object v1, v8

    move-object v8, v3

    move-object v2, v8

    move-object v8, v4

    move-object v3, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x0

    move-object v5, v8

    goto :goto_5

    :catch_3
    move-exception v8

    move-object v1, v8

    move-object v8, v3

    move-object v2, v8

    const/4 v8, 0x0

    move-object v3, v8

    const/4 v8, 0x0

    move-object v5, v8

    goto/16 :goto_3

    :catchall_3
    move-exception v8

    move-object v1, v8

    move-object v8, v3

    move-object v2, v8

    const/4 v8, 0x0

    move-object v3, v8

    const/4 v8, 0x0

    move-object v5, v8

    goto :goto_5

    :catchall_4
    move-exception v8

    move-object v1, v8

    const/4 v8, 0x0

    move-object v2, v8

    :goto_7
    move-object v8, v2

    if-eqz v8, :cond_9

    move-object v8, v2

    .line 23
    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_9
    move-object v8, v1

    .line 24
    throw v8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catch_4
    move-exception v8

    move-object v1, v8

    move-object v8, v3

    move-object v2, v8

    const/4 v8, 0x0

    move-object v3, v8

    goto/16 :goto_3

    :catchall_5
    move-exception v8

    move-object v1, v8

    goto :goto_7

    :catchall_6
    move-exception v8

    move-object v1, v8

    move-object v8, v3

    move-object v2, v8

    const/4 v8, 0x0

    move-object v3, v8

    goto/16 :goto_5

    :catch_5
    move-exception v8

    move-object v3, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzer;->zza:Lcom/google/android/gms/measurement/internal/zzes;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 30
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    .line 31
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v8

    const-string v9, "Error closing HTTP compressed POST connection output stream. appId"

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzer;->zze:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v3

    .line 32
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :catch_6
    move-exception v8

    move-object v3, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzer;->zza:Lcom/google/android/gms/measurement/internal/zzes;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 30
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    .line 31
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v8

    const-string v9, "Error closing HTTP compressed POST connection output stream. appId"

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzer;->zze:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v3

    .line 32
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6
.end method
