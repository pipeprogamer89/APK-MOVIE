.class final Lcom/google/android/gms/internal/ads/zzkf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private final zze:I

.field private final zzf:[S

.field private zzg:I

.field private zzh:[S

.field private zzi:I

.field private zzj:[S

.field private zzk:I

.field private zzl:[S

.field private zzm:I

.field private zzn:I

.field private zzo:F

.field private zzp:F

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:I

.field private zzw:I

.field private zzx:I


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzkf;->zza:I

    move-object v3, v0

    move v4, v2

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    move-object v3, v0

    move v4, v1

    const/16 v5, 0x190

    div-int/lit16 v4, v4, 0x190

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzkf;->zzc:I

    move v3, v1

    const/16 v4, 0x41

    div-int/lit8 v3, v3, 0x41

    move v1, v3

    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzkf;->zzd:I

    move v3, v1

    move v4, v1

    add-int/2addr v3, v4

    move v1, v3

    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzkf;->zze:I

    move-object v3, v0

    move v4, v1

    .line 1
    new-array v4, v4, [S

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzkf;->zzf:[S

    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzkf;->zzg:I

    move v3, v1

    move v4, v2

    mul-int/2addr v3, v4

    move v2, v3

    move-object v3, v0

    move v4, v2

    .line 2
    new-array v4, v4, [S

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzkf;->zzh:[S

    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzkf;->zzi:I

    move-object v3, v0

    move v4, v2

    .line 3
    new-array v4, v4, [S

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzkf;->zzj:[S

    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzkf;->zzk:I

    move-object v3, v0

    move v4, v2

    .line 4
    new-array v4, v4, [S

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzkf;->zzl:[S

    move-object v3, v0

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzkf;->zzm:I

    move-object v3, v0

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzkf;->zzn:I

    move-object v3, v0

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzkf;->zzu:I

    move-object v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzkf;->zzo:F

    move-object v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzkf;->zzp:F

    return-void
.end method

.method private final zzg(I)V
    .locals 8

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    move v2, v4

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzkf;->zzi:I

    move v3, v4

    move v4, v2

    move v5, v1

    add-int/2addr v4, v5

    move v5, v3

    if-le v4, v5, :cond_0

    move v4, v3

    move v5, v3

    const/4 v6, 0x2

    div-int/lit8 v5, v5, 0x2

    move v6, v1

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    move v1, v4

    move-object v4, v0

    move v5, v1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzkf;->zzi:I

    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzkf;->zzj:[S

    move v6, v1

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    mul-int/2addr v6, v7

    .line 1
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzkf;->zzj:[S

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method private final zzh(I)V
    .locals 8

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzkf;->zzq:I

    move v2, v4

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzkf;->zzg:I

    move v3, v4

    move v4, v2

    move v5, v1

    add-int/2addr v4, v5

    move v5, v3

    if-le v4, v5, :cond_0

    move v4, v3

    move v5, v3

    const/4 v6, 0x2

    div-int/lit8 v5, v5, 0x2

    move v6, v1

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    move v1, v4

    move-object v4, v0

    move v5, v1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzkf;->zzg:I

    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzkf;->zzh:[S

    move v6, v1

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    mul-int/2addr v6, v7

    .line 1
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzkf;->zzh:[S

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method private final zzi([SII)V
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, v0

    move v6, v3

    .line 1
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzkf;->zzg(I)V

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    move v4, v5

    move-object v5, v1

    move v6, v2

    move v7, v4

    mul-int/2addr v6, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzkf;->zzj:[S

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    move v9, v4

    mul-int/2addr v8, v9

    move v9, v3

    move v10, v4

    mul-int/2addr v9, v10

    .line 2
    invoke-static {v5, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v0

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    move v7, v3

    add-int/2addr v6, v7

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    return-void
.end method

.method private final zzj([SII)V
    .locals 13

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzkf;->zze:I

    move v9, v3

    div-int/2addr v8, v9

    move v5, v8

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    move v4, v8

    move v8, v4

    move v9, v3

    mul-int/2addr v8, v9

    move v6, v8

    move v8, v2

    move v9, v4

    mul-int/2addr v8, v9

    move v7, v8

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    move v8, v2

    move v9, v5

    if-ge v8, v9, :cond_1

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    :goto_1
    move v8, v4

    move v9, v6

    if-ge v8, v9, :cond_0

    move v8, v3

    move-object v9, v1

    move v10, v7

    move v11, v2

    move v12, v6

    mul-int/2addr v11, v12

    add-int/2addr v10, v11

    move v11, v4

    add-int/2addr v10, v11

    .line 1
    aget-short v9, v9, v10

    add-int/2addr v8, v9

    move v3, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    move v8, v3

    move v9, v6

    .line 2
    div-int/2addr v8, v9

    move v3, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzkf;->zzf:[S

    move v9, v2

    move v10, v3

    int-to-short v10, v10

    .line 3
    aput-short v10, v8, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzk([SIII)I
    .locals 16

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move v13, v2

    move-object v14, v0

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    mul-int/2addr v13, v14

    move v11, v13

    const/4 v13, 0x0

    move v2, v13

    const/16 v13, 0xff

    move v5, v13

    const/4 v13, 0x1

    move v6, v13

    const/4 v13, 0x0

    move v7, v13

    move v13, v3

    move v8, v13

    :goto_0
    move v13, v8

    move v14, v4

    if-gt v13, v14, :cond_6

    const/4 v13, 0x0

    move v3, v13

    const/4 v13, 0x0

    move v9, v13

    :goto_1
    move v13, v9

    move v14, v8

    if-ge v13, v14, :cond_1

    move-object v13, v1

    move v14, v11

    move v15, v9

    add-int/2addr v14, v15

    .line 1
    aget-short v13, v13, v14

    move v10, v13

    move-object v13, v1

    move v14, v11

    move v15, v8

    add-int/2addr v14, v15

    move v15, v9

    add-int/2addr v14, v15

    .line 2
    aget-short v13, v13, v14

    move v12, v13

    move v13, v10

    move v14, v12

    if-lt v13, v14, :cond_0

    move v13, v10

    move v14, v12

    sub-int/2addr v13, v14

    move v10, v13

    :goto_2
    move v13, v3

    move v14, v10

    add-int/2addr v13, v14

    move v3, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    move v13, v12

    move v14, v10

    sub-int/2addr v13, v14

    move v10, v13

    goto :goto_2

    :cond_1
    move v13, v3

    move v14, v2

    mul-int/2addr v13, v14

    move v9, v13

    move v13, v6

    move v14, v8

    mul-int/2addr v13, v14

    move v10, v13

    move v13, v9

    move v14, v10

    if-ge v13, v14, :cond_2

    move v13, v3

    move v6, v13

    :cond_2
    move v13, v9

    move v14, v10

    if-ge v13, v14, :cond_3

    move v13, v8

    move v2, v13

    :cond_3
    move v13, v3

    move v14, v5

    mul-int/2addr v13, v14

    move v9, v13

    move v13, v7

    move v14, v8

    mul-int/2addr v13, v14

    move v10, v13

    move v13, v9

    move v14, v10

    if-le v13, v14, :cond_4

    move v13, v3

    move v7, v13

    :cond_4
    move v13, v9

    move v14, v10

    if-le v13, v14, :cond_5

    move v13, v8

    move v5, v13

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    move-object v13, v0

    move v14, v6

    move v15, v2

    .line 3
    div-int/2addr v14, v15

    iput v14, v13, Lcom/google/android/gms/internal/ads/zzkf;->zzw:I

    move-object v13, v0

    move v14, v7

    move v15, v5

    .line 4
    div-int/2addr v14, v15

    iput v14, v13, Lcom/google/android/gms/internal/ads/zzkf;->zzx:I

    move v13, v2

    move v0, v13

    return v0
.end method

.method private final zzl()V
    .locals 27

    .prologue
    move-object/from16 v3, p0

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    move/from16 v18, v0

    move/from16 v7, v18

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzo:F

    move/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzp:F

    move/from16 v19, v0

    div-float v18, v18, v19

    move/from16 v8, v18

    move/from16 v18, v8

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v9, v18

    move-wide/from16 v18, v9

    const-wide v20, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v18, v18, v20

    if-gtz v18, :cond_0

    move-wide/from16 v18, v9

    const-wide v20, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v18, v18, v20

    if-gez v18, :cond_1b

    :cond_0
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzq:I

    move/from16 v18, v0

    move/from16 v11, v18

    move/from16 v18, v11

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zze:I

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_b

    :goto_0
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzp:F

    move/from16 v18, v0

    move/from16 v4, v18

    move/from16 v18, v4

    const/high16 v19, 0x3f800000    # 1.0f

    cmpl-float v18, v18, v19

    if-eqz v18, :cond_1

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    move/from16 v18, v0

    move/from16 v19, v7

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_2

    .line 24
    :cond_1
    :goto_1
    return-void

    .line 4294967295
    :cond_2
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zza:I

    move/from16 v18, v0

    move/from16 v5, v18

    move/from16 v18, v5

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move/from16 v19, v4

    div-float v18, v18, v19

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    move/from16 v4, v18

    :goto_2
    move/from16 v18, v4

    const/16 v19, 0x4000

    move/from16 v0, v18

    move/from16 v1, v19

    if-gt v0, v1, :cond_3

    move/from16 v18, v5

    const/16 v19, 0x4000

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_4

    :cond_3
    move/from16 v18, v4

    const/16 v19, 0x2

    div-int/lit8 v18, v18, 0x2

    move/from16 v4, v18

    move/from16 v18, v5

    const/16 v19, 0x2

    div-int/lit8 v18, v18, 0x2

    move/from16 v5, v18

    goto :goto_2

    :cond_4
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    move/from16 v18, v0

    move/from16 v19, v7

    sub-int v18, v18, v19

    move/from16 v6, v18

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzs:I

    move/from16 v18, v0

    move/from16 v8, v18

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzk:I

    move/from16 v18, v0

    move/from16 v11, v18

    move/from16 v18, v8

    move/from16 v19, v6

    add-int v18, v18, v19

    move/from16 v19, v11

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_5

    move/from16 v18, v11

    move/from16 v19, v11

    const/16 v20, 0x2

    div-int/lit8 v19, v19, 0x2

    move/from16 v20, v6

    add-int v19, v19, v20

    add-int v18, v18, v19

    move/from16 v8, v18

    move-object/from16 v18, v3

    move/from16 v19, v8

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzkf;->zzk:I

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzl:[S

    move-object/from16 v19, v0

    move/from16 v20, v8

    move-object/from16 v21, v3

    move-object/from16 v0, v21

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    move/from16 v21, v0

    mul-int v20, v20, v21

    .line 16
    invoke-static/range {v19 .. v20}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzkf;->zzl:[S

    :cond_5
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzj:[S

    move-object/from16 v18, v0

    move-object/from16 v8, v18

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    move/from16 v18, v0

    move/from16 v11, v18

    move-object/from16 v18, v8

    move/from16 v19, v7

    move/from16 v20, v11

    mul-int v19, v19, v20

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzl:[S

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v0, v21

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzs:I

    move/from16 v21, v0

    move/from16 v22, v11

    mul-int v21, v21, v22

    move/from16 v22, v6

    move/from16 v23, v11

    mul-int v22, v22, v23

    .line 17
    invoke-static/range {v18 .. v22}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v18, v3

    move/from16 v19, v7

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzs:I

    move/from16 v19, v0

    move/from16 v20, v6

    add-int v19, v19, v20

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzkf;->zzs:I

    const/16 v18, 0x0

    move/from16 v6, v18

    :goto_3
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzs:I

    move/from16 v18, v0

    move/from16 v7, v18

    move/from16 v18, v7

    const/16 v19, -0x1

    add-int/lit8 v18, v18, -0x1

    move/from16 v8, v18

    move/from16 v18, v6

    move/from16 v19, v8

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_a

    :goto_4
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzm:I

    move/from16 v18, v0

    const/16 v19, 0x1

    add-int/lit8 v18, v18, 0x1

    move/from16 v7, v18

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzn:I

    move/from16 v18, v0

    move/from16 v8, v18

    move/from16 v18, v7

    move/from16 v19, v4

    mul-int v18, v18, v19

    move/from16 v19, v8

    move/from16 v20, v5

    mul-int v19, v19, v20

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_7

    move-object/from16 v18, v3

    const/16 v19, 0x1

    .line 18
    invoke-direct/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/zzkf;->zzg(I)V

    const/16 v18, 0x0

    move/from16 v7, v18

    :goto_5
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    move/from16 v18, v0

    move/from16 v8, v18

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_6

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzj:[S

    move-object/from16 v18, v0

    move-object/from16 v11, v18

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    move/from16 v18, v0

    move/from16 v12, v18

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzl:[S

    move-object/from16 v18, v0

    move-object/from16 v13, v18

    move/from16 v18, v6

    move/from16 v19, v8

    mul-int v18, v18, v19

    move/from16 v19, v7

    add-int v18, v18, v19

    move/from16 v14, v18

    move-object/from16 v18, v13

    move/from16 v19, v14

    .line 19
    aget-short v18, v18, v19

    move/from16 v15, v18

    move-object/from16 v18, v13

    move/from16 v19, v14

    move/from16 v20, v8

    add-int v19, v19, v20

    .line 20
    aget-short v18, v18, v19

    move/from16 v13, v18

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzn:I

    move/from16 v18, v0

    move/from16 v14, v18

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzm:I

    move/from16 v18, v0

    move/from16 v16, v18

    move/from16 v18, v16

    const/16 v19, 0x1

    add-int/lit8 v18, v18, 0x1

    move/from16 v19, v4

    mul-int v18, v18, v19

    move/from16 v17, v18

    move/from16 v18, v17

    move/from16 v19, v14

    move/from16 v20, v5

    mul-int v19, v19, v20

    sub-int v18, v18, v19

    move/from16 v14, v18

    move/from16 v18, v17

    move/from16 v19, v16

    move/from16 v20, v4

    mul-int v19, v19, v20

    sub-int v18, v18, v19

    move/from16 v16, v18

    move-object/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v8

    mul-int v19, v19, v20

    move/from16 v20, v7

    add-int v19, v19, v20

    move/from16 v20, v14

    move/from16 v21, v15

    mul-int v20, v20, v21

    move/from16 v21, v16

    move/from16 v22, v14

    sub-int v21, v21, v22

    move/from16 v22, v13

    mul-int v21, v21, v22

    add-int v20, v20, v21

    move/from16 v21, v16

    .line 21
    div-int v20, v20, v21

    move/from16 v0, v20

    int-to-short v0, v0

    move/from16 v20, v0

    .line 22
    aput-short v20, v18, v19

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :cond_6
    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzn:I

    move/from16 v19, v0

    const/16 v20, 0x1

    add-int/lit8 v19, v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzkf;->zzn:I

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    move/from16 v19, v0

    const/16 v20, 0x1

    add-int/lit8 v19, v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    goto/16 :goto_4

    :cond_7
    move-object/from16 v18, v3

    move/from16 v19, v7

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzkf;->zzm:I

    move/from16 v18, v7

    move/from16 v19, v5

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_8

    move-object/from16 v18, v3

    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzkf;->zzm:I

    move/from16 v18, v8

    move/from16 v19, v4

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_9

    const/16 v18, 0x1

    move/from16 v7, v18

    :goto_6
    move/from16 v18, v7

    .line 23
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    move-object/from16 v18, v3

    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzkf;->zzn:I

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_9
    const/16 v18, 0x0

    move/from16 v7, v18

    goto :goto_6

    :cond_a
    move/from16 v18, v8

    if-eqz v18, :cond_1

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzl:[S

    move-object/from16 v18, v0

    move-object/from16 v4, v18

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    move/from16 v18, v0

    move/from16 v5, v18

    move-object/from16 v18, v4

    move/from16 v19, v8

    move/from16 v20, v5

    mul-int v19, v19, v20

    move-object/from16 v20, v4

    const/16 v21, 0x0

    move/from16 v22, v7

    move/from16 v23, v8

    sub-int v22, v22, v23

    move/from16 v23, v5

    mul-int v22, v22, v23

    .line 24
    invoke-static/range {v18 .. v22}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzs:I

    move/from16 v19, v0

    move/from16 v20, v8

    sub-int v19, v19, v20

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzkf;->zzs:I

    goto/16 :goto_1

    :cond_b
    const/16 v18, 0x0

    move/from16 v4, v18

    :cond_c
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzt:I

    move/from16 v18, v0

    move/from16 v5, v18

    move/from16 v18, v5

    if-lez v18, :cond_d

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zze:I

    move/from16 v18, v0

    move/from16 v19, v5

    .line 1
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->min(II)I

    move-result v18

    move/from16 v5, v18

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzh:[S

    move-object/from16 v19, v0

    move/from16 v20, v4

    move/from16 v21, v5

    .line 2
    invoke-direct/range {v18 .. v21}, Lcom/google/android/gms/internal/ads/zzkf;->zzi([SII)V

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzt:I

    move/from16 v19, v0

    move/from16 v20, v5

    sub-int v19, v19, v20

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzkf;->zzt:I

    move/from16 v18, v4

    move/from16 v19, v5

    add-int v18, v18, v19

    move/from16 v4, v18

    :goto_7
    move/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zze:I

    move/from16 v19, v0

    add-int v18, v18, v19

    move/from16 v19, v11

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_c

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzq:I

    move/from16 v18, v0

    move/from16 v19, v4

    sub-int v18, v18, v19

    move/from16 v5, v18

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzh:[S

    move-object/from16 v18, v0

    move-object/from16 v6, v18

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    move/from16 v18, v0

    move/from16 v8, v18

    move-object/from16 v18, v6

    move/from16 v19, v4

    move/from16 v20, v8

    mul-int v19, v19, v20

    move-object/from16 v20, v6

    const/16 v21, 0x0

    move/from16 v22, v5

    move/from16 v23, v8

    mul-int v22, v22, v23

    .line 14
    invoke-static/range {v18 .. v22}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v18, v3

    move/from16 v19, v5

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzkf;->zzq:I

    goto/16 :goto_0

    :cond_d
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzh:[S

    move-object/from16 v18, v0

    move-object/from16 v12, v18

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zza:I

    move/from16 v18, v0

    move/from16 v5, v18

    move/from16 v18, v5

    const/16 v19, 0xfa0

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_1a

    move/from16 v18, v5

    const/16 v19, 0xfa0

    move/from16 v0, v18

    div-int/lit16 v0, v0, 0xfa0

    move/from16 v18, v0

    move/from16 v5, v18

    :goto_8
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    move/from16 v18, v0

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_15

    move/from16 v18, v5

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_15

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v0, v21

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzc:I

    move/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v0, v22

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzd:I

    move/from16 v22, v0

    .line 8
    invoke-direct/range {v18 .. v22}, Lcom/google/android/gms/internal/ads/zzkf;->zzk([SIII)I

    move-result v18

    move/from16 v5, v18

    :goto_9
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzw:I

    move/from16 v18, v0

    move/from16 v12, v18

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzx:I

    move/from16 v18, v0

    move/from16 v6, v18

    move/from16 v18, v12

    if-eqz v18, :cond_14

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzu:I

    move/from16 v18, v0

    move/from16 v13, v18

    move/from16 v18, v13

    if-nez v18, :cond_11

    move/from16 v18, v5

    move/from16 v6, v18

    :goto_a
    move-object/from16 v18, v3

    move/from16 v19, v12

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzkf;->zzv:I

    move-object/from16 v18, v3

    move/from16 v19, v5

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzkf;->zzu:I

    move-wide/from16 v18, v9

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    cmpl-double v18, v18, v20

    if-lez v18, :cond_f

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzh:[S

    move-object/from16 v18, v0

    move-object/from16 v12, v18

    move/from16 v18, v8

    const/high16 v19, 0x40000000    # 2.0f

    cmpl-float v18, v18, v19

    if-ltz v18, :cond_e

    move/from16 v18, v6

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move/from16 v19, v8

    const/high16 v20, -0x40800000    # -1.0f

    add-float v19, v19, v20

    div-float v18, v18, v19

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    move/from16 v5, v18

    :goto_b
    move-object/from16 v18, v3

    move/from16 v19, v5

    .line 9
    invoke-direct/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/zzkf;->zzg(I)V

    move/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    move/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzj:[S

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v0, v21

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    move/from16 v21, v0

    move-object/from16 v22, v12

    move/from16 v23, v4

    move-object/from16 v24, v12

    move/from16 v25, v4

    move/from16 v26, v6

    add-int v25, v25, v26

    .line 10
    invoke-static/range {v18 .. v25}, Lcom/google/android/gms/internal/ads/zzkf;->zzm(II[SI[SI[SI)V

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    move/from16 v19, v0

    move/from16 v20, v5

    add-int v19, v19, v20

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    move/from16 v18, v4

    move/from16 v19, v6

    move/from16 v20, v5

    add-int v19, v19, v20

    add-int v18, v18, v19

    move/from16 v4, v18

    goto/16 :goto_7

    :cond_e
    move-object/from16 v18, v3

    move/from16 v19, v6

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    const/high16 v20, 0x40000000    # 2.0f

    move/from16 v21, v8

    sub-float v20, v20, v21

    mul-float v19, v19, v20

    move/from16 v20, v8

    const/high16 v21, -0x40800000    # -1.0f

    add-float v20, v20, v21

    div-float v19, v19, v20

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzkf;->zzt:I

    move/from16 v18, v6

    move/from16 v5, v18

    goto :goto_b

    :cond_f
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzh:[S

    move-object/from16 v18, v0

    move-object/from16 v12, v18

    move/from16 v18, v8

    const/high16 v19, 0x3f000000    # 0.5f

    cmpg-float v18, v18, v19

    if-gez v18, :cond_10

    move/from16 v18, v6

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move/from16 v19, v8

    mul-float v18, v18, v19

    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 v20, v8

    sub-float v19, v19, v20

    div-float v18, v18, v19

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    move/from16 v5, v18

    :goto_c
    move/from16 v18, v6

    move/from16 v19, v5

    add-int v18, v18, v19

    move/from16 v13, v18

    move-object/from16 v18, v3

    move/from16 v19, v13

    .line 11
    invoke-direct/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/zzkf;->zzg(I)V

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    move/from16 v18, v0

    move/from16 v14, v18

    move-object/from16 v18, v12

    move/from16 v19, v4

    move/from16 v20, v14

    mul-int v19, v19, v20

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzj:[S

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v0, v21

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    move/from16 v21, v0

    move/from16 v22, v14

    mul-int v21, v21, v22

    move/from16 v22, v6

    move/from16 v23, v14

    mul-int v22, v22, v23

    .line 12
    invoke-static/range {v18 .. v22}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    move/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzj:[S

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v0, v21

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    move/from16 v21, v0

    move/from16 v22, v6

    add-int v21, v21, v22

    move-object/from16 v22, v12

    move/from16 v23, v4

    move/from16 v24, v6

    add-int v23, v23, v24

    move-object/from16 v24, v12

    move/from16 v25, v4

    .line 13
    invoke-static/range {v18 .. v25}, Lcom/google/android/gms/internal/ads/zzkf;->zzm(II[SI[SI[SI)V

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    move/from16 v19, v0

    move/from16 v20, v13

    add-int v19, v19, v20

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    move/from16 v18, v4

    move/from16 v19, v5

    add-int v18, v18, v19

    move/from16 v4, v18

    goto/16 :goto_7

    :cond_10
    move-object/from16 v18, v3

    move/from16 v19, v6

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    move/from16 v20, v8

    move/from16 v21, v8

    add-float v20, v20, v21

    const/high16 v21, -0x40800000    # -1.0f

    add-float v20, v20, v21

    mul-float v19, v19, v20

    const/high16 v20, 0x3f800000    # 1.0f

    move/from16 v21, v8

    sub-float v20, v20, v21

    div-float v19, v19, v20

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzkf;->zzt:I

    move/from16 v18, v6

    move/from16 v5, v18

    goto/16 :goto_c

    :cond_11
    move/from16 v18, v6

    move/from16 v19, v12

    const/16 v20, 0x3

    mul-int/lit8 v19, v19, 0x3

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_12

    move/from16 v18, v5

    move/from16 v6, v18

    goto/16 :goto_a

    :cond_12
    move/from16 v18, v12

    move/from16 v19, v12

    add-int v18, v18, v19

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzv:I

    move/from16 v19, v0

    const/16 v20, 0x3

    mul-int/lit8 v19, v19, 0x3

    move/from16 v0, v18

    move/from16 v1, v19

    if-gt v0, v1, :cond_13

    move/from16 v18, v5

    move/from16 v6, v18

    goto/16 :goto_a

    :cond_13
    move/from16 v18, v13

    move/from16 v6, v18

    goto/16 :goto_a

    :cond_14
    move/from16 v18, v5

    move/from16 v6, v18

    goto/16 :goto_a

    :cond_15
    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move/from16 v20, v4

    move/from16 v21, v5

    .line 3
    invoke-direct/range {v18 .. v21}, Lcom/google/android/gms/internal/ads/zzkf;->zzj([SII)V

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzf:[S

    move-object/from16 v19, v0

    const/16 v20, 0x0

    move-object/from16 v21, v3

    move-object/from16 v0, v21

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzc:I

    move/from16 v21, v0

    move/from16 v22, v5

    div-int v21, v21, v22

    move-object/from16 v22, v3

    move-object/from16 v0, v22

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzd:I

    move/from16 v22, v0

    move/from16 v23, v5

    div-int v22, v22, v23

    .line 4
    invoke-direct/range {v18 .. v22}, Lcom/google/android/gms/internal/ads/zzkf;->zzk([SIII)I

    move-result v18

    move/from16 v6, v18

    move/from16 v18, v5

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_19

    move/from16 v18, v6

    move/from16 v19, v5

    mul-int v18, v18, v19

    move/from16 v6, v18

    move/from16 v18, v5

    const/16 v19, 0x4

    mul-int/lit8 v18, v18, 0x4

    move/from16 v5, v18

    move/from16 v18, v6

    move/from16 v19, v5

    sub-int v18, v18, v19

    move/from16 v13, v18

    move/from16 v18, v6

    move/from16 v19, v5

    add-int v18, v18, v19

    move/from16 v6, v18

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzc:I

    move/from16 v18, v0

    move/from16 v5, v18

    move/from16 v18, v13

    move/from16 v19, v5

    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_16

    move/from16 v18, v13

    move/from16 v5, v18

    :cond_16
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzd:I

    move/from16 v18, v0

    move/from16 v13, v18

    move/from16 v18, v6

    move/from16 v19, v13

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_17

    move/from16 v18, v13

    move/from16 v6, v18

    :cond_17
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    move/from16 v18, v0

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_18

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v6

    .line 5
    invoke-direct/range {v18 .. v22}, Lcom/google/android/gms/internal/ads/zzkf;->zzk([SIII)I

    move-result v18

    move/from16 v5, v18

    goto/16 :goto_9

    :cond_18
    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move/from16 v20, v4

    const/16 v21, 0x1

    .line 6
    invoke-direct/range {v18 .. v21}, Lcom/google/android/gms/internal/ads/zzkf;->zzj([SII)V

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzf:[S

    move-object/from16 v19, v0

    const/16 v20, 0x0

    move/from16 v21, v5

    move/from16 v22, v6

    .line 7
    invoke-direct/range {v18 .. v22}, Lcom/google/android/gms/internal/ads/zzkf;->zzk([SIII)I

    move-result v18

    move/from16 v5, v18

    goto/16 :goto_9

    :cond_19
    move/from16 v18, v6

    move/from16 v5, v18

    goto/16 :goto_9

    :cond_1a
    const/16 v18, 0x1

    move/from16 v5, v18

    goto/16 :goto_8

    :cond_1b
    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzh:[S

    move-object/from16 v19, v0

    const/16 v20, 0x0

    move-object/from16 v21, v3

    move-object/from16 v0, v21

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkf;->zzq:I

    move/from16 v21, v0

    .line 15
    invoke-direct/range {v18 .. v21}, Lcom/google/android/gms/internal/ads/zzkf;->zzi([SII)V

    move-object/from16 v18, v3

    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzkf;->zzq:I

    goto/16 :goto_0
.end method

.method private static zzm(II[SI[SI[SI)V
    .locals 18

    .prologue
    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    const/4 v13, 0x0

    move v8, v13

    :goto_0
    move v13, v8

    move v14, v1

    if-ge v13, v14, :cond_1

    move v13, v3

    move v14, v1

    mul-int/2addr v13, v14

    move v14, v8

    add-int/2addr v13, v14

    move v9, v13

    move v13, v7

    move v14, v1

    mul-int/2addr v13, v14

    move v14, v8

    add-int/2addr v13, v14

    move v10, v13

    move v13, v5

    move v14, v1

    mul-int/2addr v13, v14

    move v14, v8

    add-int/2addr v13, v14

    move v11, v13

    const/4 v13, 0x0

    move v12, v13

    :goto_1
    move v13, v12

    move v14, v0

    if-ge v13, v14, :cond_0

    move-object v13, v2

    move v14, v9

    move-object v15, v4

    move/from16 v16, v11

    .line 1
    aget-short v15, v15, v16

    move/from16 v16, v0

    move/from16 v17, v12

    sub-int v16, v16, v17

    mul-int v15, v15, v16

    move-object/from16 v16, v6

    move/from16 v17, v10

    aget-short v16, v16, v17

    move/from16 v17, v12

    mul-int v16, v16, v17

    add-int v15, v15, v16

    move/from16 v16, v0

    div-int v15, v15, v16

    int-to-short v15, v15

    aput-short v15, v13, v14

    move v13, v9

    move v14, v1

    add-int/2addr v13, v14

    move v9, v13

    move v13, v11

    move v14, v1

    add-int/2addr v13, v14

    move v11, v13

    move v13, v10

    move v14, v1

    add-int/2addr v13, v14

    move v10, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(F)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzkf;->zzo:F

    return-void
.end method

.method public final zzb(F)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzkf;->zzp:F

    return-void
.end method

.method public final zzc(Ljava/nio/ShortBuffer;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    .line 1
    invoke-virtual {v4}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v4

    move v2, v4

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    move v3, v4

    move v4, v2

    move v5, v3

    div-int/2addr v4, v5

    move v2, v4

    move v4, v2

    move v5, v3

    mul-int/2addr v4, v5

    move v3, v4

    move-object v4, v0

    move v5, v2

    .line 2
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzkf;->zzh(I)V

    move-object v4, v1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzkf;->zzh:[S

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzkf;->zzq:I

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    mul-int/2addr v6, v7

    move v7, v3

    move v8, v3

    add-int/2addr v7, v8

    const/4 v8, 0x2

    div-int/lit8 v7, v7, 0x2

    .line 3
    invoke-virtual {v4, v5, v6, v7}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    move-result-object v4

    move-object v4, v0

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzkf;->zzq:I

    move v6, v2

    add-int/2addr v5, v6

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzkf;->zzq:I

    move-object v4, v0

    .line 4
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzkf;->zzl()V

    return-void
.end method

.method public final zzd(Ljava/nio/ShortBuffer;)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    .line 1
    invoke-virtual {v4}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v4

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    div-int/2addr v4, v5

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v2, v4

    move-object v4, v1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzkf;->zzj:[S

    const/4 v6, 0x0

    move v7, v2

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    mul-int/2addr v7, v8

    .line 2
    invoke-virtual {v4, v5, v6, v7}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    move-result-object v4

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    move v5, v2

    sub-int/2addr v4, v5

    move v1, v4

    move-object v4, v0

    move v5, v1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzkf;->zzj:[S

    move-object v3, v4

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    move v0, v4

    move-object v4, v3

    move v5, v2

    move v6, v0

    mul-int/2addr v5, v6

    move-object v6, v3

    const/4 v7, 0x0

    move v8, v1

    move v9, v0

    mul-int/2addr v8, v9

    .line 3
    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final zze()V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzkf;->zzq:I

    move v2, v6

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzkf;->zzo:F

    move v1, v6

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzkf;->zzp:F

    move v3, v6

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    move v7, v2

    int-to-float v7, v7

    move v8, v1

    move v9, v3

    div-float/2addr v8, v9

    div-float/2addr v7, v8

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzkf;->zzs:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    move v8, v3

    div-float/2addr v7, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    add-int/2addr v6, v7

    move v3, v6

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzkf;->zze:I

    move v1, v6

    move-object v6, v0

    move v7, v2

    move v8, v1

    move v9, v1

    add-int/2addr v8, v9

    add-int/2addr v7, v8

    .line 1
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzkf;->zzh(I)V

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzkf;->zze:I

    move v4, v6

    move v6, v4

    move v7, v4

    add-int/2addr v6, v7

    move v4, v6

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    move v5, v6

    move v6, v1

    move v7, v4

    move v8, v5

    mul-int/2addr v7, v8

    if-ge v6, v7, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzkf;->zzh:[S

    move v7, v2

    move v8, v5

    mul-int/2addr v7, v8

    move v8, v1

    add-int/2addr v7, v8

    const/4 v8, 0x0

    .line 2
    aput-short v8, v6, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v6, v0

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzkf;->zzq:I

    move v8, v4

    add-int/2addr v7, v8

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzkf;->zzq:I

    move-object v6, v0

    .line 3
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzkf;->zzl()V

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    move v7, v3

    if-le v6, v7, :cond_1

    move-object v6, v0

    move v7, v3

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    :cond_1
    move-object v6, v0

    const/4 v7, 0x0

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzkf;->zzq:I

    move-object v6, v0

    const/4 v7, 0x0

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzkf;->zzt:I

    move-object v6, v0

    const/4 v7, 0x0

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzkf;->zzs:I

    return-void
.end method

.method public final zzf()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzkf;->zzr:I

    move v0, v1

    return v0
.end method
