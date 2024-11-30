.class public final Lcom/google/android/gms/internal/ads/zzqu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzqt;

.field private final zzb:Z

.field private final zzc:J

.field private final zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:Z

.field private zzi:J

.field private zzj:J

.field private zzk:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 1
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzqu;-><init>(D)V

    return-void
.end method

.method private constructor <init>(D)V
    .locals 11

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-object v5, v1

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-wide v5, v2

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    cmpl-double v5, v5, v7

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    move v4, v5

    :goto_0
    move-object v5, v1

    move v6, v4

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzqu;->zzb:Z

    move v5, v4

    if-eqz v5, :cond_0

    move-object v5, v1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqt;->zza()Lcom/google/android/gms/internal/ads/zzqt;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqt;

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    move-wide v7, v2

    div-double/2addr v5, v7

    double-to-long v5, v5

    move-wide v2, v5

    move-object v5, v1

    move-wide v6, v2

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzqu;->zzc:J

    move-object v5, v1

    move-wide v6, v2

    const-wide/16 v8, 0x50

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x64

    div-long/2addr v6, v8

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzqu;->zzd:J

    :goto_1
    return-void

    :cond_0
    move-object v5, v1

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqt;

    move-object v5, v1

    const-wide/16 v6, -0x1

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzqu;->zzc:J

    move-object v5, v1

    const-wide/16 v6, -0x1

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzqu;->zzd:J

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    move v4, v5

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    const-string v5, "window"

    .line 3
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    move-object v1, v4

    move-object v4, v1

    .line 4
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v4, v1

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRefreshRate()F

    move-result v4

    float-to-double v4, v4

    move-wide v2, v4

    :goto_0
    move-object v4, v0

    move-wide v5, v2

    .line 5
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzqu;-><init>(D)V

    return-void

    :cond_0
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    move-wide v2, v4

    goto :goto_0
.end method

