.class abstract Lcom/google/android/gms/internal/ads/zzeqb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzepz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzepz;


# direct methods
.method public constructor <init>([B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v0

    move-object v4, v1

    const/4 v5, 0x1

    .line 1
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzeqb;->zzb([BI)Lcom/google/android/gms/internal/ads/zzepz;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzeqb;->zza:Lcom/google/android/gms/internal/ads/zzepz;

    move-object v2, v0

    move-object v3, v0

    move-object v4, v1

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzeqb;->zzb([BI)Lcom/google/android/gms/internal/ads/zzepz;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzeqb;->zzb:Lcom/google/android/gms/internal/ads/zzepz;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, v2

    array-length v9, v9

    move v4, v9

    move v9, v4

    const v10, 0x7fffffff

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzeqb;->zza:Lcom/google/android/gms/internal/ads/zzepz;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzepz;->zzc()I

    move-result v11

    sub-int/2addr v10, v11

    const/16 v11, -0x10

    add-int/lit8 v10, v10, -0x10

    if-le v9, v10, :cond_0

    .line 1
    new-instance v9, Ljava/security/GeneralSecurityException;

    move-object v1, v9

    move-object v9, v1

    const-string v10, "plaintext too long"

    invoke-direct {v9, v10}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v9, v1

    throw v9

    :cond_0
    move v9, v4

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzeqb;->zza:Lcom/google/android/gms/internal/ads/zzepz;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzepz;->zzc()I

    move-result v10

    add-int/2addr v9, v10

    const/16 v10, 0x10

    add-int/lit8 v9, v9, 0x10

    .line 2
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    move-object v5, v9

    move-object v9, v5

    .line 3
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    move v10, v4

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzeqb;->zza:Lcom/google/android/gms/internal/ads/zzepz;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzepz;->zzc()I

    move-result v11

    add-int/2addr v10, v11

    const/16 v11, 0x10

    add-int/lit8 v10, v10, 0x10

    if-ge v9, v10, :cond_1

    new-instance v9, Ljava/lang/IllegalArgumentException;

    move-object v1, v9

    move-object v9, v1

    const-string v10, "Given ByteBuffer output is too small"

    .line 4
    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v9, v1

    throw v9

    :cond_1
    move-object v9, v5

    .line 5
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    move v4, v9

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzeqb;->zza:Lcom/google/android/gms/internal/ads/zzepz;

    move-object v10, v5

    move-object v11, v2

    .line 6
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzepz;->zzd(Ljava/nio/ByteBuffer;[B)V

    move-object v9, v5

    move v10, v4

    .line 7
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v9

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzeqb;->zza:Lcom/google/android/gms/internal/ads/zzepz;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzepz;->zzc()I

    move-result v9

    new-array v9, v9, [B

    move-object v2, v9

    move-object v9, v5

    move-object v10, v2

    .line 8
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    move-object v9, v5

    move-object v10, v5

    .line 9
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    const/16 v11, -0x10

    add-int/lit8 v10, v10, -0x10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v9

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzeqb;->zzb:Lcom/google/android/gms/internal/ads/zzepz;

    move-object v1, v9

    move-object v9, v1

    move-object v10, v2

    const/4 v11, 0x0

    .line 10
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzepz;->zze([BI)Ljava/nio/ByteBuffer;

    move-result-object v9

    move-object v1, v9

    const/16 v9, 0x20

    new-array v9, v9, [B

    move-object v4, v9

    move-object v9, v1

    move-object v10, v4

    .line 11
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    move-object v9, v3

    array-length v9, v9

    move v6, v9

    move v9, v6

    const/16 v10, 0xf

    and-int/lit8 v9, v9, 0xf

    move v1, v9

    move v9, v1

    if-nez v9, :cond_3

    move v9, v6

    move v1, v9

    :goto_0
    move-object v9, v5

    .line 12
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    move v7, v9

    move v9, v7

    const/16 v10, 0x10

    rem-int/lit8 v9, v9, 0x10

    move v2, v9

    move v9, v2

    if-nez v9, :cond_2

    move v9, v7

    move v2, v9

    :goto_1
    move v9, v1

    move v10, v2

    add-int/2addr v9, v10

    move v2, v9

    move v9, v2

    const/16 v10, 0x10

    add-int/lit8 v9, v9, 0x10

    .line 13
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    move-object v8, v9

    move-object v9, v8

    move-object v10, v3

    .line 14
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    move-object v9, v8

    move v10, v1

    .line 15
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v9

    move-object v9, v8

    move-object v10, v5

    .line 16
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v9

    move-object v9, v8

    move v10, v2

    .line 17
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v9

    move-object v9, v8

    move v10, v6

    int-to-long v10, v10

    .line 18
    invoke-virtual {v9, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v9

    move-object v9, v8

    move v10, v7

    int-to-long v10, v10

    .line 19
    invoke-virtual {v9, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v9

    move-object v9, v8

    .line 20
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    move-object v1, v9

    move-object v9, v4

    move-object v10, v1

    .line 21
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzeqv;->zza([B[B)[B

    move-result-object v9

    move-object v1, v9

    move-object v9, v5

    move-object v10, v5

    .line 22
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    const/16 v11, 0x10

    add-int/lit8 v10, v10, 0x10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v9

    move-object v9, v5

    move-object v10, v1

    .line 23
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    move-object v9, v5

    .line 24
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    move-object v1, v9

    return-object v1

    :cond_2
    move v9, v7

    const/16 v10, 0x10

    add-int/lit8 v9, v9, 0x10

    move v10, v2

    sub-int/2addr v9, v10

    move v2, v9

    goto :goto_1

    :cond_3
    move v9, v6

    const/16 v10, 0x10

    add-int/lit8 v9, v9, 0x10

    move v10, v1

    sub-int/2addr v9, v10

    move v1, v9

    goto/16 :goto_0
.end method

.method abstract zzb([BI)Lcom/google/android/gms/internal/ads/zzepz;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method
