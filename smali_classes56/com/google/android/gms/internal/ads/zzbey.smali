.class final Lcom/google/android/gms/internal/ads/zzbey;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexx;


# instance fields
.field private final zza:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbey;->zza:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Ljava/nio/ByteBuffer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbey;->zza:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, -0x1

    move v0, v3

    .line 5
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v3, v1

    .line 2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbey;->zza:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 3
    new-array v3, v3, [B

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbey;->zza:Ljava/nio/ByteBuffer;

    move-object v4, v2

    .line 4
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object v3, v1

    move-object v4, v2

    .line 5
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object v3, v2

    array-length v3, v3

    move v0, v3

    goto :goto_0
.end method

.method public final zzb()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbey;->zza:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    int-to-long v1, v1

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzc()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbey;->zza:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    int-to-long v1, v1

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzd(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbey;->zza:Ljava/nio/ByteBuffer;

    move-wide v4, v1

    long-to-int v4, v4

    .line 1
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    return-void
.end method

.method public final zze(JJ)Ljava/nio/ByteBuffer;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbey;->zza:Ljava/nio/ByteBuffer;

    move-object v5, v7

    move-object v7, v5

    .line 1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    move v5, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbey;->zza:Ljava/nio/ByteBuffer;

    move-wide v8, v1

    long-to-int v8, v8

    .line 2
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbey;->zza:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object v6, v7

    move-object v7, v6

    move-wide v8, v3

    long-to-int v8, v8

    .line 4
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbey;->zza:Ljava/nio/ByteBuffer;

    move v8, v5

    .line 5
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v7

    move-object v7, v6

    move-object v0, v7

    return-object v0
.end method
