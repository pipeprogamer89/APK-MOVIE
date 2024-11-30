.class final synthetic Lcom/google/android/gms/internal/measurement/zzez;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzfp;


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/zzez;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 14

    .prologue
    move-object v0, p0

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/zzez;->zza:Landroid/content/Context;

    move-object v0, v10

    sget v10, Lcom/google/android/gms/internal/measurement/zzfh;->zzc:I

    sget-object v10, Landroid/os/Build;->TYPE:Ljava/lang/String;

    move-object v1, v10

    sget-object v10, Landroid/os/Build;->TAGS:Ljava/lang/String;

    move-object v2, v10

    move-object v10, v1

    const-string v11, "eng"

    .line 1
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    move-object v10, v1

    const-string v11, "userdebug"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v10

    move-object v0, v10

    :goto_0
    move-object v10, v0

    move-object v0, v10

    return-object v0

    :cond_1
    move-object v10, v2

    const-string v11, "dev-keys"

    .line 2
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    move-object v10, v2

    const-string v11, "test-keys"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 3
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzek;->zza()Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v10, v0

    .line 4
    invoke-virtual {v10}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v10

    if-nez v10, :cond_3

    move-object v10, v0

    .line 5
    invoke-virtual {v10}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v10

    move-object v0, v10

    .line 6
    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v10

    move-object v1, v10

    .line 7
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v10

    :try_start_1
    new-instance v10, Ljava/io/File;

    move-object v2, v10

    move-object v10, v2

    move-object v11, v0

    const-string v12, "phenotype_hermetic"

    const/4 v13, 0x0

    .line 8
    invoke-virtual {v11, v12, v13}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v11

    const-string v12, "overrides.txt"

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v2

    .line 10
    :try_start_2
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    move v0, v10

    move v10, v0

    if-eqz v10, :cond_b

    move-object v10, v2

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzfn;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v10

    move-object v0, v10

    :goto_1
    move-object v10, v0

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    move-result v10

    move v2, v10

    move v10, v2

    if-eqz v10, :cond_a

    move-object v10, v0

    .line 11
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v10

    :try_start_3
    new-instance v10, Ljava/io/BufferedReader;

    move-object v3, v10

    new-instance v10, Ljava/io/InputStreamReader;

    move-object v0, v10

    new-instance v10, Ljava/io/FileInputStream;

    move-object v4, v10

    move-object v10, v4

    move-object v11, v2

    .line 12
    invoke-direct {v10, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v10, v0

    move-object v11, v4

    invoke-direct {v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object v10, v3

    move-object v11, v0

    invoke-direct {v10, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v10, Ljava/util/HashMap;

    move-object v4, v10

    move-object v10, v4

    .line 13
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    move-object v5, v10

    move-object v10, v5

    .line 14
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :goto_2
    move-object v10, v3

    .line 15
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    move-object v10, v0

    if-eqz v10, :cond_9

    move-object v10, v0

    const-string v11, " "

    const/4 v12, 0x3

    .line 16
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    move-object v10, v6

    .line 17
    array-length v10, v10

    move v7, v10

    move v10, v7

    const/4 v11, 0x3

    if-eq v10, v11, :cond_5

    const-string v10, "HermeticFileOverrides"

    move-object v6, v10

    const-string v10, "Invalid: "

    move-object v7, v10

    move-object v10, v0

    .line 18
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    move v8, v10

    move v10, v8

    if-eqz v10, :cond_4

    move-object v10, v7

    move-object v11, v0

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    :goto_3
    move-object v10, v6

    move-object v11, v0

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    goto :goto_2

    :cond_4
    new-instance v10, Ljava/lang/String;

    move-object v0, v10

    move-object v10, v0

    move-object v11, v7

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v10, v6

    const/4 v11, 0x0

    .line 19
    aget-object v10, v10, v11

    move-object v0, v10

    new-instance v10, Ljava/lang/String;

    move-object v7, v10

    move-object v10, v7

    move-object v11, v0

    .line 20
    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v10, v6

    const/4 v11, 0x1

    .line 21
    aget-object v10, v10, v11

    move-object v0, v10

    new-instance v10, Ljava/lang/String;

    move-object v8, v10

    move-object v10, v8

    move-object v11, v0

    .line 22
    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v10, v8

    .line 21
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    move-object v10, v5

    move-object v11, v6

    const/4 v12, 0x2

    .line 23
    aget-object v11, v11, v12

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object v0, v10

    move-object v10, v0

    if-nez v10, :cond_7

    move-object v10, v6

    const/4 v11, 0x2

    .line 24
    aget-object v10, v10, v11

    move-object v0, v10

    new-instance v10, Ljava/lang/String;

    move-object v6, v10

    move-object v10, v6

    move-object v11, v0

    .line 25
    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v10, v6

    .line 26
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    move-object v10, v0

    .line 27
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    move v9, v10

    move v10, v9

    const/16 v11, 0x400

    if-lt v10, v11, :cond_6

    move-object v10, v0

    move-object v11, v6

    if-ne v10, v11, :cond_7

    :cond_6
    move-object v10, v5

    move-object v11, v6

    move-object v12, v0

    .line 28
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :cond_7
    move-object v10, v4

    move-object v11, v7

    .line 29
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    move v6, v10

    move v10, v6

    if-nez v10, :cond_8

    new-instance v10, Ljava/util/HashMap;

    move-object v6, v10

    move-object v10, v6

    .line 30
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object v10, v4

    move-object v11, v7

    move-object v12, v6

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :cond_8
    move-object v10, v4

    move-object v11, v7

    .line 31
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    move-object v11, v8

    move-object v12, v0

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_2

    :cond_9
    const-string v10, "HermeticFileOverrides"

    move-object v0, v10

    move-object v10, v2

    .line 32
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    move-object v10, v2

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    move v5, v10

    add-int/lit8 v5, v5, 0x7

    new-instance v10, Ljava/lang/StringBuilder;

    move-object v6, v10

    move-object v10, v6

    move v11, v5

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v10, v6

    const-string v11, "Parsed "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v6

    move-object v11, v2

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v0

    move-object v11, v6

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    new-instance v10, Lcom/google/android/gms/internal/measurement/zzew;

    move-object v0, v10

    move-object v10, v0

    move-object v11, v4

    .line 33
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/measurement/zzew;-><init>(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v10, v3

    .line 34
    :try_start_5
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v10, v0

    :try_start_6
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzfn;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzfn;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v10

    move-object v0, v10

    :goto_4
    move-object v10, v1

    .line 36
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_0

    :cond_a
    :try_start_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v10

    move-object v0, v10

    goto :goto_4

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()Lcom/google/android/gms/internal/measurement/zzfn;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v10

    move-object v0, v10

    goto/16 :goto_1

    :catchall_0
    move-exception v10

    move-object v0, v10

    move-object v10, v1

    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v10, v0

    .line 37
    throw v10

    :catch_0
    move-exception v10

    move-object v0, v10

    :try_start_8
    const-string v10, "HermeticFileOverrides"

    const-string v11, "no data dir"

    move-object v12, v0

    .line 9
    invoke-static {v10, v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v10

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v10

    move-object v0, v10

    goto/16 :goto_1

    :catch_1
    move-exception v10

    move-object v0, v10

    new-instance v10, Ljava/lang/RuntimeException;

    move-object v2, v10

    move-object v10, v2

    move-object v11, v0

    .line 35
    invoke-direct {v10, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object v10, v2

    throw v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_1
    move-exception v10

    move-object v0, v10

    move-object v10, v3

    .line 12
    :try_start_9
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_5
    move-object v10, v0

    :try_start_a
    throw v10

    :catchall_2
    move-exception v10

    move-object v2, v10

    move-object v10, v0

    move-object v11, v2

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/zzga;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_5
.end method
