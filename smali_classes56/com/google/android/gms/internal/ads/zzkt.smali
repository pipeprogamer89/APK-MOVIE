.class public final Lcom/google/android/gms/internal/ads/zzkt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzpe;

.field private final zzc:J

.field private zzd:J

.field private zze:[B

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzkt;->zza:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzpe;JJ)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzkt;->zzb:Lcom/google/android/gms/internal/ads/zzpe;

    move-object v6, v0

    move-wide v7, v2

    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/zzkt;->zzd:J

    move-object v6, v0

    move-wide v7, v4

    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/zzkt;->zzc:J

    move-object v6, v0

    const/high16 v7, 0x10000

    new-array v7, v7, [B

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzkt;->zze:[B

    return-void
.end method

.method private final zzj(I)I
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzkt;->zzg:I

    move v3, v1

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v1, v2

    move-object v2, v0

    move v3, v1

    .line 2
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzkt;->zzl(I)V

    move v2, v1

    move v0, v2

    return v0
.end method

.method private final zzk([BII)I
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzkt;->zzg:I

    move v4, v5

    move v5, v4

    if-nez v5, :cond_0

    const/4 v5, 0x0

    move v0, v5

    .line 3
    :goto_0
    return v0

    .line 4294967295
    :cond_0
    move v5, v4

    move v6, v3

    .line 1
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v3, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzkt;->zze:[B

    const/4 v6, 0x0

    move-object v7, v1

    move v8, v2

    move v9, v3

    .line 2
    invoke-static {v5, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v0

    move v6, v3

    .line 3
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzkt;->zzl(I)V

    move v5, v3

    move v0, v5

    goto :goto_0
.end method

.method private final zzl(I)V
    .locals 10

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzkt;->zzg:I

    move v6, v1

    sub-int/2addr v5, v6

    move v3, v5

    move-object v5, v0

    move v6, v3

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzkt;->zzg:I

    move-object v5, v0

    const/4 v6, 0x0

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzkt;->zzf:I

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzkt;->zze:[B

    move-object v4, v5

    move v5, v3

    move-object v6, v4

    .line 1
    array-length v6, v6

    const/high16 v7, -0x80000

    add-int/2addr v6, v7

    if-ge v5, v6, :cond_0

    move v5, v3

    const/high16 v6, 0x10000

    add-int/2addr v5, v6

    .line 2
    new-array v5, v5, [B

    move-object v2, v5

    :goto_0
    move-object v5, v4

    move v6, v1

    move-object v7, v2

    const/4 v8, 0x0

    move v9, v3

    .line 3
    invoke-static {v5, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzkt;->zze:[B

    return-void

    :cond_0
    move-object v5, v4

    move-object v2, v5

    goto :goto_0
.end method

.method private final zzm([BIIIZ)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/InterruptedException;

    move-object v0, v6

    move-object v6, v0

    .line 2
    invoke-direct {v6}, Ljava/lang/InterruptedException;-><init>()V

    move-object v6, v0

    throw v6

    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzkt;->zzb:Lcom/google/android/gms/internal/ads/zzpe;

    move-object v7, v1

    move v8, v2

    move v9, v4

    add-int/2addr v8, v9

    move v9, v3

    move v10, v4

    sub-int/2addr v9, v10

    .line 3
    invoke-interface {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzpe;->zzb([BII)I

    move-result v6

    move v0, v6

    move v6, v0

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    move v6, v4

    if-nez v6, :cond_1

    move v6, v5

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    move v0, v6

    .line 4
    :goto_0
    return v0

    :cond_1
    new-instance v6, Ljava/io/EOFException;

    move-object v0, v6

    move-object v6, v0

    invoke-direct {v6}, Ljava/io/EOFException;-><init>()V

    move-object v6, v0

    throw v6

    :cond_2
    move v6, v4

    move v7, v0

    add-int/2addr v6, v7

    move v0, v6

    goto :goto_0
.end method

.method private final zzn(I)V
    .locals 8

    move-object v1, p0

    move v2, p1

    move v3, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    move-object v3, v1

    move-object v4, v1

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzkt;->zzd:J

    move v6, v2

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzkt;->zzd:J

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public final zza([BII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, v0

    move-object v6, v1

    move v7, v2

    move v8, v3

    .line 1
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzkt;->zzk([BII)I

    move-result v5

    move v4, v5

    move v5, v4

    if-nez v5, :cond_0

    move-object v5, v0

    move-object v6, v1

    move v7, v2

    move v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 2
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzkt;->zzm([BIIIZ)I

    move-result v5

    move v1, v5

    :goto_0
    move-object v5, v0

    move v6, v1

    .line 3
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzkt;->zzn(I)V

    move v5, v1

    move v0, v5

    return v0

    :cond_0
    move v5, v4

    move v1, v5

    goto :goto_0
.end method

.method public final zzb([BIIZ)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object v6, v0

    move-object v7, v1

    move v8, v2

    move v9, v3

    .line 1
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzkt;->zzk([BII)I

    move-result v6

    move v5, v6

    :goto_0
    move v6, v5

    move v7, v3

    if-ge v6, v7, :cond_0

    move v6, v5

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    move-object v6, v0

    move-object v7, v1

    move v8, v2

    move v9, v3

    move v10, v5

    move v11, v4

    .line 2
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzkt;->zzm([BIIIZ)I

    move-result v6

    move v5, v6

    goto :goto_0

    :cond_0
    move-object v6, v0

    move v7, v5

    .line 3
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzkt;->zzn(I)V

    move v6, v5

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    const/4 v6, 0x1

    move v0, v6

    :goto_1
    return v0

    :cond_1
    const/4 v6, 0x0

    move v0, v6

    goto :goto_1
.end method

.method public final zzc(I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    move v4, v1

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzkt;->zzj(I)I

    move-result v3

    move v2, v3

    move v3, v2

    if-nez v3, :cond_0

    move-object v3, v0

    sget-object v4, Lcom/google/android/gms/internal/ads/zzkt;->zza:[B

    const/4 v5, 0x0

    move v6, v1

    const/16 v7, 0x1000

    .line 2
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzkt;->zzm([BIIIZ)I

    move-result v3

    move v1, v3

    :goto_0
    move-object v3, v0

    move v4, v1

    .line 3
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzkt;->zzn(I)V

    move v3, v1

    move v0, v3

    return v0

    :cond_0
    move v3, v2

    move v1, v3

    goto :goto_0
.end method

.method public final zzd(IZ)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    move v4, v1

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzkt;->zzj(I)I

    move-result v3

    move v2, v3

    :goto_0
    move v3, v2

    move v4, v1

    if-ge v3, v4, :cond_0

    move v3, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    move-object v3, v0

    sget-object v4, Lcom/google/android/gms/internal/ads/zzkt;->zza:[B

    move v5, v2

    neg-int v5, v5

    move v6, v1

    move v7, v2

    const/16 v8, 0x1000

    add-int/lit16 v7, v7, 0x1000

    .line 2
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v7, v2

    const/4 v8, 0x0

    .line 3
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzkt;->zzm([BIIIZ)I

    move-result v3

    move v2, v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    move v4, v2

    .line 4
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzkt;->zzn(I)V

    move v3, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    move v0, v3

    :goto_1
    return v0

    :cond_1
    const/4 v3, 0x0

    move v0, v3

    goto :goto_1
.end method

.method public final zze([BIIZ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, v0

    move v6, v3

    const/4 v7, 0x0

    .line 1
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzkt;->zzf(IZ)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzkt;->zze:[B

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzkt;->zzf:I

    move v7, v3

    sub-int/2addr v6, v7

    move-object v7, v1

    move v8, v2

    move v9, v3

    .line 2
    invoke-static {v5, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0
.end method

.method public final zzf(IZ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzkt;->zzf:I

    move v5, v1

    add-int/2addr v4, v5

    move v2, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzkt;->zze:[B

    .line 1
    array-length v4, v4

    move v3, v4

    move v4, v2

    move v5, v3

    if-le v4, v5, :cond_0

    move v4, v3

    move v5, v3

    add-int/2addr v4, v5

    move v5, v2

    const/high16 v6, 0x10000

    add-int/2addr v5, v6

    move v6, v2

    const/high16 v7, 0x80000

    add-int/2addr v6, v7

    .line 2
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzqj;->zzf(III)I

    move-result v4

    move v2, v4

    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzkt;->zze:[B

    move v6, v2

    .line 3
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzkt;->zze:[B

    :cond_0
    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzkt;->zzg:I

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzkt;->zzf:I

    sub-int/2addr v4, v5

    move v5, v1

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v2, v4

    :cond_1
    move v4, v2

    move v5, v1

    if-ge v4, v5, :cond_2

    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzkt;->zze:[B

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzkt;->zzf:I

    move v7, v1

    move v8, v2

    const/4 v9, 0x0

    .line 5
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzkt;->zzm([BIIIZ)I

    move-result v4

    move v2, v4

    move v4, v2

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x0

    move v0, v4

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_2
    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzkt;->zzf:I

    move v5, v1

    add-int/2addr v4, v5

    move v1, v4

    move-object v4, v0

    move v5, v1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzkt;->zzf:I

    move-object v4, v0

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzkt;->zzg:I

    move v6, v1

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzkt;->zzg:I

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0
.end method

.method public final zzg()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzkt;->zzf:I

    return-void
.end method

.method public final zzh()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzkt;->zzd:J

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzi()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzkt;->zzc:J

    move-wide v0, v1

    return-wide v0
.end method
