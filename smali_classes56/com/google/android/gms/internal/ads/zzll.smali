.class final Lcom/google/android/gms/internal/ads/zzll;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzqc;

.field private zzb:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzqc;

    move-object v1, v2

    move-object v2, v1

    const/16 v3, 0x8

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzqc;-><init>(I)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzkt;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v6, v2

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 1
    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzkt;->zze([BIIZ)Z

    move-result v6

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    const/4 v7, 0x0

    .line 2
    aget-byte v6, v6, v7

    const/16 v7, 0xff

    and-int/lit16 v6, v6, 0xff

    move v5, v6

    move v6, v5

    if-eqz v6, :cond_2

    const/16 v6, 0x80

    move v3, v6

    const/4 v6, 0x0

    move v4, v6

    :goto_0
    move v6, v5

    move v7, v3

    and-int/2addr v6, v7

    if-nez v6, :cond_0

    move v6, v3

    const/4 v7, 0x1

    shr-int/lit8 v6, v6, 0x1

    move v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v6, v5

    move v7, v3

    const/4 v8, -0x1

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v6, v7

    move v3, v6

    move-object v6, v2

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    const/4 v8, 0x1

    move v9, v4

    const/4 v10, 0x0

    .line 3
    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzkt;->zze([BIIZ)Z

    move-result v6

    move v6, v3

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    :goto_1
    move v6, v3

    move v7, v4

    if-ge v6, v7, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v6, v2

    const/16 v7, 0x8

    shl-int/lit8 v6, v6, 0x8

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    move v8, v3

    .line 4
    aget-byte v7, v7, v8

    const/16 v8, 0xff

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v6, v7

    move v2, v6

    goto :goto_1

    :cond_1
    move-object v6, v1

    move-object v7, v1

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzll;->zzb:I

    move v8, v4

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v7, v8

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzll;->zzb:I

    move v6, v2

    int-to-long v6, v6

    move-wide v1, v6

    :goto_2
    return-wide v1

    :cond_2
    const-wide/high16 v6, -0x8000000000000000L

    move-wide v1, v6

    goto :goto_2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzkt;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v18, v3

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzkt;->zzi()J

    move-result-wide v18

    move-wide/from16 v8, v18

    move-wide/from16 v18, v8

    const-wide/16 v20, -0x1

    cmp-long v18, v18, v20

    if-eqz v18, :cond_a

    move-wide/from16 v18, v8

    const-wide/16 v20, 0x400

    cmp-long v18, v18, v20

    if-lez v18, :cond_9

    const-wide/16 v18, 0x400

    move-wide/from16 v4, v18

    :goto_0
    move-wide/from16 v18, v4

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    move/from16 v4, v18

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    .line 1
    invoke-virtual/range {v18 .. v22}, Lcom/google/android/gms/internal/ads/zzkt;->zze([BIIZ)Z

    move-result v18

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    move-object/from16 v18, v0

    .line 2
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzqc;->zzp()J

    move-result-wide v18

    move-wide/from16 v6, v18

    move-object/from16 v18, v2

    const/16 v19, 0x4

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzll;->zzb:I

    :goto_1
    move-wide/from16 v18, v6

    const-wide/32 v20, 0x1a45dfa3

    cmp-long v18, v18, v20

    if-eqz v18, :cond_1

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzll;->zzb:I

    move/from16 v18, v0

    const/16 v19, 0x1

    add-int/lit8 v18, v18, 0x1

    move/from16 v5, v18

    move-object/from16 v18, v2

    move/from16 v19, v5

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzll;->zzb:I

    move/from16 v18, v5

    move/from16 v19, v4

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_0

    const/16 v18, 0x0

    move/from16 v2, v18

    .line 8
    :goto_2
    return v2

    .line 2
    :cond_0
    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    .line 3
    invoke-virtual/range {v18 .. v22}, Lcom/google/android/gms/internal/ads/zzkt;->zze([BIIZ)Z

    move-result v18

    move-wide/from16 v18, v6

    const/16 v20, 0x8

    shl-long v18, v18, v20

    const-wide/16 v20, -0x100

    and-long v18, v18, v20

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    move-object/from16 v20, v0

    const/16 v21, 0x0

    .line 4
    aget-byte v20, v20, v21

    const/16 v21, 0xff

    move/from16 v0, v20

    and-int/lit16 v0, v0, 0xff

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    or-long v18, v18, v20

    move-wide/from16 v6, v18

    goto :goto_1

    :cond_1
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .line 5
    invoke-direct/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/zzll;->zzb(Lcom/google/android/gms/internal/ads/zzkt;)J

    move-result-wide v18

    move-wide/from16 v10, v18

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzll;->zzb:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v12, v18

    move-wide/from16 v18, v10

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v18, v18, v20

    if-eqz v18, :cond_8

    move-wide/from16 v18, v8

    const-wide/16 v20, -0x1

    cmp-long v18, v18, v20

    if-nez v18, :cond_7

    :cond_2
    :goto_3
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzll;->zzb:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v6, v18

    move-wide/from16 v18, v12

    move-wide/from16 v20, v10

    add-long v18, v18, v20

    move-wide/from16 v14, v18

    move-wide/from16 v18, v6

    move-wide/from16 v20, v14

    cmp-long v18, v18, v20

    if-gez v18, :cond_5

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .line 6
    invoke-direct/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/zzll;->zzb(Lcom/google/android/gms/internal/ads/zzkt;)J

    move-result-wide v18

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v18, v18, v20

    if-nez v18, :cond_3

    const/16 v18, 0x0

    move/from16 v2, v18

    goto/16 :goto_2

    :cond_3
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .line 7
    invoke-direct/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/zzll;->zzb(Lcom/google/android/gms/internal/ads/zzkt;)J

    move-result-wide v18

    move-wide/from16 v16, v18

    move-wide/from16 v18, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-ltz v18, :cond_4

    move-wide/from16 v18, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-eqz v18, :cond_2

    move-object/from16 v18, v3

    move-wide/from16 v19, v16

    move-wide/from16 v0, v19

    long-to-int v0, v0

    move/from16 v19, v0

    const/16 v20, 0x0

    .line 8
    invoke-virtual/range {v18 .. v20}, Lcom/google/android/gms/internal/ads/zzkt;->zzf(IZ)Z

    move-result v18

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzll;->zzb:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v19, v0

    move-wide/from16 v21, v16

    add-long v19, v19, v21

    move-wide/from16 v0, v19

    long-to-int v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzll;->zzb:I

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    move/from16 v2, v18

    goto/16 :goto_2

    :cond_5
    move-wide/from16 v18, v6

    move-wide/from16 v20, v14

    cmp-long v18, v18, v20

    if-nez v18, :cond_6

    const/16 v18, 0x1

    move/from16 v2, v18

    goto/16 :goto_2

    :cond_6
    const/16 v18, 0x0

    move/from16 v2, v18

    goto/16 :goto_2

    :cond_7
    move-wide/from16 v18, v12

    move-wide/from16 v20, v10

    add-long v18, v18, v20

    move-wide/from16 v20, v8

    cmp-long v18, v18, v20

    if-ltz v18, :cond_2

    :cond_8
    const/16 v18, 0x0

    move/from16 v2, v18

    goto/16 :goto_2

    :cond_9
    move-wide/from16 v18, v8

    move-wide/from16 v4, v18

    goto/16 :goto_0

    :cond_a
    const-wide/16 v18, 0x400

    move-wide/from16 v4, v18

    goto/16 :goto_0
.end method
