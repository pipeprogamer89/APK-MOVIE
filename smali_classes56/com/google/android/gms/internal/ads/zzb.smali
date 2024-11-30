.class final Lcom/google/android/gms/internal/ads/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzc;


# instance fields
.field private final zza:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzb;->zza:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzb;->zza:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    int-to-long v1, v1

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzb([Ljava/security/MessageDigest;JI)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move/from16 v4, p4

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzb;->zza:Ljava/nio/ByteBuffer;

    move-object v5, v8

    move-object v8, v5

    .line 1
    monitor-enter v8

    move-object v8, v0

    :try_start_0
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzb;->zza:Ljava/nio/ByteBuffer;

    move-object v6, v8

    move-wide v8, v2

    long-to-int v8, v8

    move v7, v8

    .line 2
    move-object v8, v6

    move v9, v7

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzb;->zza:Ljava/nio/ByteBuffer;

    move v9, v7

    move v10, v4

    add-int/2addr v9, v10

    .line 3
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzb;->zza:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object v4, v8

    move-object v8, v5

    .line 5
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v1

    array-length v8, v8

    move v5, v8

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    move v8, v0

    move v9, v5

    if-ge v8, v9, :cond_0

    move-object v8, v1

    move v9, v0

    .line 6
    aget-object v8, v8, v9

    move-object v6, v8

    move-object v8, v4

    const/4 v9, 0x0

    .line 7
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v8

    move-object v8, v6

    move-object v9, v4

    .line 8
    invoke-virtual {v8, v9}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v8

    move-object v0, v8

    .line 5
    move-object v8, v5

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    move-object v8, v0

    .line 5
    throw v8
.end method
