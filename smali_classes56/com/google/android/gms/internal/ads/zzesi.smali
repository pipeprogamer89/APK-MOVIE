.class final Lcom/google/android/gms/internal/ads/zzesi;
.super Lcom/google/android/gms/internal/ads/zzesj;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zzc:Ljava/io/InputStream;

.field private final zzd:[B

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I


# direct methods
.method synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/ads/zzesg;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, v0

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzesj;-><init>(Lcom/google/android/gms/internal/ads/zzesg;)V

    move-object v4, v0

    const v5, 0x7fffffff

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzesi;->zzj:I

    move-object v4, v1

    const-string v5, "input"

    .line 1
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzetr;->zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzesi;->zzc:Ljava/io/InputStream;

    move-object v4, v0

    const/16 v5, 0x1000

    new-array v5, v5, [B

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzesi;->zzd:[B

    move-object v4, v0

    const/4 v5, 0x0

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    move-object v4, v0

    const/4 v5, 0x0

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    move-object v4, v0

    const/4 v5, 0x0

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    return-void
.end method

.method private final zzI()V
    .locals 7

    move-object v0, p0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzesi;->zzf:I

    add-int/2addr v4, v5

    move v1, v4

    move-object v4, v0

    move v5, v1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    move v5, v1

    add-int/2addr v4, v5

    move v2, v4

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesi;->zzj:I

    move v3, v4

    move v4, v2

    move v5, v3

    if-le v4, v5, :cond_0

    move v4, v2

    move v5, v3

    sub-int/2addr v4, v5

    move v2, v4

    move-object v4, v0

    move v5, v2

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzesi;->zzf:I

    move-object v4, v0

    move v5, v1

    move v6, v2

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    :goto_0
    return-void

    :cond_0
    move-object v4, v0

    const/4 v5, 0x0

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzesi;->zzf:I

    goto :goto_0
.end method

.method private final zzJ(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzesi;->zzK(I)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    const v3, 0x7fffffff

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    sub-int/2addr v3, v4

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzh()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object v2

    throw v2

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzb()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object v2

    throw v2

    :cond_1
    return-void
.end method

.method private final zzK(I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    move v2, v5

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    move v3, v5

    move v5, v2

    move v6, v1

    add-int/2addr v5, v6

    move v6, v3

    if-gt v5, v6, :cond_0

    new-instance v5, Ljava/lang/IllegalStateException;

    move-object v0, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v2, v5

    move-object v5, v2

    const/16 v6, 0x4d

    .line 1
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, v2

    const-string v6, "refillBuffer() called when "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v2

    move v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v2

    const-string v6, " bytes were already available in buffer"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v0

    move-object v6, v2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    throw v5

    :cond_0
    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    move v4, v5

    move v5, v1

    const v6, 0x7fffffff

    move v7, v4

    sub-int/2addr v6, v7

    move v7, v2

    sub-int/2addr v6, v7

    if-le v5, v6, :cond_1

    const/4 v5, 0x0

    move v0, v5

    .line 7
    :goto_0
    return v0

    .line 1
    :cond_1
    move v5, v4

    move v6, v2

    add-int/2addr v5, v6

    move v6, v1

    add-int/2addr v5, v6

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzesi;->zzj:I

    if-le v5, v6, :cond_2

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_2
    move v5, v2

    if-lez v5, :cond_8

    move v5, v3

    move v6, v2

    if-le v5, v6, :cond_3

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzesi;->zzd:[B

    move-object v4, v5

    move-object v5, v4

    move v6, v2

    move-object v7, v4

    const/4 v8, 0x0

    move v9, v3

    move v10, v2

    sub-int/2addr v9, v10

    .line 2
    invoke-static {v5, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    move v6, v2

    add-int/2addr v5, v6

    move v3, v5

    move-object v5, v0

    move v6, v3

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    move v6, v2

    sub-int/2addr v5, v6

    move v4, v5

    move-object v5, v0

    move v6, v4

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    move-object v5, v0

    const/4 v6, 0x0

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    move v5, v3

    move v2, v5

    move v5, v4

    move v3, v5

    :goto_1
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzesi;->zzc:Ljava/io/InputStream;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzesi;->zzd:[B

    move v7, v3

    const/16 v8, 0x1000

    move v9, v3

    rsub-int v8, v9, 0x1000

    const v9, 0x7fffffff

    move v10, v2

    sub-int/2addr v9, v10

    move v10, v3

    sub-int/2addr v9, v10

    .line 3
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 4
    invoke-virtual {v5, v6, v7, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    move v2, v5

    move v5, v2

    if-eqz v5, :cond_4

    move v5, v2

    const/4 v6, -0x1

    if-lt v5, v6, :cond_4

    move v5, v2

    const/16 v6, 0x1000

    if-le v5, v6, :cond_5

    :cond_4
    new-instance v5, Ljava/lang/IllegalStateException;

    move-object v1, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzesi;->zzc:Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    move-object v5, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v4, v5

    move-object v5, v4

    move v6, v3

    const/16 v7, 0x5b

    add-int/lit8 v6, v6, 0x5b

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, v4

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    const-string v6, "#read(byte[]) returned invalid result: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    move v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    const-string v6, "\nThe InputStream implementation is buggy."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v1

    move-object v6, v4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    throw v5

    :cond_5
    move v5, v2

    if-lez v5, :cond_7

    move-object v5, v0

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    move v7, v2

    add-int/2addr v6, v7

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    move-object v5, v0

    .line 6
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzesi;->zzI()V

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    move v6, v1

    if-lt v5, v6, :cond_6

    const/4 v5, 0x1

    move v0, v5

    goto/16 :goto_0

    :cond_6
    move-object v5, v0

    move v6, v1

    .line 7
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzesi;->zzK(I)Z

    move-result v5

    move v0, v5

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x0

    move v0, v5

    goto/16 :goto_0

    :cond_8
    move v5, v4

    move v2, v5

    goto/16 :goto_1
.end method

.method private final zzL(IZ)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, v0

    move v6, v1

    .line 1
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzesi;->zzM(I)[B

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    if-eqz v5, :cond_0

    move-object v5, v2

    move-object v0, v5

    .line 6
    :goto_0
    return-object v0

    .line 1
    :cond_0
    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    move v2, v5

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    move v3, v5

    move v5, v3

    move v6, v2

    sub-int/2addr v5, v6

    move v4, v5

    move-object v5, v0

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    move v7, v3

    add-int/2addr v6, v7

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    move-object v5, v0

    const/4 v6, 0x0

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    move-object v5, v0

    const/4 v6, 0x0

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    move-object v5, v0

    move v6, v1

    move v7, v4

    sub-int/2addr v6, v7

    .line 2
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzesi;->zzN(I)Ljava/util/List;

    move-result-object v5

    move-object v3, v5

    move v5, v1

    .line 3
    new-array v5, v5, [B

    move-object v1, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzesi;->zzd:[B

    move v6, v2

    move-object v7, v1

    const/4 v8, 0x0

    move v9, v4

    .line 4
    invoke-static {v5, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v3

    .line 5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v5

    move v5, v4

    move v0, v5

    :goto_1
    move-object v5, v2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    move-object v3, v5

    move-object v5, v3

    .line 6
    array-length v5, v5

    move v4, v5

    move-object v5, v3

    const/4 v6, 0x0

    move-object v7, v1

    move v8, v0

    move v9, v4

    invoke-static {v5, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v5, v0

    move v6, v4

    add-int/2addr v5, v6

    move v0, v5

    goto :goto_1

    :cond_1
    move-object v5, v1

    move-object v0, v5

    goto :goto_0
.end method

.method private final zzM(I)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move v6, v1

    if-nez v6, :cond_0

    .line 1
    sget-object v6, Lcom/google/android/gms/internal/ads/zzetr;->zzc:[B

    move-object v0, v6

    .line 8
    :goto_0
    return-object v0

    .line 1
    :cond_0
    move v6, v1

    if-gez v6, :cond_1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzc()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object v6

    throw v6

    :cond_1
    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    move v2, v6

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    move v3, v6

    move v6, v2

    move v7, v3

    add-int/2addr v6, v7

    move v7, v1

    add-int/2addr v6, v7

    move v4, v6

    move v6, v4

    const v7, -0x7fffffff

    add-int/2addr v6, v7

    if-lez v6, :cond_2

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzh()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object v6

    throw v6

    :cond_2
    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzesi;->zzj:I

    move v5, v6

    move v6, v4

    move v7, v5

    if-le v6, v7, :cond_3

    move-object v6, v0

    move v7, v5

    move v8, v2

    sub-int/2addr v7, v8

    move v8, v3

    sub-int/2addr v7, v8

    .line 4
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzesi;->zzE(I)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzb()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object v6

    throw v6

    :cond_3
    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    move v7, v3

    sub-int/2addr v6, v7

    move v2, v6

    move v6, v1

    move v7, v2

    sub-int/2addr v6, v7

    move v3, v6

    move v6, v3

    const/16 v7, 0x1000

    if-lt v6, v7, :cond_4

    move v6, v3

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzesi;->zzc:Ljava/io/InputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v7

    if-gt v6, v7, :cond_7

    :cond_4
    move v6, v1

    new-array v6, v6, [B

    move-object v3, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzesi;->zzd:[B

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    move-object v8, v3

    const/4 v9, 0x0

    move v10, v2

    .line 6
    invoke-static {v6, v7, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v0

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    add-int/2addr v7, v8

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    move-object v6, v0

    const/4 v7, 0x0

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    move-object v6, v0

    const/4 v7, 0x0

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    :goto_1
    move v6, v2

    move-object v7, v3

    array-length v7, v7

    if-ge v6, v7, :cond_6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzesi;->zzc:Ljava/io/InputStream;

    move-object v7, v3

    move v8, v2

    move v9, v1

    move v10, v2

    sub-int/2addr v9, v10

    .line 7
    invoke-virtual {v6, v7, v8, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    move v4, v6

    move v6, v4

    const/4 v7, -0x1

    if-ne v6, v7, :cond_5

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzb()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object v6

    throw v6

    :cond_5
    move-object v6, v0

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    move v8, v4

    add-int/2addr v7, v8

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    move v6, v2

    move v7, v4

    add-int/2addr v6, v7

    move v2, v6

    goto :goto_1

    :cond_6
    move-object v6, v3

    move-object v0, v6

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x0

    move-object v0, v6

    goto/16 :goto_0
.end method

.method private final zzN(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    new-instance v6, Ljava/util/ArrayList;

    move-object v3, v6

    move-object v6, v3

    .line 1
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move v6, v1

    if-lez v6, :cond_2

    move v6, v1

    const/16 v7, 0x1000

    .line 2
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v6, v6, [B

    move-object v4, v6

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    move-object v6, v4

    array-length v6, v6

    move v5, v6

    move v6, v2

    move v7, v5

    if-ge v6, v7, :cond_1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzesi;->zzc:Ljava/io/InputStream;

    move-object v7, v4

    move v8, v2

    move v9, v5

    move v10, v2

    sub-int/2addr v9, v10

    .line 3
    invoke-virtual {v6, v7, v8, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    move v5, v6

    move v6, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzb()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object v6

    throw v6

    :cond_0
    move-object v6, v0

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    move v8, v5

    add-int/2addr v7, v8

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    move v6, v2

    move v7, v5

    add-int/2addr v6, v7

    move v2, v6

    goto :goto_1

    :cond_1
    move v6, v1

    move v7, v5

    sub-int/2addr v6, v7

    move v1, v6

    move-object v6, v3

    move-object v7, v4

    .line 4
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_2
    move-object v6, v3

    move-object v0, v6

    return-object v0
.end method


# virtual methods
.method public final zzA(I)V
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzesi;->zzj:I

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzesi;->zzI()V

    return-void
.end method

.method public final zzB()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    if-ne v1, v2, :cond_0

    move-object v1, v0

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzesi;->zzK(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public final zzC()I
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    add-int/2addr v1, v2

    move v0, v1

    return v0
.end method

.method public final zzD()B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    if-ne v3, v4, :cond_0

    move-object v3, v0

    const/4 v4, 0x1

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzesi;->zzJ(I)V

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzesi;->zzd:[B

    move-object v1, v3

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    move v2, v3

    move-object v3, v0

    move v4, v2

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    move-object v3, v1

    move v4, v2

    .line 2
    aget-byte v3, v3, v4

    move v0, v3

    return v0
.end method

.method public final zzE(I)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v12, v1

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    move v3, v12

    move-object v12, v1

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    move v4, v12

    move v12, v3

    move v13, v4

    sub-int/2addr v12, v13

    move v3, v12

    move v12, v2

    move v13, v3

    if-gt v12, v13, :cond_0

    move v12, v2

    if-gez v12, :cond_9

    :cond_0
    move v12, v2

    if-gez v12, :cond_1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzc()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object v12

    throw v12

    :cond_1
    move-object v12, v1

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    move v5, v12

    move v12, v5

    move v13, v4

    add-int/2addr v12, v13

    move v6, v12

    move-object v12, v1

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzesi;->zzj:I

    move v7, v12

    move v12, v6

    move v13, v2

    add-int/2addr v12, v13

    move v13, v7

    if-le v12, v13, :cond_2

    move-object v12, v1

    move v13, v7

    move v14, v5

    sub-int/2addr v13, v14

    move v14, v4

    sub-int/2addr v13, v14

    .line 2
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzesi;->zzE(I)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzb()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object v12

    throw v12

    :cond_2
    move-object v12, v1

    move v13, v6

    iput v13, v12, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    move-object v12, v1

    const/4 v13, 0x0

    iput v13, v12, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    move-object v12, v1

    const/4 v13, 0x0

    iput v13, v12, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    :goto_0
    move v12, v3

    move v13, v2

    if-ge v12, v13, :cond_5

    move v12, v2

    move v13, v3

    sub-int/2addr v12, v13

    move v4, v12

    move-object v12, v1

    :try_start_0
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzesi;->zzc:Ljava/io/InputStream;

    move-object v5, v12

    move v12, v4

    int-to-long v12, v12

    move-wide v8, v12

    .line 4
    move-object v12, v5

    move-wide v13, v8

    invoke-virtual {v12, v13, v14}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v12

    move-wide v10, v12

    move-wide v12, v10

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-ltz v12, :cond_3

    move-wide v12, v10

    move-wide v14, v8

    cmp-long v12, v12, v14

    if-lez v12, :cond_4

    :cond_3
    new-instance v12, Ljava/lang/IllegalStateException;

    move-object v2, v12

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzesi;->zzc:Ljava/io/InputStream;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    .line 5
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    move-object v12, v4

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    move v5, v12

    add-int/lit8 v5, v5, 0x5c

    new-instance v12, Ljava/lang/StringBuilder;

    move-object v6, v12

    move-object v12, v6

    move v13, v5

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v12, v6

    move-object v13, v4

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object v12, v6

    const-string v13, "#skip returned invalid result: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object v12, v6

    move-wide v13, v10

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object v12, v6

    const-string v13, "\nThe InputStream implementation is buggy."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object v12, v2

    move-object v13, v6

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v12, v2

    throw v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception v12

    move-object v2, v12

    move-object v12, v1

    move-object v13, v1

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    move v14, v3

    add-int/2addr v13, v14

    iput v13, v12, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    move-object v12, v1

    .line 6
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzesi;->zzI()V

    move-object v12, v2

    .line 7
    throw v12

    .line 5
    :cond_4
    move-wide v12, v10

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_8

    :cond_5
    move-object v12, v1

    move-object v13, v1

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    move v14, v3

    add-int/2addr v13, v14

    iput v13, v12, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    move-object v12, v1

    .line 6
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzesi;->zzI()V

    move v12, v3

    move v13, v2

    if-ge v12, v13, :cond_7

    move-object v12, v1

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    move v3, v12

    move v12, v3

    move-object v13, v1

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    sub-int/2addr v12, v13

    move v4, v12

    move-object v12, v1

    move v13, v3

    iput v13, v12, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    move-object v12, v1

    const/4 v13, 0x1

    .line 8
    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/ads/zzesi;->zzJ(I)V

    move v12, v4

    move v3, v12

    :goto_1
    move v12, v2

    move v13, v3

    sub-int/2addr v12, v13

    move v4, v12

    move-object v12, v1

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    move v5, v12

    move v12, v4

    move v13, v5

    if-le v12, v13, :cond_6

    move v12, v3

    move v13, v5

    add-int/2addr v12, v13

    move v3, v12

    move-object v12, v1

    move v13, v5

    iput v13, v12, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    move-object v12, v1

    const/4 v13, 0x1

    .line 9
    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/ads/zzesi;->zzJ(I)V

    goto :goto_1

    :cond_6
    move-object v12, v1

    move v13, v4

    iput v13, v12, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    :goto_2
    return-void

    :cond_7
    goto :goto_2

    :cond_8
    move v12, v3

    move-wide v13, v10

    long-to-int v13, v13

    add-int/2addr v12, v13

    move v3, v12

    goto/16 :goto_0

    .line 7
    :cond_9
    move-object v12, v1

    move v13, v4

    move v14, v2

    add-int/2addr v13, v14

    iput v13, v12, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    goto :goto_2
.end method

.method public final zza()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzesi;->zzB()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzesi;->zzh:I

    const/4 v2, 0x0

    move v0, v2

    .line 3
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v2, v0

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzesi;->zzu()I

    move-result v2

    move v1, v2

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzesi;->zzh:I

    move v2, v1

    const/4 v3, 0x3

    ushr-int/lit8 v2, v2, 0x3

    if-nez v2, :cond_1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zze()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object v2

    throw v2

    :cond_1
    move v2, v1

    move v0, v2

    goto :goto_0
.end method

.method public final zzb(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzett;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzesi;->zzh:I

    move v3, v1

    if-eq v2, v3, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzf()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object v2

    throw v2

    :cond_0
    return-void
.end method

.method public final zzc(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move v4, v1

    const/4 v5, 0x7

    and-int/lit8 v4, v4, 0x7

    packed-switch v4, :pswitch_data_0

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzg()Lcom/google/android/gms/internal/ads/zzets;

    move-result-object v4

    throw v4

    .line 4294967295
    :pswitch_0
    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    sub-int/2addr v4, v5

    const/16 v5, 0xa

    if-lt v4, v5, :cond_2

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    move v4, v1

    const/16 v5, 0xa

    if-ge v4, v5, :cond_6

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzesi;->zzd:[B

    move-object v2, v4

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    move v3, v4

    move-object v4, v0

    move v5, v3

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    move-object v4, v2

    move v5, v3

    .line 3
    aget-byte v4, v4, v5

    if-ltz v4, :cond_1

    :cond_0
    const/4 v4, 0x1

    move v0, v4

    .line 10
    :goto_1
    return v0

    .line 3
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move v1, v4

    :goto_2
    move v4, v1

    const/16 v5, 0xa

    if-ge v4, v5, :cond_5

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzesi;->zzD()B

    move-result v4

    if-gez v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :pswitch_1
    move-object v4, v0

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzesi;->zza()I

    move-result v4

    move v2, v4

    move v4, v2

    if-eqz v4, :cond_4

    move-object v4, v0

    move v5, v2

    .line 6
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzesi;->zzc(I)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_4
    move-object v4, v0

    move v5, v1

    const/4 v6, 0x3

    ushr-int/lit8 v5, v5, 0x3

    const/4 v6, 0x3

    shl-int/lit8 v5, v5, 0x3

    const/4 v6, 0x4

    or-int/lit8 v5, v5, 0x4

    .line 7
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzesi;->zzb(I)V

    const/4 v4, 0x1

    move v0, v4

    goto :goto_1

    :pswitch_2
    move-object v4, v0

    const/4 v5, 0x4

    .line 8
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzesi;->zzE(I)V

    const/4 v4, 0x1

    move v0, v4

    goto :goto_1

    :pswitch_3
    const/4 v4, 0x0

    move v0, v4

    goto :goto_1

    :pswitch_4
    move-object v4, v0

    move-object v5, v0

    .line 9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzesi;->zzu()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzesi;->zzE(I)V

    const/4 v4, 0x1

    move v0, v4

    goto :goto_1

    .line 2
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzd()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object v4

    throw v4

    .line 4
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzd()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object v4

    throw v4

    :pswitch_5
    move-object v4, v0

    const/16 v5, 0x8

    .line 10
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzesi;->zzE(I)V

    const/4 v4, 0x1

    move v0, v4

    goto :goto_1

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final zzd()D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, v1

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzesi;->zzy()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    move-wide v1, v2

    return-wide v1
.end method

.method public final zze()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzesi;->zzx()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zzf()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzesi;->zzv()J

    move-result-wide v1

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzg()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzesi;->zzv()J

    move-result-wide v1

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzh()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzesi;->zzu()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zzi()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzesi;->zzy()J

    move-result-wide v1

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzj()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzesi;->zzx()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zzk()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, v1

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzesi;->zzv()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v1, v2

    :goto_0
    return v1

    :cond_0
    const/4 v2, 0x0

    move v1, v2

    goto :goto_0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzesi;->zzu()I

    move-result v4

    move v1, v4

    move v4, v1

    if-lez v4, :cond_0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    move v2, v4

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    move v3, v4

    move v4, v1

    move v5, v2

    move v6, v3

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_3

    :cond_0
    move v4, v1

    if-nez v4, :cond_1

    const-string v4, ""

    move-object v0, v4

    .line 5
    :goto_0
    return-object v0

    .line 1
    :cond_1
    move v4, v1

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    if-gt v4, v5, :cond_2

    move-object v4, v0

    move v5, v1

    .line 2
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzesi;->zzJ(I)V

    new-instance v4, Ljava/lang/String;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzesi;->zzd:[B

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    move v7, v1

    .line 3
    sget-object v8, Lcom/google/android/gms/internal/ads/zzetr;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v4, v0

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    move v6, v1

    add-int/2addr v5, v6

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    move-object v4, v2

    move-object v0, v4

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/String;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    move v6, v1

    const/4 v7, 0x0

    .line 4
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzesi;->zzL(IZ)[B

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/zzetr;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v4, v2

    move-object v0, v4

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/String;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzesi;->zzd:[B

    move v6, v3

    move v7, v1

    .line 5
    sget-object v8, Lcom/google/android/gms/internal/ads/zzetr;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v4, v0

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    move v6, v1

    add-int/2addr v5, v6

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    move-object v4, v2

    move-object v0, v4

    goto :goto_0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzesi;->zzu()I

    move-result v4

    move v2, v4

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    move v1, v4

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    move v3, v4

    move v4, v2

    move v5, v3

    move v6, v1

    sub-int/2addr v5, v6

    if-gt v4, v5, :cond_0

    move v4, v2

    if-lez v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzesi;->zzd:[B

    move-object v3, v4

    move-object v4, v0

    move v5, v1

    move v6, v2

    add-int/2addr v5, v6

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    move-object v4, v3

    move-object v0, v4

    :goto_0
    move-object v4, v0

    move v5, v1

    move v6, v2

    .line 4
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzewi;->zzf([BII)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :goto_1
    return-object v0

    :cond_0
    move v4, v2

    if-nez v4, :cond_1

    const-string v4, ""

    move-object v0, v4

    goto :goto_1

    :cond_1
    move v4, v2

    move v5, v3

    if-gt v4, v5, :cond_2

    move-object v4, v0

    move v5, v2

    .line 2
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzesi;->zzJ(I)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzesi;->zzd:[B

    move-object v1, v4

    move-object v4, v0

    move v5, v2

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    move-object v4, v1

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_2
    move-object v4, v0

    move v5, v2

    const/4 v6, 0x0

    .line 3
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzesi;->zzL(IZ)[B

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzesf;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v5, v0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzesi;->zzu()I

    move-result v5

    move v1, v5

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    move v2, v5

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    move v3, v5

    move v5, v1

    move v6, v2

    move v7, v3

    sub-int/2addr v6, v7

    if-gt v5, v6, :cond_0

    move v5, v1

    if-gtz v5, :cond_4

    :cond_0
    move v5, v1

    if-eqz v5, :cond_3

    move-object v5, v0

    move v6, v1

    .line 2
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzesi;->zzM(I)[B

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    if-eqz v5, :cond_1

    move-object v5, v2

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzesf;->zzs([B)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v5

    move-object v0, v5

    :goto_0
    move-object v5, v0

    move-object v0, v5

    .line 11
    :goto_1
    return-object v0

    .line 3
    :cond_1
    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    move v2, v5

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    move v3, v5

    move v5, v3

    move v6, v2

    sub-int/2addr v5, v6

    move v4, v5

    move-object v5, v0

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    move v7, v3

    add-int/2addr v6, v7

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    move-object v5, v0

    const/4 v6, 0x0

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    move-object v5, v0

    const/4 v6, 0x0

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    move-object v5, v0

    move v6, v1

    move v7, v4

    sub-int/2addr v6, v7

    .line 4
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzesi;->zzN(I)Ljava/util/List;

    move-result-object v5

    move-object v3, v5

    move v5, v1

    .line 5
    new-array v5, v5, [B

    move-object v1, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzesi;->zzd:[B

    move v6, v2

    move-object v7, v1

    const/4 v8, 0x0

    move v9, v4

    .line 6
    invoke-static {v5, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v3

    .line 7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v5

    move v5, v4

    move v0, v5

    :goto_2
    move-object v5, v2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    move-object v3, v5

    move-object v5, v3

    .line 8
    array-length v5, v5

    move v4, v5

    move-object v5, v3

    const/4 v6, 0x0

    move-object v7, v1

    move v8, v0

    move v9, v4

    invoke-static {v5, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v5, v0

    move v6, v4

    add-int/2addr v5, v6

    move v0, v5

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 9
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzesf;->zzt([B)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    .line 10
    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/ads/zzesf;->zzb:Lcom/google/android/gms/internal/ads/zzesf;

    move-object v0, v5

    goto :goto_1

    :cond_4
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzesi;->zzd:[B

    move-object v2, v5

    move-object v5, v2

    move v6, v3

    move v7, v1

    .line 11
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzesf;->zzr([BII)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v5

    move-object v2, v5

    move-object v5, v0

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    move v7, v1

    add-int/2addr v6, v7

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    move-object v5, v2

    move-object v0, v5

    goto :goto_1
.end method

.method public final zzo()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzesi;->zzu()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zzp()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzesi;->zzu()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zzq()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzesi;->zzx()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zzr()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzesi;->zzy()J

    move-result-wide v1

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzs()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzesi;->zzu()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzesi;->zzG(I)I

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zzt()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, v1

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzesi;->zzv()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzesi;->zzH(J)J

    move-result-wide v2

    move-wide v1, v2

    return-wide v1
.end method

.method public final zzu()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    move v1, v6

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    move v2, v6

    move v6, v2

    move v7, v1

    if-ne v6, v7, :cond_1

    :cond_0
    move-object v6, v0

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzesi;->zzw()J

    move-result-wide v6

    long-to-int v6, v6

    move v0, v6

    :goto_0
    return v0

    :cond_1
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzesi;->zzd:[B

    move-object v3, v6

    move v6, v1

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v4, v6

    move-object v6, v3

    move v7, v1

    .line 1
    aget-byte v6, v6, v7

    move v1, v6

    move v6, v1

    if-ltz v6, :cond_2

    move-object v6, v0

    move v7, v4

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    move v6, v1

    move v0, v6

    goto :goto_0

    :cond_2
    move v6, v2

    move v7, v4

    sub-int/2addr v6, v7

    const/16 v7, 0x9

    if-lt v6, v7, :cond_0

    move v6, v4

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v2, v6

    move v6, v1

    move-object v7, v3

    move v8, v4

    .line 2
    aget-byte v7, v7, v8

    const/4 v8, 0x7

    shl-int/lit8 v7, v7, 0x7

    xor-int/2addr v6, v7

    move v1, v6

    move v6, v1

    if-gez v6, :cond_3

    move v6, v1

    const/16 v7, -0x80

    xor-int/lit8 v6, v6, -0x80

    move v3, v6

    move v6, v2

    move v1, v6

    move v6, v3

    move v2, v6

    :goto_1
    move-object v6, v0

    move v7, v1

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    move v6, v2

    move v0, v6

    goto :goto_0

    :cond_3
    move v6, v2

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v4, v6

    move v6, v1

    move-object v7, v3

    move v8, v2

    .line 3
    aget-byte v7, v7, v8

    const/16 v8, 0xe

    shl-int/lit8 v7, v7, 0xe

    xor-int/2addr v6, v7

    move v1, v6

    move v6, v1

    if-ltz v6, :cond_4

    move v6, v1

    const/16 v7, 0x3f80

    xor-int/lit16 v6, v6, 0x3f80

    move v2, v6

    move v6, v4

    move v1, v6

    goto :goto_1

    :cond_4
    move v6, v4

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v2, v6

    move v6, v1

    move-object v7, v3

    move v8, v4

    .line 4
    aget-byte v7, v7, v8

    const/16 v8, 0x15

    shl-int/lit8 v7, v7, 0x15

    xor-int/2addr v6, v7

    move v1, v6

    move v6, v1

    if-gez v6, :cond_5

    move v6, v1

    const v7, -0x1fc080

    xor-int/2addr v6, v7

    move v3, v6

    move v6, v2

    move v1, v6

    move v6, v3

    move v2, v6

    goto :goto_1

    :cond_5
    move v6, v2

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v4, v6

    move-object v6, v3

    move v7, v2

    .line 5
    aget-byte v6, v6, v7

    move v2, v6

    move v6, v1

    move v7, v2

    const/16 v8, 0x1c

    shl-int/lit8 v7, v7, 0x1c

    xor-int/2addr v6, v7

    const v7, 0xfe03f80

    xor-int/2addr v6, v7

    move v5, v6

    move v6, v2

    if-gez v6, :cond_a

    move v6, v4

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v1, v6

    move-object v6, v3

    move v7, v4

    .line 6
    aget-byte v6, v6, v7

    if-gez v6, :cond_9

    move v6, v1

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v2, v6

    move-object v6, v3

    move v7, v1

    aget-byte v6, v6, v7

    if-gez v6, :cond_8

    move v6, v2

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v1, v6

    move-object v6, v3

    move v7, v2

    aget-byte v6, v6, v7

    if-gez v6, :cond_7

    move v6, v1

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v2, v6

    move-object v6, v3

    move v7, v1

    aget-byte v6, v6, v7

    if-gez v6, :cond_6

    move v6, v2

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v1, v6

    move-object v6, v3

    move v7, v2

    aget-byte v6, v6, v7

    if-ltz v6, :cond_0

    move v6, v5

    move v2, v6

    goto/16 :goto_1

    :cond_6
    move v6, v2

    move v1, v6

    move v6, v5

    move v2, v6

    goto/16 :goto_1

    :cond_7
    move v6, v5

    move v2, v6

    goto/16 :goto_1

    :cond_8
    move v6, v2

    move v1, v6

    move v6, v5

    move v2, v6

    goto/16 :goto_1

    :cond_9
    move v6, v5

    move v2, v6

    goto/16 :goto_1

    :cond_a
    move v6, v4

    move v1, v6

    move v6, v5

    move v2, v6

    goto/16 :goto_1
.end method

.method public final zzv()J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object/from16 v1, p0

    move-object v12, v1

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    move v2, v12

    move-object v12, v1

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    move v3, v12

    move v12, v3

    move v13, v2

    if-ne v12, v13, :cond_1

    :cond_0
    move-object v12, v1

    .line 11
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzesi;->zzw()J

    move-result-wide v12

    move-wide v1, v12

    :goto_0
    return-wide v1

    :cond_1
    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzesi;->zzd:[B

    move-object v4, v12

    move v12, v2

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v5, v12

    move-object v12, v4

    move v13, v2

    .line 1
    aget-byte v12, v12, v13

    move v2, v12

    move v12, v2

    if-ltz v12, :cond_2

    move-object v12, v1

    move v13, v5

    iput v13, v12, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    move v12, v2

    int-to-long v12, v12

    move-wide v1, v12

    goto :goto_0

    :cond_2
    move v12, v3

    move v13, v5

    sub-int/2addr v12, v13

    const/16 v13, 0x9

    if-lt v12, v13, :cond_0

    move v12, v5

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v3, v12

    move v12, v2

    move-object v13, v4

    move v14, v5

    .line 2
    aget-byte v13, v13, v14

    const/4 v14, 0x7

    shl-int/lit8 v13, v13, 0x7

    xor-int/2addr v12, v13

    move v2, v12

    move v12, v2

    if-gez v12, :cond_3

    move v12, v2

    const/16 v13, -0x80

    xor-int/lit8 v12, v12, -0x80

    int-to-long v12, v12

    move-wide v6, v12

    move v12, v3

    move v2, v12

    move-wide v12, v6

    move-wide v3, v12

    :goto_1
    move-object v12, v1

    move v13, v2

    iput v13, v12, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    move-wide v12, v3

    move-wide v1, v12

    goto :goto_0

    :cond_3
    move v12, v3

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v5, v12

    move v12, v2

    move-object v13, v4

    move v14, v3

    .line 3
    aget-byte v13, v13, v14

    const/16 v14, 0xe

    shl-int/lit8 v13, v13, 0xe

    xor-int/2addr v12, v13

    move v2, v12

    move v12, v2

    if-ltz v12, :cond_4

    move v12, v2

    const/16 v13, 0x3f80

    xor-int/lit16 v12, v12, 0x3f80

    int-to-long v12, v12

    move-wide v6, v12

    move v12, v5

    move v2, v12

    move-wide v12, v6

    move-wide v3, v12

    goto :goto_1

    :cond_4
    move v12, v5

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v3, v12

    move v12, v2

    move-object v13, v4

    move v14, v5

    .line 4
    aget-byte v13, v13, v14

    const/16 v14, 0x15

    shl-int/lit8 v13, v13, 0x15

    xor-int/2addr v12, v13

    move v2, v12

    move v12, v2

    if-gez v12, :cond_5

    move v12, v2

    const v13, -0x1fc080

    xor-int/2addr v12, v13

    int-to-long v12, v12

    move-wide v6, v12

    move v12, v3

    move v2, v12

    move-wide v12, v6

    move-wide v3, v12

    goto :goto_1

    :cond_5
    move v12, v3

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v5, v12

    move v12, v2

    int-to-long v12, v12

    move-object v14, v4

    move v15, v3

    .line 5
    aget-byte v14, v14, v15

    int-to-long v14, v14

    const/16 v16, 0x1c

    shl-long v14, v14, v16

    xor-long/2addr v12, v14

    move-wide v8, v12

    move-wide v12, v8

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-ltz v12, :cond_6

    move-wide v12, v8

    const-wide/32 v14, 0xfe03f80

    xor-long/2addr v12, v14

    move-wide v6, v12

    move v12, v5

    move v2, v12

    move-wide v12, v6

    move-wide v3, v12

    goto :goto_1

    :cond_6
    move v12, v5

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v2, v12

    move-wide v12, v8

    move-object v14, v4

    move v15, v5

    .line 6
    aget-byte v14, v14, v15

    int-to-long v14, v14

    const/16 v16, 0x23

    shl-long v14, v14, v16

    xor-long/2addr v12, v14

    move-wide v6, v12

    move-wide v12, v6

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-gez v12, :cond_7

    move-wide v12, v6

    const-wide v14, -0x7f01fc080L

    xor-long/2addr v12, v14

    move-wide v6, v12

    move-wide v12, v6

    move-wide v3, v12

    goto/16 :goto_1

    :cond_7
    move v12, v2

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v3, v12

    move-wide v12, v6

    move-object v14, v4

    move v15, v2

    .line 7
    aget-byte v14, v14, v15

    int-to-long v14, v14

    const/16 v16, 0x2a

    shl-long v14, v14, v16

    xor-long/2addr v12, v14

    move-wide v6, v12

    move-wide v12, v6

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-ltz v12, :cond_8

    move-wide v12, v6

    const-wide v14, 0x3f80fe03f80L

    xor-long/2addr v12, v14

    move-wide v6, v12

    move v12, v3

    move v2, v12

    move-wide v12, v6

    move-wide v3, v12

    goto/16 :goto_1

    :cond_8
    move v12, v3

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v2, v12

    move-wide v12, v6

    move-object v14, v4

    move v15, v3

    .line 8
    aget-byte v14, v14, v15

    int-to-long v14, v14

    const/16 v16, 0x31

    shl-long v14, v14, v16

    xor-long/2addr v12, v14

    move-wide v6, v12

    move-wide v12, v6

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-gez v12, :cond_9

    move-wide v12, v6

    const-wide v14, -0x1fc07f01fc080L

    xor-long/2addr v12, v14

    move-wide v6, v12

    move-wide v12, v6

    move-wide v3, v12

    goto/16 :goto_1

    :cond_9
    move v12, v2

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v3, v12

    move-wide v12, v6

    move-object v14, v4

    move v15, v2

    .line 9
    aget-byte v14, v14, v15

    int-to-long v14, v14

    const/16 v16, 0x38

    shl-long v14, v14, v16

    xor-long/2addr v12, v14

    const-wide v14, 0xfe03f80fe03f80L

    xor-long/2addr v12, v14

    move-wide v10, v12

    move-wide v12, v10

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-gez v12, :cond_a

    move v12, v3

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v2, v12

    move-object v12, v4

    move v13, v3

    .line 10
    aget-byte v12, v12, v13

    int-to-long v12, v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-ltz v12, :cond_0

    move-wide v12, v10

    move-wide v3, v12

    goto/16 :goto_1

    :cond_a
    move v12, v3

    move v2, v12

    move-wide v12, v10

    move-wide v3, v12

    goto/16 :goto_1
.end method

.method final zzw()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v1, p0

    const-wide/16 v8, 0x0

    move-wide v2, v8

    const/4 v8, 0x0

    move v4, v8

    :goto_0
    move v8, v4

    const/16 v9, 0x40

    if-ge v8, v9, :cond_0

    move-object v8, v1

    .line 1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzesi;->zzD()B

    move-result v8

    move v5, v8

    move-wide v8, v2

    move v10, v5

    const/16 v11, 0x7f

    and-int/lit8 v10, v10, 0x7f

    int-to-long v10, v10

    move v12, v4

    shl-long/2addr v10, v12

    or-long/2addr v8, v10

    move-wide v6, v8

    move v8, v5

    const/16 v9, 0x80

    and-int/lit16 v8, v8, 0x80

    if-nez v8, :cond_1

    move-wide v8, v6

    move-wide v1, v8

    return-wide v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzd()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object v8

    throw v8

    :cond_1
    add-int/lit8 v4, v4, 0x7

    move-wide v8, v6

    move-wide v2, v8

    goto :goto_0
.end method

.method public final zzx()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    move v1, v3

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    move v4, v1

    sub-int/2addr v3, v4

    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    move-object v3, v0

    const/4 v4, 0x4

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzesi;->zzJ(I)V

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    move v1, v3

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzesi;->zzd:[B

    move-object v2, v3

    move-object v3, v0

    move v4, v1

    const/4 v5, 0x4

    add-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    move-object v3, v2

    move v4, v1

    .line 2
    aget-byte v3, v3, v4

    const/16 v4, 0xff

    and-int/lit16 v3, v3, 0xff

    move-object v4, v2

    move v5, v1

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    aget-byte v4, v4, v5

    const/16 v5, 0xff

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    move-object v4, v2

    move v5, v1

    const/4 v6, 0x2

    add-int/lit8 v5, v5, 0x2

    aget-byte v4, v4, v5

    const/16 v5, 0xff

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x10

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    move-object v4, v2

    move v5, v1

    const/4 v6, 0x3

    add-int/lit8 v5, v5, 0x3

    aget-byte v4, v4, v5

    const/16 v5, 0xff

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x18

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v3, v4

    move v0, v3

    return v0
.end method

.method public final zzy()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    move v2, v4

    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesi;->zze:I

    move v5, v2

    sub-int/2addr v4, v5

    const/16 v5, 0x8

    if-ge v4, v5, :cond_0

    move-object v4, v1

    const/16 v5, 0x8

    .line 1
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzesi;->zzJ(I)V

    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    move v2, v4

    :cond_0
    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzesi;->zzd:[B

    move-object v3, v4

    move-object v4, v1

    move v5, v2

    const/16 v6, 0x8

    add-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    move-object v4, v3

    move v5, v2

    .line 2
    aget-byte v4, v4, v5

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    move-object v6, v3

    move v7, v2

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    aget-byte v6, v6, v7

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    move-object v6, v3

    move v7, v2

    const/4 v8, 0x2

    add-int/lit8 v7, v7, 0x2

    aget-byte v6, v6, v7

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    move-object v6, v3

    move v7, v2

    const/4 v8, 0x3

    add-int/lit8 v7, v7, 0x3

    aget-byte v6, v6, v7

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    move-object v6, v3

    move v7, v2

    const/4 v8, 0x4

    add-int/lit8 v7, v7, 0x4

    aget-byte v6, v6, v7

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    move-object v6, v3

    move v7, v2

    const/4 v8, 0x5

    add-int/lit8 v7, v7, 0x5

    aget-byte v6, v6, v7

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    move-object v6, v3

    move v7, v2

    const/4 v8, 0x6

    add-int/lit8 v7, v7, 0x6

    aget-byte v6, v6, v7

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    move-object v6, v3

    move v7, v2

    const/4 v8, 0x7

    add-int/lit8 v7, v7, 0x7

    aget-byte v6, v6, v7

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/16 v8, 0x38

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    move-wide v1, v4

    return-wide v1
.end method

.method public final zzz(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzett;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move v3, v1

    if-gez v3, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzc()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object v3

    throw v3

    :cond_0
    move v3, v1

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesi;->zzi:I

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzesi;->zzg:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    move v1, v3

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzesi;->zzj:I

    move v2, v3

    move v3, v1

    move v4, v2

    if-le v3, v4, :cond_1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzb()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object v3

    throw v3

    :cond_1
    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzesi;->zzj:I

    move-object v3, v0

    .line 3
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzesi;->zzI()V

    move v3, v2

    move v0, v3

    return v0
.end method
