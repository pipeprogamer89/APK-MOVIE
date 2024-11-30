.class public final Lcom/google/android/gms/internal/ads/zzqs;
.super Lcom/google/android/gms/internal/ads/zzmn;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final zzb:[I


# instance fields
.field private zzA:J

.field private zzB:I

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzqu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzrc;

.field private final zzf:Z

.field private final zzg:[J

.field private zzh:[Lcom/google/android/gms/internal/ads/zzit;

.field private zzi:Lcom/google/android/gms/internal/ads/zzqr;

.field private zzj:Landroid/view/Surface;

.field private zzk:Landroid/view/Surface;

.field private zzl:Z

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:F

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:F

.field private zzw:I

.field private zzx:I

.field private zzy:I

.field private zzz:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v1, 0x9

    new-array v1, v1, [I

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    const/16 v3, 0x780

    aput v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x1

    const/16 v3, 0x640

    aput v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x2

    const/16 v3, 0x5a0

    aput v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x3

    const/16 v3, 0x500

    aput v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x4

    const/16 v3, 0x3c0

    aput v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x5

    const/16 v3, 0x356

    aput v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x6

    const/16 v3, 0x280

    aput v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x7

    const/16 v3, 0x21c

    aput v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x8

    const/16 v3, 0x1e0

    aput v3, v1, v2

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzqs;->zzb:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzmp;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzrd;I)V
    .locals 15

    .prologue
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object v9, v1

    const/4 v10, 0x2

    move-object v11, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 1
    invoke-direct {v9, v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzmn;-><init>(ILcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzkr;Z)V

    move-object v9, v1

    move-object v10, v2

    .line 2
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzqs;->zzc:Landroid/content/Context;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzqu;

    move-object v3, v9

    move-object v9, v3

    move-object v10, v2

    .line 3
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzqu;-><init>(Landroid/content/Context;)V

    move-object v9, v1

    move-object v10, v3

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzqs;->zzd:Lcom/google/android/gms/internal/ads/zzqu;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzrc;

    move-object v2, v9

    move-object v9, v2

    move-object v10, v6

    move-object v11, v7

    .line 4
    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzrc;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzrd;)V

    move-object v9, v1

    move-object v10, v2

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzqs;->zze:Lcom/google/android/gms/internal/ads/zzrc;

    .line 5
    sget v9, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v10, 0x16

    if-gt v9, v10, :cond_2

    const-string v9, "foster"

    sget-object v10, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "NVIDIA"

    sget-object v10, Lcom/google/android/gms/internal/ads/zzqj;->zzc:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    move v2, v9

    :goto_0
    move-object v9, v1

    move v10, v2

    iput-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzqs;->zzf:Z

    move-object v9, v1

    const/16 v10, 0xa

    new-array v10, v10, [J

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzqs;->zzg:[J

    move-object v9, v1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzqs;->zzA:J

    move-object v9, v1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzqs;->zzm:J

    move-object v9, v1

    const/4 v10, -0x1

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzqs;->zzs:I

    move-object v9, v1

    const/4 v10, -0x1

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzqs;->zzt:I

    move-object v9, v1

    const/high16 v10, -0x40800000    # -1.0f

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzqs;->zzv:F

    move-object v9, v1

    const/high16 v10, -0x40800000    # -1.0f

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzqs;->zzr:F

    move-object v9, v1

    .line 6
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzqs;->zzab()V

    return-void

    :cond_0
    const/4 v9, 0x0

    move v2, v9

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    move v2, v9

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    move v2, v9

    goto :goto_0
.end method

.method private final zzT(Z)Z
    .locals 4

    .prologue
    .line 1
    move-object v0, p0

    move v1, p1

    sget v2, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    move v2, v1

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzqs;->zzc:Landroid/content/Context;

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzqp;->zza(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    move v2, v0

    move v0, v2

    :goto_1
    return v0

    :cond_0
    const/4 v2, 0x1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method private final zzab()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzqs;->zzw:I

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzqs;->zzx:I

    move-object v1, v0

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzqs;->zzz:F

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzqs;->zzy:I

    return-void
.end method

.method private final zzac()V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzqs;->zzw:I

    move v1, v3

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzqs;->zzs:I

    move v2, v3

    move v3, v1

    move v4, v2

    if-ne v3, v4, :cond_0

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzqs;->zzx:I

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzqs;->zzt:I

    if-ne v3, v4, :cond_0

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzqs;->zzy:I

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzqs;->zzu:I

    if-ne v3, v4, :cond_0

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzqs;->zzz:F

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzqs;->zzv:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqs;->zze:Lcom/google/android/gms/internal/ads/zzrc;

    move v4, v2

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzqs;->zzt:I

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzqs;->zzu:I

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzqs;->zzv:F

    .line 1
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzrc;->zze(IIIF)V

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzqs;->zzs:I

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzqs;->zzw:I

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzqs;->zzt:I

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzqs;->zzx:I

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzqs;->zzu:I

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzqs;->zzy:I

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzqs;->zzv:F

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzqs;->zzz:F

    :goto_0
    return-void

    :cond_1
    goto :goto_0
.end method

.method private final zzad()V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzqs;->zzw:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzqs;->zzx:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzqs;->zze:Lcom/google/android/gms/internal/ads/zzrc;

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzqs;->zzs:I

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzqs;->zzt:I

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzqs;->zzu:I

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzqs;->zzv:F

    .line 1
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzrc;->zze(IIIF)V

    :goto_0
    return-void

    :cond_1
    goto :goto_0
.end method

.method private final zzae()V
    .locals 12

    .prologue
    move-object v1, p0

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzqs;->zzo:I

    if-lez v6, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-wide v2, v6

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzqs;->zzn:J

    move-wide v4, v6

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzqs;->zze:Lcom/google/android/gms/internal/ads/zzrc;

    move-object v7, v1

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzqs;->zzo:I

    move-wide v8, v2

    move-wide v10, v4

    sub-long/2addr v8, v10

    .line 2
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzrc;->zzd(IJ)V

    move-object v6, v1

    const/4 v7, 0x0

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzqs;->zzo:I

    move-object v6, v1

    move-wide v7, v2

    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/zzqs;->zzn:J

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method private static zzaf(J)Z
    .locals 6

    move-wide v0, p0

    move-wide v2, v0

    const-wide/16 v4, -0x7530

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 v2, 0x1

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method private static zzag(Lcom/google/android/gms/internal/ads/zzit;)I
    .locals 5

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzit;->zzg:I

    move v1, v2

    move v2, v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    move v2, v1

    move v0, v2

    .line 2
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v2, v0

    .line 2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzit;->zzf:Ljava/lang/String;

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzit;->zzj:I

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzk:I

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzqs;->zzah(Ljava/lang/String;II)I

    move-result v2

    move v0, v2

    goto :goto_0
.end method

.method private static zzah(Ljava/lang/String;II)I
    .locals 6

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, v1

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    move v3, v2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    :cond_0
    const/4 v3, -0x1

    move v0, v3

    .line 3
    :goto_0
    return v0

    .line 4294967295
    :cond_1
    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    const/4 v3, -0x1

    move v0, v3

    :goto_1
    move v3, v0

    packed-switch v3, :pswitch_data_0

    .line 3
    const/4 v3, -0x1

    move v0, v3

    goto :goto_0

    .line 1
    :pswitch_0
    move v3, v1

    move v4, v2

    mul-int/2addr v3, v4

    move v0, v3

    const/4 v3, 0x2

    move v1, v3

    :goto_2
    move v3, v0

    const/4 v4, 0x3

    mul-int/lit8 v3, v3, 0x3

    move v4, v1

    move v5, v1

    add-int/2addr v4, v5

    div-int/2addr v3, v4

    move v0, v3

    goto :goto_0

    :pswitch_1
    move v3, v1

    move v4, v2

    mul-int/2addr v3, v4

    move v0, v3

    const/4 v3, 0x4

    move v1, v3

    goto :goto_2

    :pswitch_2
    move v3, v1

    move v4, v2

    mul-int/2addr v3, v4

    move v0, v3

    const/4 v3, 0x2

    move v1, v3

    goto :goto_2

    :pswitch_3
    const-string v3, "BRAVIA 4K 2015"

    .line 2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzqj;->zzd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    move v0, v3

    goto :goto_0

    :cond_3
    move v3, v1

    const/16 v4, 0x10

    .line 3
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzqj;->zze(II)I

    move-result v3

    move v4, v2

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzqj;->zze(II)I

    move-result v4

    mul-int/2addr v3, v4

    const/16 v4, 0x100

    mul-int/lit16 v3, v3, 0x100

    move v0, v3

    const/4 v3, 0x2

    move v1, v3

    goto :goto_2

    :sswitch_0
    move-object v3, v0

    const-string v4, "video/x-vnd.on2.vp9"

    .line 1
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    move v0, v3

    goto :goto_1

    :sswitch_1
    move-object v3, v0

    const-string v4, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    move v0, v3

    goto :goto_1

    :sswitch_2
    move-object v3, v0

    const-string v4, "video/avc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    move v0, v3

    goto :goto_1

    :sswitch_3
    move-object v3, v0

    const-string v4, "video/mp4v-es"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    move v0, v3

    goto :goto_1

    :sswitch_4
    move-object v3, v0

    const-string v4, "video/hevc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    move v0, v3

    goto/16 :goto_1

    :sswitch_5
    move-object v3, v0

    const-string v4, "video/3gpp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    move v0, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static zzai(ZLcom/google/android/gms/internal/ads/zzit;Lcom/google/android/gms/internal/ads/zzit;)Z
    .locals 5

    .prologue
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    .line 1
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzit;->zzf:Ljava/lang/String;

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzf:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v1

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzqs;->zzaj(Lcom/google/android/gms/internal/ads/zzit;)I

    move-result v3

    move-object v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzqs;->zzaj(Lcom/google/android/gms/internal/ads/zzit;)I

    move-result v4

    if-ne v3, v4, :cond_3

    move v3, v0

    if-nez v3, :cond_2

    move-object v3, v1

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzit;->zzj:I

    move-object v4, v2

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzj:I

    if-ne v3, v4, :cond_1

    move-object v3, v1

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzit;->zzk:I

    move-object v4, v2

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzk:I

    if-eq v3, v4, :cond_0

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    move v3, v0

    move v0, v3

    :goto_1
    return v0

    :cond_0
    const/4 v3, 0x1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0
.end method

.method private static zzaj(Lcom/google/android/gms/internal/ads/zzit;)I
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzit;->zzm:I

    move v0, v1

    move v1, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final zzE()Z
    .locals 6

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-super {v2}, Lcom/google/android/gms/internal/ads/zzmn;->zzE()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzqs;->zzl:Z

    if-nez v2, :cond_4

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzqs;->zzk:Landroid/view/Surface;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzqs;->zzj:Landroid/view/Surface;

    move-object v3, v1

    if-eq v2, v3, :cond_4

    :cond_0
    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzmn;->zzW()Landroid/media/MediaCodec;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_1
    move-object v2, v0

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzqs;->zzm:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    const/4 v2, 0x0

    move v0, v2

    .line 2
    :goto_0
    return v0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object v4, v0

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzqs;->zzm:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_3
    move-object v2, v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzqs;->zzm:J

    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :cond_4
    move-object v2, v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzqs;->zzm:J

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0
.end method

.method protected final zzH(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzit;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzms;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v2

    .line 1
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzit;->zzf:Ljava/lang/String;

    move-object v3, v7

    move-object v7, v3

    .line 2
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzpz;->zzb(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x0

    move v0, v7

    .line 9
    :goto_0
    return v0

    .line 2
    :cond_0
    move-object v7, v2

    .line 3
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzit;->zzi:Lcom/google/android/gms/internal/ads/zzkq;

    move-object v4, v7

    move-object v7, v4

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    :goto_1
    move v7, v1

    move-object v8, v4

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzkq;->zza:I

    if-ge v7, v8, :cond_1

    move v7, v0

    move-object v8, v4

    move v9, v1

    .line 4
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzkq;->zza(I)Lcom/google/android/gms/internal/ads/zzkp;

    move-result-object v8

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zzkp;->zzc:Z

    or-int/2addr v7, v8

    move v0, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    move v8, v0

    if-eq v7, v8, :cond_a

    :cond_2
    const/4 v7, 0x0

    move v0, v7

    :goto_2
    move-object v7, v3

    move v8, v0

    .line 5
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzmw;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzml;

    move-result-object v7

    move-object v3, v7

    move-object v7, v3

    if-nez v7, :cond_3

    const/4 v7, 0x1

    move v0, v7

    goto :goto_0

    :cond_3
    move-object v7, v3

    move-object v8, v2

    .line 6
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzit;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzml;->zzd(Ljava/lang/String;)Z

    move-result v7

    move v0, v7

    move v7, v0

    if-eqz v7, :cond_4

    move-object v7, v2

    .line 7
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzit;->zzj:I

    if-lez v7, :cond_4

    move-object v7, v2

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzit;->zzk:I

    if-lez v7, :cond_4

    .line 8
    sget v7, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v8, 0x15

    if-lt v7, v8, :cond_8

    move-object v7, v3

    move-object v8, v2

    .line 9
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzit;->zzj:I

    move-object v9, v2

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzit;->zzk:I

    move-object v10, v2

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzit;->zzl:F

    float-to-double v10, v10

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzml;->zze(IID)Z

    move-result v7

    move v0, v7

    :cond_4
    :goto_3
    const/4 v7, 0x1

    move-object v8, v3

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zzml;->zzb:Z

    if-eq v7, v8, :cond_7

    const/4 v7, 0x4

    move v1, v7

    :goto_4
    const/4 v7, 0x1

    move-object v8, v3

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zzml;->zzc:Z

    if-eq v7, v8, :cond_6

    const/4 v7, 0x0

    move v2, v7

    :goto_5
    const/4 v7, 0x1

    move v8, v0

    if-eq v7, v8, :cond_5

    const/4 v7, 0x2

    move v0, v7

    :goto_6
    move v7, v1

    move v8, v2

    or-int/2addr v7, v8

    move v8, v0

    or-int/2addr v7, v8

    move v0, v7

    goto :goto_0

    :cond_5
    const/4 v7, 0x3

    move v0, v7

    goto :goto_6

    :cond_6
    const/16 v7, 0x10

    move v2, v7

    goto :goto_5

    :cond_7
    const/16 v7, 0x8

    move v1, v7

    goto :goto_4

    :cond_8
    move-object v7, v2

    .line 10
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzit;->zzj:I

    move-object v8, v2

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzit;->zzk:I

    mul-int/2addr v7, v8

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzmw;->zzc()I

    move-result v8

    if-gt v7, v8, :cond_9

    const/4 v7, 0x1

    move v0, v7

    :goto_7
    move v7, v0

    if-nez v7, :cond_4

    move-object v7, v2

    .line 11
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzit;->zzj:I

    move v1, v7

    move-object v7, v2

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzit;->zzk:I

    move v2, v7

    sget-object v7, Lcom/google/android/gms/internal/ads/zzqj;->zze:Ljava/lang/String;

    move-object v4, v7

    move-object v7, v4

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    move-object v7, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v6, v7

    move-object v7, v6

    move v8, v5

    const/16 v9, 0x38

    add-int/lit8 v8, v8, 0x38

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v7, v6

    const-string v8, "FalseCheck [legacyFrameSize, "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v6

    move v8, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v6

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v6

    move v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v6

    const-string v8, "] ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v6

    move-object v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v6

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v7, "MediaCodecVideoRenderer"

    move-object v8, v6

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    goto/16 :goto_3

    :cond_9
    const/4 v7, 0x0

    move v0, v7

    goto :goto_7

    :cond_a
    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_2
.end method

.method protected final zzJ(Lcom/google/android/gms/internal/ads/zzml;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzit;Landroid/media/MediaCrypto;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzms;
        }
    .end annotation

    .prologue
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzh:[Lcom/google/android/gms/internal/ads/zzit;

    move-object/from16 v19, v0

    move-object/from16 v14, v19

    move-object/from16 v19, v5

    .line 1
    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzj:I

    move/from16 v19, v0

    move/from16 v6, v19

    move-object/from16 v19, v5

    .line 2
    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzk:I

    move/from16 v19, v0

    move/from16 v7, v19

    move-object/from16 v19, v5

    .line 3
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzqs;->zzag(Lcom/google/android/gms/internal/ads/zzit;)I

    move-result v19

    move/from16 v8, v19

    move-object/from16 v19, v14

    .line 4
    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v19, v0

    move/from16 v15, v19

    move/from16 v19, v15

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_4

    new-instance v19, Lcom/google/android/gms/internal/ads/zzqr;

    move-object/from16 v9, v19

    move-object/from16 v19, v9

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    .line 28
    invoke-direct/range {v19 .. v22}, Lcom/google/android/gms/internal/ads/zzqr;-><init>(III)V

    move-object/from16 v19, v9

    move-object/from16 v6, v19

    :goto_0
    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzqs;->zzi:Lcom/google/android/gms/internal/ads/zzqr;

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzi:Lcom/google/android/gms/internal/ads/zzqr;

    move-object/from16 v19, v0

    move-object/from16 v6, v19

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzf:Z

    move/from16 v19, v0

    move/from16 v7, v19

    move-object/from16 v19, v5

    .line 29
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzit;->zzl()Landroid/media/MediaFormat;

    move-result-object v19

    move-object/from16 v5, v19

    move-object/from16 v19, v5

    const-string v20, "max-width"

    move-object/from16 v21, v6

    .line 30
    move-object/from16 v0, v21

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqr;->zza:I

    move/from16 v21, v0

    invoke-virtual/range {v19 .. v21}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move-object/from16 v19, v5

    const-string v20, "max-height"

    move-object/from16 v21, v6

    .line 31
    move-object/from16 v0, v21

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzb:I

    move/from16 v21, v0

    invoke-virtual/range {v19 .. v21}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move-object/from16 v19, v6

    .line 32
    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzc:I

    move/from16 v19, v0

    move/from16 v6, v19

    move/from16 v19, v6

    const/16 v20, -0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_0

    move-object/from16 v19, v5

    const-string v20, "max-input-size"

    move/from16 v21, v6

    .line 33
    invoke-virtual/range {v19 .. v21}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    move/from16 v19, v7

    if-eqz v19, :cond_1

    move-object/from16 v19, v5

    const-string v20, "auto-frc"

    const/16 v21, 0x0

    .line 34
    invoke-virtual/range {v19 .. v21}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzj:Landroid/view/Surface;

    move-object/from16 v19, v0

    if-nez v19, :cond_3

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    .line 35
    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzml;->zzd:Z

    move/from16 v20, v0

    invoke-direct/range {v19 .. v20}, Lcom/google/android/gms/internal/ads/zzqs;->zzT(Z)Z

    move-result v19

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzk:Landroid/view/Surface;

    move-object/from16 v19, v0

    if-nez v19, :cond_2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:Landroid/content/Context;

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    .line 36
    move-object/from16 v0, v21

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzml;->zzd:Z

    move/from16 v21, v0

    invoke-static/range {v20 .. v21}, Lcom/google/android/gms/internal/ads/zzqp;->zzb(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzqp;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzqs;->zzk:Landroid/view/Surface;

    :cond_2
    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzk:Landroid/view/Surface;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzqs;->zzj:Landroid/view/Surface;

    :cond_3
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzj:Landroid/view/Surface;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 37
    invoke-virtual/range {v19 .. v23}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 38
    sget v19, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    return-void

    :cond_4
    const/16 v19, 0x0

    move/from16 v9, v19

    const/16 v19, 0x0

    move/from16 v10, v19

    :goto_1
    move/from16 v19, v10

    move/from16 v20, v15

    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_8

    move-object/from16 v19, v14

    move/from16 v20, v10

    .line 5
    aget-object v19, v19, v20

    move-object/from16 v12, v19

    move-object/from16 v19, v3

    .line 6
    move-object/from16 v0, v19

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzml;->zzb:Z

    move/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v12

    invoke-static/range {v19 .. v21}, Lcom/google/android/gms/internal/ads/zzqs;->zzai(ZLcom/google/android/gms/internal/ads/zzit;Lcom/google/android/gms/internal/ads/zzit;)Z

    move-result v19

    if-eqz v19, :cond_7

    move-object/from16 v19, v12

    .line 7
    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzj:I

    move/from16 v19, v0

    move/from16 v13, v19

    move/from16 v19, v13

    const/16 v20, -0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_6

    move-object/from16 v19, v12

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzk:I

    move/from16 v19, v0

    const/16 v20, -0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_5

    const/16 v19, 0x1

    move/from16 v11, v19

    :goto_2
    move/from16 v19, v9

    move/from16 v20, v11

    or-int v19, v19, v20

    move/from16 v9, v19

    move/from16 v19, v6

    move/from16 v20, v13

    .line 8
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->max(II)I

    move-result v19

    move/from16 v6, v19

    move/from16 v19, v7

    move-object/from16 v20, v12

    .line 9
    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzk:I

    move/from16 v20, v0

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->max(II)I

    move-result v19

    move/from16 v11, v19

    move/from16 v19, v8

    move-object/from16 v20, v12

    .line 10
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzqs;->zzag(Lcom/google/android/gms/internal/ads/zzit;)I

    move-result v20

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->max(II)I

    move-result v19

    move/from16 v12, v19

    move/from16 v19, v9

    move/from16 v13, v19

    :goto_3
    add-int/lit8 v10, v10, 0x1

    move/from16 v19, v11

    move/from16 v7, v19

    move/from16 v19, v12

    move/from16 v8, v19

    move/from16 v19, v13

    move/from16 v9, v19

    goto/16 :goto_1

    :cond_5
    const/16 v19, 0x0

    move/from16 v11, v19

    goto :goto_2

    :cond_6
    const/16 v19, 0x1

    move/from16 v11, v19

    goto :goto_2

    :cond_7
    move/from16 v19, v7

    move/from16 v11, v19

    move/from16 v19, v8

    move/from16 v12, v19

    move/from16 v19, v9

    move/from16 v13, v19

    goto :goto_3

    :cond_8
    move/from16 v19, v9

    if-eqz v19, :cond_15

    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v9, v19

    move-object/from16 v19, v9

    const/16 v20, 0x42

    .line 11
    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v19, v9

    const-string v20, "Resolutions unknown. Codec max resolution: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v19, v9

    move/from16 v20, v6

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v19, v9

    const-string v20, "x"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v19, v9

    move/from16 v20, v7

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v19, "MediaCodecVideoRenderer"

    move-object/from16 v20, v9

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v19

    move-object/from16 v19, v5

    .line 12
    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzk:I

    move/from16 v19, v0

    move/from16 v14, v19

    move-object/from16 v19, v5

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzj:I

    move/from16 v19, v0

    move/from16 v15, v19

    move/from16 v19, v14

    move/from16 v20, v15

    move/from16 v0, v19

    move/from16 v1, v20

    if-le v0, v1, :cond_14

    move/from16 v19, v14

    move/from16 v9, v19

    :goto_4
    move/from16 v19, v14

    move/from16 v20, v15

    move/from16 v0, v19

    move/from16 v1, v20

    if-gt v0, v1, :cond_13

    move/from16 v19, v14

    move/from16 v10, v19

    :goto_5
    move/from16 v19, v10

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    move/from16 v20, v9

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    div-float v19, v19, v20

    move/from16 v16, v19

    sget-object v19, Lcom/google/android/gms/internal/ads/zzqs;->zzb:[I

    move-object/from16 v17, v19

    move-object/from16 v19, v17

    .line 13
    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v19, v0

    const/16 v19, 0x0

    move/from16 v11, v19

    :goto_6
    move/from16 v19, v11

    const/16 v20, 0x9

    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_12

    move-object/from16 v19, v17

    move/from16 v20, v11

    aget v19, v19, v20

    move/from16 v13, v19

    move/from16 v19, v13

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    move/from16 v20, v16

    mul-float v19, v19, v20

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    move/from16 v18, v19

    move/from16 v19, v13

    move/from16 v20, v9

    move/from16 v0, v19

    move/from16 v1, v20

    if-le v0, v1, :cond_11

    move/from16 v19, v18

    move/from16 v20, v10

    move/from16 v0, v19

    move/from16 v1, v20

    if-gt v0, v1, :cond_a

    const/16 v19, 0x0

    move-object/from16 v9, v19

    :goto_7
    move-object/from16 v19, v9

    if-eqz v19, :cond_9

    move/from16 v19, v6

    move-object/from16 v20, v9

    .line 22
    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v20, v0

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->max(II)I

    move-result v19

    move/from16 v6, v19

    move/from16 v19, v7

    move-object/from16 v20, v9

    .line 23
    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v20, v0

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->max(II)I

    move-result v19

    move/from16 v9, v19

    move/from16 v19, v8

    move-object/from16 v20, v5

    .line 24
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzf:Ljava/lang/String;

    move-object/from16 v20, v0

    move/from16 v21, v6

    move/from16 v22, v9

    .line 25
    invoke-static/range {v20 .. v22}, Lcom/google/android/gms/internal/ads/zzqs;->zzah(Ljava/lang/String;II)I

    move-result v20

    .line 24
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->max(II)I

    move-result v19

    move/from16 v10, v19

    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v7, v19

    move-object/from16 v19, v7

    const/16 v20, 0x39

    .line 26
    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v19, v7

    const-string v20, "Codec max resolution adjusted to: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v19, v7

    move/from16 v20, v6

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v19, v7

    const-string v20, "x"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v19, v7

    move/from16 v20, v9

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v19, "MediaCodecVideoRenderer"

    move-object/from16 v20, v7

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v19

    :goto_8
    new-instance v19, Lcom/google/android/gms/internal/ads/zzqr;

    move-object/from16 v7, v19

    move-object/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v9

    move/from16 v22, v10

    .line 27
    invoke-direct/range {v19 .. v22}, Lcom/google/android/gms/internal/ads/zzqr;-><init>(III)V

    move-object/from16 v19, v7

    move-object/from16 v6, v19

    goto/16 :goto_0

    :cond_9
    move/from16 v19, v7

    move/from16 v9, v19

    move/from16 v19, v8

    move/from16 v10, v19

    goto :goto_8

    .line 14
    :cond_a
    sget v19, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v20, 0x15

    move/from16 v0, v19

    move/from16 v1, v20

    if-lt v0, v1, :cond_e

    move/from16 v19, v14

    move/from16 v20, v15

    move/from16 v0, v19

    move/from16 v1, v20

    if-gt v0, v1, :cond_d

    move/from16 v19, v13

    move/from16 v12, v19

    :goto_9
    move/from16 v19, v14

    move/from16 v20, v15

    move/from16 v0, v19

    move/from16 v1, v20

    if-gt v0, v1, :cond_b

    move/from16 v19, v18

    move/from16 v13, v19

    :cond_b
    move-object/from16 v19, v3

    move/from16 v20, v12

    move/from16 v21, v13

    .line 15
    invoke-virtual/range {v19 .. v21}, Lcom/google/android/gms/internal/ads/zzml;->zzf(II)Landroid/graphics/Point;

    move-result-object v19

    move-object/from16 v12, v19

    move-object/from16 v19, v5

    .line 16
    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzl:F

    move/from16 v19, v0

    move/from16 v13, v19

    move-object/from16 v19, v3

    move-object/from16 v20, v12

    .line 17
    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v20, v0

    move-object/from16 v21, v12

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v21, v0

    move/from16 v22, v13

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-virtual/range {v19 .. v23}, Lcom/google/android/gms/internal/ads/zzml;->zze(IID)Z

    move-result v19

    if-eqz v19, :cond_c

    move-object/from16 v19, v12

    move-object/from16 v9, v19

    goto/16 :goto_7

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_6

    :cond_d
    move/from16 v19, v18

    move/from16 v12, v19

    goto :goto_9

    :cond_e
    move/from16 v19, v13

    const/16 v20, 0x10

    .line 18
    invoke-static/range {v19 .. v20}, Lcom/google/android/gms/internal/ads/zzqj;->zze(II)I

    move-result v19

    const/16 v20, 0x10

    mul-int/lit8 v19, v19, 0x10

    move/from16 v12, v19

    move/from16 v19, v18

    const/16 v20, 0x10

    .line 19
    invoke-static/range {v19 .. v20}, Lcom/google/android/gms/internal/ads/zzqj;->zze(II)I

    move-result v19

    const/16 v20, 0x10

    mul-int/lit8 v19, v19, 0x10

    move/from16 v13, v19

    move/from16 v19, v12

    move/from16 v20, v13

    mul-int v19, v19, v20

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzmw;->zzc()I

    move-result v20

    move/from16 v0, v19

    move/from16 v1, v20

    if-gt v0, v1, :cond_c

    move/from16 v19, v14

    move/from16 v20, v15

    move/from16 v0, v19

    move/from16 v1, v20

    if-gt v0, v1, :cond_10

    move/from16 v19, v12

    move/from16 v9, v19

    :goto_a
    move/from16 v19, v14

    move/from16 v20, v15

    move/from16 v0, v19

    move/from16 v1, v20

    if-gt v0, v1, :cond_f

    move/from16 v19, v13

    move/from16 v10, v19

    :goto_b
    new-instance v19, Landroid/graphics/Point;

    move-object/from16 v11, v19

    move-object/from16 v19, v11

    move/from16 v20, v9

    move/from16 v21, v10

    .line 21
    invoke-direct/range {v19 .. v21}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v19, v11

    move-object/from16 v9, v19

    goto/16 :goto_7

    :cond_f
    move/from16 v19, v12

    move/from16 v10, v19

    goto :goto_b

    :cond_10
    move/from16 v19, v13

    move/from16 v9, v19

    goto :goto_a

    :cond_11
    const/16 v19, 0x0

    move-object/from16 v9, v19

    goto/16 :goto_7

    :cond_12
    const/16 v19, 0x0

    move-object/from16 v9, v19

    goto/16 :goto_7

    :cond_13
    move/from16 v19, v15

    move/from16 v10, v19

    goto/16 :goto_5

    :cond_14
    move/from16 v19, v15

    move/from16 v9, v19

    goto/16 :goto_4

    :cond_15
    move/from16 v19, v7

    move/from16 v9, v19

    move/from16 v19, v8

    move/from16 v10, v19

    goto/16 :goto_8
.end method

.method protected final zzK(Ljava/lang/String;JJ)V
    .locals 12

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzqs;->zze:Lcom/google/android/gms/internal/ads/zzrc;

    move-object v7, v1

    move-wide v8, v2

    move-wide v10, v4

    .line 1
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzrc;->zzb(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final zzL(Lcom/google/android/gms/internal/ads/zzit;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    .line 1
    invoke-super {v3, v4}, Lcom/google/android/gms/internal/ads/zzmn;->zzL(Lcom/google/android/gms/internal/ads/zzit;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqs;->zze:Lcom/google/android/gms/internal/ads/zzrc;

    move-object v4, v1

    .line 2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzrc;->zzc(Lcom/google/android/gms/internal/ads/zzit;)V

    move-object v3, v1

    .line 3
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzit;->zzn:F

    move v2, v3

    move v3, v2

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    move v2, v3

    :cond_0
    move-object v3, v0

    move v4, v2

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzqs;->zzr:F

    move-object v3, v0

    move-object v4, v1

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzqs;->zzaj(Lcom/google/android/gms/internal/ads/zzit;)I

    move-result v4

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzqs;->zzq:I

    return-void
.end method

.method protected final zzM(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v2

    const-string v6, "crop-right"

    .line 1
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v2

    const-string v6, "crop-left"

    .line 2
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v5, v2

    const-string v6, "crop-bottom"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v5, v2

    const-string v6, "crop-top"

    .line 3
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    move v3, v5

    :goto_0
    move v5, v3

    if-eqz v5, :cond_4

    move-object v5, v2

    const-string v6, "crop-right"

    .line 4
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    move-object v6, v2

    const-string v7, "crop-left"

    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move v4, v5

    :goto_1
    move-object v5, v0

    move v6, v4

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzqs;->zzs:I

    move v5, v3

    if-eqz v5, :cond_3

    move-object v5, v2

    const-string v6, "crop-bottom"

    .line 6
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    move-object v6, v2

    const-string v7, "crop-top"

    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move v2, v5

    :goto_2
    move-object v5, v0

    move v6, v2

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzqs;->zzt:I

    move-object v5, v0

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzqs;->zzr:F

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzqs;->zzv:F

    .line 8
    sget v5, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_2

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzqs;->zzq:I

    move v2, v5

    move v5, v2

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_0

    move v5, v2

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_1

    :cond_0
    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzqs;->zzs:I

    move v2, v5

    move-object v5, v0

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzqs;->zzt:I

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzqs;->zzs:I

    move-object v5, v0

    move v6, v2

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzqs;->zzt:I

    move-object v5, v0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzqs;->zzv:F

    div-float/2addr v6, v7

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzqs;->zzv:F

    :cond_1
    :goto_3
    move-object v5, v1

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v5, v6}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void

    :cond_2
    move-object v5, v0

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzqs;->zzq:I

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzqs;->zzu:I

    goto :goto_3

    :cond_3
    move-object v5, v2

    const-string v6, "height"

    .line 7
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    move v2, v5

    goto :goto_2

    :cond_4
    move-object v5, v2

    const-string v6, "width"

    .line 5
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    move v4, v5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    move v3, v5

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x0

    move v3, v5

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x0

    move v3, v5

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x0

    move v3, v5

    goto/16 :goto_0
.end method

.method protected final zzN(Landroid/media/MediaCodec;IJ)V
    .locals 9

    .prologue
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    const-string v6, "skipVideoBuffer"

    .line 1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzqh;->zza(Ljava/lang/String;)V

    move-object v6, v2

    move v7, v3

    const/4 v8, 0x0

    .line 2
    invoke-virtual {v6, v7, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqh;->zzb()V

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    move-object v1, v6

    move-object v6, v1

    move-object v7, v1

    .line 4
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzkl;->zze:I

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzkl;->zze:I

    return-void
.end method

.method protected final zzO(Landroid/media/MediaCodec;IJ)V
    .locals 9

    .prologue
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, v1

    .line 1
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzqs;->zzac()V

    const-string v6, "releaseOutputBuffer"

    .line 2
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzqh;->zza(Ljava/lang/String;)V

    move-object v6, v2

    move v7, v3

    const/4 v8, 0x1

    .line 3
    invoke-virtual {v6, v7, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqh;->zzb()V

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    move-object v2, v6

    move-object v6, v2

    move-object v7, v2

    .line 5
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzkl;->zzd:I

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzkl;->zzd:I

    move-object v6, v1

    const/4 v7, 0x0

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzqs;->zzp:I

    move-object v6, v1

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqs;->zzS()V

    return-void
.end method

.method protected final zzP(Landroid/media/MediaCodec;IJJ)V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object v8, v1

    .line 1
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzqs;->zzac()V

    const-string v8, "releaseOutputBuffer"

    .line 2
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzqh;->zza(Ljava/lang/String;)V

    move-object v8, v2

    move v9, v3

    move-wide v10, v6

    .line 3
    invoke-virtual {v8, v9, v10, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqh;->zzb()V

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    move-object v2, v8

    move-object v8, v2

    move-object v9, v2

    .line 5
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzkl;->zzd:I

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcom/google/android/gms/internal/ads/zzkl;->zzd:I

    move-object v8, v1

    const/4 v9, 0x0

    iput v9, v8, Lcom/google/android/gms/internal/ads/zzqs;->zzp:I

    move-object v8, v1

    .line 6
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqs;->zzS()V

    return-void
.end method

.method protected final zzQ(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 37

    .prologue
    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move-wide/from16 v13, p9

    move/from16 v15, p11

    :goto_0
    move-object/from16 v26, v4

    move-object/from16 v0, v26

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzB:I

    move/from16 v26, v0

    move/from16 v10, v26

    move/from16 v26, v10

    if-eqz v26, :cond_0

    move-object/from16 v26, v4

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzg:[J

    move-object/from16 v26, v0

    move-object/from16 v12, v26

    move-object/from16 v26, v12

    const/16 v27, 0x0

    aget-wide v26, v26, v27

    move-wide/from16 v16, v26

    move-wide/from16 v26, v13

    move-wide/from16 v28, v16

    cmp-long v26, v26, v28

    if-ltz v26, :cond_0

    move-object/from16 v26, v4

    move-wide/from16 v27, v16

    move-wide/from16 v0, v27

    move-object/from16 v2, v26

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzqs;->zzA:J

    add-int/lit8 v10, v10, -0x1

    move-object/from16 v26, v4

    move/from16 v27, v10

    move/from16 v0, v27

    move-object/from16 v1, v26

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzqs;->zzB:I

    move-object/from16 v26, v12

    const/16 v27, 0x1

    move-object/from16 v28, v12

    const/16 v29, 0x0

    move/from16 v30, v10

    .line 1
    invoke-static/range {v26 .. v30}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    move-wide/from16 v26, v13

    move-object/from16 v28, v4

    move-object/from16 v0, v28

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzA:J

    move-wide/from16 v28, v0

    sub-long v26, v26, v28

    move-wide/from16 v18, v26

    move/from16 v26, v15

    if-eqz v26, :cond_1

    move-object/from16 v26, v4

    move-object/from16 v27, v9

    move/from16 v28, v11

    move-wide/from16 v29, v18

    .line 2
    invoke-virtual/range {v26 .. v30}, Lcom/google/android/gms/internal/ads/zzqs;->zzN(Landroid/media/MediaCodec;IJ)V

    const/16 v26, 0x1

    move/from16 v4, v26

    .line 20
    :goto_1
    return v4

    .line 2
    :cond_1
    move-wide/from16 v26, v13

    move-wide/from16 v28, v5

    sub-long v26, v26, v28

    move-wide/from16 v20, v26

    move-object/from16 v26, v4

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzj:Landroid/view/Surface;

    move-object/from16 v26, v0

    move-object/from16 v27, v4

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzk:Landroid/view/Surface;

    move-object/from16 v27, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    if-ne v0, v1, :cond_3

    move-wide/from16 v26, v20

    invoke-static/range {v26 .. v27}, Lcom/google/android/gms/internal/ads/zzqs;->zzaf(J)Z

    move-result v26

    if-eqz v26, :cond_2

    move-object/from16 v26, v4

    move-object/from16 v27, v9

    move/from16 v28, v11

    move-wide/from16 v29, v18

    .line 3
    invoke-virtual/range {v26 .. v30}, Lcom/google/android/gms/internal/ads/zzqs;->zzN(Landroid/media/MediaCodec;IJ)V

    const/16 v26, 0x1

    move/from16 v4, v26

    goto :goto_1

    :cond_2
    const/16 v26, 0x0

    move/from16 v4, v26

    goto :goto_1

    :cond_3
    move-object/from16 v26, v4

    move-object/from16 v0, v26

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzl:Z

    move/from16 v26, v0

    if-nez v26, :cond_5

    .line 4
    sget v26, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v27, 0x15

    move/from16 v0, v26

    move/from16 v1, v27

    if-lt v0, v1, :cond_4

    move-object/from16 v26, v4

    move-object/from16 v27, v9

    move/from16 v28, v11

    move-wide/from16 v29, v18

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v31

    invoke-virtual/range {v26 .. v32}, Lcom/google/android/gms/internal/ads/zzqs;->zzP(Landroid/media/MediaCodec;IJJ)V

    :goto_2
    const/16 v26, 0x1

    move/from16 v4, v26

    goto :goto_1

    :cond_4
    move-object/from16 v26, v4

    move-object/from16 v27, v9

    move/from16 v28, v11

    move-wide/from16 v29, v18

    .line 6
    invoke-virtual/range {v26 .. v30}, Lcom/google/android/gms/internal/ads/zzqs;->zzO(Landroid/media/MediaCodec;IJ)V

    goto :goto_2

    :cond_5
    move-object/from16 v26, v4

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzid;->zze()I

    move-result v26

    const/16 v27, 0x2

    move/from16 v0, v26

    move/from16 v1, v27

    if-eq v0, v1, :cond_6

    const/16 v26, 0x0

    move/from16 v4, v26

    goto/16 :goto_1

    .line 7
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26

    move-wide/from16 v5, v26

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v26

    move-wide/from16 v16, v26

    move-object/from16 v26, v4

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzd:Lcom/google/android/gms/internal/ads/zzqu;

    move-object/from16 v26, v0

    move-wide/from16 v27, v13

    move-wide/from16 v29, v16

    move-wide/from16 v31, v20

    move-wide/from16 v33, v5

    const-wide/16 v35, 0x3e8

    mul-long v33, v33, v35

    move-wide/from16 v35, v7

    sub-long v33, v33, v35

    sub-long v31, v31, v33

    const-wide/16 v33, 0x3e8

    mul-long v31, v31, v33

    add-long v29, v29, v31

    .line 9
    invoke-virtual/range {v26 .. v30}, Lcom/google/android/gms/internal/ads/zzqu;->zzc(JJ)J

    move-result-wide v26

    move-wide/from16 v22, v26

    move-wide/from16 v26, v22

    move-wide/from16 v28, v16

    sub-long v26, v26, v28

    const-wide/16 v28, 0x3e8

    div-long v26, v26, v28

    move-wide/from16 v24, v26

    move-wide/from16 v26, v24

    invoke-static/range {v26 .. v27}, Lcom/google/android/gms/internal/ads/zzqs;->zzaf(J)Z

    move-result v26

    if-eqz v26, :cond_8

    const-string v26, "dropVideoBuffer"

    .line 10
    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzqh;->zza(Ljava/lang/String;)V

    move-object/from16 v26, v9

    move/from16 v27, v11

    const/16 v28, 0x0

    .line 11
    invoke-virtual/range {v26 .. v28}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqh;->zzb()V

    move-object/from16 v26, v4

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    move-object/from16 v26, v0

    move-object/from16 v9, v26

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    .line 13
    move-object/from16 v0, v27

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkl;->zzf:I

    move/from16 v27, v0

    const/16 v28, 0x1

    add-int/lit8 v27, v27, 0x1

    move/from16 v0, v27

    move-object/from16 v1, v26

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzkl;->zzf:I

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v0, v27

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzo:I

    move/from16 v27, v0

    const/16 v28, 0x1

    add-int/lit8 v27, v27, 0x1

    move/from16 v0, v27

    move-object/from16 v1, v26

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzqs;->zzo:I

    move-object/from16 v26, v4

    move-object/from16 v0, v26

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzp:I

    move/from16 v26, v0

    const/16 v27, 0x1

    add-int/lit8 v26, v26, 0x1

    move/from16 v10, v26

    move-object/from16 v26, v4

    move/from16 v27, v10

    move/from16 v0, v27

    move-object/from16 v1, v26

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzqs;->zzp:I

    move-object/from16 v26, v9

    move/from16 v27, v10

    move-object/from16 v28, v9

    .line 14
    move-object/from16 v0, v28

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkl;->zzg:I

    move/from16 v28, v0

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->max(II)I

    move-result v27

    move/from16 v0, v27

    move-object/from16 v1, v26

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzkl;->zzg:I

    move-object/from16 v26, v4

    move-object/from16 v0, v26

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzo:I

    move/from16 v26, v0

    const/16 v27, -0x1

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_7

    move-object/from16 v26, v4

    .line 15
    invoke-direct/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzqs;->zzae()V

    :cond_7
    const/16 v26, 0x1

    move/from16 v4, v26

    goto/16 :goto_1

    .line 16
    :cond_8
    sget v26, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v27, 0x15

    move/from16 v0, v26

    move/from16 v1, v27

    if-lt v0, v1, :cond_a

    move-wide/from16 v26, v24

    const-wide/32 v28, 0xc350

    cmp-long v26, v26, v28

    if-gez v26, :cond_9

    move-object/from16 v26, v4

    move-object/from16 v27, v9

    move/from16 v28, v11

    move-wide/from16 v29, v18

    move-wide/from16 v31, v22

    .line 17
    invoke-virtual/range {v26 .. v32}, Lcom/google/android/gms/internal/ads/zzqs;->zzP(Landroid/media/MediaCodec;IJJ)V

    const/16 v26, 0x1

    move/from16 v4, v26

    goto/16 :goto_1

    :cond_9
    const/16 v26, 0x0

    move/from16 v4, v26

    goto/16 :goto_1

    :cond_a
    move-wide/from16 v26, v24

    const-wide/16 v28, 0x7530

    cmp-long v26, v26, v28

    if-gez v26, :cond_9

    move-wide/from16 v26, v24

    const-wide/16 v28, 0x2af8

    cmp-long v26, v26, v28

    if-lez v26, :cond_b

    move-wide/from16 v26, v24

    const-wide/16 v28, -0x2710

    add-long v26, v26, v28

    const-wide/16 v28, 0x3e8

    :try_start_0
    div-long v26, v26, v28

    .line 18
    invoke-static/range {v26 .. v27}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    :goto_3
    move-object/from16 v26, v4

    move-object/from16 v27, v9

    move/from16 v28, v11

    move-wide/from16 v29, v18

    .line 20
    invoke-virtual/range {v26 .. v30}, Lcom/google/android/gms/internal/ads/zzqs;->zzO(Landroid/media/MediaCodec;IJ)V

    const/16 v26, 0x1

    move/from16 v4, v26

    goto/16 :goto_1

    .line 19
    :catch_0
    move-exception v26

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3
.end method

.method final zzS()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzqs;->zzl:Z

    if-nez v1, :cond_0

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzqs;->zzl:Z

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzqs;->zze:Lcom/google/android/gms/internal/ads/zzrc;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzqs;->zzj:Landroid/view/Surface;

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzrc;->zzf(Landroid/view/Surface;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method protected final zzV(Lcom/google/android/gms/internal/ads/zzml;)Z
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzqs;->zzj:Landroid/view/Surface;

    if-nez v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    .line 1
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzml;->zzd:Z

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzqs;->zzT(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    move v0, v2

    :goto_0
    return v0

    :cond_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method protected final zzY()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v3, v0

    .line 1
    :try_start_0
    invoke-super {v3}, Lcom/google/android/gms/internal/ads/zzmn;->zzY()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqs;->zzk:Landroid/view/Surface;

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqs;->zzj:Landroid/view/Surface;

    move-object v4, v1

    if-ne v3, v4, :cond_0

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzqs;->zzj:Landroid/view/Surface;

    :cond_0
    move-object v3, v1

    .line 2
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzqs;->zzk:Landroid/view/Surface;

    :goto_0
    return-void

    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqs;->zzk:Landroid/view/Surface;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqs;->zzj:Landroid/view/Surface;

    move-object v4, v2

    if-ne v3, v4, :cond_2

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzqs;->zzj:Landroid/view/Surface;

    .line 3
    :cond_2
    move-object v3, v2

    .line 2
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzqs;->zzk:Landroid/view/Surface;

    :cond_3
    move-object v3, v1

    .line 3
    throw v3
.end method

.method protected final zzZ(Lcom/google/android/gms/internal/ads/zzkm;)V
    .locals 3

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    sget v2, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    return-void
.end method

.method protected final zzaa(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/zzit;Lcom/google/android/gms/internal/ads/zzit;)Z
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, v2

    move-object v6, v3

    move-object v7, v4

    .line 1
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzqs;->zzai(ZLcom/google/android/gms/internal/ads/zzit;Lcom/google/android/gms/internal/ads/zzit;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v4

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzit;->zzj:I

    move v1, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzqs;->zzi:Lcom/google/android/gms/internal/ads/zzqr;

    move-object v0, v5

    move v5, v1

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzqr;->zza:I

    if-gt v5, v6, :cond_0

    move-object v5, v4

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzit;->zzk:I

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzqr;->zzb:I

    if-gt v5, v6, :cond_0

    move-object v5, v4

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzit;->zzg:I

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzqr;->zzc:I

    if-gt v5, v6, :cond_0

    const/4 v5, 0x1

    move v0, v5

    :goto_0
    return v0

    :cond_0
    const/4 v5, 0x0

    move v0, v5

    goto :goto_0
.end method

.method public final zzr(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v5, v2

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    move-object v5, v3

    .line 1
    check-cast v5, Landroid/view/Surface;

    move-object v2, v5

    move-object v5, v2

    if-nez v5, :cond_0

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzqs;->zzk:Landroid/view/Surface;

    move-object v3, v5

    move-object v5, v3

    if-eqz v5, :cond_6

    move-object v5, v3

    move-object v2, v5

    :cond_0
    :goto_0
    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzqs;->zzj:Landroid/view/Surface;

    move-object v6, v2

    if-eq v5, v6, :cond_5

    move-object v5, v1

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzqs;->zzj:Landroid/view/Surface;

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzid;->zze()I

    move-result v5

    move v3, v5

    move v5, v3

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    move v5, v3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    :cond_1
    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzmn;->zzW()Landroid/media/MediaCodec;

    move-result-object v5

    move-object v4, v5

    .line 4
    sget v5, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_4

    move-object v5, v4

    if-eqz v5, :cond_4

    move-object v5, v2

    if-eqz v5, :cond_4

    move-object v5, v4

    move-object v6, v2

    .line 7
    invoke-virtual {v5, v6}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    :cond_2
    :goto_1
    move-object v5, v2

    if-eqz v5, :cond_3

    move-object v5, v2

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzqs;->zzk:Landroid/view/Surface;

    if-eq v5, v6, :cond_3

    move-object v5, v1

    .line 10
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzqs;->zzad()V

    move-object v5, v1

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzqs;->zzl:Z

    .line 11
    sget v5, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    move v5, v3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_7

    move-object v5, v1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzqs;->zzm:J

    .line 13
    :goto_2
    return-void

    .line 11
    :cond_3
    move-object v5, v1

    .line 8
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzqs;->zzab()V

    move-object v5, v1

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzqs;->zzl:Z

    .line 9
    sget v5, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    goto :goto_2

    :cond_4
    move-object v5, v1

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzmn;->zzY()V

    move-object v5, v1

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzmn;->zzU()V

    goto :goto_1

    :cond_5
    move-object v5, v2

    if-eqz v5, :cond_7

    move-object v5, v2

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzqs;->zzk:Landroid/view/Surface;

    if-eq v5, v6, :cond_7

    move-object v5, v1

    .line 12
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzqs;->zzad()V

    move-object v5, v1

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzqs;->zzl:Z

    if-eqz v5, :cond_7

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzqs;->zze:Lcom/google/android/gms/internal/ads/zzrc;

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzqs;->zzj:Landroid/view/Surface;

    .line 13
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzrc;->zzf(Landroid/view/Surface;)V

    goto :goto_2

    :cond_6
    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzmn;->zzX()Lcom/google/android/gms/internal/ads/zzml;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    if-eqz v5, :cond_0

    move-object v5, v1

    move-object v6, v3

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzml;->zzd:Z

    .line 2
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzqs;->zzT(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v1

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzqs;->zzc:Landroid/content/Context;

    move-object v7, v3

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzml;->zzd:Z

    .line 3
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzqp;->zzb(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzqp;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzqs;->zzk:Landroid/view/Surface;

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzqs;->zzk:Landroid/view/Surface;

    move-object v2, v5

    goto/16 :goto_0

    :cond_7
    goto :goto_2
.end method

.method protected final zzs(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    .line 1
    invoke-super {v2, v3}, Lcom/google/android/gms/internal/ads/zzmn;->zzs(Z)V

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzid;->zzy()Lcom/google/android/gms/internal/ads/zzja;

    move-result-object v2

    .line 2
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzja;->zzb:I

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzqs;->zze:Lcom/google/android/gms/internal/ads/zzrc;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzrc;->zza(Lcom/google/android/gms/internal/ads/zzkl;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzqs;->zzd:Lcom/google/android/gms/internal/ads/zzqu;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqu;->zza()V

    return-void
.end method

.method protected final zzt([Lcom/google/android/gms/internal/ads/zzit;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzqs;->zzh:[Lcom/google/android/gms/internal/ads/zzit;

    move-object v6, v0

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzqs;->zzA:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    move-object v6, v0

    move-wide v7, v2

    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/zzqs;->zzA:J

    .line 2
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzqs;->zzB:I

    move v1, v6

    move v6, v1

    const/16 v7, 0xa

    if-ne v6, v7, :cond_1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzqs;->zzg:[J

    move-object v1, v6

    move-object v6, v1

    const/16 v7, 0x9

    aget-wide v6, v6, v7

    move-wide v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v1, v6

    move-object v6, v1

    const/16 v7, 0x41

    .line 1
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v6, v1

    const-string v7, "Too many stream changes, so dropping offset: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v1

    move-wide v7, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v6, "MediaCodecVideoRenderer"

    move-object v7, v1

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :goto_1
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzqs;->zzg:[J

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzqs;->zzB:I

    const/4 v8, -0x1

    add-int/lit8 v7, v7, -0x1

    move-wide v8, v2

    .line 2
    aput-wide v8, v6, v7

    goto :goto_0

    :cond_1
    move-object v6, v0

    move v7, v1

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzqs;->zzB:I

    goto :goto_1
.end method

.method protected final zzu(JZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, v0

    move-wide v6, v1

    move v8, v3

    .line 1
    invoke-super {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzmn;->zzu(JZ)V

    move-object v5, v0

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzqs;->zzl:Z

    .line 2
    sget v5, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    move-object v5, v0

    const/4 v6, 0x0

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzqs;->zzp:I

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzqs;->zzB:I

    move v4, v5

    move v5, v4

    if-eqz v5, :cond_0

    move-object v5, v0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzqs;->zzg:[J

    move v7, v4

    const/4 v8, -0x1

    add-int/lit8 v7, v7, -0x1

    .line 3
    aget-wide v6, v6, v7

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzqs;->zzA:J

    move-object v5, v0

    const/4 v6, 0x0

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzqs;->zzB:I

    :cond_0
    move v5, v3

    if-eqz v5, :cond_1

    move-object v5, v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzqs;->zzm:J

    :goto_0
    return-void

    :cond_1
    move-object v5, v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzqs;->zzm:J

    goto :goto_0
.end method

.method protected final zzv()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzqs;->zzo:I

    move-object v1, v0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzqs;->zzn:J

    move-object v1, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzqs;->zzm:J

    return-void
.end method

.method protected final zzw()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzqs;->zzae()V

    return-void
.end method

.method protected final zzx()V
    .locals 6

    .prologue
    move-object v1, p0

    move-object v3, v1

    const/4 v4, -0x1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzqs;->zzs:I

    move-object v3, v1

    const/4 v4, -0x1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzqs;->zzt:I

    move-object v3, v1

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzqs;->zzv:F

    move-object v3, v1

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzqs;->zzr:F

    move-object v3, v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzqs;->zzA:J

    move-object v3, v1

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzqs;->zzB:I

    move-object v3, v1

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzqs;->zzab()V

    move-object v3, v1

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzqs;->zzl:Z

    .line 2
    sget v3, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqs;->zzd:Lcom/google/android/gms/internal/ads/zzqu;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqu;->zzb()V

    move-object v3, v1

    .line 4
    :try_start_0
    invoke-super {v3}, Lcom/google/android/gms/internal/ads/zzmn;->zzx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzkl;->zza()V

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqs;->zze:Lcom/google/android/gms/internal/ads/zzrc;

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzrc;->zzg(Lcom/google/android/gms/internal/ads/zzkl;)V

    return-void

    .line 4
    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzkl;->zza()V

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqs;->zze:Lcom/google/android/gms/internal/ads/zzrc;

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzrc;->zzg(Lcom/google/android/gms/internal/ads/zzkl;)V

    move-object v3, v2

    .line 7
    throw v3
.end method
