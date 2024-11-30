.class public final Lcom/google/android/gms/internal/ads/zzdzx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhu;

.field private final zzb:Ljava/io/File;

.field private final zzc:Ljava/io/File;

.field private final zzd:Ljava/io/File;

.field private zze:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhu;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/internal/ads/zzhu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdzx;->zza:Lcom/google/android/gms/internal/ads/zzhu;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdzx;->zzb:Ljava/io/File;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdzx;->zzc:Ljava/io/File;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdzx;->zzd:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzhu;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdzx;->zza:Lcom/google/android/gms/internal/ads/zzhu;

    move-object v0, v1

    return-object v0
.end method

.method public final zzb()Ljava/io/File;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdzx;->zzb:Ljava/io/File;

    move-object v0, v1

    return-object v0
.end method

.method public final zzc()Ljava/io/File;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdzx;->zzc:Ljava/io/File;

    move-object v0, v1

    return-object v0
.end method

.method public final zzd()[B
    .locals 5

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdzx;->zze:[B

    if-nez v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdzx;->zzd:Ljava/io/File;

    move-object v1, v3

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    .line 1
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    .line 2
    :try_start_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzero;->zzv(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzero;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzero;->zzy()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    move-object v1, v3

    move-object v3, v2

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :goto_0
    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdzx;->zze:[B

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdzx;->zze:[B

    move-object v0, v3

    move-object v3, v0

    if-nez v3, :cond_1

    const/4 v3, 0x0

    move-object v0, v3

    .line 5
    :goto_1
    return-object v0

    .line 3
    :cond_1
    move-object v3, v0

    move-object v4, v0

    array-length v4, v4

    .line 5
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    move-object v0, v3

    goto :goto_1

    :catch_0
    move-exception v3

    const/4 v3, 0x0

    move-object v1, v3

    :goto_2
    move-object v3, v1

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v3, 0x0

    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v0, v3

    const/4 v3, 0x0

    move-object v1, v3

    :goto_3
    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    move-object v3, v0

    .line 4
    throw v3

    :catch_1
    move-exception v3

    move-object v3, v2

    move-object v1, v3

    goto :goto_2

    :catchall_1
    move-exception v3

    move-object v0, v3

    move-object v3, v2

    move-object v1, v3

    goto :goto_3
.end method

.method public final zze(J)Z
    .locals 11

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdzx;->zza:Lcom/google/android/gms/internal/ads/zzhu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhu;->zzd()J

    move-result-wide v4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xe10

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    const/4 v4, 0x1

    move v1, v4

    :goto_0
    return v1

    :cond_0
    const/4 v4, 0x0

    move v1, v4

    goto :goto_0
.end method
