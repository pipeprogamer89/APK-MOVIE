.class public final Lcom/google/android/gms/internal/ads/zzbg;
.super Ljava/io/ByteArrayOutputStream;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzat;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzat;I)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    .line 1
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbg;->zza:Lcom/google/android/gms/internal/ads/zzat;

    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbg;->zza:Lcom/google/android/gms/internal/ads/zzat;

    move v5, v2

    const/16 v6, 0x100

    .line 2
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzat;->zza(I)[B

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbg;->buf:[B

    return-void
.end method

.method private final zza(I)V
    .locals 8

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    .line 1
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbg;->count:I

    move v4, v1

    add-int/2addr v3, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbg;->buf:[B

    array-length v4, v4

    if-gt v3, v4, :cond_0

    .line 4
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbg;->zza:Lcom/google/android/gms/internal/ads/zzat;

    move-object v2, v3

    move-object v3, v0

    .line 2
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbg;->count:I

    move v4, v1

    add-int/2addr v3, v4

    move v1, v3

    move-object v3, v2

    move v4, v1

    move v5, v1

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzat;->zza(I)[B

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    .line 3
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbg;->buf:[B

    const/4 v4, 0x0

    move-object v5, v1

    const/4 v6, 0x0

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzbg;->count:I

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbg;->zza:Lcom/google/android/gms/internal/ads/zzat;

    move-object v4, v0

    .line 4
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbg;->buf:[B

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzat;->zzb([B)V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbg;->buf:[B

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbg;->zza:Lcom/google/android/gms/internal/ads/zzat;

    move-object v2, v0

    .line 1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbg;->buf:[B

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb([B)V

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzbg;->buf:[B

    move-object v1, v0

    .line 2
    invoke-super {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void
.end method

.method public final finalize()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbg;->zza:Lcom/google/android/gms/internal/ads/zzat;

    move-object v2, v0

    .line 1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbg;->buf:[B

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb([B)V

    return-void
.end method

.method public final declared-synchronized write(I)V
    .locals 5

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v4, p0

    monitor-enter v4

    move-object v2, v0

    const/4 v3, 0x1

    .line 1
    :try_start_0
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)V

    move-object v2, v0

    move v3, v1

    .line 2
    invoke-super {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final declared-synchronized write([BII)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v8, p0

    monitor-enter v8

    move-object v4, v0

    move v5, v3

    .line 3
    :try_start_0
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)V

    move-object v4, v0

    move-object v5, v1

    move v6, v2

    move v7, v3

    .line 4
    invoke-super {v4, v5, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method
