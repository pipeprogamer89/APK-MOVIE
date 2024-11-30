.class public final Lcom/google/android/gms/internal/ads/zzqk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field public final zzb:I

.field public final zzc:F


# direct methods
.method private constructor <init>(Ljava/util/List;IIIF)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;IIIF)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzqk;->zza:Ljava/util/List;

    move-object v6, v0

    move v7, v2

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzqk;->zzb:I

    move-object v6, v0

    move v7, v5

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzqk;->zzc:F

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzqc;)Lcom/google/android/gms/internal/ads/zzqk;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object v14, v0

    const/4 v15, 0x4

    .line 1
    :try_start_0
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    move-object v14, v0

    .line 2
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzqc;->zzl()I

    move-result v14

    move v1, v14

    move v14, v1

    const/4 v15, 0x3

    and-int/lit8 v14, v14, 0x3

    const/4 v15, 0x1

    add-int/lit8 v14, v14, 0x1

    move v6, v14

    move v14, v6

    const/4 v15, 0x3

    if-ne v14, v15, :cond_0

    new-instance v14, Ljava/lang/IllegalStateException;

    move-object v0, v14

    move-object v14, v0

    .line 3
    invoke-direct {v14}, Ljava/lang/IllegalStateException;-><init>()V

    move-object v14, v0

    throw v14
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v14

    move-object v0, v14

    new-instance v14, Lcom/google/android/gms/internal/ads/zziw;

    move-object v1, v14

    move-object v14, v1

    const-string v15, "Error parsing AVC config"

    move-object/from16 v16, v0

    .line 52
    invoke-direct/range {v14 .. v16}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v14, v1

    throw v14

    .line 3
    :cond_0
    :try_start_1
    new-instance v14, Ljava/util/ArrayList;

    move-object v7, v14

    move-object v14, v7

    .line 4
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v0

    .line 5
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzqc;->zzl()I

    move-result v14

    move v1, v14

    move v14, v1

    const/16 v15, 0x1f

    and-int/lit8 v14, v14, 0x1f

    move v2, v14

    const/4 v14, 0x0

    move v1, v14

    :goto_0
    move v14, v1

    move v15, v2

    if-ge v14, v15, :cond_1

    move-object v14, v7

    move-object v15, v0

    .line 6
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzqk;->zzb(Lcom/google/android/gms/internal/ads/zzqc;)[B

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v14

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v14, v0

    .line 7
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzqc;->zzl()I

    move-result v14

    move v3, v14

    const/4 v14, 0x0

    move v1, v14

    :goto_1
    move v14, v1

    move v15, v3

    if-ge v14, v15, :cond_2

    move-object v14, v7

    move-object v15, v0

    .line 8
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzqk;->zzb(Lcom/google/android/gms/internal/ads/zzqc;)[B

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v14

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v14, v2

    if-lez v14, :cond_1a

    move-object v14, v7

    const/4 v15, 0x0

    .line 9
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    move-object v14, v0

    check-cast v14, [B

    move-object v0, v14

    move-object v14, v7

    const/4 v15, 0x0

    .line 10
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    move-object v1, v14

    move-object v14, v0

    array-length v14, v14

    move v0, v14

    new-instance v14, Lcom/google/android/gms/internal/ads/zzqd;

    move-object v8, v14

    move-object v14, v8

    move-object v15, v1

    move/from16 v16, v6

    move/from16 v17, v0

    .line 11
    invoke-direct/range {v14 .. v17}, Lcom/google/android/gms/internal/ads/zzqd;-><init>([BII)V

    move-object v14, v8

    const/16 v15, 0x8

    .line 12
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzqd;->zza(I)V

    move-object v14, v8

    const/16 v15, 0x8

    .line 13
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzqd;->zzc(I)I

    move-result v14

    move v0, v14

    move-object v14, v8

    const/16 v15, 0x10

    .line 14
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzqd;->zza(I)V

    move-object v14, v8

    .line 15
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzqd;->zzd()I

    move-result v14

    move v14, v0

    const/16 v15, 0x64

    if-eq v14, v15, :cond_3

    move v14, v0

    const/16 v15, 0x6e

    if-eq v14, v15, :cond_3

    move v14, v0

    const/16 v15, 0x7a

    if-eq v14, v15, :cond_3

    move v14, v0

    const/16 v15, 0xf4

    if-eq v14, v15, :cond_3

    move v14, v0

    const/16 v15, 0x2c

    if-eq v14, v15, :cond_3

    move v14, v0

    const/16 v15, 0x53

    if-eq v14, v15, :cond_3

    move v14, v0

    const/16 v15, 0x56

    if-eq v14, v15, :cond_3

    move v14, v0

    const/16 v15, 0x76

    if-eq v14, v15, :cond_3

    move v14, v0

    const/16 v15, 0x80

    if-eq v14, v15, :cond_3

    move v14, v0

    const/16 v15, 0x8a

    if-ne v14, v15, :cond_19

    :cond_3
    move-object v14, v8

    .line 16
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzqd;->zzd()I

    move-result v14

    move v9, v14

    move v14, v9

    const/4 v15, 0x3

    if-ne v14, v15, :cond_18

    move-object v14, v8

    .line 17
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzqd;->zzb()Z

    move-result v14

    const/4 v14, 0x3

    move v0, v14

    :goto_2
    move-object v14, v8

    .line 18
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzqd;->zzd()I

    move-result v14

    move-object v14, v8

    .line 19
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzqd;->zzd()I

    move-result v14

    move-object v14, v8

    const/4 v15, 0x1

    .line 20
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzqd;->zza(I)V

    move-object v14, v8

    .line 21
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzqd;->zzb()Z

    move-result v14

    move v1, v14

    move v14, v1

    if-eqz v14, :cond_17

    move v14, v0

    const/4 v15, 0x3

    if-eq v14, v15, :cond_16

    const/16 v14, 0x8

    move v0, v14

    :goto_3
    const/4 v14, 0x0

    move v1, v14

    :goto_4
    move v14, v1

    move v15, v0

    if-ge v14, v15, :cond_8

    move-object v14, v8

    .line 22
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzqd;->zzb()Z

    move-result v14

    move v2, v14

    move v14, v2

    if-eqz v14, :cond_7

    move v14, v1

    const/4 v15, 0x6

    if-ge v14, v15, :cond_6

    const/16 v14, 0x10

    move v2, v14

    :goto_5
    const/16 v14, 0x8

    move v3, v14

    const/16 v14, 0x8

    move v4, v14

    const/4 v14, 0x0

    move v5, v14

    :goto_6
    move v14, v5

    move v15, v2

    if-ge v14, v15, :cond_7

    move v14, v4

    if-eqz v14, :cond_4

    move v14, v3

    move-object v15, v8

    .line 23
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzqd;->zze()I

    move-result v15

    add-int/2addr v14, v15

    const/16 v15, 0x100

    add-int/lit16 v14, v14, 0x100

    const/16 v15, 0x100

    rem-int/lit16 v14, v14, 0x100

    move v4, v14

    :cond_4
    move v14, v4

    if-eqz v14, :cond_5

    move v14, v4

    move v3, v14

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    const/16 v14, 0x40

    move v2, v14

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    move v14, v9

    move v0, v14

    :goto_7
    move-object v14, v8

    .line 24
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzqd;->zzd()I

    move-result v14

    move-object v14, v8

    .line 25
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzqd;->zzd()I

    move-result v14

    move v1, v14

    move v14, v1

    if-nez v14, :cond_15

    move-object v14, v8

    .line 26
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzqd;->zzd()I

    move-result v14

    :cond_9
    move-object v14, v8

    .line 32
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzqd;->zzd()I

    move-result v14

    move-object v14, v8

    const/4 v15, 0x1

    .line 33
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzqd;->zza(I)V

    move-object v14, v8

    .line 34
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzqd;->zzd()I

    move-result v14

    move v1, v14

    add-int/lit8 v1, v1, 0x1

    .line 35
    move-object v14, v8

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzqd;->zzd()I

    move-result v14

    move v2, v14

    add-int/lit8 v2, v2, 0x1

    .line 36
    move-object v14, v8

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzqd;->zzb()Z

    move-result v14

    move v3, v14

    const/4 v14, 0x2

    move v15, v3

    rsub-int/lit8 v14, v15, 0x2

    move v15, v2

    mul-int/2addr v14, v15

    move v2, v14

    move v14, v3

    if-nez v14, :cond_a

    move-object v14, v8

    const/4 v15, 0x1

    .line 37
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzqd;->zza(I)V

    :cond_a
    move-object v14, v8

    const/4 v15, 0x1

    .line 38
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzqd;->zza(I)V

    move v14, v1

    const/16 v15, 0x10

    mul-int/lit8 v14, v14, 0x10

    move v4, v14

    move v14, v2

    const/16 v15, 0x10

    mul-int/lit8 v14, v14, 0x10

    move v2, v14

    .line 39
    move-object v14, v8

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzqd;->zzb()Z

    move-result v14

    move v1, v14

    move v14, v1

    if-eqz v14, :cond_14

    move-object v14, v8

    .line 40
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzqd;->zzd()I

    move-result v14

    move v5, v14

    move-object v14, v8

    .line 41
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzqd;->zzd()I

    move-result v14

    move v9, v14

    move-object v14, v8

    .line 42
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzqd;->zzd()I

    move-result v14

    move v10, v14

    move-object v14, v8

    .line 43
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzqd;->zzd()I

    move-result v14

    move v11, v14

    move v14, v0

    if-nez v14, :cond_11

    const/4 v14, 0x2

    move v15, v3

    rsub-int/lit8 v14, v15, 0x2

    move v1, v14

    const/4 v14, 0x1

    move v0, v14

    :goto_8
    move v14, v4

    move v15, v5

    move/from16 v16, v9

    add-int v15, v15, v16

    move/from16 v16, v0

    mul-int v15, v15, v16

    sub-int/2addr v14, v15

    move v0, v14

    move v14, v2

    move v15, v10

    move/from16 v16, v11

    add-int v15, v15, v16

    move/from16 v16, v1

    mul-int v15, v15, v16

    sub-int/2addr v14, v15

    move v1, v14

    :goto_9
    move-object v14, v8

    .line 44
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzqd;->zzb()Z

    move-result v14

    move v2, v14

    move v14, v2

    if-eqz v14, :cond_10

    move-object v14, v8

    .line 45
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzqd;->zzb()Z

    move-result v14

    move v2, v14

    move v14, v2

    if-eqz v14, :cond_f

    move-object v14, v8

    const/16 v15, 0x8

    .line 46
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzqd;->zzc(I)I

    move-result v14

    move v2, v14

    move v14, v2

    const/16 v15, 0xff

    if-ne v14, v15, :cond_d

    move-object v14, v8

    const/16 v15, 0x10

    .line 47
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzqd;->zzc(I)I

    move-result v14

    move v2, v14

    move-object v14, v8

    const/16 v15, 0x10

    .line 48
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzqd;->zzc(I)I

    move-result v14

    move v3, v14

    move v14, v2

    if-eqz v14, :cond_c

    move v14, v3

    if-eqz v14, :cond_b

    move v14, v2

    int-to-float v14, v14

    move v15, v3

    int-to-float v15, v15

    div-float/2addr v14, v15

    move v2, v14

    :goto_a
    move v14, v1

    move v3, v14

    move v14, v2

    move v4, v14

    :goto_b
    new-instance v14, Lcom/google/android/gms/internal/ads/zzqk;

    move-object v1, v14

    move-object v14, v1

    move-object v15, v7

    move/from16 v16, v6

    move/from16 v17, v0

    move/from16 v18, v3

    move/from16 v19, v4

    .line 51
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzqk;-><init>(Ljava/util/List;IIIF)V

    move-object v14, v1

    move-object v0, v14

    return-object v0

    :cond_b
    const/high16 v14, 0x3f800000    # 1.0f

    move v2, v14

    goto :goto_a

    :cond_c
    const/high16 v14, 0x3f800000    # 1.0f

    move v2, v14

    goto :goto_a

    :cond_d
    move v14, v2

    const/16 v15, 0x11

    if-ge v14, v15, :cond_e

    .line 10
    sget-object v14, Lcom/google/android/gms/internal/ads/zzqa;->zzb:[F

    move v15, v2

    .line 49
    aget v14, v14, v15

    move v2, v14

    goto :goto_a

    .line 10
    :cond_e
    new-instance v14, Ljava/lang/StringBuilder;

    move-object v3, v14

    move-object v14, v3

    const/16 v15, 0x2e

    .line 50
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v14, v3

    const-string v15, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object v14, v3

    move v15, v2

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v14, "NalUnitUtil"

    move-object v15, v3

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    const/high16 v14, 0x3f800000    # 1.0f

    move v2, v14

    goto :goto_a

    :cond_f
    const/high16 v14, 0x3f800000    # 1.0f

    move v2, v14

    goto :goto_a

    :cond_10
    const/high16 v14, 0x3f800000    # 1.0f

    move v2, v14

    goto :goto_a

    :cond_11
    move v14, v0

    const/4 v15, 0x3

    if-ne v14, v15, :cond_13

    const/4 v14, 0x1

    move v1, v14

    :goto_c
    move v14, v0

    const/4 v15, 0x1

    if-ne v14, v15, :cond_12

    const/4 v14, 0x2

    move v0, v14

    :goto_d
    move v14, v0

    const/4 v15, 0x2

    move/from16 v16, v3

    rsub-int/lit8 v15, v16, 0x2

    mul-int/2addr v14, v15

    move v3, v14

    move v14, v1

    move v0, v14

    move v14, v3

    move v1, v14

    goto/16 :goto_8

    :cond_12
    const/4 v14, 0x1

    move v0, v14

    goto :goto_d

    :cond_13
    const/4 v14, 0x2

    move v1, v14

    goto :goto_c

    :cond_14
    move v14, v4

    move v0, v14

    move v14, v2

    move v1, v14

    goto/16 :goto_9

    :cond_15
    move v14, v1

    const/4 v15, 0x1

    if-ne v14, v15, :cond_9

    move-object v14, v8

    .line 27
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzqd;->zzb()Z

    move-result v14

    move-object v14, v8

    .line 28
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzqd;->zze()I

    move-result v14

    move-object v14, v8

    .line 29
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzqd;->zze()I

    move-result v14

    move-object v14, v8

    .line 30
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzqd;->zzd()I

    move-result v14

    move v1, v14

    move v14, v1

    int-to-long v14, v14

    move-wide v12, v14

    const/4 v14, 0x0

    move v1, v14

    :goto_e
    move v14, v1

    int-to-long v14, v14

    move-wide/from16 v16, v12

    cmp-long v14, v14, v16

    if-gez v14, :cond_9

    move-object v14, v8

    .line 31
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzqd;->zzd()I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v14

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_16
    const/16 v14, 0xc

    move v0, v14

    goto/16 :goto_3

    :cond_17
    move v14, v9

    move v0, v14

    goto/16 :goto_7

    :cond_18
    move v14, v9

    move v0, v14

    goto/16 :goto_2

    :cond_19
    const/4 v14, 0x1

    move v0, v14

    goto/16 :goto_7

    .line 52
    :cond_1a
    const/4 v14, -0x1

    move v0, v14

    const/4 v14, -0x1

    move v3, v14

    const/high16 v14, 0x3f800000    # 1.0f

    move v4, v14

    goto/16 :goto_b
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzqc;)[B
    .locals 6

    .prologue
    move-object v0, p0

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqc;->zzm()I

    move-result v3

    move v1, v3

    move-object v3, v0

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqc;->zzg()I

    move-result v3

    move v2, v3

    move-object v3, v0

    move v4, v1

    .line 3
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    move-object v3, v0

    .line 4
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    move v4, v2

    move v5, v1

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzpv;->zzb([BII)[B

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
