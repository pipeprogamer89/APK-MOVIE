.class public final Lcom/google/android/gms/internal/ads/zzdzz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# direct methods
.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 7
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    .line 1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v4, 0x0

    move-object v0, v4

    .line 2
    :goto_0
    return-object v0

    .line 1
    :cond_1
    new-instance v4, Ljava/io/File;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v2

    .line 2
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzdzz;->zzc(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    move-object v6, v1

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v3

    move-object v0, v4

    goto :goto_0
.end method

.method public static zzb(Ljava/io/File;[B)Z
    .locals 5
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    .line 1
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    move-object v4, v1

    .line 2
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V

    move-object v3, v2

    .line 3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v2

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v3, 0x1

    move v0, v3

    :goto_0
    return v0

    :catch_0
    move-exception v3

    const/4 v3, 0x0

    move-object v0, v3

    :goto_1
    move-object v3, v0

    invoke-static {v3}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v0, v3

    const/4 v3, 0x0

    move-object v1, v3

    :goto_2
    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    move-object v3, v0

    .line 5
    throw v3

    :catch_1
    move-exception v3

    move-object v3, v2

    move-object v0, v3

    goto :goto_1

    :catchall_1
    move-exception v3

    move-object v0, v3

    move-object v3, v2

    move-object v1, v3

    goto :goto_2
.end method

.method public static zzc(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 6
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    .line 1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    move-object v0, v3

    .line 2
    :goto_0
    return-object v0

    .line 1
    :cond_0
    new-instance v3, Ljava/io/File;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    move-object v5, v0

    .line 2
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v2

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdzz;->zzd(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v3

    move-object v3, v2

    move-object v0, v3

    goto :goto_0
.end method

.method public static zzd(Ljava/io/File;Z)Ljava/io/File;
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    :cond_0
    move-object v2, v0

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v0

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    :cond_1
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public static zze(Ljava/io/File;)Z
    .locals 8
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v6, v0

    .line 1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    move v0, v6

    .line 5
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v6, v0

    .line 2
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    if-eqz v6, :cond_4

    move-object v6, v3

    array-length v6, v6

    move v4, v6

    const/4 v6, 0x1

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    move v6, v2

    move v7, v4

    if-ge v6, v7, :cond_5

    move-object v6, v3

    move v7, v2

    .line 3
    aget-object v6, v6, v7

    move-object v5, v6

    move-object v6, v5

    if-eqz v6, :cond_3

    move-object v6, v5

    .line 4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdzz;->zze(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v1

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    move v1, v6

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    move v1, v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    move v1, v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    move v1, v6

    goto :goto_2

    .line 5
    :cond_4
    const/4 v6, 0x1

    move v1, v6

    .line 4
    :cond_5
    move-object v6, v0

    .line 5
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v1

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    move v0, v6

    goto :goto_0
.end method
