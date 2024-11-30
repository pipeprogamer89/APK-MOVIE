.class final Lcom/google/android/gms/internal/measurement/zzgw;
.super Lcom/google/android/gms/internal/measurement/zzgy;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private zzd:I


# direct methods
.method constructor <init>([BII)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v0

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/zzgy;-><init>(Lcom/google/android/gms/internal/measurement/zzgv;)V

    move-object v4, v1

    array-length v4, v4

    move v2, v4

    move v4, v3

    move v5, v2

    move v6, v3

    sub-int/2addr v5, v6

    or-int/2addr v4, v5

    if-gez v4, :cond_0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    move-object v0, v4

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    move-object v1, v4

    move-object v4, v1

    const/4 v5, 0x0

    move v6, v2

    .line 1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v4, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v4, v1

    const/4 v5, 0x2

    move v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v4, v0

    const-string v5, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    move-object v6, v1

    .line 2
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    throw v4

    :cond_0
    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzgw;->zzb:[B

    move-object v4, v0

    const/4 v5, 0x0

    iput v5, v4, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I

    move-object v4, v0

    move v5, v3

    iput v5, v4, Lcom/google/android/gms/internal/measurement/zzgw;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    move v4, v1

    const/4 v5, 0x3

    shl-int/lit8 v4, v4, 0x3

    move v5, v2

    or-int/2addr v4, v5

    .line 1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzgw;->zzl(I)V

    return-void
.end method

.method public final zzb(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    move v4, v1

    const/4 v5, 0x3

    shl-int/lit8 v4, v4, 0x3

    .line 1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzgw;->zzl(I)V

    move-object v3, v0

    move v4, v2

    .line 2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzgw;->zzk(I)V

    return-void
.end method

.method public final zzc(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    move v4, v1

    const/4 v5, 0x3

    shl-int/lit8 v4, v4, 0x3

    .line 1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzgw;->zzl(I)V

    move-object v3, v0

    move v4, v2

    .line 2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzgw;->zzl(I)V

    return-void
.end method

.method public final zzd(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    move v4, v1

    const/4 v5, 0x3

    shl-int/lit8 v4, v4, 0x3

    const/4 v5, 0x5

    or-int/lit8 v4, v4, 0x5

    .line 1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzgw;->zzl(I)V

    move-object v3, v0

    move v4, v2

    .line 2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzgw;->zzm(I)V

    return-void
.end method

.method public final zze(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, v0

    move v5, v1

    const/4 v6, 0x3

    shl-int/lit8 v5, v5, 0x3

    .line 1
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzgw;->zzl(I)V

    move-object v4, v0

    move-wide v5, v2

    .line 2
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgw;->zzn(J)V

    return-void
.end method

.method public final zzf(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, v0

    move v5, v1

    const/4 v6, 0x3

    shl-int/lit8 v5, v5, 0x3

    const/4 v6, 0x1

    or-int/lit8 v5, v5, 0x1

    .line 1
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzgw;->zzl(I)V

    move-object v4, v0

    move-wide v5, v2

    .line 2
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgw;->zzo(J)V

    return-void
.end method

.method public final zzg(IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    move v4, v1

    const/4 v5, 0x3

    shl-int/lit8 v4, v4, 0x3

    .line 1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzgw;->zzl(I)V

    move-object v3, v0

    move v4, v2

    .line 2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzgw;->zzj(B)V

    return-void
.end method

.method public final zzh(ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    move v4, v1

    const/4 v5, 0x3

    shl-int/lit8 v4, v4, 0x3

    const/4 v5, 0x2

    or-int/lit8 v4, v4, 0x2

    .line 1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzgw;->zzl(I)V

    move-object v3, v0

    move-object v4, v2

    .line 2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzgw;->zzr(Ljava/lang/String;)V

    return-void
.end method

.method public final zzi(ILcom/google/android/gms/internal/measurement/zzgr;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    move v4, v1

    const/4 v5, 0x3

    shl-int/lit8 v4, v4, 0x3

    const/4 v5, 0x2

    or-int/lit8 v4, v4, 0x2

    .line 1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzgw;->zzl(I)V

    move-object v3, v0

    move-object v4, v2

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgr;->zzc()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzgw;->zzl(I)V

    move-object v3, v2

    move-object v4, v0

    .line 3
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzgr;->zzf(Lcom/google/android/gms/internal/measurement/zzgi;)V

    return-void
.end method

.method public final zzj(B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    .line 2
    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzgw;->zzb:[B

    move-object v2, v4

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I

    move v3, v4

    move-object v4, v0

    move v5, v3

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I

    move-object v4, v2

    move v5, v3

    move v6, v1

    .line 1
    aput-byte v6, v4, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4294967295
    :catch_0
    move-exception v4

    move-object v1, v4

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzgx;

    move-object v2, v4

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    move-object v3, v4

    move-object v4, v3

    const/4 v5, 0x0

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I

    .line 2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v4, v3

    const/4 v5, 0x1

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/measurement/zzgw;->zzc:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v4, v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v4, v2

    const-string v5, "Pos: %d, limit: %d, len: %d"

    move-object v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v2

    throw v4
.end method

.method public final zzk(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move v2, p1

    move v3, v2

    if-ltz v3, :cond_0

    move-object v3, v1

    move v4, v2

    .line 1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzgw;->zzl(I)V

    .line 2
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v3, v1

    move v4, v2

    int-to-long v4, v4

    .line 2
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgw;->zzn(J)V

    goto :goto_0
.end method

.method public final zzl(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgy;->zzF()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1
    sget v4, Lcom/google/android/gms/internal/measurement/zzge;->zza:I

    :cond_0
    :goto_0
    move v4, v1

    const/16 v5, -0x80

    and-int/lit8 v4, v4, -0x80

    if-nez v4, :cond_1

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzgw;->zzb:[B

    move-object v2, v4

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I

    move v3, v4

    move-object v4, v0

    move v5, v3

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I

    move-object v4, v2

    move v5, v3

    move v6, v1

    int-to-byte v6, v6

    .line 3
    aput-byte v6, v4, v5

    return-void

    :cond_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzgw;->zzb:[B

    move-object v2, v4

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I

    move v3, v4

    move-object v4, v0

    move v5, v3

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I

    move-object v4, v2

    move v5, v3

    move v6, v1

    const/16 v7, 0x7f

    and-int/lit8 v6, v6, 0x7f

    const/16 v7, 0x80

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    .line 2
    aput-byte v6, v4, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v1

    const/4 v5, 0x7

    ushr-int/lit8 v4, v4, 0x7

    move v1, v4

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v1, v4

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzgx;

    move-object v2, v4

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    move-object v3, v4

    move-object v4, v3

    const/4 v5, 0x0

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v4, v3

    const/4 v5, 0x1

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/measurement/zzgw;->zzc:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v4, v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v4, v2

    const-string v5, "Pos: %d, limit: %d, len: %d"

    move-object v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v2

    throw v4
.end method

.method public final zzm(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzgw;->zzb:[B

    move-object v2, v5

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I

    move v3, v5

    move v5, v3

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move v4, v5

    move-object v5, v0

    move v6, v4

    iput v6, v5, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I

    move-object v5, v2

    move v6, v3

    move v7, v1

    const/16 v8, 0xff

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 1
    aput-byte v7, v5, v6

    move v5, v4

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move v3, v5

    move-object v5, v0

    move v6, v3

    iput v6, v5, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I

    move-object v5, v2

    move v6, v4

    move v7, v1

    const/16 v8, 0x8

    shr-int/lit8 v7, v7, 0x8

    const/16 v8, 0xff

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 2
    aput-byte v7, v5, v6

    move v5, v3

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move v4, v5

    move-object v5, v0

    move v6, v4

    iput v6, v5, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I

    move-object v5, v2

    move v6, v3

    move v7, v1

    const/16 v8, 0x10

    shr-int/lit8 v7, v7, 0x10

    const/16 v8, 0xff

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 3
    aput-byte v7, v5, v6

    .line 5
    move-object v5, v0

    move v6, v4

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I

    move-object v5, v2

    move v6, v4

    move v7, v1

    const/16 v8, 0x18

    shr-int/lit8 v7, v7, 0x18

    const/16 v8, 0xff

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 4
    aput-byte v7, v5, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    move-exception v5

    move-object v1, v5

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzgx;

    move-object v2, v5

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    move-object v3, v5

    move-object v5, v3

    const/4 v6, 0x0

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v5, v3

    const/4 v6, 0x1

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/measurement/zzgw;->zzc:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v5, v3

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v5, v2

    const-string v6, "Pos: %d, limit: %d, len: %d"

    move-object v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v1

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v2

    throw v5
.end method

.method public final zzn(J)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-wide/from16 v2, p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgy;->zzF()Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v10, v1

    iget v10, v10, Lcom/google/android/gms/internal/measurement/zzgw;->zzc:I

    move-object v11, v1

    iget v11, v11, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I

    sub-int/2addr v10, v11

    const/16 v11, 0xa

    if-lt v10, v11, :cond_1

    move-wide v10, v2

    move-wide v4, v10

    :goto_0
    move-wide v10, v4

    const-wide/16 v12, -0x80

    and-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_0

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/zzgw;->zzb:[B

    move-object v6, v10

    move-object v10, v1

    iget v10, v10, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I

    move v7, v10

    move-object v10, v1

    move v11, v7

    const/4 v12, 0x1

    add-int/lit8 v11, v11, 0x1

    iput v11, v10, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I

    move-object v10, v6

    move v11, v7

    int-to-long v11, v11

    move-wide v13, v4

    long-to-int v13, v13

    int-to-byte v13, v13

    .line 5
    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/internal/measurement/zzkf;->zzp([BJB)V

    :goto_1
    return-void

    :cond_0
    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/zzgw;->zzb:[B

    move-object v6, v10

    move-object v10, v1

    iget v10, v10, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I

    move v7, v10

    move-object v10, v1

    move v11, v7

    const/4 v12, 0x1

    add-int/lit8 v11, v11, 0x1

    iput v11, v10, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I

    move-object v10, v6

    move v11, v7

    int-to-long v11, v11

    move-wide v13, v4

    long-to-int v13, v13

    const/16 v14, 0x7f

    and-int/lit8 v13, v13, 0x7f

    const/16 v14, 0x80

    or-int/lit16 v13, v13, 0x80

    int-to-byte v13, v13

    .line 4
    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/internal/measurement/zzkf;->zzp([BJB)V

    move-wide v10, v4

    const/4 v12, 0x7

    ushr-long/2addr v10, v12

    move-wide v4, v10

    goto :goto_0

    :cond_1
    move-wide v10, v2

    move-wide v6, v10

    :goto_2
    move-wide v10, v6

    const-wide/16 v12, -0x80

    and-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_2

    move-object v10, v1

    :try_start_0
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/zzgw;->zzb:[B

    move-object v8, v10

    move-object v10, v1

    iget v10, v10, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I

    move v9, v10

    move-object v10, v1

    move v11, v9

    const/4 v12, 0x1

    add-int/lit8 v11, v11, 0x1

    iput v11, v10, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I

    move-object v10, v8

    move v11, v9

    move-wide v12, v6

    long-to-int v12, v12

    int-to-byte v12, v12

    .line 2
    aput-byte v12, v10, v11

    goto :goto_1

    :cond_2
    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/zzgw;->zzb:[B

    move-object v8, v10

    move-object v10, v1

    iget v10, v10, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I

    move v9, v10

    move-object v10, v1

    move v11, v9

    const/4 v12, 0x1

    add-int/lit8 v11, v11, 0x1

    iput v11, v10, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I

    move-object v10, v8

    move v11, v9

    move-wide v12, v6

    long-to-int v12, v12

    const/16 v13, 0x7f

    and-int/lit8 v12, v12, 0x7f

    const/16 v13, 0x80

    or-int/lit16 v12, v12, 0x80

    int-to-byte v12, v12

    .line 1
    aput-byte v12, v10, v11
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v10, v6

    const/4 v12, 0x7

    ushr-long/2addr v10, v12

    move-wide v2, v10

    move-wide v10, v2

    move-wide v6, v10

    goto :goto_2

    :catch_0
    move-exception v10

    move-object v6, v10

    new-instance v10, Lcom/google/android/gms/internal/measurement/zzgx;

    move-object v7, v10

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    move-object v8, v10

    move-object v10, v8

    const/4 v11, 0x0

    move-object v12, v1

    iget v12, v12, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I

    .line 3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    move-object v10, v8

    const/4 v11, 0x1

    move-object v12, v1

    iget v12, v12, Lcom/google/android/gms/internal/measurement/zzgw;->zzc:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    move-object v10, v8

    const/4 v11, 0x2

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    move-object v10, v7

    const-string v11, "Pos: %d, limit: %d, len: %d"

    move-object v12, v8

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v12, v6

    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v10, v7

    throw v10

    :cond_3
    move-wide v10, v2

    move-wide v6, v10

    goto :goto_2
.end method

.method public final zzo(J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v6, v0

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzgw;->zzb:[B

    move-object v3, v6

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I

    move v4, v6

    move v6, v4

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v5, v6

    move-object v6, v0

    move v7, v5

    iput v7, v6, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I

    move-object v6, v3

    move v7, v4

    move-wide v8, v1

    long-to-int v8, v8

    const/16 v9, 0xff

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 1
    aput-byte v8, v6, v7

    move v6, v5

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v4, v6

    move-object v6, v0

    move v7, v4

    iput v7, v6, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I

    move-object v6, v3

    move v7, v5

    move-wide v8, v1

    const/16 v10, 0x8

    shr-long/2addr v8, v10

    long-to-int v8, v8

    const/16 v9, 0xff

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 2
    aput-byte v8, v6, v7

    move v6, v4

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v5, v6

    move-object v6, v0

    move v7, v5

    iput v7, v6, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I

    move-object v6, v3

    move v7, v4

    move-wide v8, v1

    const/16 v10, 0x10

    shr-long/2addr v8, v10

    long-to-int v8, v8

    const/16 v9, 0xff

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 3
    aput-byte v8, v6, v7

    move v6, v5

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v4, v6

    move-object v6, v0

    move v7, v4

    iput v7, v6, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I

    move-object v6, v3

    move v7, v5

    move-wide v8, v1

    const/16 v10, 0x18

    shr-long/2addr v8, v10

    long-to-int v8, v8

    const/16 v9, 0xff

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 4
    aput-byte v8, v6, v7

    move v6, v4

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v5, v6

    move-object v6, v0

    move v7, v5

    iput v7, v6, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I

    move-object v6, v3

    move v7, v4

    move-wide v8, v1

    const/16 v10, 0x20

    shr-long/2addr v8, v10

    long-to-int v8, v8

    const/16 v9, 0xff

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 5
    aput-byte v8, v6, v7

    move v6, v5

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v4, v6

    move-object v6, v0

    move v7, v4

    iput v7, v6, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I

    move-object v6, v3

    move v7, v5

    move-wide v8, v1

    const/16 v10, 0x28

    shr-long/2addr v8, v10

    long-to-int v8, v8

    const/16 v9, 0xff

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 6
    aput-byte v8, v6, v7

    move v6, v4

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v5, v6

    move-object v6, v0

    move v7, v5

    iput v7, v6, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I

    move-object v6, v3

    move v7, v4

    move-wide v8, v1

    const/16 v10, 0x30

    shr-long/2addr v8, v10

    long-to-int v8, v8

    const/16 v9, 0xff

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 7
    aput-byte v8, v6, v7

    .line 9
    move-object v6, v0

    move v7, v5

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I

    move-object v6, v3

    move v7, v5

    move-wide v8, v1

    const/16 v10, 0x38

    shr-long/2addr v8, v10

    long-to-int v8, v8

    const/16 v9, 0xff

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 8
    aput-byte v8, v6, v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    move-exception v6

    move-object v3, v6

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzgx;

    move-object v4, v6

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    move-object v5, v6

    move-object v6, v5

    const/4 v7, 0x0

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    move-object v6, v5

    const/4 v7, 0x1

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/measurement/zzgw;->zzc:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    move-object v6, v5

    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    move-object v6, v4

    const-string v7, "Pos: %d, limit: %d, len: %d"

    move-object v8, v5

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v3

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v4

    throw v6
.end method

.method public final zzp([BII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 2
    move-object v5, v1

    const/4 v6, 0x0

    move-object v7, v0

    :try_start_0
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzgw;->zzb:[B

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I

    move v9, v3

    .line 1
    invoke-static {v5, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v0

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I

    move v7, v3

    add-int/2addr v6, v7

    iput v6, v5, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4294967295
    :catch_0
    move-exception v5

    move-object v1, v5

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzgx;

    move-object v2, v5

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    move-object v4, v5

    move-object v5, v4

    const/4 v6, 0x0

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I

    .line 2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v5, v4

    const/4 v6, 0x1

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/measurement/zzgw;->zzc:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v5, v4

    const/4 v6, 0x2

    move v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v5, v2

    const-string v6, "Pos: %d, limit: %d, len: %d"

    move-object v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v1

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v2

    throw v5
.end method

.method public final zzq([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v0

    move-object v5, v1

    const/4 v6, 0x0

    move v7, v3

    .line 1
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgw;->zzp([BII)V

    return-void
.end method

.method public final zzr(Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I

    move v2, v7

    move-object v7, v1

    .line 1
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    mul-int/lit8 v7, v7, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzgw;->zzw(I)I

    move-result v7

    move v3, v7

    move-object v7, v1

    .line 2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzgw;->zzw(I)I

    move-result v7

    move v4, v7

    move v7, v4

    move v8, v3

    if-ne v7, v8, :cond_0

    move v7, v2

    move v8, v4

    add-int/2addr v7, v8

    move v3, v7

    move-object v7, v0

    move v8, v3

    iput v8, v7, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzgw;->zzb:[B

    move-object v5, v7

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/measurement/zzgw;->zzc:I

    move v6, v7

    move v7, v6

    move v8, v3

    sub-int/2addr v7, v8

    move v6, v7

    move-object v7, v1

    move-object v8, v5

    move v9, v3

    move v10, v6

    .line 6
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzkk;->zzd(Ljava/lang/CharSequence;[BII)I

    move-result v7

    move v3, v7

    move-object v7, v0

    move v8, v2

    iput v8, v7, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I

    move-object v7, v0

    move v8, v3

    move v9, v2

    sub-int/2addr v8, v9

    move v9, v4

    sub-int/2addr v8, v9

    .line 7
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzgw;->zzl(I)V

    move-object v7, v0

    move v8, v3

    iput v8, v7, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I

    .line 9
    :goto_0
    return-void

    .line 7
    :cond_0
    move-object v7, v0

    move-object v8, v1

    .line 3
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzkk;->zzc(Ljava/lang/CharSequence;)I

    move-result v8

    .line 4
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzgw;->zzl(I)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzgw;->zzb:[B

    move-object v3, v7

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I

    move v4, v7

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/measurement/zzgw;->zzc:I

    move v5, v7

    move v7, v5

    move v8, v4

    sub-int/2addr v7, v8

    move v5, v7

    move-object v7, v0

    move-object v8, v1

    move-object v9, v3

    move v10, v4

    move v11, v5

    .line 5
    invoke-static {v8, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzkk;->zzd(Ljava/lang/CharSequence;[BII)I

    move-result v8

    iput v8, v7, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    move-object v0, v7

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzgx;

    move-object v1, v7

    move-object v7, v1

    move-object v8, v0

    .line 8
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/zzgx;-><init>(Ljava/lang/Throwable;)V

    move-object v7, v1

    throw v7

    :catch_1
    move-exception v7

    move-object v3, v7

    move-object v7, v0

    move v8, v2

    iput v8, v7, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I

    move-object v7, v0

    move-object v8, v1

    move-object v9, v3

    .line 9
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgy;->zzD(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzkj;)V

    goto :goto_0
.end method

.method public final zzs()I
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/measurement/zzgw;->zzc:I

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:I

    sub-int/2addr v1, v2

    move v0, v1

    return v0
.end method
