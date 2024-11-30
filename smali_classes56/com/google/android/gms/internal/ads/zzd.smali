.class final Lcom/google/android/gms/internal/ads/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzc;


# instance fields
.field private final zza:Ljava/nio/channels/FileChannel;

.field private final zzb:J

.field private final zzc:J


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;JJ)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzd;->zza:Ljava/nio/channels/FileChannel;

    move-object v6, v0

    move-wide v7, v2

    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/zzd;->zzb:J

    move-object v6, v0

    move-wide v7, v4

    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/zzd;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzd;->zzc:J

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzb([Ljava/security/MessageDigest;JI)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object v10, v1

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzd;->zzb:J

    move-wide v6, v10

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzd;->zza:Ljava/nio/channels/FileChannel;

    .line 1
    sget-object v11, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    move-wide v12, v6

    move-wide v14, v3

    add-long/2addr v12, v14

    move v14, v5

    int-to-long v14, v14

    .line 2
    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v10

    move-object v5, v10

    move-object v10, v5

    .line 3
    invoke-virtual {v10}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    move-result-object v10

    move-object v10, v2

    array-length v10, v10

    move v8, v10

    const/4 v10, 0x0

    move v1, v10

    :goto_0
    move v10, v1

    move v11, v8

    if-ge v10, v11, :cond_0

    move-object v10, v2

    move v11, v1

    .line 4
    aget-object v10, v10, v11

    move-object v9, v10

    move-object v10, v5

    const/4 v11, 0x0

    .line 5
    invoke-virtual {v10, v11}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v10

    move-object v10, v9

    move-object v11, v5

    .line 6
    invoke-virtual {v10, v11}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
