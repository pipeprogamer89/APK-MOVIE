.class public final Lcom/google/android/gms/measurement/internal/zzhx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# direct methods
.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v0

    .line 2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v1, v3

    move-object v3, v2

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    move-object v0, v3

    :goto_0
    const-string v3, "google_app_id"

    move-object v4, v1

    move-object v5, v0

    .line 5
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfh;->zzb(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_0
    move-object v3, v0

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0
.end method

.method public static zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    move-object v0, p0

    move-object v4, v0

    if-eqz v4, :cond_0

    .line 1
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    move-object v1, v4

    move-object v4, v1

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v4, Ljava/io/ObjectOutputStream;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v1

    invoke-direct {v4, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    move-object v5, v0

    .line 3
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    move-object v4, v2

    .line 4
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    .line 5
    new-instance v4, Ljava/io/ObjectInputStream;

    move-object v3, v4

    new-instance v4, Ljava/io/ByteArrayInputStream;

    move-object v0, v4

    move-object v4, v0

    move-object v5, v1

    .line 6
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v4, v3

    move-object v5, v0

    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v3

    .line 7
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v4

    move-object v0, v4

    move-object v4, v2

    .line 8
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    move-object v4, v3

    .line 9
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    move-object v4, v0

    move-object v0, v4

    .line 10
    :goto_0
    return-object v0

    .line 9
    :cond_0
    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v0, v4

    const/4 v4, 0x0

    move-object v1, v4

    const/4 v4, 0x0

    move-object v2, v4

    :goto_1
    move-object v4, v1

    if-eqz v4, :cond_1

    move-object v4, v1

    .line 8
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    :cond_1
    move-object v4, v2

    if-eqz v4, :cond_2

    move-object v4, v2

    .line 9
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    :cond_2
    move-object v4, v0

    .line 10
    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v4

    :goto_2
    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_0

    :catchall_1
    move-exception v4

    move-object v0, v4

    move-object v4, v2

    move-object v1, v4

    const/4 v4, 0x0

    move-object v2, v4

    goto :goto_1

    :catchall_2
    move-exception v4

    move-object v0, v4

    move-object v4, v2

    move-object v1, v4

    move-object v4, v3

    move-object v2, v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_2
.end method

.method public static zzc(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v1

    .line 1
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v2

    .line 2
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v1

    array-length v6, v6

    move-object v7, v2

    array-length v7, v7

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v4, v6

    const/4 v6, 0x0

    move v3, v6

    :goto_0
    move v6, v3

    move v7, v4

    if-ge v6, v7, :cond_4

    move-object v6, v1

    move v7, v3

    .line 4
    aget-object v6, v6, v7

    move-object v5, v6

    move-object v6, v0

    if-nez v6, :cond_0

    move-object v6, v5

    if-eqz v6, :cond_3

    :cond_0
    move-object v6, v0

    if-nez v6, :cond_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v6, v0

    move-object v7, v5

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_3
    move-object v6, v2

    move v7, v3

    .line 6
    aget-object v6, v6, v7

    move-object v0, v6

    :goto_1
    return-object v0

    :cond_4
    const/4 v6, 0x0

    move-object v0, v6

    goto :goto_1
.end method
