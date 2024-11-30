.class public final Lcom/google/android/gms/internal/ads/zzedj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# static fields
.field private static final zza:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzedi;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzedi;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzedj;->zza:Ljava/io/OutputStream;

    return-void
.end method

.method public static zza(Ljava/io/InputStream;)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object/from16 v1, p0

    move-object v12, v1

    if-eqz v12, :cond_5

    new-instance v12, Ljava/util/ArrayDeque;

    move-object v5, v12

    move-object v12, v5

    const/16 v13, 0x14

    .line 1
    invoke-direct {v12, v13}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v12, 0x0

    move v2, v12

    const/16 v12, 0x2000

    move v3, v12

    :goto_0
    move v12, v2

    const v13, 0x7ffffff7

    if-ge v12, v13, :cond_4

    move v12, v3

    const v13, 0x7ffffff7

    move v14, v2

    sub-int/2addr v13, v14

    .line 2
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    new-array v12, v12, [B

    move-object v6, v12

    move-object v12, v5

    move-object v13, v6

    .line 3
    invoke-interface {v12, v13}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result v12

    const/4 v12, 0x0

    move v4, v12

    :goto_1
    move-object v12, v6

    array-length v12, v12

    move v7, v12

    move v12, v4

    move v13, v7

    if-ge v12, v13, :cond_1

    move-object v12, v1

    move-object v13, v6

    move v14, v4

    move v15, v7

    move/from16 v16, v4

    sub-int v15, v15, v16

    .line 4
    invoke-virtual {v12, v13, v14, v15}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    move v7, v12

    move v12, v7

    const/4 v13, -0x1

    if-ne v12, v13, :cond_0

    move-object v12, v5

    move v13, v2

    .line 5
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzedj;->zzb(Ljava/util/Queue;I)[B

    move-result-object v12

    move-object v1, v12

    :goto_2
    move-object v12, v1

    move-object v1, v12

    return-object v1

    :cond_0
    move v12, v4

    move v13, v7

    add-int/2addr v12, v13

    move v4, v12

    move v12, v2

    move v13, v7

    add-int/2addr v12, v13

    move v2, v12

    goto :goto_1

    :cond_1
    move v12, v3

    int-to-long v12, v12

    move-wide v8, v12

    move-wide v12, v8

    move-wide v14, v8

    add-long/2addr v12, v14

    move-wide v10, v12

    move-wide v12, v10

    const-wide/32 v14, 0x7fffffff

    cmp-long v12, v12, v14

    if-lez v12, :cond_2

    const v12, 0x7fffffff

    move v3, v12

    goto :goto_0

    :cond_2
    move-wide v12, v10

    const-wide/32 v14, -0x80000000

    cmp-long v12, v12, v14

    if-gez v12, :cond_3

    const/high16 v12, -0x80000000

    move v3, v12

    goto :goto_0

    :cond_3
    move-wide v12, v10

    long-to-int v12, v12

    move v3, v12

    goto :goto_0

    :cond_4
    move-object v12, v1

    .line 6
    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_6

    new-instance v12, Ljava/lang/OutOfMemoryError;

    move-object v1, v12

    move-object v12, v1

    const-string v13, "input is too large to fit in a byte array"

    .line 8
    invoke-direct {v12, v13}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    move-object v12, v1

    throw v12

    :cond_5
    const/4 v12, 0x0

    .line 9
    throw v12

    :cond_6
    move-object v12, v5

    const v13, 0x7ffffff7

    .line 7
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzedj;->zzb(Ljava/util/Queue;I)[B

    move-result-object v12

    move-object v1, v12

    goto :goto_2
.end method

.method private static zzb(Ljava/util/Queue;I)[B
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<[B>;I)[B"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move v6, v1

    .line 1
    new-array v6, v6, [B

    move-object v3, v6

    move v6, v1

    move v2, v6

    :goto_0
    move v6, v2

    if-lez v6, :cond_0

    move-object v6, v0

    .line 2
    invoke-interface {v6}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    move-object v4, v6

    move v6, v2

    move-object v7, v4

    .line 3
    array-length v7, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v5, v6

    move-object v6, v4

    const/4 v7, 0x0

    move-object v8, v3

    move v9, v1

    move v10, v2

    sub-int/2addr v9, v10

    move v10, v5

    .line 4
    invoke-static {v6, v7, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v6, v2

    move v7, v5

    sub-int/2addr v6, v7

    move v2, v6

    goto :goto_0

    :cond_0
    move-object v6, v3

    move-object v0, v6

    return-object v0
.end method
