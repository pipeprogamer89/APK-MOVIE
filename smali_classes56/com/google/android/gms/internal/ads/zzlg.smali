.class final Lcom/google/android/gms/internal/ads/zzlg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:[B

.field private final zzb:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/google/android/gms/internal/ads/zzlf;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzlm;

.field private zzd:I

.field private zze:I

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/ads/zzli;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    const/16 v3, 0x8

    new-array v3, v3, [B

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzlg;->zza:[B

    new-instance v2, Ljava/util/Stack;

    move-object v1, v2

    move-object v2, v1

    .line 1
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Ljava/util/Stack;

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzlm;

    move-object v1, v2

    move-object v2, v1

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzlm;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzlg;->zzc:Lcom/google/android/gms/internal/ads/zzlm;

    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzkt;I)J
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

    move v3, p2

    move-object v6, v2

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzlg;->zza:[B

    const/4 v8, 0x0

    move v9, v3

    const/4 v10, 0x0

    .line 1
    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzkt;->zzb([BIIZ)Z

    move-result v6

    const-wide/16 v6, 0x0

    move-wide v4, v6

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    move v6, v2

    move v7, v3

    if-ge v6, v7, :cond_0

    move-wide v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzlg;->zza:[B

    move v9, v2

    .line 2
    aget-byte v8, v8, v9

    const/16 v9, 0xff

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    or-long/2addr v6, v8

    move-wide v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-wide v6, v4

    move-wide v1, v6

    return-wide v1
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzd:I

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Ljava/util/Stack;

    .line 1
    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzc:Lcom/google/android/gms/internal/ads/zzlm;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzlm;->zza()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzli;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzlg;->zzg:Lcom/google/android/gms/internal/ads/zzli;

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzkt;)Z
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzg:Lcom/google/android/gms/internal/ads/zzli;

    move-object/from16 v18, v0

    if-eqz v18, :cond_d

    const/16 v18, 0x1

    move/from16 v6, v18

    :goto_0
    move/from16 v18, v6

    .line 1
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    :goto_1
    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Ljava/util/Stack;

    move-object/from16 v18, v0

    .line 2
    invoke-virtual/range {v18 .. v18}, Ljava/util/Stack;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_0

    move-object/from16 v18, v5

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzkt;->zzh()J

    move-result-wide v18

    move-object/from16 v20, v4

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Ljava/util/Stack;

    move-object/from16 v20, v0

    .line 3
    invoke-virtual/range {v20 .. v20}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/gms/internal/ads/zzlf;

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzlf;->zza(Lcom/google/android/gms/internal/ads/zzlf;)J

    move-result-wide v20

    cmp-long v18, v18, v20

    if-gez v18, :cond_b

    :cond_0
    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzd:I

    move/from16 v18, v0

    move/from16 v6, v18

    move/from16 v18, v6

    if-nez v18, :cond_a

    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzc:Lcom/google/android/gms/internal/ads/zzlm;

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x4

    .line 4
    invoke-virtual/range {v18 .. v22}, Lcom/google/android/gms/internal/ads/zzlm;->zze(Lcom/google/android/gms/internal/ads/zzkt;ZZI)J

    move-result-wide v18

    move-wide/from16 v7, v18

    move-wide/from16 v18, v7

    const-wide/16 v20, -0x2

    cmp-long v18, v18, v20

    if-nez v18, :cond_1

    move-object/from16 v18, v5

    .line 5
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzkt;->zzg()V

    :goto_2
    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:[B

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    .line 6
    invoke-virtual/range {v18 .. v22}, Lcom/google/android/gms/internal/ads/zzkt;->zze([BIIZ)Z

    move-result v18

    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:[B

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aget-byte v18, v18, v19

    .line 7
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzlm;->zzc(I)I

    move-result v18

    move/from16 v6, v18

    move/from16 v18, v6

    const/16 v19, -0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_9

    move/from16 v18, v6

    const/16 v19, 0x4

    move/from16 v0, v18

    move/from16 v1, v19

    if-gt v0, v1, :cond_9

    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:[B

    move-object/from16 v18, v0

    move/from16 v19, v6

    const/16 v20, 0x0

    .line 8
    invoke-static/range {v18 .. v20}, Lcom/google/android/gms/internal/ads/zzlm;->zzd([BIZ)J

    move-result-wide v18

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    move/from16 v9, v18

    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzg:Lcom/google/android/gms/internal/ads/zzli;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzli;->zza:Lcom/google/android/gms/internal/ads/zzlk;

    move-object/from16 v18, v0

    move/from16 v18, v9

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzlk;->zzm(I)Z

    move-result v18

    if-eqz v18, :cond_9

    move-object/from16 v18, v5

    move/from16 v19, v6

    const/16 v20, 0x0

    .line 10
    invoke-virtual/range {v18 .. v20}, Lcom/google/android/gms/internal/ads/zzkt;->zzd(IZ)Z

    move-result v18

    move/from16 v18, v9

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v7, v18

    :cond_1
    move-wide/from16 v18, v7

    const-wide/16 v20, -0x1

    cmp-long v18, v18, v20

    if-nez v18, :cond_2

    const/16 v18, 0x0

    move/from16 v4, v18

    .line 30
    :goto_3
    return v4

    .line 10
    :cond_2
    move-object/from16 v18, v4

    move-wide/from16 v19, v7

    move-wide/from16 v0, v19

    long-to-int v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    move-object/from16 v18, v4

    const/16 v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzd:I

    :goto_4
    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzc:Lcom/google/android/gms/internal/ads/zzlm;

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x8

    .line 11
    invoke-virtual/range {v19 .. v23}, Lcom/google/android/gms/internal/ads/zzlm;->zze(Lcom/google/android/gms/internal/ads/zzkt;ZZI)J

    move-result-wide v19

    move-wide/from16 v0, v19

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzlg;->zzf:J

    move-object/from16 v18, v4

    const/16 v19, 0x2

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzd:I

    :cond_3
    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzg:Lcom/google/android/gms/internal/ads/zzli;

    move-object/from16 v18, v0

    move-object/from16 v6, v18

    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    move/from16 v18, v0

    move/from16 v9, v18

    move-object/from16 v18, v6

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzli;->zza:Lcom/google/android/gms/internal/ads/zzlk;

    move-object/from16 v18, v0

    move/from16 v18, v9

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzlk;->zzl(I)I

    move-result v18

    packed-switch v18, :pswitch_data_0

    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzf:J

    move-wide/from16 v18, v0

    move-wide/from16 v11, v18

    move-wide/from16 v18, v11

    const-wide/16 v20, 0x4

    cmp-long v18, v18, v20

    if-eqz v18, :cond_4

    move-wide/from16 v18, v11

    const-wide/16 v20, 0x8

    cmp-long v18, v18, v20

    if-nez v18, :cond_c

    :cond_4
    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzg:Lcom/google/android/gms/internal/ads/zzli;

    move-object/from16 v18, v0

    move-object/from16 v6, v18

    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    move/from16 v18, v0

    move/from16 v13, v18

    move-wide/from16 v18, v11

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    move/from16 v9, v18

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v20, v9

    .line 13
    invoke-direct/range {v18 .. v20}, Lcom/google/android/gms/internal/ads/zzlg;->zzd(Lcom/google/android/gms/internal/ads/zzkt;I)J

    move-result-wide v18

    move-wide/from16 v14, v18

    move/from16 v18, v9

    const/16 v19, 0x4

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_5

    move-wide/from16 v18, v14

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    .line 14
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v7, v18

    move-wide/from16 v18, v7

    move-wide/from16 v9, v18

    :goto_5
    move-object/from16 v18, v6

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzli;->zza:Lcom/google/android/gms/internal/ads/zzlk;

    move-object/from16 v18, v0

    move/from16 v19, v13

    move-wide/from16 v20, v9

    .line 16
    invoke-virtual/range {v18 .. v21}, Lcom/google/android/gms/internal/ads/zzlk;->zzh(ID)V

    move-object/from16 v18, v4

    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzd:I

    const/16 v18, 0x1

    move/from16 v4, v18

    goto/16 :goto_3

    :cond_5
    move-wide/from16 v18, v14

    .line 15
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v18

    move-wide/from16 v7, v18

    move-wide/from16 v18, v7

    move-wide/from16 v9, v18

    goto :goto_5

    :pswitch_0
    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzg:Lcom/google/android/gms/internal/ads/zzli;

    move-object/from16 v18, v0

    move-object/from16 v6, v18

    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    move/from16 v18, v0

    move/from16 v9, v18

    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzf:J

    move-wide/from16 v18, v0

    move-wide/from16 v7, v18

    move-object/from16 v18, v6

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzli;->zza:Lcom/google/android/gms/internal/ads/zzlk;

    move-object/from16 v18, v0

    move/from16 v19, v9

    move-wide/from16 v20, v7

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v20, v0

    move-object/from16 v21, v5

    .line 18
    invoke-virtual/range {v18 .. v21}, Lcom/google/android/gms/internal/ads/zzlk;->zzk(IILcom/google/android/gms/internal/ads/zzkt;)V

    move-object/from16 v18, v4

    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzd:I

    const/16 v18, 0x1

    move/from16 v4, v18

    goto/16 :goto_3

    :pswitch_1
    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzf:J

    move-wide/from16 v18, v0

    move-wide/from16 v16, v18

    move-wide/from16 v18, v16

    const-wide/16 v20, 0x8

    cmp-long v18, v18, v20

    if-lez v18, :cond_6

    new-instance v18, Lcom/google/android/gms/internal/ads/zziw;

    move-object/from16 v4, v18

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    move-object/from16 v18, v5

    const/16 v19, 0x2a

    .line 24
    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v18, v5

    const-string v19, "Invalid integer size: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v18, v5

    move-wide/from16 v19, v16

    invoke-virtual/range {v18 .. v20}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v4

    throw v18

    :cond_6
    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzg:Lcom/google/android/gms/internal/ads/zzli;

    move-object/from16 v18, v0

    move-object/from16 v6, v18

    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    move/from16 v18, v0

    move/from16 v9, v18

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-wide/from16 v20, v16

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v20, v0

    .line 25
    invoke-direct/range {v18 .. v20}, Lcom/google/android/gms/internal/ads/zzlg;->zzd(Lcom/google/android/gms/internal/ads/zzkt;I)J

    move-result-wide v18

    move-wide/from16 v7, v18

    move-object/from16 v18, v6

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzli;->zza:Lcom/google/android/gms/internal/ads/zzlk;

    move-object/from16 v18, v0

    move/from16 v19, v9

    move-wide/from16 v20, v7

    .line 26
    invoke-virtual/range {v18 .. v21}, Lcom/google/android/gms/internal/ads/zzlk;->zzc(IJ)V

    move-object/from16 v18, v4

    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzd:I

    const/16 v18, 0x1

    move/from16 v4, v18

    goto/16 :goto_3

    :pswitch_2
    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzf:J

    move-wide/from16 v18, v0

    move-wide/from16 v14, v18

    move-wide/from16 v18, v14

    const-wide/32 v20, 0x7fffffff

    cmp-long v18, v18, v20

    if-lez v18, :cond_7

    new-instance v18, Lcom/google/android/gms/internal/ads/zziw;

    move-object/from16 v4, v18

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    move-object/from16 v18, v5

    const/16 v19, 0x29

    .line 19
    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v18, v5

    const-string v19, "String element size: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v18, v5

    move-wide/from16 v19, v14

    invoke-virtual/range {v18 .. v20}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v4

    throw v18

    :cond_7
    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzg:Lcom/google/android/gms/internal/ads/zzli;

    move-object/from16 v18, v0

    move-object/from16 v6, v18

    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    move/from16 v18, v0

    move/from16 v9, v18

    move-wide/from16 v18, v14

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    move/from16 v10, v18

    move/from16 v18, v10

    if-nez v18, :cond_8

    const-string v18, ""

    move-object/from16 v5, v18

    :goto_6
    move-object/from16 v18, v6

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzli;->zza:Lcom/google/android/gms/internal/ads/zzlk;

    move-object/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v20, v5

    .line 23
    invoke-virtual/range {v18 .. v20}, Lcom/google/android/gms/internal/ads/zzlk;->zzi(ILjava/lang/String;)V

    move-object/from16 v18, v4

    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzd:I

    const/16 v18, 0x1

    move/from16 v4, v18

    goto/16 :goto_3

    :cond_8
    move/from16 v18, v10

    .line 20
    move/from16 v0, v18

    new-array v0, v0, [B

    move-object/from16 v18, v0

    move-object/from16 v13, v18

    move-object/from16 v18, v5

    move-object/from16 v19, v13

    const/16 v20, 0x0

    move/from16 v21, v10

    const/16 v22, 0x0

    .line 21
    invoke-virtual/range {v18 .. v22}, Lcom/google/android/gms/internal/ads/zzkt;->zzb([BIIZ)Z

    move-result v18

    new-instance v18, Ljava/lang/String;

    move-object/from16 v5, v18

    move-object/from16 v18, v5

    move-object/from16 v19, v13

    .line 22
    invoke-direct/range {v18 .. v19}, Ljava/lang/String;-><init>([B)V

    goto :goto_6

    :pswitch_3
    move-object/from16 v18, v5

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzkt;->zzh()J

    move-result-wide v18

    move-wide/from16 v7, v18

    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzf:J

    move-wide/from16 v18, v0

    move-wide/from16 v11, v18

    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Ljava/util/Stack;

    move-object/from16 v18, v0

    move-object/from16 v5, v18

    new-instance v18, Lcom/google/android/gms/internal/ads/zzlf;

    move-object/from16 v6, v18

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    move/from16 v19, v0

    move-wide/from16 v20, v7

    move-wide/from16 v22, v11

    add-long v20, v20, v22

    const/16 v22, 0x0

    .line 27
    invoke-direct/range {v18 .. v22}, Lcom/google/android/gms/internal/ads/zzlf;-><init>(IJLcom/google/android/gms/internal/ads/zzle;)V

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-virtual/range {v18 .. v19}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzg:Lcom/google/android/gms/internal/ads/zzli;

    move-object/from16 v18, v0

    move-object/from16 v5, v18

    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    move/from16 v18, v0

    move/from16 v6, v18

    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzf:J

    move-wide/from16 v18, v0

    move-wide/from16 v11, v18

    move-object/from16 v18, v5

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzli;->zza:Lcom/google/android/gms/internal/ads/zzlk;

    move-object/from16 v18, v0

    move/from16 v19, v6

    move-wide/from16 v20, v7

    move-wide/from16 v22, v11

    .line 28
    invoke-virtual/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/zzlk;->zza(IJJ)V

    move-object/from16 v18, v4

    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzd:I

    const/16 v18, 0x1

    move/from16 v4, v18

    goto/16 :goto_3

    :pswitch_4
    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzf:J

    move-wide/from16 v19, v0

    move-wide/from16 v0, v19

    long-to-int v0, v0

    move/from16 v19, v0

    const/16 v20, 0x0

    .line 12
    invoke-virtual/range {v18 .. v20}, Lcom/google/android/gms/internal/ads/zzkt;->zzd(IZ)Z

    move-result v18

    move-object/from16 v18, v4

    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzd:I

    goto/16 :goto_1

    :cond_9
    move-object/from16 v18, v5

    const/16 v19, 0x1

    const/16 v20, 0x0

    .line 9
    invoke-virtual/range {v18 .. v20}, Lcom/google/android/gms/internal/ads/zzkt;->zzd(IZ)Z

    move-result v18

    goto/16 :goto_2

    :cond_a
    move/from16 v18, v6

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_3

    goto/16 :goto_4

    :cond_b
    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzg:Lcom/google/android/gms/internal/ads/zzli;

    move-object/from16 v18, v0

    move-object/from16 v5, v18

    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Ljava/util/Stack;

    move-object/from16 v18, v0

    move-object/from16 v4, v18

    move-object/from16 v18, v4

    .line 29
    invoke-virtual/range {v18 .. v18}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    move-object/from16 v18, v4

    check-cast v18, Lcom/google/android/gms/internal/ads/zzlf;

    move-object/from16 v4, v18

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzlf;->zzb(Lcom/google/android/gms/internal/ads/zzlf;)I

    move-result v18

    move/from16 v4, v18

    move-object/from16 v18, v5

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzli;->zza:Lcom/google/android/gms/internal/ads/zzlk;

    move-object/from16 v18, v0

    move/from16 v19, v4

    .line 30
    invoke-virtual/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/zzlk;->zzb(I)V

    const/16 v18, 0x1

    move/from16 v4, v18

    goto/16 :goto_3

    :cond_c
    new-instance v18, Lcom/google/android/gms/internal/ads/zziw;

    move-object/from16 v4, v18

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    move-object/from16 v18, v5

    const/16 v19, 0x28

    .line 17
    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v18, v5

    const-string v19, "Invalid float size: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v18, v5

    move-wide/from16 v19, v11

    invoke-virtual/range {v18 .. v20}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v4

    throw v18

    :cond_d
    const/16 v18, 0x0

    move/from16 v6, v18

    goto/16 :goto_0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
