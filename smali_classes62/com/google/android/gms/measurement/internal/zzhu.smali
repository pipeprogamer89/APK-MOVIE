.class final Lcom/google/android/gms/measurement/internal/zzhu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzhv;

.field private final zzb:Ljava/net/URL;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzfn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhv;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfn;[B)V
    .locals 10
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
            "Lcom/google/android/gms/measurement/internal/zzfn;",
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

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, v0

    move-object v9, v1

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zzhu;->zza:Lcom/google/android/gms/measurement/internal/zzhv;

    move-object v8, v0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v8, v2

    .line 1
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v8, v3

    .line 2
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v8, v6

    .line 3
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v8, v0

    move-object v9, v3

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zzhu;->zzb:Ljava/net/URL;

    move-object v8, v0

    move-object v9, v6

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zzhu;->zzd:Lcom/google/android/gms/measurement/internal/zzfn;

    move-object v8, v0

    move-object v9, v2

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zzhu;->zzc:Ljava/lang/String;

    return-void
.end method

.method private final zzb(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Exception;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzhu;->zza:Lcom/google/android/gms/measurement/internal/zzhv;

    move-object v5, v7

    move-object v7, v5

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v5, v7

    move-object v7, v5

    .line 1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v7

    move-object v5, v7

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzht;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v0

    move v9, v1

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    .line 2
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzht;-><init>(Lcom/google/android/gms/measurement/internal/zzhu;ILjava/lang/Exception;[BLjava/util/Map;)V

    move-object v7, v5

    move-object v8, v6

    .line 3
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfm;->zzh(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    move-object v0, p0

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzhu;->zza:Lcom/google/android/gms/measurement/internal/zzhv;

    .line 1
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaw()V

    move-object v8, v0

    :try_start_0
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzhu;->zza:Lcom/google/android/gms/measurement/internal/zzhv;

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhu;->zzb:Ljava/net/URL;

    .line 2
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzhv;->zzd(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    move-object v3, v8

    move-object v8, v3

    .line 3
    :try_start_1
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v8

    move v4, v8

    move-object v8, v3

    .line 4
    :try_start_2
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v8

    move-object v5, v8

    .line 5
    :try_start_3
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    move-object v1, v8

    move-object v8, v1

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v8, v3

    .line 6
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v8

    move-object v2, v8

    const/16 v8, 0x400

    :try_start_4
    new-array v8, v8, [B

    move-object v6, v8

    :goto_0
    move-object v8, v2

    move-object v9, v6

    .line 7
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    move-result v8

    move v7, v8

    move v8, v7

    if-lez v8, :cond_0

    move-object v8, v1

    move-object v9, v6

    const/4 v10, 0x0

    move v11, v7

    .line 8
    invoke-virtual {v8, v9, v10, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    move-object v8, v1

    .line 9
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-result-object v8

    move-object v1, v8

    move-object v8, v2

    if-eqz v8, :cond_1

    move-object v8, v2

    .line 10
    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_1
    move-object v8, v3

    if-eqz v8, :cond_2

    move-object v8, v3

    .line 12
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    move-object v8, v0

    move v9, v4

    const/4 v10, 0x0

    move-object v11, v1

    move-object v12, v5

    .line 13
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzhu;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    :goto_1
    return-void

    :catch_0
    move-exception v8

    move-object v1, v8

    const/4 v8, 0x0

    move-object v2, v8

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move-object v4, v8

    :goto_2
    move-object v8, v2

    if-eqz v8, :cond_3

    move-object v8, v2

    .line 12
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    move-object v8, v0

    move v9, v3

    move-object v10, v1

    const/4 v11, 0x0

    move-object v12, v4

    .line 13
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzhu;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    goto :goto_1

    :catchall_0
    move-exception v8

    move-object v1, v8

    const/4 v8, 0x0

    move-object v2, v8

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move-object v4, v8

    :goto_3
    move-object v8, v2

    if-eqz v8, :cond_4

    move-object v8, v2

    .line 12
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    move-object v8, v0

    move v9, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v4

    .line 13
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzhu;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    move-object v8, v1

    .line 14
    throw v8

    :catch_1
    move-exception v8

    move-object v1, v8

    move-object v8, v3

    move-object v2, v8

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move-object v4, v8

    goto :goto_2

    :catchall_1
    move-exception v8

    move-object v1, v8

    move-object v8, v3

    move-object v2, v8

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move-object v4, v8

    goto :goto_3

    :catch_2
    move-exception v8

    move-object v1, v8

    move-object v8, v3

    move-object v2, v8

    move v8, v4

    move v3, v8

    const/4 v8, 0x0

    move-object v4, v8

    goto :goto_2

    :catchall_2
    move-exception v8

    move-object v1, v8

    move-object v8, v3

    move-object v2, v8

    move v8, v4

    move v3, v8

    const/4 v8, 0x0

    move-object v4, v8

    goto :goto_3

    :catchall_3
    move-exception v8

    move-object v1, v8

    const/4 v8, 0x0

    move-object v2, v8

    :goto_4
    move-object v8, v2

    if-eqz v8, :cond_5

    move-object v8, v2

    .line 10
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_5
    move-object v8, v1

    .line 11
    throw v8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catch_3
    move-exception v8

    move-object v1, v8

    move-object v8, v3

    move-object v2, v8

    move v8, v4

    move v3, v8

    move-object v8, v5

    move-object v4, v8

    goto :goto_2

    :catchall_4
    move-exception v8

    move-object v1, v8

    goto :goto_4

    :catchall_5
    move-exception v8

    move-object v1, v8

    move-object v8, v3

    move-object v2, v8

    move v8, v4

    move v3, v8

    move-object v8, v5

    move-object v4, v8

    goto :goto_3
.end method

.method final synthetic zza(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 11

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzhu;->zzd:Lcom/google/android/gms/measurement/internal/zzfn;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzhu;->zzc:Ljava/lang/String;

    move v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    .line 1
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzfn;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