.method private final zzd(JJ)Z
    .locals 15

    .prologue
    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object v8, v1

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzqu;->zzj:J

    move-wide v6, v8

    move-wide v8, v4

    move-object v10, v1

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzqu;->zzi:J

    sub-long/2addr v8, v10

    move-wide v10, v2

    move-wide v12, v6

    sub-long/2addr v10, v12

    sub-long/2addr v8, v10

    .line 1
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x1312d00

    cmp-long v8, v8, v10

    if-lez v8, :cond_0

    const/4 v8, 0x1

    move v1, v8

    :goto_0
    return v1

    :cond_0
    const/4 v8, 0x0

    move v1, v8

    goto :goto_0
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzqu;->zzh:Z

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzqu;->zzb:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqt;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqt;->zzb()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzb()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzqu;->zzb:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqt;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqt;->zzc()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzc(JJ)J
    .locals 27

    .prologue
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v18, v4

    const-wide/16 v20, 0x3e8

    mul-long v18, v18, v20

    move-wide/from16 v16, v18

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzqu;->zzh:Z

    move/from16 v18, v0

    if-eqz v18, :cond_9

    move-wide/from16 v18, v4

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzqu;->zze:J

    move-wide/from16 v20, v0

    cmp-long v18, v18, v20

    if-eqz v18, :cond_0

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzqu;->zzk:J

    move-wide/from16 v19, v0

    const-wide/16 v21, 0x1

    add-long v19, v19, v21

    move-wide/from16 v0, v19

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzqu;->zzk:J

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzqu;->zzg:J

    move-wide/from16 v19, v0

    move-wide/from16 v0, v19

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzqu;->zzf:J

    :cond_0
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzqu;->zzk:J

    move-wide/from16 v18, v0

    move-wide/from16 v8, v18

    move-wide/from16 v18, v8

    const-wide/16 v20, 0x6

    cmp-long v18, v18, v20

    if-ltz v18, :cond_7

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzqu;->zzj:J

    move-wide/from16 v18, v0

    move-wide/from16 v10, v18

    move-wide/from16 v18, v16

    move-wide/from16 v20, v10

    sub-long v18, v18, v20

    move-wide/from16 v20, v8

    .line 1
    div-long v18, v18, v20

    move-wide/from16 v8, v18

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzqu;->zzf:J

    move-wide/from16 v18, v0

    move-wide/from16 v20, v8

    add-long v18, v18, v20

    move-wide/from16 v8, v18

    move-object/from16 v18, v3

    move-wide/from16 v19, v8

    move-wide/from16 v21, v6

    .line 2
    invoke-direct/range {v18 .. v22}, Lcom/google/android/gms/internal/ads/zzqu;->zzd(JJ)Z

    move-result v18

    if-eqz v18, :cond_6

    move-object/from16 v18, v3

    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqu;->zzh:Z

    move-wide/from16 v18, v16

    move-wide/from16 v8, v18

    move-wide/from16 v18, v6

    move-wide/from16 v10, v18

    :goto_0
    move-wide/from16 v18, v8

    move-wide/from16 v12, v18

    move-wide/from16 v18, v10

    move-wide/from16 v14, v18

    :goto_1
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzqu;->zzh:Z

    move/from16 v18, v0

    if-nez v18, :cond_1

    move-object/from16 v18, v3

    move-wide/from16 v19, v16

    move-wide/from16 v0, v19

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzqu;->zzj:J

    move-object/from16 v18, v3

    move-wide/from16 v19, v6

    move-wide/from16 v0, v19

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzqu;->zzi:J

    move-object/from16 v18, v3

    const-wide/16 v19, 0x0

    move-wide/from16 v0, v19

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzqu;->zzk:J

    move-object/from16 v18, v3

    const/16 v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqu;->zzh:Z

    :cond_1
    move-object/from16 v18, v3

    move-wide/from16 v19, v4

    move-wide/from16 v0, v19

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzqu;->zze:J

    move-object/from16 v18, v3

    move-wide/from16 v19, v12

    move-wide/from16 v0, v19

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzqu;->zzg:J

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqt;

    move-object/from16 v18, v0

    move-object/from16 v12, v18

    move-object/from16 v18, v12

    if-eqz v18, :cond_2

    move-object/from16 v18, v12

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzqt;->zza:J

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-nez v18, :cond_3

    :cond_2
    move-wide/from16 v18, v14

    move-wide/from16 v3, v18

    .line 5
    :goto_2
    return-wide v3

    .line 2
    :cond_3
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqt;

    move-object/from16 v18, v0

    .line 4
    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzqt;->zza:J

    move-wide/from16 v18, v0

    move-wide/from16 v4, v18

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzqu;->zzc:J

    move-wide/from16 v18, v0

    move-wide/from16 v6, v18

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    move-wide/from16 v22, v14

    move-wide/from16 v24, v4

    sub-long v22, v22, v24

    move-wide/from16 v24, v6

    .line 5
    div-long v22, v22, v24

    mul-long v20, v20, v22

    add-long v18, v18, v20

    move-wide/from16 v8, v18

    move-wide/from16 v18, v14

    move-wide/from16 v20, v8

    cmp-long v18, v18, v20

    if-gtz v18, :cond_5

    move-wide/from16 v18, v8

    move-wide/from16 v20, v6

    sub-long v18, v18, v20

    move-wide/from16 v4, v18

    move-wide/from16 v18, v8

    move-wide/from16 v6, v18

    :goto_3
    move-wide/from16 v18, v6

    move-wide/from16 v20, v14

    sub-long v18, v18, v20

    move-wide/from16 v20, v14

    move-wide/from16 v22, v4

    sub-long v20, v20, v22

    cmp-long v18, v18, v20

    if-gez v18, :cond_4

    move-wide/from16 v18, v6

    move-wide/from16 v4, v18

    :cond_4
    move-wide/from16 v18, v4

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzqu;->zzd:J

    move-wide/from16 v20, v0

    sub-long v18, v18, v20

    move-wide/from16 v3, v18

    goto :goto_2

    :cond_5
    move-wide/from16 v18, v8

    move-wide/from16 v20, v6

    add-long v18, v18, v20

    move-wide/from16 v6, v18

    move-wide/from16 v18, v8

    move-wide/from16 v4, v18

    goto :goto_3

    :cond_6
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzqu;->zzi:J

    move-wide/from16 v18, v0

    move-wide/from16 v20, v8

    add-long v18, v18, v20

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzqu;->zzj:J

    move-wide/from16 v20, v0

    sub-long v18, v18, v20

    move-wide/from16 v10, v18

    goto/16 :goto_0

    :cond_7
    move-object/from16 v18, v3

    move-wide/from16 v19, v16

    move-wide/from16 v21, v6

    .line 3
    invoke-direct/range {v18 .. v22}, Lcom/google/android/gms/internal/ads/zzqu;->zzd(JJ)Z

    move-result v18

    if-eqz v18, :cond_8

    move-object/from16 v18, v3

    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqu;->zzh:Z

    move-wide/from16 v18, v16

    move-wide/from16 v12, v18

    move-wide/from16 v18, v6

    move-wide/from16 v14, v18

    goto/16 :goto_1

    :cond_8
    move-wide/from16 v18, v16

    move-wide/from16 v12, v18

    move-wide/from16 v18, v6

    move-wide/from16 v14, v18

    goto/16 :goto_1

    :cond_9
    move-wide/from16 v18, v16

    move-wide/from16 v12, v18

    move-wide/from16 v18, v6

    move-wide/from16 v14, v18

    goto/16 :goto_1
.end method
