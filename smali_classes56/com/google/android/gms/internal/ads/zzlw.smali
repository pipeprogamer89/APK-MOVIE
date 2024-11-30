.class final Lcom/google/android/gms/internal/ads/zzlw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field private static final zza:I

.field private static final zzb:I

.field private static final zzc:I

.field private static final zzd:I

.field private static final zze:I

.field private static final zzf:I

.field private static final zzg:I

.field private static final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "vide"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqj;->zzl(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzlw;->zza:I

    const-string v0, "soun"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqj;->zzl(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzlw;->zzb:I

    const-string v0, "text"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqj;->zzl(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzlw;->zzc:I

    const-string v0, "sbtl"

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqj;->zzl(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzlw;->zzd:I

    const-string v0, "subt"

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqj;->zzl(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzlw;->zze:I

    const-string v0, "clcp"

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqj;->zzl(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzlw;->zzf:I

    const-string v0, "cenc"

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqj;->zzl(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzlw;->zzg:I

    const-string v0, "meta"

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqj;->zzl(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzlw;->zzh:I

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzln;Lcom/google/android/gms/internal/ads/zzlo;JLcom/google/android/gms/internal/ads/zzkq;Z)Lcom/google/android/gms/internal/ads/zzmh;
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .prologue
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v40, v3

    .line 1
    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzH:I

    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzln;->zzd(I)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v40

    move-object/from16 v20, v40

    move-object/from16 v40, v20

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzV:I

    .line 2
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzln;->zzc(I)Lcom/google/android/gms/internal/ads/zzlo;

    move-result-object v40

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    move-object/from16 v40, v0

    move-object/from16 v9, v40

    move-object/from16 v40, v9

    const/16 v41, 0x10

    .line 3
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    move-object/from16 v40, v9

    .line 4
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v40

    move/from16 v9, v40

    move/from16 v40, v9

    sget v41, Lcom/google/android/gms/internal/ads/zzlw;->zzb:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_64

    const/16 v40, 0x1

    move/from16 v9, v40

    :goto_0
    move/from16 v40, v9

    const/16 v41, -0x1

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_0

    const/16 v40, 0x0

    move-object/from16 v3, v40

    .line 148
    :goto_1
    return-object v3

    .line 4
    :cond_0
    move-object/from16 v40, v3

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzR:I

    .line 5
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzln;->zzc(I)Lcom/google/android/gms/internal/ads/zzlo;

    move-result-object v40

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    move-object/from16 v40, v0

    move-object/from16 v16, v40

    move-object/from16 v40, v16

    const/16 v41, 0x8

    .line 6
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    move-object/from16 v40, v16

    .line 7
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v40

    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzlp;->zze(I)I

    move-result v40

    move/from16 v12, v40

    move/from16 v40, v12

    if-nez v40, :cond_63

    const/16 v40, 0x8

    move/from16 v10, v40

    :goto_2
    move-object/from16 v40, v16

    move/from16 v41, v10

    .line 8
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    move-object/from16 v40, v16

    .line 9
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v40

    move/from16 v17, v40

    move-object/from16 v40, v16

    const/16 v41, 0x4

    .line 10
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    move-object/from16 v40, v16

    .line 11
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzg()I

    move-result v40

    move/from16 v13, v40

    move/from16 v40, v12

    if-nez v40, :cond_62

    const/16 v40, 0x4

    move/from16 v10, v40

    :goto_3
    const/16 v40, 0x0

    move/from16 v11, v40

    :goto_4
    move/from16 v40, v11

    move/from16 v41, v10

    move/from16 v0, v40

    move/from16 v1, v41

    if-ge v0, v1, :cond_61

    move-object/from16 v40, v16

    .line 12
    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    move-object/from16 v40, v0

    move/from16 v41, v13

    move/from16 v42, v11

    add-int v41, v41, v42

    aget-byte v40, v40, v41

    const/16 v41, -0x1

    move/from16 v0, v40

    move/from16 v1, v41

    if-eq v0, v1, :cond_60

    move/from16 v40, v12

    if-nez v40, :cond_5f

    move-object/from16 v40, v16

    .line 14
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzp()J

    move-result-wide v40

    move-wide/from16 v10, v40

    move-wide/from16 v40, v10

    move-wide/from16 v12, v40

    :goto_5
    move-wide/from16 v40, v12

    const-wide/16 v42, 0x0

    cmp-long v40, v40, v42

    if-nez v40, :cond_5e

    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v14, v40

    :goto_6
    move-object/from16 v40, v16

    const/16 v41, 0x10

    .line 15
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    move-object/from16 v40, v16

    .line 16
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v40

    move/from16 v12, v40

    move-object/from16 v40, v16

    .line 17
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v40

    move/from16 v13, v40

    move-object/from16 v40, v16

    const/16 v41, 0x4

    .line 18
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    move-object/from16 v40, v16

    .line 19
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v40

    move/from16 v18, v40

    move-object/from16 v40, v16

    .line 20
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v40

    move/from16 v19, v40

    move/from16 v40, v12

    if-nez v40, :cond_5d

    move/from16 v40, v13

    const/high16 v41, 0x10000

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_5c

    move/from16 v40, v18

    const/high16 v41, -0x10000

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_5b

    move/from16 v40, v19

    if-nez v40, :cond_52

    const/16 v40, 0x5a

    move/from16 v10, v40

    :goto_7
    new-instance v40, Lcom/google/android/gms/internal/ads/zzlv;

    move-object/from16 v28, v40

    move-object/from16 v40, v28

    move/from16 v41, v17

    move-wide/from16 v42, v14

    move/from16 v44, v10

    .line 21
    invoke-direct/range {v40 .. v44}, Lcom/google/android/gms/internal/ads/zzlv;-><init>(IJI)V

    move-wide/from16 v40, v5

    const-wide v42, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v40, v40, v42

    if-nez v40, :cond_51

    move-object/from16 v40, v28

    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzlv;->zza(Lcom/google/android/gms/internal/ads/zzlv;)J

    move-result-wide v40

    move-wide/from16 v5, v40

    move-wide/from16 v40, v5

    move-wide/from16 v16, v40

    :goto_8
    move-object/from16 v40, v4

    .line 22
    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    move-object/from16 v40, v0

    move-object/from16 v12, v40

    move-object/from16 v40, v12

    const/16 v41, 0x8

    .line 23
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    move-object/from16 v40, v12

    .line 24
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v40

    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzlp;->zze(I)I

    move-result v40

    if-nez v40, :cond_50

    const/16 v40, 0x8

    move/from16 v4, v40

    :goto_9
    move-object/from16 v40, v12

    move/from16 v41, v4

    .line 25
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    move-object/from16 v40, v12

    .line 26
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzp()J

    move-result-wide v40

    move-wide/from16 v29, v40

    move-wide/from16 v40, v16

    const-wide v42, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v40, v40, v42

    if-nez v40, :cond_4f

    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v18, v40

    :goto_a
    move-object/from16 v40, v20

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzI:I

    .line 28
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzln;->zzd(I)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v40

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzJ:I

    .line 29
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzln;->zzd(I)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v40

    move-object/from16 v12, v40

    move-object/from16 v40, v20

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzU:I

    .line 30
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzln;->zzc(I)Lcom/google/android/gms/internal/ads/zzlo;

    move-result-object v40

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    move-object/from16 v40, v0

    move-object/from16 v13, v40

    move-object/from16 v40, v13

    const/16 v41, 0x8

    .line 31
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    move-object/from16 v40, v13

    .line 32
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v40

    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzlp;->zze(I)I

    move-result v40

    move/from16 v14, v40

    move/from16 v40, v14

    if-nez v40, :cond_4e

    const/16 v40, 0x8

    move/from16 v4, v40

    :goto_b
    move-object/from16 v40, v13

    move/from16 v41, v4

    .line 33
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    move-object/from16 v40, v13

    .line 34
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzp()J

    move-result-wide v40

    move-wide/from16 v21, v40

    move/from16 v40, v14

    if-nez v40, :cond_4d

    const/16 v40, 0x4

    move/from16 v4, v40

    :goto_c
    move-object/from16 v40, v13

    move/from16 v41, v4

    .line 35
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    move-object/from16 v40, v13

    .line 36
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzm()I

    move-result v40

    move/from16 v4, v40

    new-instance v40, Ljava/lang/StringBuilder;

    move-object/from16 v13, v40

    move-object/from16 v40, v13

    const/16 v41, 0x3

    .line 37
    invoke-direct/range {v40 .. v41}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v40, v13

    move/from16 v41, v4

    const/16 v42, 0xa

    shr-int/lit8 v41, v41, 0xa

    const/16 v42, 0x1f

    and-int/lit8 v41, v41, 0x1f

    const/16 v42, 0x60

    add-int/lit8 v41, v41, 0x60

    move/from16 v0, v41

    int-to-char v0, v0

    move/from16 v41, v0

    invoke-virtual/range {v40 .. v41}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v40

    move-object/from16 v40, v13

    move/from16 v41, v4

    const/16 v42, 0x5

    shr-int/lit8 v41, v41, 0x5

    const/16 v42, 0x1f

    and-int/lit8 v41, v41, 0x1f

    const/16 v42, 0x60

    add-int/lit8 v41, v41, 0x60

    move/from16 v0, v41

    int-to-char v0, v0

    move/from16 v41, v0

    invoke-virtual/range {v40 .. v41}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v40

    move-object/from16 v40, v13

    move/from16 v41, v4

    const/16 v42, 0x1f

    and-int/lit8 v41, v41, 0x1f

    const/16 v42, 0x60

    add-int/lit8 v41, v41, 0x60

    move/from16 v0, v41

    int-to-char v0, v0

    move/from16 v41, v0

    invoke-virtual/range {v40 .. v41}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v40

    move-object/from16 v40, v13

    invoke-virtual/range {v40 .. v40}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v4, v40

    move-wide/from16 v40, v21

    .line 38
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    move-object/from16 v41, v4

    invoke-static/range {v40 .. v41}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v40

    move-object/from16 v31, v40

    move-object/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzW:I

    .line 39
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzln;->zzc(I)Lcom/google/android/gms/internal/ads/zzlo;

    move-result-object v40

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    move-object/from16 v40, v0

    move-object/from16 v32, v40

    move-object/from16 v40, v28

    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzlv;->zzb(Lcom/google/android/gms/internal/ads/zzlv;)I

    move-result v40

    move/from16 v33, v40

    move-object/from16 v40, v28

    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzlv;->zzc(Lcom/google/android/gms/internal/ads/zzlv;)I

    move-result v40

    move/from16 v34, v40

    move-object/from16 v40, v31

    .line 40
    move-object/from16 v0, v40

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v40, v0

    check-cast v40, Ljava/lang/String;

    move-object/from16 v35, v40

    move-object/from16 v40, v32

    const/16 v41, 0xc

    .line 41
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    move-object/from16 v40, v32

    .line 42
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v40

    move/from16 v36, v40

    new-instance v40, Lcom/google/android/gms/internal/ads/zzls;

    move-object/from16 v37, v40

    move-object/from16 v40, v37

    move/from16 v41, v36

    .line 43
    invoke-direct/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzls;-><init>(I)V

    const/16 v40, 0x0

    move/from16 v4, v40

    :goto_d
    move/from16 v40, v4

    move/from16 v41, v36

    move/from16 v0, v40

    move/from16 v1, v41

    if-ge v0, v1, :cond_45

    move-object/from16 v40, v32

    .line 44
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzg()I

    move-result v40

    move/from16 v38, v40

    move-object/from16 v40, v32

    .line 45
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v40

    move/from16 v39, v40

    move/from16 v40, v39

    if-lez v40, :cond_44

    const/16 v40, 0x1

    move/from16 v10, v40

    :goto_e
    move/from16 v40, v10

    const-string v41, "childAtomSize should be positive"

    .line 46
    invoke-static/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzpu;->zzb(ZLjava/lang/Object;)V

    move-object/from16 v40, v32

    .line 47
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v40

    move/from16 v12, v40

    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zze:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-eq v0, v1, :cond_1

    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzf:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-eq v0, v1, :cond_1

    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzac:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-eq v0, v1, :cond_1

    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzan:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-eq v0, v1, :cond_1

    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzg:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-eq v0, v1, :cond_1

    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzh:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-eq v0, v1, :cond_1

    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzi:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-eq v0, v1, :cond_1

    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzaM:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-eq v0, v1, :cond_1

    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzaN:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_1a

    :cond_1
    move-object/from16 v40, v32

    move/from16 v41, v38

    const/16 v42, 0x10

    add-int/lit8 v41, v41, 0x10

    .line 48
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    move-object/from16 v40, v32

    const/16 v41, 0x10

    .line 49
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    move-object/from16 v40, v32

    .line 50
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzm()I

    move-result v40

    move/from16 v26, v40

    move-object/from16 v40, v32

    .line 51
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzm()I

    move-result v40

    move/from16 v27, v40

    move-object/from16 v40, v32

    const/16 v41, 0x32

    .line 52
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    move-object/from16 v40, v32

    .line 53
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzg()I

    move-result v40

    move/from16 v13, v40

    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzac:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_19

    move-object/from16 v40, v32

    move/from16 v41, v38

    move/from16 v42, v39

    move-object/from16 v43, v37

    move/from16 v44, v4

    .line 54
    invoke-static/range {v40 .. v44}, Lcom/google/android/gms/internal/ads/zzlw;->zze(Lcom/google/android/gms/internal/ads/zzqc;IILcom/google/android/gms/internal/ads/zzls;I)I

    move-result v40

    move/from16 v12, v40

    move-object/from16 v40, v32

    move/from16 v41, v13

    .line 55
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    move/from16 v40, v12

    move/from16 v10, v40

    :goto_f
    const/16 v40, 0x0

    move/from16 v11, v40

    const/high16 v40, 0x3f800000    # 1.0f

    move/from16 v12, v40

    const/16 v40, 0x0

    move-object/from16 v14, v40

    const/16 v40, 0x0

    move-object/from16 v15, v40

    const/16 v40, 0x0

    move-object/from16 v16, v40

    const/16 v40, -0x1

    move/from16 v17, v40

    :goto_10
    move/from16 v40, v13

    move/from16 v41, v38

    sub-int v40, v40, v41

    move/from16 v41, v39

    move/from16 v0, v40

    move/from16 v1, v41

    if-ge v0, v1, :cond_2

    move-object/from16 v40, v32

    move/from16 v41, v13

    .line 56
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    move-object/from16 v40, v32

    .line 57
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzg()I

    move-result v40

    move/from16 v23, v40

    move-object/from16 v40, v32

    .line 58
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v40

    move/from16 v20, v40

    move/from16 v40, v20

    if-nez v40, :cond_5

    move-object/from16 v40, v32

    .line 59
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzg()I

    move-result v40

    move/from16 v41, v38

    sub-int v40, v40, v41

    move/from16 v41, v39

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_4

    :cond_2
    move-object/from16 v40, v15

    if-eqz v40, :cond_3

    move-object/from16 v40, v37

    move/from16 v41, v33

    .line 84
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v42, v15

    const/16 v43, 0x0

    const/16 v44, -0x1

    const/16 v45, -0x1

    move/from16 v46, v26

    move/from16 v47, v27

    const/high16 v48, -0x40800000    # -1.0f

    move-object/from16 v49, v14

    move/from16 v50, v34

    move/from16 v51, v12

    move-object/from16 v52, v16

    move/from16 v53, v17

    const/16 v54, 0x0

    move-object/from16 v55, v7

    invoke-static/range {v41 .. v55}, Lcom/google/android/gms/internal/ads/zzit;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/gms/internal/ads/zzqm;Lcom/google/android/gms/internal/ads/zzkq;)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v41

    move-object/from16 v0, v41

    move-object/from16 v1, v40

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzit;

    :cond_3
    :goto_11
    move-object/from16 v40, v32

    move/from16 v41, v38

    move/from16 v42, v39

    add-int v41, v41, v42

    .line 135
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_d

    :cond_4
    const/16 v40, 0x0

    move/from16 v20, v40

    :cond_5
    move/from16 v40, v20

    if-lez v40, :cond_18

    const/16 v40, 0x1

    move/from16 v21, v40

    :goto_12
    move/from16 v40, v21

    const-string v41, "childAtomSize should be positive"

    .line 60
    invoke-static/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzpu;->zzb(ZLjava/lang/Object;)V

    move-object/from16 v40, v32

    .line 61
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v40

    move/from16 v24, v40

    move/from16 v40, v24

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzK:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_8

    move-object/from16 v40, v15

    if-nez v40, :cond_7

    const/16 v40, 0x1

    move/from16 v14, v40

    :goto_13
    move/from16 v40, v14

    .line 62
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    move-object/from16 v40, v32

    move/from16 v41, v23

    const/16 v42, 0x8

    add-int/lit8 v41, v41, 0x8

    .line 63
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    move-object/from16 v40, v32

    .line 64
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqk;->zza(Lcom/google/android/gms/internal/ads/zzqc;)Lcom/google/android/gms/internal/ads/zzqk;

    move-result-object v40

    move-object/from16 v14, v40

    move-object/from16 v40, v14

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqk;->zza:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v15, v40

    move-object/from16 v40, v37

    move-object/from16 v41, v14

    move-object/from16 v0, v41

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqk;->zzb:I

    move/from16 v41, v0

    move/from16 v0, v41

    move-object/from16 v1, v40

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzls;->zzc:I

    move/from16 v40, v11

    if-nez v40, :cond_6

    move-object/from16 v40, v14

    move-object/from16 v0, v40

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqk;->zzc:F

    move/from16 v40, v0

    move/from16 v12, v40

    :cond_6
    const-string v40, "video/avc"

    move-object/from16 v14, v40

    move-object/from16 v40, v15

    move-object/from16 v21, v40

    move-object/from16 v40, v14

    move-object/from16 v22, v40

    move/from16 v40, v11

    move/from16 v23, v40

    move-object/from16 v40, v16

    move-object/from16 v24, v40

    move/from16 v40, v17

    move/from16 v25, v40

    :goto_14
    move/from16 v40, v13

    move/from16 v41, v20

    add-int v40, v40, v41

    move/from16 v13, v40

    move/from16 v40, v23

    move/from16 v11, v40

    move-object/from16 v40, v21

    move-object/from16 v14, v40

    move-object/from16 v40, v22

    move-object/from16 v15, v40

    move-object/from16 v40, v24

    move-object/from16 v16, v40

    move/from16 v40, v25

    move/from16 v17, v40

    goto/16 :goto_10

    :cond_7
    const/16 v40, 0x0

    move/from16 v14, v40

    goto :goto_13

    :cond_8
    move/from16 v40, v24

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzL:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_a

    move-object/from16 v40, v15

    if-nez v40, :cond_9

    const/16 v40, 0x1

    move/from16 v14, v40

    :goto_15
    move/from16 v40, v14

    .line 65
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    move-object/from16 v40, v32

    move/from16 v41, v23

    const/16 v42, 0x8

    add-int/lit8 v41, v41, 0x8

    .line 66
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    move-object/from16 v40, v32

    .line 67
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqq;->zza(Lcom/google/android/gms/internal/ads/zzqc;)Lcom/google/android/gms/internal/ads/zzqq;

    move-result-object v40

    move-object/from16 v14, v40

    move-object/from16 v40, v14

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqq;->zza:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v15, v40

    move-object/from16 v40, v37

    move-object/from16 v41, v14

    move-object/from16 v0, v41

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzb:I

    move/from16 v41, v0

    move/from16 v0, v41

    move-object/from16 v1, v40

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzls;->zzc:I

    const-string v40, "video/hevc"

    move-object/from16 v14, v40

    move-object/from16 v40, v15

    move-object/from16 v21, v40

    move-object/from16 v40, v14

    move-object/from16 v22, v40

    move/from16 v40, v11

    move/from16 v23, v40

    move-object/from16 v40, v16

    move-object/from16 v24, v40

    move/from16 v40, v17

    move/from16 v25, v40

    goto :goto_14

    :cond_9
    const/16 v40, 0x0

    move/from16 v14, v40

    goto :goto_15

    :cond_a
    move/from16 v40, v24

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzaO:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_d

    move-object/from16 v40, v15

    if-nez v40, :cond_c

    const/16 v40, 0x1

    move/from16 v15, v40

    :goto_16
    move/from16 v40, v15

    .line 68
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    move/from16 v40, v10

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzaM:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_b

    const-string v40, "video/x-vnd.on2.vp8"

    move-object/from16 v15, v40

    move-object/from16 v40, v15

    move-object/from16 v22, v40

    :goto_17
    move-object/from16 v40, v14

    move-object/from16 v21, v40

    move/from16 v40, v11

    move/from16 v23, v40

    move-object/from16 v40, v16

    move-object/from16 v24, v40

    move/from16 v40, v17

    move/from16 v25, v40

    goto/16 :goto_14

    :cond_b
    const-string v40, "video/x-vnd.on2.vp9"

    move-object/from16 v15, v40

    move-object/from16 v40, v15

    move-object/from16 v22, v40

    goto :goto_17

    :cond_c
    const/16 v40, 0x0

    move/from16 v15, v40

    goto :goto_16

    :cond_d
    move/from16 v40, v24

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzj:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_f

    move-object/from16 v40, v15

    if-nez v40, :cond_e

    const/16 v40, 0x1

    move/from16 v15, v40

    :goto_18
    move/from16 v40, v15

    .line 69
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    const-string v40, "video/3gpp"

    move-object/from16 v15, v40

    move-object/from16 v40, v14

    move-object/from16 v21, v40

    move-object/from16 v40, v15

    move-object/from16 v22, v40

    move/from16 v40, v11

    move/from16 v23, v40

    move-object/from16 v40, v16

    move-object/from16 v24, v40

    move/from16 v40, v17

    move/from16 v25, v40

    goto/16 :goto_14

    :cond_e
    const/16 v40, 0x0

    move/from16 v15, v40

    goto :goto_18

    :cond_f
    move/from16 v40, v24

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzM:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_11

    move-object/from16 v40, v15

    if-nez v40, :cond_10

    const/16 v40, 0x1

    move/from16 v14, v40

    :goto_19
    move/from16 v40, v14

    .line 70
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    move-object/from16 v40, v32

    move/from16 v41, v23

    .line 71
    invoke-static/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzlw;->zzd(Lcom/google/android/gms/internal/ads/zzqc;I)Landroid/util/Pair;

    move-result-object v40

    move-object/from16 v14, v40

    move-object/from16 v40, v14

    .line 72
    move-object/from16 v0, v40

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v40, v0

    check-cast v40, Ljava/lang/String;

    move-object/from16 v15, v40

    move-object/from16 v40, v14

    .line 73
    move-object/from16 v0, v40

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v40, v0

    check-cast v40, [B

    invoke-static/range {v40 .. v40}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    move-object/from16 v14, v40

    move-object/from16 v40, v14

    move-object/from16 v21, v40

    move-object/from16 v40, v15

    move-object/from16 v22, v40

    move/from16 v40, v11

    move/from16 v23, v40

    move-object/from16 v40, v16

    move-object/from16 v24, v40

    move/from16 v40, v17

    move/from16 v25, v40

    goto/16 :goto_14

    :cond_10
    const/16 v40, 0x0

    move/from16 v14, v40

    goto :goto_19

    :cond_11
    move/from16 v40, v24

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzal:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_12

    move-object/from16 v40, v32

    move/from16 v41, v23

    const/16 v42, 0x8

    add-int/lit8 v41, v41, 0x8

    .line 74
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    move-object/from16 v40, v32

    .line 75
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v40

    move/from16 v0, v40

    int-to-float v0, v0

    move/from16 v40, v0

    move-object/from16 v41, v32

    .line 76
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v41

    move/from16 v0, v41

    int-to-float v0, v0

    move/from16 v41, v0

    div-float v40, v40, v41

    move/from16 v12, v40

    move-object/from16 v40, v14

    move-object/from16 v21, v40

    move-object/from16 v40, v15

    move-object/from16 v22, v40

    const/16 v40, 0x1

    move/from16 v23, v40

    move-object/from16 v40, v16

    move-object/from16 v24, v40

    move/from16 v40, v17

    move/from16 v25, v40

    goto/16 :goto_14

    :cond_12
    move/from16 v40, v24

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzaK:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_15

    move/from16 v40, v23

    const/16 v41, 0x8

    add-int/lit8 v40, v40, 0x8

    move/from16 v16, v40

    :goto_1a
    move/from16 v40, v16

    move/from16 v41, v23

    sub-int v40, v40, v41

    move/from16 v41, v20

    move/from16 v0, v40

    move/from16 v1, v41

    if-ge v0, v1, :cond_14

    move-object/from16 v40, v32

    move/from16 v41, v16

    .line 77
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    move-object/from16 v40, v32

    .line 78
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v40

    move/from16 v24, v40

    move-object/from16 v40, v32

    .line 79
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v40

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzaL:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_13

    move-object/from16 v40, v32

    .line 80
    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    move-object/from16 v40, v0

    move/from16 v41, v16

    move/from16 v42, v16

    move/from16 v43, v24

    add-int v42, v42, v43

    invoke-static/range {v40 .. v42}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v40

    move-object/from16 v24, v40

    :goto_1b
    move-object/from16 v40, v14

    move-object/from16 v21, v40

    move-object/from16 v40, v15

    move-object/from16 v22, v40

    move/from16 v40, v11

    move/from16 v23, v40

    move/from16 v40, v17

    move/from16 v25, v40

    goto/16 :goto_14

    :cond_13
    move/from16 v40, v16

    move/from16 v41, v24

    add-int v40, v40, v41

    move/from16 v16, v40

    goto :goto_1a

    :cond_14
    const/16 v40, 0x0

    move-object/from16 v24, v40

    goto :goto_1b

    :cond_15
    move/from16 v40, v24

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzaJ:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_17

    move-object/from16 v40, v32

    .line 81
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzl()I

    move-result v40

    move/from16 v23, v40

    move-object/from16 v40, v32

    const/16 v41, 0x3

    .line 82
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    move/from16 v40, v23

    if-nez v40, :cond_16

    move-object/from16 v40, v32

    .line 83
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzl()I

    move-result v40

    packed-switch v40, :pswitch_data_0

    move-object/from16 v40, v14

    move-object/from16 v21, v40

    move-object/from16 v40, v15

    move-object/from16 v22, v40

    move/from16 v40, v11

    move/from16 v23, v40

    move-object/from16 v40, v16

    move-object/from16 v24, v40

    move/from16 v40, v17

    move/from16 v25, v40

    goto/16 :goto_14

    :pswitch_0
    move-object/from16 v40, v14

    move-object/from16 v21, v40

    move-object/from16 v40, v15

    move-object/from16 v22, v40

    move/from16 v40, v11

    move/from16 v23, v40

    move-object/from16 v40, v16

    move-object/from16 v24, v40

    const/16 v40, 0x0

    move/from16 v25, v40

    goto/16 :goto_14

    :pswitch_1
    move-object/from16 v40, v14

    move-object/from16 v21, v40

    move-object/from16 v40, v15

    move-object/from16 v22, v40

    move/from16 v40, v11

    move/from16 v23, v40

    move-object/from16 v40, v16

    move-object/from16 v24, v40

    const/16 v40, 0x3

    move/from16 v25, v40

    goto/16 :goto_14

    :pswitch_2
    move-object/from16 v40, v14

    move-object/from16 v21, v40

    move-object/from16 v40, v15

    move-object/from16 v22, v40

    move/from16 v40, v11

    move/from16 v23, v40

    move-object/from16 v40, v16

    move-object/from16 v24, v40

    const/16 v40, 0x2

    move/from16 v25, v40

    goto/16 :goto_14

    :pswitch_3
    move-object/from16 v40, v14

    move-object/from16 v21, v40

    move-object/from16 v40, v15

    move-object/from16 v22, v40

    move/from16 v40, v11

    move/from16 v23, v40

    move-object/from16 v40, v16

    move-object/from16 v24, v40

    const/16 v40, 0x1

    move/from16 v25, v40

    goto/16 :goto_14

    :cond_16
    move-object/from16 v40, v14

    move-object/from16 v21, v40

    move-object/from16 v40, v15

    move-object/from16 v22, v40

    move/from16 v40, v11

    move/from16 v23, v40

    move-object/from16 v40, v16

    move-object/from16 v24, v40

    move/from16 v40, v17

    move/from16 v25, v40

    goto/16 :goto_14

    :cond_17
    move-object/from16 v40, v14

    move-object/from16 v21, v40

    move-object/from16 v40, v15

    move-object/from16 v22, v40

    move/from16 v40, v11

    move/from16 v23, v40

    move-object/from16 v40, v16

    move-object/from16 v24, v40

    move/from16 v40, v17

    move/from16 v25, v40

    goto/16 :goto_14

    :cond_18
    const/16 v40, 0x0

    move/from16 v21, v40

    goto/16 :goto_12

    :cond_19
    move/from16 v40, v12

    move/from16 v10, v40

    goto/16 :goto_f

    :cond_1a
    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzl:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-eq v0, v1, :cond_1b

    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzad:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-eq v0, v1, :cond_1b

    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzq:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-eq v0, v1, :cond_1b

    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzs:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-eq v0, v1, :cond_1b

    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzu:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-eq v0, v1, :cond_1b

    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzx:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-eq v0, v1, :cond_1b

    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzv:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-eq v0, v1, :cond_1b

    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzw:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-eq v0, v1, :cond_1b

    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzaA:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-eq v0, v1, :cond_1b

    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzaB:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-eq v0, v1, :cond_1b

    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzo:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-eq v0, v1, :cond_1b

    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzp:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-eq v0, v1, :cond_1b

    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzm:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-eq v0, v1, :cond_1b

    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzaQ:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_3d

    :cond_1b
    move-object/from16 v40, v32

    move/from16 v41, v38

    const/16 v42, 0x10

    add-int/lit8 v41, v41, 0x10

    .line 85
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    move/from16 v40, v8

    if-eqz v40, :cond_3c

    move-object/from16 v40, v32

    .line 86
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzm()I

    move-result v40

    move/from16 v13, v40

    move-object/from16 v40, v32

    const/16 v41, 0x6

    .line 87
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    move/from16 v40, v13

    move/from16 v10, v40

    :goto_1c
    move/from16 v40, v10

    if-eqz v40, :cond_1c

    move/from16 v40, v10

    const/16 v41, 0x1

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_3b

    :cond_1c
    move-object/from16 v40, v32

    .line 89
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzm()I

    move-result v40

    move/from16 v13, v40

    move-object/from16 v40, v32

    const/16 v41, 0x6

    .line 90
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    move-object/from16 v40, v32

    .line 91
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzt()I

    move-result v40

    move/from16 v14, v40

    move/from16 v40, v10

    const/16 v41, 0x1

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_3a

    move-object/from16 v40, v32

    const/16 v41, 0x10

    .line 92
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    move/from16 v40, v13

    move/from16 v10, v40

    move/from16 v40, v14

    move/from16 v11, v40

    :goto_1d
    move-object/from16 v40, v32

    .line 98
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzg()I

    move-result v40

    move/from16 v14, v40

    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzad:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_1d

    move-object/from16 v40, v32

    move/from16 v41, v38

    move/from16 v42, v39

    move-object/from16 v43, v37

    move/from16 v44, v4

    .line 99
    invoke-static/range {v40 .. v44}, Lcom/google/android/gms/internal/ads/zzlw;->zze(Lcom/google/android/gms/internal/ads/zzqc;IILcom/google/android/gms/internal/ads/zzls;I)I

    move-result v40

    move/from16 v12, v40

    move-object/from16 v40, v32

    move/from16 v41, v14

    .line 100
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    :cond_1d
    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzq:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_2e

    const-string v40, "audio/ac3"

    move-object/from16 v12, v40

    :goto_1e
    move/from16 v40, v11

    move/from16 v13, v40

    move-object/from16 v40, v12

    move-object/from16 v15, v40

    const/16 v40, 0x0

    move-object/from16 v16, v40

    :goto_1f
    move/from16 v40, v14

    move/from16 v41, v38

    sub-int v40, v40, v41

    move/from16 v41, v39

    move/from16 v0, v40

    move/from16 v1, v41

    if-ge v0, v1, :cond_2b

    move-object/from16 v40, v32

    move/from16 v41, v14

    .line 101
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    move-object/from16 v40, v32

    .line 102
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v40

    move/from16 v23, v40

    move/from16 v40, v23

    if-lez v40, :cond_2a

    const/16 v40, 0x1

    move/from16 v11, v40

    :goto_20
    move/from16 v40, v11

    const-string v41, "childAtomSize should be positive"

    .line 103
    invoke-static/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzpu;->zzb(ZLjava/lang/Object;)V

    move-object/from16 v40, v32

    .line 104
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v40

    move/from16 v12, v40

    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzM:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-eq v0, v1, :cond_1e

    move/from16 v40, v8

    if-eqz v40, :cond_25

    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzn:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_25

    :cond_1e
    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzM:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_22

    move/from16 v40, v14

    move/from16 v11, v40

    :cond_1f
    :goto_21
    move/from16 v40, v11

    const/16 v41, -0x1

    move/from16 v0, v40

    move/from16 v1, v41

    if-eq v0, v1, :cond_21

    move-object/from16 v40, v32

    move/from16 v41, v11

    .line 118
    invoke-static/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzlw;->zzd(Lcom/google/android/gms/internal/ads/zzqc;I)Landroid/util/Pair;

    move-result-object v40

    move-object/from16 v12, v40

    move-object/from16 v40, v12

    .line 119
    move-object/from16 v0, v40

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v40, v0

    check-cast v40, Ljava/lang/String;

    move-object/from16 v15, v40

    move-object/from16 v40, v12

    .line 120
    move-object/from16 v0, v40

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v40, v0

    check-cast v40, [B

    move-object/from16 v12, v40

    const-string v40, "audio/mp4a-latm"

    move-object/from16 v41, v15

    .line 121
    invoke-virtual/range {v40 .. v41}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_20

    move-object/from16 v40, v12

    .line 122
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzpv;->zza([B)Landroid/util/Pair;

    move-result-object v40

    move-object/from16 v13, v40

    move-object/from16 v40, v13

    .line 123
    move-object/from16 v0, v40

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v40, v0

    check-cast v40, Ljava/lang/Integer;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    move-result v40

    move/from16 v17, v40

    move-object/from16 v40, v13

    .line 124
    move-object/from16 v0, v40

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v40, v0

    check-cast v40, Ljava/lang/Integer;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    move-result v40

    move/from16 v13, v40

    move-object/from16 v40, v15

    move-object/from16 v11, v40

    move/from16 v40, v13

    move/from16 v15, v40

    :goto_22
    move/from16 v40, v15

    move/from16 v10, v40

    move/from16 v40, v17

    move/from16 v20, v40

    move-object/from16 v40, v11

    move-object/from16 v21, v40

    move-object/from16 v40, v12

    move-object/from16 v22, v40

    :goto_23
    move/from16 v40, v14

    move/from16 v41, v23

    add-int v40, v40, v41

    move/from16 v14, v40

    move/from16 v40, v20

    move/from16 v13, v40

    move-object/from16 v40, v21

    move-object/from16 v15, v40

    move-object/from16 v40, v22

    move-object/from16 v16, v40

    goto/16 :goto_1f

    :cond_20
    move-object/from16 v40, v15

    move-object/from16 v11, v40

    move/from16 v40, v10

    move/from16 v15, v40

    move/from16 v40, v13

    move/from16 v17, v40

    goto :goto_22

    :cond_21
    move-object/from16 v40, v15

    move-object/from16 v11, v40

    move-object/from16 v40, v16

    move-object/from16 v12, v40

    move/from16 v40, v10

    move/from16 v15, v40

    move/from16 v40, v13

    move/from16 v17, v40

    goto :goto_22

    :cond_22
    move-object/from16 v40, v32

    .line 113
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzg()I

    move-result v40

    move/from16 v12, v40

    move/from16 v40, v12

    move/from16 v11, v40

    :goto_24
    move/from16 v40, v11

    move/from16 v41, v14

    sub-int v40, v40, v41

    move/from16 v41, v23

    move/from16 v0, v40

    move/from16 v1, v41

    if-ge v0, v1, :cond_24

    move-object/from16 v40, v32

    move/from16 v41, v11

    .line 114
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    move-object/from16 v40, v32

    .line 115
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v40

    move/from16 v17, v40

    move/from16 v40, v17

    if-lez v40, :cond_23

    const/16 v40, 0x1

    move/from16 v12, v40

    :goto_25
    move/from16 v40, v12

    const-string v41, "childAtomSize should be positive"

    .line 116
    invoke-static/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzpu;->zzb(ZLjava/lang/Object;)V

    move-object/from16 v40, v32

    .line 117
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v40

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzM:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-eq v0, v1, :cond_1f

    move/from16 v40, v11

    move/from16 v41, v17

    add-int v40, v40, v41

    move/from16 v12, v40

    move/from16 v40, v12

    move/from16 v11, v40

    goto :goto_24

    :cond_23
    const/16 v40, 0x0

    move/from16 v12, v40

    goto :goto_25

    :cond_24
    const/16 v40, -0x1

    move/from16 v11, v40

    goto/16 :goto_21

    :cond_25
    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzr:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_26

    move-object/from16 v40, v32

    move/from16 v41, v14

    const/16 v42, 0x8

    add-int/lit8 v41, v41, 0x8

    .line 105
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    move-object/from16 v40, v37

    move-object/from16 v41, v32

    move/from16 v42, v33

    .line 106
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v43, v35

    move-object/from16 v44, v7

    invoke-static/range {v41 .. v44}, Lcom/google/android/gms/internal/ads/zzjf;->zza(Lcom/google/android/gms/internal/ads/zzqc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzkq;)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v41

    move-object/from16 v0, v41

    move-object/from16 v1, v40

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzit;

    move/from16 v40, v13

    move/from16 v20, v40

    move-object/from16 v40, v15

    move-object/from16 v21, v40

    move-object/from16 v40, v16

    move-object/from16 v22, v40

    goto/16 :goto_23

    :cond_26
    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzt:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_27

    move-object/from16 v40, v32

    move/from16 v41, v14

    const/16 v42, 0x8

    add-int/lit8 v41, v41, 0x8

    .line 107
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    move-object/from16 v40, v37

    move-object/from16 v41, v32

    move/from16 v42, v33

    .line 108
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v43, v35

    move-object/from16 v44, v7

    invoke-static/range {v41 .. v44}, Lcom/google/android/gms/internal/ads/zzjf;->zzb(Lcom/google/android/gms/internal/ads/zzqc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzkq;)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v41

    move-object/from16 v0, v41

    move-object/from16 v1, v40

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzit;

    move/from16 v40, v13

    move/from16 v20, v40

    move-object/from16 v40, v15

    move-object/from16 v21, v40

    move-object/from16 v40, v16

    move-object/from16 v22, v40

    goto/16 :goto_23

    :cond_27
    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzy:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_28

    move-object/from16 v40, v37

    move/from16 v41, v33

    .line 109
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v42, v15

    const/16 v43, 0x0

    const/16 v44, -0x1

    const/16 v45, -0x1

    move/from16 v46, v10

    move/from16 v47, v13

    const/16 v48, 0x0

    move-object/from16 v49, v7

    const/16 v50, 0x0

    move-object/from16 v51, v35

    invoke-static/range {v41 .. v51}, Lcom/google/android/gms/internal/ads/zzit;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzkq;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v41

    move-object/from16 v0, v41

    move-object/from16 v1, v40

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzit;

    move/from16 v40, v13

    move/from16 v20, v40

    move-object/from16 v40, v15

    move-object/from16 v21, v40

    move-object/from16 v40, v16

    move-object/from16 v22, v40

    goto/16 :goto_23

    :cond_28
    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzaQ:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_29

    move/from16 v40, v23

    .line 110
    move/from16 v0, v40

    new-array v0, v0, [B

    move-object/from16 v40, v0

    move-object/from16 v12, v40

    move-object/from16 v40, v32

    move/from16 v41, v14

    .line 111
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    move-object/from16 v40, v32

    move-object/from16 v41, v12

    const/16 v42, 0x0

    move/from16 v43, v23

    .line 112
    invoke-virtual/range {v40 .. v43}, Lcom/google/android/gms/internal/ads/zzqc;->zzk([BII)V

    move/from16 v40, v13

    move/from16 v20, v40

    move-object/from16 v40, v15

    move-object/from16 v21, v40

    move-object/from16 v40, v12

    move-object/from16 v22, v40

    goto/16 :goto_23

    :cond_29
    move/from16 v40, v13

    move/from16 v20, v40

    move-object/from16 v40, v15

    move-object/from16 v21, v40

    move-object/from16 v40, v16

    move-object/from16 v22, v40

    goto/16 :goto_23

    :cond_2a
    const/16 v40, 0x0

    move/from16 v11, v40

    goto/16 :goto_20

    :cond_2b
    move-object/from16 v40, v37

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzit;

    move-object/from16 v40, v0

    if-nez v40, :cond_3

    move-object/from16 v40, v15

    if-eqz v40, :cond_3

    const/16 v40, 0x1

    const-string v41, "audio/raw"

    move-object/from16 v42, v15

    .line 125
    invoke-virtual/range {v41 .. v42}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v41

    move/from16 v0, v40

    move/from16 v1, v41

    if-eq v0, v1, :cond_2d

    const/16 v40, -0x1

    move/from16 v11, v40

    :goto_26
    move/from16 v40, v33

    .line 126
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v14, v40

    move-object/from16 v40, v16

    if-nez v40, :cond_2c

    const/16 v40, 0x0

    move-object/from16 v12, v40

    :goto_27
    move-object/from16 v40, v37

    move-object/from16 v41, v14

    move-object/from16 v42, v15

    const/16 v43, 0x0

    const/16 v44, -0x1

    const/16 v45, -0x1

    move/from16 v46, v10

    move/from16 v47, v13

    move/from16 v48, v11

    const/16 v49, -0x1

    const/16 v50, -0x1

    move-object/from16 v51, v12

    move-object/from16 v52, v7

    const/16 v53, 0x0

    move-object/from16 v54, v35

    const/16 v55, 0x0

    .line 128
    invoke-static/range {v41 .. v55}, Lcom/google/android/gms/internal/ads/zzit;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzkq;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzmz;)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v41

    move-object/from16 v0, v41

    move-object/from16 v1, v40

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzit;

    goto/16 :goto_11

    :cond_2c
    move-object/from16 v40, v16

    .line 127
    invoke-static/range {v40 .. v40}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    move-object/from16 v12, v40

    goto :goto_27

    :cond_2d
    const/16 v40, 0x2

    move/from16 v11, v40

    goto :goto_26

    :cond_2e
    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzs:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_2f

    const-string v40, "audio/eac3"

    move-object/from16 v12, v40

    goto/16 :goto_1e

    :cond_2f
    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzu:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_30

    const-string v40, "audio/vnd.dts"

    move-object/from16 v12, v40

    goto/16 :goto_1e

    :cond_30
    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzv:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-eq v0, v1, :cond_31

    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzw:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_32

    :cond_31
    const-string v40, "audio/vnd.dts.hd"

    move-object/from16 v12, v40

    goto/16 :goto_1e

    :cond_32
    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzx:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_33

    const-string v40, "audio/vnd.dts.hd;profile=lbr"

    move-object/from16 v12, v40

    goto/16 :goto_1e

    :cond_33
    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzaA:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_34

    const-string v40, "audio/3gpp"

    move-object/from16 v12, v40

    goto/16 :goto_1e

    :cond_34
    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzaB:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_35

    const-string v40, "audio/amr-wb"

    move-object/from16 v12, v40

    goto/16 :goto_1e

    :cond_35
    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzo:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-eq v0, v1, :cond_36

    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzp:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_37

    :cond_36
    const-string v40, "audio/raw"

    move-object/from16 v12, v40

    goto/16 :goto_1e

    :cond_37
    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzm:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_38

    const-string v40, "audio/mpeg"

    move-object/from16 v12, v40

    goto/16 :goto_1e

    :cond_38
    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzaQ:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_39

    const-string v40, "audio/alac"

    move-object/from16 v12, v40

    goto/16 :goto_1e

    :cond_39
    const/16 v40, 0x0

    move-object/from16 v12, v40

    goto/16 :goto_1e

    :cond_3a
    move/from16 v40, v13

    move/from16 v10, v40

    move/from16 v40, v14

    move/from16 v11, v40

    goto/16 :goto_1d

    :cond_3b
    move/from16 v40, v10

    const/16 v41, 0x2

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_3

    move-object/from16 v40, v32

    const/16 v41, 0x10

    .line 93
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    move-object/from16 v40, v32

    .line 94
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzs()J

    move-result-wide v40

    .line 95
    invoke-static/range {v40 .. v41}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v40

    .line 94
    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->round(D)J

    move-result-wide v40

    move-wide/from16 v0, v40

    long-to-int v0, v0

    move/from16 v40, v0

    move/from16 v13, v40

    move-object/from16 v40, v32

    .line 96
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v40

    move/from16 v14, v40

    move-object/from16 v40, v32

    const/16 v41, 0x14

    .line 97
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    move/from16 v40, v14

    move/from16 v10, v40

    move/from16 v40, v13

    move/from16 v11, v40

    goto/16 :goto_1d

    :cond_3c
    move-object/from16 v40, v32

    const/16 v41, 0x8

    .line 88
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    const/16 v40, 0x0

    move/from16 v10, v40

    goto/16 :goto_1c

    :cond_3d
    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzam:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-eq v0, v1, :cond_3e

    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzaw:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-eq v0, v1, :cond_3e

    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzax:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-eq v0, v1, :cond_3e

    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzay:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-eq v0, v1, :cond_3e

    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzaz:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_43

    :cond_3e
    move-object/from16 v40, v32

    move/from16 v41, v38

    const/16 v42, 0x10

    add-int/lit8 v41, v41, 0x10

    .line 129
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzam:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_3f

    const-string v40, "application/ttml+xml"

    move-object/from16 v12, v40

    const/16 v40, 0x0

    move-object/from16 v10, v40

    move-object/from16 v40, v12

    move-object/from16 v11, v40

    const-wide v40, 0x7fffffffffffffffL

    move-wide/from16 v26, v40

    :goto_28
    move-object/from16 v40, v37

    move/from16 v41, v33

    .line 133
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v42, v11

    const/16 v43, 0x0

    const/16 v44, -0x1

    const/16 v45, 0x0

    move-object/from16 v46, v35

    const/16 v47, -0x1

    move-object/from16 v48, v7

    move-wide/from16 v49, v26

    move-object/from16 v51, v10

    invoke-static/range {v41 .. v51}, Lcom/google/android/gms/internal/ads/zzit;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzkq;JLjava/util/List;)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v41

    move-object/from16 v0, v41

    move-object/from16 v1, v40

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzit;

    goto/16 :goto_11

    :cond_3f
    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzaw:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_40

    move/from16 v40, v39

    const/16 v41, -0x10

    add-int/lit8 v40, v40, -0x10

    move/from16 v12, v40

    move/from16 v40, v12

    .line 130
    move/from16 v0, v40

    new-array v0, v0, [B

    move-object/from16 v40, v0

    move-object/from16 v13, v40

    move-object/from16 v40, v32

    move-object/from16 v41, v13

    const/16 v42, 0x0

    move/from16 v43, v12

    .line 131
    invoke-virtual/range {v40 .. v43}, Lcom/google/android/gms/internal/ads/zzqc;->zzk([BII)V

    move-object/from16 v40, v13

    .line 132
    invoke-static/range {v40 .. v40}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    move-object/from16 v12, v40

    const-string v40, "application/x-quicktime-tx3g"

    move-object/from16 v13, v40

    move-object/from16 v40, v12

    move-object/from16 v10, v40

    move-object/from16 v40, v13

    move-object/from16 v11, v40

    const-wide v40, 0x7fffffffffffffffL

    move-wide/from16 v26, v40

    goto :goto_28

    :cond_40
    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzax:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_41

    const-string v40, "application/x-mp4-vtt"

    move-object/from16 v12, v40

    const/16 v40, 0x0

    move-object/from16 v10, v40

    move-object/from16 v40, v12

    move-object/from16 v11, v40

    const-wide v40, 0x7fffffffffffffffL

    move-wide/from16 v26, v40

    goto/16 :goto_28

    :cond_41
    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzay:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_42

    const-string v40, "application/ttml+xml"

    move-object/from16 v12, v40

    const/16 v40, 0x0

    move-object/from16 v10, v40

    move-object/from16 v40, v12

    move-object/from16 v11, v40

    const-wide/16 v40, 0x0

    move-wide/from16 v26, v40

    goto/16 :goto_28

    :cond_42
    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzaz:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_6a

    move-object/from16 v40, v37

    const/16 v41, 0x1

    move/from16 v0, v41

    move-object/from16 v1, v40

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzls;->zzd:I

    const-string v40, "application/x-mp4-cea-608"

    move-object/from16 v12, v40

    const/16 v40, 0x0

    move-object/from16 v10, v40

    move-object/from16 v40, v12

    move-object/from16 v11, v40

    const-wide v40, 0x7fffffffffffffffL

    move-wide/from16 v26, v40

    goto/16 :goto_28

    :cond_43
    move/from16 v40, v12

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzaP:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_3

    move-object/from16 v40, v37

    move/from16 v41, v33

    .line 134
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v41

    const-string v42, "application/x-camera-motion"

    const/16 v43, 0x0

    const/16 v44, -0x1

    move-object/from16 v45, v7

    invoke-static/range {v41 .. v45}, Lcom/google/android/gms/internal/ads/zzit;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzkq;)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v41

    move-object/from16 v0, v41

    move-object/from16 v1, v40

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzit;

    goto/16 :goto_11

    :cond_44
    const/16 v40, 0x0

    move/from16 v10, v40

    goto/16 :goto_e

    :cond_45
    move-object/from16 v40, v3

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzS:I

    .line 136
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzln;->zzd(I)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v40

    move-object/from16 v3, v40

    move-object/from16 v40, v3

    if-eqz v40, :cond_46

    move-object/from16 v40, v3

    sget v41, Lcom/google/android/gms/internal/ads/zzlp;->zzT:I

    .line 137
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzln;->zzc(I)Lcom/google/android/gms/internal/ads/zzlo;

    move-result-object v40

    move-object/from16 v3, v40

    move-object/from16 v40, v3

    if-nez v40, :cond_48

    :cond_46
    const/16 v40, 0x0

    const/16 v41, 0x0

    .line 138
    invoke-static/range {v40 .. v41}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v40

    move-object/from16 v3, v40

    :goto_29
    move-object/from16 v40, v37

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzit;

    move-object/from16 v40, v0

    if-nez v40, :cond_47

    const/16 v40, 0x0

    move-object/from16 v3, v40

    goto/16 :goto_1

    :cond_47
    new-instance v40, Lcom/google/android/gms/internal/ads/zzmh;

    move-object/from16 v4, v40

    move-object/from16 v40, v4

    move-object/from16 v41, v28

    invoke-static/range {v41 .. v41}, Lcom/google/android/gms/internal/ads/zzlv;->zzb(Lcom/google/android/gms/internal/ads/zzlv;)I

    move-result v41

    move/from16 v42, v9

    move-object/from16 v43, v31

    .line 148
    move-object/from16 v0, v43

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v43, v0

    check-cast v43, Ljava/lang/Long;

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Long;->longValue()J

    move-result-wide v43

    move-wide/from16 v45, v29

    move-wide/from16 v47, v18

    move-object/from16 v49, v37

    move-object/from16 v0, v49

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzit;

    move-object/from16 v49, v0

    move-object/from16 v50, v37

    move-object/from16 v0, v50

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzls;->zzd:I

    move/from16 v50, v0

    move-object/from16 v51, v37

    move-object/from16 v0, v51

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzls;->zza:[Lcom/google/android/gms/internal/ads/zzmi;

    move-object/from16 v51, v0

    move-object/from16 v52, v37

    move-object/from16 v0, v52

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzls;->zzc:I

    move/from16 v52, v0

    move-object/from16 v53, v3

    move-object/from16 v0, v53

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v53, v0

    check-cast v53, [J

    move-object/from16 v54, v3

    move-object/from16 v0, v54

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v54, v0

    check-cast v54, [J

    invoke-direct/range {v40 .. v54}, Lcom/google/android/gms/internal/ads/zzmh;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzit;I[Lcom/google/android/gms/internal/ads/zzmi;I[J[J)V

    move-object/from16 v40, v4

    move-object/from16 v3, v40

    goto/16 :goto_1

    :cond_48
    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    move-object/from16 v40, v0

    move-object/from16 v4, v40

    move-object/from16 v40, v4

    const/16 v41, 0x8

    .line 139
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    move-object/from16 v40, v4

    .line 140
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v40

    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzlp;->zze(I)I

    move-result v40

    move/from16 v7, v40

    move-object/from16 v40, v4

    .line 141
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v40

    move/from16 v8, v40

    move/from16 v40, v8

    move/from16 v0, v40

    new-array v0, v0, [J

    move-object/from16 v40, v0

    move-object/from16 v12, v40

    move/from16 v40, v8

    move/from16 v0, v40

    new-array v0, v0, [J

    move-object/from16 v40, v0

    move-object/from16 v13, v40

    const/16 v40, 0x0

    move/from16 v3, v40

    :goto_2a
    move/from16 v40, v3

    move/from16 v41, v8

    move/from16 v0, v40

    move/from16 v1, v41

    if-ge v0, v1, :cond_4c

    move/from16 v40, v7

    const/16 v41, 0x1

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_4b

    move-object/from16 v40, v4

    .line 142
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzv()J

    move-result-wide v40

    move-wide/from16 v10, v40

    :goto_2b
    move-object/from16 v40, v12

    move/from16 v41, v3

    move-wide/from16 v42, v10

    aput-wide v42, v40, v41

    move/from16 v40, v7

    const/16 v41, 0x1

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_4a

    move-object/from16 v40, v4

    .line 143
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzs()J

    move-result-wide v40

    move-wide/from16 v10, v40

    :goto_2c
    move-object/from16 v40, v13

    move/from16 v41, v3

    move-wide/from16 v42, v10

    aput-wide v42, v40, v41

    move-object/from16 v40, v4

    .line 144
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzo()S

    move-result v40

    const/16 v41, 0x1

    move/from16 v0, v40

    move/from16 v1, v41

    if-eq v0, v1, :cond_49

    new-instance v40, Ljava/lang/IllegalArgumentException;

    move-object/from16 v3, v40

    move-object/from16 v40, v3

    const-string v41, "Unsupported media rate."

    .line 146
    invoke-direct/range {v40 .. v41}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object/from16 v40, v3

    throw v40

    :cond_49
    move-object/from16 v40, v4

    const/16 v41, 0x2

    .line 145
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :cond_4a
    move-object/from16 v40, v4

    .line 143
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v40

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    move-wide/from16 v10, v40

    goto :goto_2c

    :cond_4b
    move-object/from16 v40, v4

    .line 142
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzp()J

    move-result-wide v40

    move-wide/from16 v10, v40

    goto :goto_2b

    :cond_4c
    move-object/from16 v40, v12

    move-object/from16 v41, v13

    .line 147
    invoke-static/range {v40 .. v41}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v40

    move-object/from16 v3, v40

    goto/16 :goto_29

    :cond_4d
    const/16 v40, 0x8

    move/from16 v4, v40

    goto/16 :goto_c

    :cond_4e
    const/16 v40, 0x10

    move/from16 v4, v40

    goto/16 :goto_b

    :cond_4f
    move-wide/from16 v40, v16

    const-wide/32 v42, 0xf4240

    move-wide/from16 v44, v29

    .line 27
    invoke-static/range {v40 .. v45}, Lcom/google/android/gms/internal/ads/zzqj;->zzj(JJJ)J

    move-result-wide v40

    move-wide/from16 v5, v40

    move-wide/from16 v40, v5

    move-wide/from16 v18, v40

    goto/16 :goto_a

    :cond_50
    const/16 v40, 0x10

    move/from16 v4, v40

    goto/16 :goto_9

    :cond_51
    move-wide/from16 v40, v5

    move-wide/from16 v16, v40

    goto/16 :goto_8

    :cond_52
    const/high16 v40, -0x10000

    move/from16 v10, v40

    const/high16 v40, 0x10000

    move/from16 v11, v40

    const/16 v40, 0x0

    move/from16 v12, v40

    :goto_2d
    move/from16 v40, v12

    if-nez v40, :cond_5a

    move/from16 v40, v11

    const/high16 v41, -0x10000

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_59

    move/from16 v40, v10

    const/high16 v41, 0x10000

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_58

    move/from16 v40, v19

    if-nez v40, :cond_53

    const/16 v40, 0x10e

    move/from16 v10, v40

    goto/16 :goto_7

    :cond_53
    const/high16 v40, 0x10000

    move/from16 v10, v40

    const/high16 v40, -0x10000

    move/from16 v13, v40

    const/16 v40, 0x0

    move/from16 v16, v40

    :goto_2e
    move/from16 v40, v16

    const/high16 v41, -0x10000

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_57

    move/from16 v40, v13

    if-nez v40, :cond_56

    move/from16 v40, v10

    if-nez v40, :cond_55

    move/from16 v40, v19

    const/high16 v41, -0x10000

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_54

    const/16 v40, 0xb4

    move/from16 v10, v40

    goto/16 :goto_7

    :cond_54
    const/16 v40, 0x0

    move/from16 v10, v40

    goto/16 :goto_7

    :cond_55
    const/16 v40, 0x0

    move/from16 v10, v40

    goto/16 :goto_7

    :cond_56
    const/16 v40, 0x0

    move/from16 v10, v40

    goto/16 :goto_7

    :cond_57
    const/16 v40, 0x0

    move/from16 v10, v40

    goto/16 :goto_7

    :cond_58
    const/high16 v40, -0x10000

    move/from16 v13, v40

    const/16 v40, 0x0

    move/from16 v16, v40

    goto :goto_2e

    :cond_59
    move/from16 v40, v11

    move/from16 v13, v40

    const/16 v40, 0x0

    move/from16 v16, v40

    goto :goto_2e

    :cond_5a
    move/from16 v40, v11

    move/from16 v13, v40

    move/from16 v40, v12

    move/from16 v16, v40

    goto :goto_2e

    :cond_5b
    move/from16 v40, v18

    move/from16 v10, v40

    const/high16 v40, 0x10000

    move/from16 v11, v40

    const/16 v40, 0x0

    move/from16 v12, v40

    goto/16 :goto_2d

    :cond_5c
    move/from16 v40, v18

    move/from16 v10, v40

    move/from16 v40, v13

    move/from16 v11, v40

    const/16 v40, 0x0

    move/from16 v12, v40

    goto/16 :goto_2d

    :cond_5d
    move/from16 v40, v18

    move/from16 v10, v40

    move/from16 v40, v13

    move/from16 v11, v40

    goto/16 :goto_2d

    :cond_5e
    move-wide/from16 v40, v12

    move-wide/from16 v14, v40

    goto/16 :goto_6

    :cond_5f
    move-object/from16 v40, v16

    .line 14
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzqc;->zzv()J

    move-result-wide v40

    move-wide/from16 v10, v40

    move-wide/from16 v40, v10

    move-wide/from16 v12, v40

    goto/16 :goto_5

    :cond_60
    move/from16 v40, v11

    const/16 v41, 0x1

    add-int/lit8 v40, v40, 0x1

    move/from16 v14, v40

    move/from16 v40, v14

    move/from16 v11, v40

    goto/16 :goto_4

    :cond_61
    move-object/from16 v40, v16

    move/from16 v41, v10

    .line 13
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v14, v40

    goto/16 :goto_6

    :cond_62
    const/16 v40, 0x8

    move/from16 v10, v40

    goto/16 :goto_3

    :cond_63
    const/16 v40, 0x10

    move/from16 v10, v40

    goto/16 :goto_2

    :cond_64
    move/from16 v40, v9

    sget v41, Lcom/google/android/gms/internal/ads/zzlw;->zza:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_65

    const/16 v40, 0x2

    move/from16 v9, v40

    goto/16 :goto_0

    :cond_65
    move/from16 v40, v9

    sget v41, Lcom/google/android/gms/internal/ads/zzlw;->zzc:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-eq v0, v1, :cond_6b

    move/from16 v40, v9

    sget v41, Lcom/google/android/gms/internal/ads/zzlw;->zzd:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-eq v0, v1, :cond_69

    move/from16 v40, v9

    sget v41, Lcom/google/android/gms/internal/ads/zzlw;->zze:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-eq v0, v1, :cond_68

    move/from16 v40, v9

    sget v41, Lcom/google/android/gms/internal/ads/zzlw;->zzf:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_66

    const/16 v40, 0x3

    move/from16 v9, v40

    goto/16 :goto_0

    :cond_66
    move/from16 v40, v9

    sget v41, Lcom/google/android/gms/internal/ads/zzlw;->zzh:I

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_67

    const/16 v40, 0x4

    move/from16 v9, v40

    goto/16 :goto_0

    :cond_67
    const/16 v40, -0x1

    move/from16 v9, v40

    goto/16 :goto_0

    :cond_68
    const/16 v40, 0x3

    move/from16 v9, v40

    goto/16 :goto_0

    :cond_69
    const/16 v40, 0x3

    move/from16 v9, v40

    goto/16 :goto_0

    :cond_6a
    new-instance v40, Ljava/lang/IllegalStateException;

    move-object/from16 v3, v40

    move-object/from16 v40, v3

    .line 149
    invoke-direct/range {v40 .. v40}, Ljava/lang/IllegalStateException;-><init>()V

    move-object/from16 v40, v3

    throw v40

    :cond_6b
    const/16 v40, 0x3

    move/from16 v9, v40

    goto/16 :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzmh;Lcom/google/android/gms/internal/ads/zzln;Lcom/google/android/gms/internal/ads/zzky;)Lcom/google/android/gms/internal/ads/zzmk;
    .locals 60
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .prologue
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v50, v4

    .line 1
    sget v51, Lcom/google/android/gms/internal/ads/zzlp;->zzas:I

    invoke-virtual/range {v50 .. v51}, Lcom/google/android/gms/internal/ads/zzln;->zzc(I)Lcom/google/android/gms/internal/ads/zzlo;

    move-result-object v50

    move-object/from16 v6, v50

    move-object/from16 v50, v6

    if-eqz v50, :cond_39

    new-instance v50, Lcom/google/android/gms/internal/ads/zzlt;

    move-object/from16 v7, v50

    move-object/from16 v50, v7

    move-object/from16 v51, v6

    .line 2
    invoke-direct/range {v50 .. v51}, Lcom/google/android/gms/internal/ads/zzlt;-><init>(Lcom/google/android/gms/internal/ads/zzlo;)V

    move-object/from16 v50, v7

    move-object/from16 v6, v50

    :goto_0
    move-object/from16 v50, v6

    invoke-interface/range {v50 .. v50}, Lcom/google/android/gms/internal/ads/zzlr;->zza()I

    move-result v50

    move/from16 v28, v50

    move/from16 v50, v28

    if-nez v50, :cond_0

    new-instance v50, Lcom/google/android/gms/internal/ads/zzmk;

    move-object/from16 v3, v50

    move-object/from16 v50, v3

    const/16 v51, 0x0

    move/from16 v0, v51

    new-array v0, v0, [J

    move-object/from16 v51, v0

    const/16 v52, 0x0

    move/from16 v0, v52

    new-array v0, v0, [I

    move-object/from16 v52, v0

    const/16 v53, 0x0

    const/16 v54, 0x0

    move/from16 v0, v54

    new-array v0, v0, [J

    move-object/from16 v54, v0

    const/16 v55, 0x0

    move/from16 v0, v55

    new-array v0, v0, [I

    move-object/from16 v55, v0

    .line 6
    invoke-direct/range {v50 .. v55}, Lcom/google/android/gms/internal/ads/zzmk;-><init>([J[II[J[I)V

    move-object/from16 v50, v3

    move-object/from16 v3, v50

    .line 100
    :goto_1
    return-object v3

    .line 6
    :cond_0
    move-object/from16 v50, v4

    sget v51, Lcom/google/android/gms/internal/ads/zzlp;->zzau:I

    .line 7
    invoke-virtual/range {v50 .. v51}, Lcom/google/android/gms/internal/ads/zzln;->zzc(I)Lcom/google/android/gms/internal/ads/zzlo;

    move-result-object v50

    move-object/from16 v8, v50

    move-object/from16 v50, v8

    if-nez v50, :cond_38

    move-object/from16 v50, v4

    sget v51, Lcom/google/android/gms/internal/ads/zzlp;->zzav:I

    .line 8
    invoke-virtual/range {v50 .. v51}, Lcom/google/android/gms/internal/ads/zzln;->zzc(I)Lcom/google/android/gms/internal/ads/zzlo;

    move-result-object v50

    move-object/from16 v8, v50

    const/16 v50, 0x1

    move/from16 v7, v50

    :goto_2
    move-object/from16 v50, v8

    .line 9
    move-object/from16 v0, v50

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    move-object/from16 v50, v0

    move-object/from16 v9, v50

    move-object/from16 v50, v4

    sget v51, Lcom/google/android/gms/internal/ads/zzlp;->zzar:I

    .line 10
    invoke-virtual/range {v50 .. v51}, Lcom/google/android/gms/internal/ads/zzln;->zzc(I)Lcom/google/android/gms/internal/ads/zzlo;

    move-result-object v50

    move-object/from16 v0, v50

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    move-object/from16 v50, v0

    move-object/from16 v10, v50

    move-object/from16 v50, v4

    sget v51, Lcom/google/android/gms/internal/ads/zzlp;->zzao:I

    .line 11
    invoke-virtual/range {v50 .. v51}, Lcom/google/android/gms/internal/ads/zzln;->zzc(I)Lcom/google/android/gms/internal/ads/zzlo;

    move-result-object v50

    move-object/from16 v0, v50

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    move-object/from16 v50, v0

    move-object/from16 v29, v50

    move-object/from16 v50, v4

    sget v51, Lcom/google/android/gms/internal/ads/zzlp;->zzap:I

    .line 12
    invoke-virtual/range {v50 .. v51}, Lcom/google/android/gms/internal/ads/zzln;->zzc(I)Lcom/google/android/gms/internal/ads/zzlo;

    move-result-object v50

    move-object/from16 v8, v50

    move-object/from16 v50, v8

    if-eqz v50, :cond_37

    move-object/from16 v50, v8

    move-object/from16 v0, v50

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    move-object/from16 v50, v0

    move-object/from16 v8, v50

    :goto_3
    move-object/from16 v50, v4

    sget v51, Lcom/google/android/gms/internal/ads/zzlp;->zzaq:I

    .line 13
    invoke-virtual/range {v50 .. v51}, Lcom/google/android/gms/internal/ads/zzln;->zzc(I)Lcom/google/android/gms/internal/ads/zzlo;

    move-result-object v50

    move-object/from16 v4, v50

    move-object/from16 v50, v4

    if-eqz v50, :cond_36

    move-object/from16 v50, v4

    move-object/from16 v0, v50

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    move-object/from16 v50, v0

    move-object/from16 v4, v50

    :goto_4
    new-instance v50, Lcom/google/android/gms/internal/ads/zzlq;

    move-object/from16 v30, v50

    move-object/from16 v50, v30

    move-object/from16 v51, v10

    move-object/from16 v52, v9

    move/from16 v53, v7

    .line 14
    invoke-direct/range {v50 .. v53}, Lcom/google/android/gms/internal/ads/zzlq;-><init>(Lcom/google/android/gms/internal/ads/zzqc;Lcom/google/android/gms/internal/ads/zzqc;Z)V

    move-object/from16 v50, v29

    const/16 v51, 0xc

    .line 15
    invoke-virtual/range {v50 .. v51}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    move-object/from16 v50, v29

    .line 16
    invoke-virtual/range {v50 .. v50}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v50

    const/16 v51, -0x1

    add-int/lit8 v50, v50, -0x1

    move/from16 v12, v50

    move-object/from16 v50, v29

    .line 17
    invoke-virtual/range {v50 .. v50}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v50

    move/from16 v13, v50

    move-object/from16 v50, v29

    .line 18
    invoke-virtual/range {v50 .. v50}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v50

    move/from16 v14, v50

    move-object/from16 v50, v4

    if-eqz v50, :cond_35

    move-object/from16 v50, v4

    const/16 v51, 0xc

    .line 19
    invoke-virtual/range {v50 .. v51}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    move-object/from16 v50, v4

    .line 20
    invoke-virtual/range {v50 .. v50}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v50

    move/from16 v7, v50

    :goto_5
    move-object/from16 v50, v8

    if-eqz v50, :cond_34

    move-object/from16 v50, v8

    const/16 v51, 0xc

    .line 21
    invoke-virtual/range {v50 .. v51}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    move-object/from16 v50, v8

    .line 22
    invoke-virtual/range {v50 .. v50}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v50

    move/from16 v10, v50

    move/from16 v50, v10

    if-lez v50, :cond_33

    move-object/from16 v50, v8

    .line 23
    invoke-virtual/range {v50 .. v50}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v50

    const/16 v51, -0x1

    add-int/lit8 v50, v50, -0x1

    move/from16 v9, v50

    move-object/from16 v50, v8

    move-object/from16 v11, v50

    :goto_6
    move-object/from16 v50, v6

    invoke-interface/range {v50 .. v50}, Lcom/google/android/gms/internal/ads/zzlr;->zzc()Z

    move-result v50

    if-eqz v50, :cond_32

    const-string v50, "audio/raw"

    move-object/from16 v51, v3

    move-object/from16 v0, v51

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzf:Lcom/google/android/gms/internal/ads/zzit;

    move-object/from16 v51, v0

    .line 24
    move-object/from16 v0, v51

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzf:Ljava/lang/String;

    move-object/from16 v51, v0

    .line 25
    invoke-virtual/range {v50 .. v51}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v50

    if-eqz v50, :cond_31

    move/from16 v50, v12

    if-nez v50, :cond_30

    move/from16 v50, v7

    if-nez v50, :cond_2f

    move/from16 v50, v10

    if-nez v50, :cond_1c

    move-object/from16 v50, v30

    move-object/from16 v0, v50

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlq;->zza:I

    move/from16 v50, v0

    move/from16 v4, v50

    move/from16 v50, v4

    move/from16 v0, v50

    new-array v0, v0, [J

    move-object/from16 v50, v0

    move-object/from16 v15, v50

    move/from16 v50, v4

    move/from16 v0, v50

    new-array v0, v0, [I

    move-object/from16 v50, v0

    move-object/from16 v16, v50

    :goto_7
    move-object/from16 v50, v30

    .line 42
    invoke-virtual/range {v50 .. v50}, Lcom/google/android/gms/internal/ads/zzlq;->zza()Z

    move-result v50

    if-eqz v50, :cond_1

    move-object/from16 v50, v30

    move-object/from16 v0, v50

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlq;->zzb:I

    move/from16 v50, v0

    move/from16 v4, v50

    move-object/from16 v50, v15

    move/from16 v51, v4

    move-object/from16 v52, v30

    move-object/from16 v0, v52

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlq;->zzd:J

    move-wide/from16 v52, v0

    .line 43
    aput-wide v52, v50, v51

    move-object/from16 v50, v16

    move/from16 v51, v4

    move-object/from16 v52, v30

    move-object/from16 v0, v52

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlq;->zzc:I

    move/from16 v52, v0

    .line 44
    aput v52, v50, v51

    goto :goto_7

    :cond_1
    move-object/from16 v50, v6

    .line 45
    invoke-interface/range {v50 .. v50}, Lcom/google/android/gms/internal/ads/zzlr;->zzb()I

    move-result v50

    move/from16 v17, v50

    move/from16 v50, v14

    move/from16 v0, v50

    int-to-long v0, v0

    move-wide/from16 v50, v0

    move-wide/from16 v31, v50

    const/16 v50, 0x2000

    move/from16 v51, v17

    .line 46
    div-int v50, v50, v51

    move/from16 v14, v50

    move-object/from16 v50, v16

    move-object/from16 v0, v50

    array-length v0, v0

    move/from16 v50, v0

    move/from16 v7, v50

    const/16 v50, 0x0

    move/from16 v4, v50

    const/16 v50, 0x0

    move/from16 v6, v50

    :goto_8
    move/from16 v50, v6

    move/from16 v51, v7

    move/from16 v0, v50

    move/from16 v1, v51

    if-ge v0, v1, :cond_2

    move/from16 v50, v4

    move-object/from16 v51, v16

    move/from16 v52, v6

    .line 47
    aget v51, v51, v52

    move/from16 v52, v14

    .line 48
    invoke-static/range {v51 .. v52}, Lcom/google/android/gms/internal/ads/zzqj;->zze(II)I

    move-result v51

    add-int v50, v50, v51

    move/from16 v4, v50

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_2
    move/from16 v50, v4

    .line 49
    move/from16 v0, v50

    new-array v0, v0, [J

    move-object/from16 v50, v0

    move-object/from16 v18, v50

    move/from16 v50, v4

    .line 50
    move/from16 v0, v50

    new-array v0, v0, [I

    move-object/from16 v50, v0

    move-object/from16 v19, v50

    move/from16 v50, v4

    .line 51
    move/from16 v0, v50

    new-array v0, v0, [J

    move-object/from16 v50, v0

    move-object/from16 v20, v50

    move/from16 v50, v4

    .line 52
    move/from16 v0, v50

    new-array v0, v0, [I

    move-object/from16 v50, v0

    move-object/from16 v21, v50

    const/16 v50, 0x0

    move/from16 v4, v50

    const/16 v50, 0x0

    move/from16 v6, v50

    const/16 v50, 0x0

    move/from16 v7, v50

    const/16 v50, 0x0

    move/from16 v8, v50

    :goto_9
    move/from16 v50, v8

    move-object/from16 v51, v16

    move-object/from16 v0, v51

    array-length v0, v0

    move/from16 v51, v0

    move/from16 v0, v50

    move/from16 v1, v51

    if-ge v0, v1, :cond_4

    move-object/from16 v50, v16

    move/from16 v51, v8

    .line 53
    aget v50, v50, v51

    move/from16 v11, v50

    move-object/from16 v50, v15

    move/from16 v51, v8

    .line 54
    aget-wide v50, v50, v51

    move-wide/from16 v22, v50

    move/from16 v50, v6

    move/from16 v9, v50

    move/from16 v50, v7

    move/from16 v10, v50

    move-wide/from16 v50, v22

    move-wide/from16 v12, v50

    :goto_a
    move/from16 v50, v11

    if-lez v50, :cond_3

    move/from16 v50, v14

    move/from16 v51, v11

    .line 55
    invoke-static/range {v50 .. v51}, Ljava/lang/Math;->min(II)I

    move-result v50

    move/from16 v6, v50

    move-object/from16 v50, v18

    move/from16 v51, v10

    move-wide/from16 v52, v12

    .line 56
    aput-wide v52, v50, v51

    move/from16 v50, v17

    move/from16 v51, v6

    mul-int v50, v50, v51

    move/from16 v7, v50

    move-object/from16 v50, v19

    move/from16 v51, v10

    move/from16 v52, v7

    .line 57
    aput v52, v50, v51

    move/from16 v50, v4

    move/from16 v51, v7

    .line 58
    invoke-static/range {v50 .. v51}, Ljava/lang/Math;->max(II)I

    move-result v50

    move/from16 v4, v50

    move-object/from16 v50, v20

    move/from16 v51, v10

    move-wide/from16 v52, v31

    move/from16 v54, v9

    move/from16 v0, v54

    int-to-long v0, v0

    move-wide/from16 v54, v0

    mul-long v52, v52, v54

    .line 59
    aput-wide v52, v50, v51

    move-object/from16 v50, v21

    move/from16 v51, v10

    const/16 v52, 0x1

    .line 60
    aput v52, v50, v51

    move-wide/from16 v50, v12

    move-object/from16 v52, v19

    move/from16 v53, v10

    .line 61
    aget v52, v52, v53

    move/from16 v0, v52

    int-to-long v0, v0

    move-wide/from16 v52, v0

    add-long v50, v50, v52

    move-wide/from16 v22, v50

    move/from16 v50, v9

    move/from16 v51, v6

    add-int v50, v50, v51

    move/from16 v9, v50

    move/from16 v50, v11

    move/from16 v51, v6

    sub-int v50, v50, v51

    move/from16 v11, v50

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v50, v22

    move-wide/from16 v12, v50

    goto :goto_a

    :cond_3
    add-int/lit8 v8, v8, 0x1

    move/from16 v50, v9

    move/from16 v6, v50

    move/from16 v50, v10

    move/from16 v7, v50

    goto/16 :goto_9

    :cond_4
    move-object/from16 v50, v18

    move-object/from16 v6, v50

    move-object/from16 v50, v19

    move-object/from16 v7, v50

    move/from16 v50, v4

    move/from16 v8, v50

    move-object/from16 v50, v20

    move-object/from16 v9, v50

    move-object/from16 v50, v21

    move-object/from16 v10, v50

    const-wide/16 v50, 0x0

    move-wide/from16 v14, v50

    :goto_b
    move-object/from16 v50, v3

    move-object/from16 v0, v50

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzi:[J

    move-object/from16 v50, v0

    if-eqz v50, :cond_5

    move-object/from16 v50, v5

    invoke-virtual/range {v50 .. v50}, Lcom/google/android/gms/internal/ads/zzky;->zzb()Z

    move-result v50

    if-eqz v50, :cond_6

    :cond_5
    move-object/from16 v50, v9

    const-wide/32 v51, 0xf4240

    move-object/from16 v53, v3

    move-object/from16 v0, v53

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzc:J

    move-wide/from16 v53, v0

    .line 62
    invoke-static/range {v50 .. v54}, Lcom/google/android/gms/internal/ads/zzqj;->zzk([JJJ)V

    new-instance v50, Lcom/google/android/gms/internal/ads/zzmk;

    move-object/from16 v3, v50

    move-object/from16 v50, v3

    move-object/from16 v51, v6

    move-object/from16 v52, v7

    move/from16 v53, v8

    move-object/from16 v54, v9

    move-object/from16 v55, v10

    .line 63
    invoke-direct/range {v50 .. v55}, Lcom/google/android/gms/internal/ads/zzmk;-><init>([J[II[J[I)V

    move-object/from16 v50, v3

    move-object/from16 v3, v50

    goto/16 :goto_1

    :cond_6
    move-object/from16 v50, v3

    move-object/from16 v0, v50

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzi:[J

    move-object/from16 v50, v0

    move-object/from16 v4, v50

    move-object/from16 v50, v4

    .line 64
    move-object/from16 v0, v50

    array-length v0, v0

    move/from16 v50, v0

    const/16 v51, 0x1

    move/from16 v0, v50

    move/from16 v1, v51

    if-ne v0, v1, :cond_8

    move-object/from16 v50, v3

    move-object/from16 v0, v50

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzb:I

    move/from16 v50, v0

    const/16 v51, 0x1

    move/from16 v0, v50

    move/from16 v1, v51

    if-ne v0, v1, :cond_8

    move-object/from16 v50, v9

    move-object/from16 v0, v50

    array-length v0, v0

    move/from16 v50, v0

    move/from16 v11, v50

    move/from16 v50, v11

    const/16 v51, 0x2

    move/from16 v0, v50

    move/from16 v1, v51

    if-lt v0, v1, :cond_8

    move-object/from16 v50, v3

    move-object/from16 v0, v50

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzj:[J

    move-object/from16 v50, v0

    const/16 v51, 0x0

    .line 65
    aget-wide v50, v50, v51

    move-wide/from16 v33, v50

    move-wide/from16 v50, v33

    move-object/from16 v52, v4

    const/16 v53, 0x0

    .line 66
    aget-wide v52, v52, v53

    move-object/from16 v54, v3

    move-object/from16 v0, v54

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzc:J

    move-wide/from16 v54, v0

    move-object/from16 v56, v3

    move-object/from16 v0, v56

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzd:J

    move-wide/from16 v56, v0

    invoke-static/range {v52 .. v57}, Lcom/google/android/gms/internal/ads/zzqj;->zzj(JJJ)J

    move-result-wide v52

    add-long v50, v50, v52

    move-wide/from16 v35, v50

    move-object/from16 v50, v9

    const/16 v51, 0x0

    .line 67
    aget-wide v50, v50, v51

    move-wide/from16 v37, v50

    move-wide/from16 v50, v37

    move-wide/from16 v52, v33

    cmp-long v50, v50, v52

    if-gtz v50, :cond_8

    move-wide/from16 v50, v33

    move-object/from16 v52, v9

    const/16 v53, 0x1

    aget-wide v52, v52, v53

    cmp-long v50, v50, v52

    if-gez v50, :cond_8

    move-object/from16 v50, v9

    move/from16 v51, v11

    const/16 v52, -0x1

    add-int/lit8 v51, v51, -0x1

    aget-wide v50, v50, v51

    move-wide/from16 v52, v35

    cmp-long v50, v50, v52

    if-gez v50, :cond_8

    move-wide/from16 v50, v35

    move-wide/from16 v52, v14

    cmp-long v50, v50, v52

    if-gtz v50, :cond_8

    move-wide/from16 v50, v33

    move-wide/from16 v52, v37

    sub-long v50, v50, v52

    move-object/from16 v52, v3

    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzf:Lcom/google/android/gms/internal/ads/zzit;

    move-object/from16 v52, v0

    .line 68
    move-object/from16 v0, v52

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzs:I

    move/from16 v52, v0

    move/from16 v0, v52

    int-to-long v0, v0

    move-wide/from16 v52, v0

    move-object/from16 v54, v3

    move-object/from16 v0, v54

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzc:J

    move-wide/from16 v54, v0

    invoke-static/range {v50 .. v55}, Lcom/google/android/gms/internal/ads/zzqj;->zzj(JJJ)J

    move-result-wide v50

    move-wide/from16 v39, v50

    move-wide/from16 v50, v14

    move-wide/from16 v52, v35

    sub-long v50, v50, v52

    move-object/from16 v52, v3

    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzf:Lcom/google/android/gms/internal/ads/zzit;

    move-object/from16 v52, v0

    .line 69
    move-object/from16 v0, v52

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzs:I

    move/from16 v52, v0

    move/from16 v0, v52

    int-to-long v0, v0

    move-wide/from16 v52, v0

    move-object/from16 v54, v3

    move-object/from16 v0, v54

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzc:J

    move-wide/from16 v54, v0

    invoke-static/range {v50 .. v55}, Lcom/google/android/gms/internal/ads/zzqj;->zzj(JJJ)J

    move-result-wide v50

    move-wide/from16 v31, v50

    move-wide/from16 v50, v39

    const-wide/16 v52, 0x0

    cmp-long v50, v50, v52

    if-nez v50, :cond_7

    move-wide/from16 v50, v31

    const-wide/16 v52, 0x0

    cmp-long v50, v50, v52

    if-eqz v50, :cond_8

    :cond_7
    move-wide/from16 v50, v39

    const-wide/32 v52, 0x7fffffff

    cmp-long v50, v50, v52

    if-gtz v50, :cond_8

    move-wide/from16 v50, v31

    const-wide/32 v52, 0x7fffffff

    cmp-long v50, v50, v52

    if-lez v50, :cond_1b

    :cond_8
    move-object/from16 v50, v3

    move-object/from16 v0, v50

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzi:[J

    move-object/from16 v50, v0

    move-object/from16 v4, v50

    move-object/from16 v50, v4

    .line 70
    move-object/from16 v0, v50

    array-length v0, v0

    move/from16 v50, v0

    const/16 v51, 0x1

    move/from16 v0, v50

    move/from16 v1, v51

    if-ne v0, v1, :cond_a

    move-object/from16 v50, v4

    const/16 v51, 0x0

    aget-wide v50, v50, v51

    const-wide/16 v52, 0x0

    cmp-long v50, v50, v52

    if-nez v50, :cond_a

    const/16 v50, 0x0

    move/from16 v4, v50

    :goto_c
    move/from16 v50, v4

    move-object/from16 v51, v9

    move-object/from16 v0, v51

    array-length v0, v0

    move/from16 v51, v0

    move/from16 v0, v50

    move/from16 v1, v51

    if-ge v0, v1, :cond_9

    move-object/from16 v50, v9

    move/from16 v51, v4

    move-object/from16 v52, v9

    move/from16 v53, v4

    .line 97
    aget-wide v52, v52, v53

    move-object/from16 v54, v3

    move-object/from16 v0, v54

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzj:[J

    move-object/from16 v54, v0

    const/16 v55, 0x0

    aget-wide v54, v54, v55

    sub-long v52, v52, v54

    const-wide/32 v54, 0xf4240

    move-object/from16 v56, v3

    move-object/from16 v0, v56

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzc:J

    move-wide/from16 v56, v0

    invoke-static/range {v52 .. v57}, Lcom/google/android/gms/internal/ads/zzqj;->zzj(JJJ)J

    move-result-wide v52

    aput-wide v52, v50, v51

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_9
    new-instance v50, Lcom/google/android/gms/internal/ads/zzmk;

    move-object/from16 v3, v50

    move-object/from16 v50, v3

    move-object/from16 v51, v6

    move-object/from16 v52, v7

    move/from16 v53, v8

    move-object/from16 v54, v9

    move-object/from16 v55, v10

    .line 98
    invoke-direct/range {v50 .. v55}, Lcom/google/android/gms/internal/ads/zzmk;-><init>([J[II[J[I)V

    move-object/from16 v50, v3

    move-object/from16 v3, v50

    goto/16 :goto_1

    :cond_a
    move-object/from16 v50, v3

    move-object/from16 v0, v50

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzb:I

    move/from16 v50, v0

    const/16 v51, 0x1

    move/from16 v0, v50

    move/from16 v1, v51

    if-ne v0, v1, :cond_1a

    const/16 v50, 0x1

    move/from16 v4, v50

    :goto_d
    const/16 v50, 0x0

    move/from16 v5, v50

    const/16 v50, 0x0

    move/from16 v11, v50

    const/16 v50, 0x0

    move/from16 v12, v50

    const/16 v50, 0x0

    move/from16 v13, v50

    :goto_e
    move-object/from16 v50, v3

    move-object/from16 v0, v50

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzi:[J

    move-object/from16 v50, v0

    move-object/from16 v14, v50

    move/from16 v50, v13

    move-object/from16 v51, v14

    .line 71
    move-object/from16 v0, v51

    array-length v0, v0

    move/from16 v51, v0

    move/from16 v0, v50

    move/from16 v1, v51

    if-ge v0, v1, :cond_d

    move-object/from16 v50, v3

    move-object/from16 v0, v50

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzj:[J

    move-object/from16 v50, v0

    move/from16 v51, v13

    .line 72
    aget-wide v50, v50, v51

    move-wide/from16 v22, v50

    move-wide/from16 v50, v22

    const-wide/16 v52, -0x1

    cmp-long v50, v50, v52

    if-eqz v50, :cond_c

    move-object/from16 v50, v14

    move/from16 v51, v13

    .line 73
    aget-wide v50, v50, v51

    move-wide/from16 v24, v50

    move-object/from16 v50, v3

    move-object/from16 v0, v50

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzc:J

    move-wide/from16 v50, v0

    move-wide/from16 v26, v50

    move-object/from16 v50, v3

    move-object/from16 v0, v50

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzd:J

    move-wide/from16 v50, v0

    move-wide/from16 v31, v50

    move-wide/from16 v50, v24

    move-wide/from16 v52, v26

    move-wide/from16 v54, v31

    invoke-static/range {v50 .. v55}, Lcom/google/android/gms/internal/ads/zzqj;->zzj(JJJ)J

    move-result-wide v50

    move-wide/from16 v24, v50

    move-object/from16 v50, v9

    move-wide/from16 v51, v22

    const/16 v53, 0x1

    const/16 v54, 0x1

    .line 74
    invoke-static/range {v50 .. v54}, Lcom/google/android/gms/internal/ads/zzqj;->zzi([JJZZ)I

    move-result v50

    move/from16 v14, v50

    move-object/from16 v50, v9

    move-wide/from16 v51, v22

    move-wide/from16 v53, v24

    add-long v51, v51, v53

    move/from16 v53, v4

    const/16 v54, 0x0

    .line 75
    invoke-static/range {v50 .. v54}, Lcom/google/android/gms/internal/ads/zzqj;->zzi([JJZZ)I

    move-result v50

    move/from16 v15, v50

    move/from16 v50, v5

    move/from16 v51, v15

    move/from16 v52, v14

    sub-int v51, v51, v52

    add-int v50, v50, v51

    move/from16 v16, v50

    move/from16 v50, v11

    move/from16 v51, v14

    move/from16 v0, v50

    move/from16 v1, v51

    if-eq v0, v1, :cond_b

    const/16 v50, 0x1

    move/from16 v5, v50

    :goto_f
    move/from16 v50, v12

    move/from16 v51, v5

    or-int v50, v50, v51

    move/from16 v11, v50

    move/from16 v50, v16

    move/from16 v5, v50

    move/from16 v50, v15

    move/from16 v14, v50

    move/from16 v50, v11

    move/from16 v15, v50

    :goto_10
    add-int/lit8 v13, v13, 0x1

    move/from16 v50, v14

    move/from16 v11, v50

    move/from16 v50, v15

    move/from16 v12, v50

    goto/16 :goto_e

    :cond_b
    const/16 v50, 0x0

    move/from16 v5, v50

    goto :goto_f

    :cond_c
    move/from16 v50, v11

    move/from16 v14, v50

    move/from16 v50, v12

    move/from16 v15, v50

    goto :goto_10

    :cond_d
    move/from16 v50, v5

    move/from16 v51, v28

    move/from16 v0, v50

    move/from16 v1, v51

    if-eq v0, v1, :cond_19

    const/16 v50, 0x1

    move/from16 v11, v50

    :goto_11
    move/from16 v50, v12

    move/from16 v51, v11

    or-int v50, v50, v51

    move/from16 v19, v50

    move/from16 v50, v19

    if-eqz v50, :cond_18

    move/from16 v50, v5

    .line 76
    move/from16 v0, v50

    new-array v0, v0, [J

    move-object/from16 v50, v0

    move-object/from16 v11, v50

    :goto_12
    move/from16 v50, v19

    if-eqz v50, :cond_17

    move/from16 v50, v5

    .line 77
    move/from16 v0, v50

    new-array v0, v0, [I

    move-object/from16 v50, v0

    move-object/from16 v12, v50

    :goto_13
    const/16 v50, 0x1

    move/from16 v51, v19

    move/from16 v0, v50

    move/from16 v1, v51

    if-ne v0, v1, :cond_e

    const/16 v50, 0x0

    move/from16 v8, v50

    :cond_e
    move/from16 v50, v19

    if-eqz v50, :cond_16

    move/from16 v50, v5

    .line 78
    move/from16 v0, v50

    new-array v0, v0, [I

    move-object/from16 v50, v0

    move-object/from16 v13, v50

    :goto_14
    move/from16 v50, v5

    .line 79
    move/from16 v0, v50

    new-array v0, v0, [J

    move-object/from16 v50, v0

    move-object/from16 v20, v50

    move/from16 v50, v8

    move/from16 v5, v50

    const-wide/16 v50, 0x0

    move-wide/from16 v16, v50

    const/16 v50, 0x0

    move/from16 v8, v50

    const/16 v50, 0x0

    move/from16 v14, v50

    :goto_15
    move-object/from16 v50, v3

    move-object/from16 v0, v50

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzi:[J

    move-object/from16 v50, v0

    move-object/from16 v15, v50

    move/from16 v50, v14

    move-object/from16 v51, v15

    .line 80
    move-object/from16 v0, v51

    array-length v0, v0

    move/from16 v51, v0

    move/from16 v0, v50

    move/from16 v1, v51

    if-ge v0, v1, :cond_13

    move-object/from16 v50, v3

    move-object/from16 v0, v50

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzj:[J

    move-object/from16 v50, v0

    move/from16 v51, v14

    .line 81
    aget-wide v50, v50, v51

    move-wide/from16 v41, v50

    move-object/from16 v50, v15

    move/from16 v51, v14

    .line 82
    aget-wide v50, v50, v51

    move-wide/from16 v43, v50

    move-wide/from16 v50, v41

    const-wide/16 v52, -0x1

    cmp-long v50, v50, v52

    if-eqz v50, :cond_12

    move-object/from16 v50, v3

    move-object/from16 v0, v50

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzc:J

    move-wide/from16 v50, v0

    move-wide/from16 v22, v50

    move-object/from16 v50, v3

    move-object/from16 v0, v50

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzd:J

    move-wide/from16 v50, v0

    move-wide/from16 v24, v50

    move-wide/from16 v50, v43

    move-wide/from16 v52, v22

    move-wide/from16 v54, v24

    .line 83
    invoke-static/range {v50 .. v55}, Lcom/google/android/gms/internal/ads/zzqj;->zzj(JJJ)J

    move-result-wide v50

    move-wide/from16 v22, v50

    move-object/from16 v50, v9

    move-wide/from16 v51, v41

    const/16 v53, 0x1

    const/16 v54, 0x1

    .line 84
    invoke-static/range {v50 .. v54}, Lcom/google/android/gms/internal/ads/zzqj;->zzi([JJZZ)I

    move-result v50

    move/from16 v18, v50

    move-object/from16 v50, v9

    move-wide/from16 v51, v41

    move-wide/from16 v53, v22

    add-long v51, v51, v53

    move/from16 v53, v4

    const/16 v54, 0x0

    .line 85
    invoke-static/range {v50 .. v54}, Lcom/google/android/gms/internal/ads/zzqj;->zzi([JJZZ)I

    move-result v50

    move/from16 v21, v50

    move/from16 v50, v19

    if-eqz v50, :cond_11

    move/from16 v50, v21

    move/from16 v51, v18

    sub-int v50, v50, v51

    move/from16 v15, v50

    move-object/from16 v50, v6

    move/from16 v51, v18

    move-object/from16 v52, v11

    move/from16 v53, v8

    move/from16 v54, v15

    .line 86
    invoke-static/range {v50 .. v54}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v50, v7

    move/from16 v51, v18

    move-object/from16 v52, v12

    move/from16 v53, v8

    move/from16 v54, v15

    .line 87
    invoke-static/range {v50 .. v54}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v50, v10

    move/from16 v51, v18

    move-object/from16 v52, v13

    move/from16 v53, v8

    move/from16 v54, v15

    .line 88
    invoke-static/range {v50 .. v54}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v50, v8

    move/from16 v15, v50

    :goto_16
    move/from16 v50, v18

    move/from16 v51, v21

    move/from16 v0, v50

    move/from16 v1, v51

    if-ge v0, v1, :cond_10

    move-object/from16 v50, v20

    move/from16 v51, v15

    move-wide/from16 v52, v16

    const-wide/32 v54, 0xf4240

    move-object/from16 v56, v3

    move-object/from16 v0, v56

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzd:J

    move-wide/from16 v56, v0

    .line 89
    invoke-static/range {v52 .. v57}, Lcom/google/android/gms/internal/ads/zzqj;->zzj(JJJ)J

    move-result-wide v52

    move-object/from16 v54, v9

    move/from16 v55, v18

    .line 90
    aget-wide v54, v54, v55

    move-wide/from16 v56, v41

    sub-long v54, v54, v56

    const-wide/32 v56, 0xf4240

    move-object/from16 v58, v3

    move-object/from16 v0, v58

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzc:J

    move-wide/from16 v58, v0

    invoke-static/range {v54 .. v59}, Lcom/google/android/gms/internal/ads/zzqj;->zzj(JJJ)J

    move-result-wide v54

    add-long v52, v52, v54

    .line 91
    aput-wide v52, v50, v51

    move/from16 v50, v19

    if-eqz v50, :cond_f

    move-object/from16 v50, v12

    move/from16 v51, v15

    .line 92
    aget v50, v50, v51

    move/from16 v51, v5

    move/from16 v0, v50

    move/from16 v1, v51

    if-le v0, v1, :cond_f

    move-object/from16 v50, v7

    move/from16 v51, v18

    .line 93
    aget v50, v50, v51

    move/from16 v5, v50

    :cond_f
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v18, v18, 0x1

    goto :goto_16

    :cond_10
    move/from16 v50, v15

    move/from16 v18, v50

    :goto_17
    move-wide/from16 v50, v16

    move-wide/from16 v52, v43

    add-long v50, v50, v52

    move-wide/from16 v22, v50

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v50, v22

    move-wide/from16 v16, v50

    move/from16 v50, v18

    move/from16 v8, v50

    goto/16 :goto_15

    :cond_11
    move/from16 v50, v8

    move/from16 v15, v50

    goto :goto_16

    :cond_12
    move/from16 v50, v8

    move/from16 v18, v50

    goto :goto_17

    :cond_13
    const/16 v50, 0x0

    move/from16 v3, v50

    const/16 v50, 0x0

    move/from16 v4, v50

    :goto_18
    move/from16 v50, v4

    move-object/from16 v51, v13

    move-object/from16 v0, v51

    array-length v0, v0

    move/from16 v51, v0

    move/from16 v0, v50

    move/from16 v1, v51

    if-ge v0, v1, :cond_15

    move/from16 v50, v3

    if-nez v50, :cond_14

    move-object/from16 v50, v13

    move/from16 v51, v4

    .line 94
    aget v50, v50, v51

    const/16 v51, 0x1

    and-int/lit8 v50, v50, 0x1

    move/from16 v3, v50

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_14
    new-instance v50, Lcom/google/android/gms/internal/ads/zzmk;

    move-object/from16 v3, v50

    move-object/from16 v50, v3

    move-object/from16 v51, v11

    move-object/from16 v52, v12

    move/from16 v53, v5

    move-object/from16 v54, v20

    move-object/from16 v55, v13

    .line 96
    invoke-direct/range {v50 .. v55}, Lcom/google/android/gms/internal/ads/zzmk;-><init>([J[II[J[I)V

    move-object/from16 v50, v3

    move-object/from16 v3, v50

    goto/16 :goto_1

    :cond_15
    move/from16 v50, v3

    if-nez v50, :cond_14

    new-instance v50, Lcom/google/android/gms/internal/ads/zziw;

    move-object/from16 v3, v50

    move-object/from16 v50, v3

    const-string v51, "The edited sample sequence does not contain a sync sample."

    .line 95
    invoke-direct/range {v50 .. v51}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    move-object/from16 v50, v3

    throw v50

    :cond_16
    move-object/from16 v50, v10

    move-object/from16 v13, v50

    goto/16 :goto_14

    :cond_17
    move-object/from16 v50, v7

    move-object/from16 v12, v50

    goto/16 :goto_13

    :cond_18
    move-object/from16 v50, v6

    move-object/from16 v11, v50

    goto/16 :goto_12

    :cond_19
    const/16 v50, 0x0

    move/from16 v11, v50

    goto/16 :goto_11

    :cond_1a
    const/16 v50, 0x0

    move/from16 v4, v50

    goto/16 :goto_d

    :cond_1b
    move-object/from16 v50, v5

    move-wide/from16 v51, v39

    move-wide/from16 v0, v51

    long-to-int v0, v0

    move/from16 v51, v0

    move/from16 v0, v51

    move-object/from16 v1, v50

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzky;->zzb:I

    move-object/from16 v50, v5

    move-wide/from16 v51, v31

    move-wide/from16 v0, v51

    long-to-int v0, v0

    move/from16 v51, v0

    move/from16 v0, v51

    move-object/from16 v1, v50

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzky;->zzc:I

    move-object/from16 v50, v9

    const-wide/32 v51, 0xf4240

    move-object/from16 v53, v3

    move-object/from16 v0, v53

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzc:J

    move-wide/from16 v53, v0

    .line 99
    invoke-static/range {v50 .. v54}, Lcom/google/android/gms/internal/ads/zzqj;->zzk([JJJ)V

    new-instance v50, Lcom/google/android/gms/internal/ads/zzmk;

    move-object/from16 v3, v50

    move-object/from16 v50, v3

    move-object/from16 v51, v6

    move-object/from16 v52, v7

    move/from16 v53, v8

    move-object/from16 v54, v9

    move-object/from16 v55, v10

    .line 100
    invoke-direct/range {v50 .. v55}, Lcom/google/android/gms/internal/ads/zzmk;-><init>([J[II[J[I)V

    move-object/from16 v50, v3

    move-object/from16 v3, v50

    goto/16 :goto_1

    :cond_1c
    const/16 v50, 0x0

    move/from16 v8, v50

    :goto_19
    move/from16 v50, v28

    move/from16 v0, v50

    new-array v0, v0, [J

    move-object/from16 v50, v0

    move-object/from16 v45, v50

    move/from16 v50, v28

    move/from16 v0, v50

    new-array v0, v0, [I

    move-object/from16 v50, v0

    move-object/from16 v46, v50

    move/from16 v50, v28

    move/from16 v0, v50

    new-array v0, v0, [J

    move-object/from16 v50, v0

    move-object/from16 v47, v50

    move/from16 v50, v28

    move/from16 v0, v50

    new-array v0, v0, [I

    move-object/from16 v50, v0

    move-object/from16 v48, v50

    move/from16 v50, v13

    move/from16 v12, v50

    move/from16 v50, v14

    move/from16 v13, v50

    const/16 v50, 0x0

    move/from16 v14, v50

    move/from16 v50, v7

    move/from16 v15, v50

    const/16 v50, 0x0

    move/from16 v16, v50

    move/from16 v50, v9

    move/from16 v17, v50

    move/from16 v50, v10

    move/from16 v18, v50

    const/16 v50, 0x0

    move/from16 v19, v50

    const-wide/16 v50, 0x0

    move-wide/from16 v20, v50

    const-wide/16 v50, 0x0

    move-wide/from16 v22, v50

    const/16 v50, 0x0

    move/from16 v24, v50

    const/16 v50, 0x0

    move/from16 v25, v50

    :goto_1a
    move/from16 v50, v25

    move/from16 v51, v28

    move/from16 v0, v50

    move/from16 v1, v51

    if-ge v0, v1, :cond_27

    move-wide/from16 v50, v22

    move-wide/from16 v26, v50

    move/from16 v50, v24

    move/from16 v7, v50

    :goto_1b
    move/from16 v50, v7

    if-nez v50, :cond_1d

    move-object/from16 v50, v30

    .line 26
    invoke-virtual/range {v50 .. v50}, Lcom/google/android/gms/internal/ads/zzlq;->zza()Z

    move-result v50

    invoke-static/range {v50 .. v50}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    move-object/from16 v50, v30

    move-object/from16 v0, v50

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlq;->zzd:J

    move-wide/from16 v50, v0

    move-wide/from16 v26, v50

    move-object/from16 v50, v30

    move-object/from16 v0, v50

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlq;->zzc:I

    move/from16 v50, v0

    move/from16 v7, v50

    goto :goto_1b

    :cond_1d
    move-object/from16 v50, v4

    if-eqz v50, :cond_26

    move/from16 v50, v14

    move/from16 v9, v50

    move/from16 v50, v15

    move/from16 v10, v50

    move/from16 v50, v16

    move/from16 v14, v50

    :goto_1c
    move/from16 v50, v9

    if-nez v50, :cond_1f

    move/from16 v50, v10

    if-lez v50, :cond_1e

    move-object/from16 v50, v4

    .line 27
    invoke-virtual/range {v50 .. v50}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v50

    move/from16 v9, v50

    move-object/from16 v50, v4

    .line 28
    invoke-virtual/range {v50 .. v50}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v50

    move/from16 v14, v50

    add-int/lit8 v10, v10, -0x1

    goto :goto_1c

    :cond_1e
    const/16 v50, 0x0

    move/from16 v9, v50

    :cond_1f
    add-int/lit8 v9, v9, -0x1

    move/from16 v50, v10

    move/from16 v22, v50

    move/from16 v50, v14

    move/from16 v23, v50

    :goto_1d
    move-object/from16 v50, v45

    move/from16 v51, v25

    move-wide/from16 v52, v26

    .line 29
    aput-wide v52, v50, v51

    move-object/from16 v50, v6

    .line 30
    invoke-interface/range {v50 .. v50}, Lcom/google/android/gms/internal/ads/zzlr;->zzb()I

    move-result v50

    move/from16 v10, v50

    move-object/from16 v50, v46

    move/from16 v51, v25

    move/from16 v52, v10

    aput v52, v50, v51

    move/from16 v50, v10

    move/from16 v51, v19

    move/from16 v0, v50

    move/from16 v1, v51

    if-le v0, v1, :cond_20

    move/from16 v50, v10

    move/from16 v19, v50

    :cond_20
    move-object/from16 v50, v47

    move/from16 v51, v25

    move-wide/from16 v52, v20

    move/from16 v54, v23

    move/from16 v0, v54

    int-to-long v0, v0

    move-wide/from16 v54, v0

    add-long v52, v52, v54

    .line 31
    aput-wide v52, v50, v51

    move-object/from16 v50, v11

    if-nez v50, :cond_25

    const/16 v50, 0x1

    move/from16 v10, v50

    :goto_1e
    move-object/from16 v50, v48

    move/from16 v51, v25

    move/from16 v52, v10

    .line 32
    aput v52, v50, v51

    move/from16 v50, v25

    move/from16 v51, v17

    move/from16 v0, v50

    move/from16 v1, v51

    if-ne v0, v1, :cond_24

    move-object/from16 v50, v48

    move/from16 v51, v25

    const/16 v52, 0x1

    .line 33
    aput v52, v50, v51

    add-int/lit8 v18, v18, -0x1

    move/from16 v50, v18

    if-lez v50, :cond_23

    move-object/from16 v50, v11

    .line 34
    invoke-virtual/range {v50 .. v50}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v50

    const/16 v51, -0x1

    add-int/lit8 v50, v50, -0x1

    move/from16 v10, v50

    :goto_1f
    move-wide/from16 v50, v20

    move/from16 v52, v13

    move/from16 v0, v52

    int-to-long v0, v0

    move-wide/from16 v52, v0

    add-long v50, v50, v52

    move-wide/from16 v31, v50

    add-int/lit8 v12, v12, -0x1

    move/from16 v50, v12

    if-nez v50, :cond_22

    move/from16 v50, v8

    if-lez v50, :cond_21

    move-object/from16 v50, v29

    .line 35
    invoke-virtual/range {v50 .. v50}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v50

    move/from16 v12, v50

    move-object/from16 v50, v29

    .line 36
    invoke-virtual/range {v50 .. v50}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v50

    move/from16 v14, v50

    add-int/lit8 v8, v8, -0x1

    :goto_20
    move-wide/from16 v50, v26

    move-object/from16 v52, v46

    move/from16 v53, v25

    .line 37
    aget v52, v52, v53

    move/from16 v0, v52

    int-to-long v0, v0

    move-wide/from16 v52, v0

    add-long v50, v50, v52

    move-wide/from16 v26, v50

    add-int/lit8 v7, v7, -0x1

    move/from16 v50, v25

    const/16 v51, 0x1

    add-int/lit8 v50, v50, 0x1

    move/from16 v49, v50

    move/from16 v50, v14

    move/from16 v13, v50

    move/from16 v50, v9

    move/from16 v14, v50

    move/from16 v50, v22

    move/from16 v15, v50

    move/from16 v50, v23

    move/from16 v16, v50

    move/from16 v50, v10

    move/from16 v17, v50

    move-wide/from16 v50, v31

    move-wide/from16 v20, v50

    move-wide/from16 v50, v26

    move-wide/from16 v22, v50

    move/from16 v50, v7

    move/from16 v24, v50

    move/from16 v50, v49

    move/from16 v25, v50

    goto/16 :goto_1a

    :cond_21
    const/16 v50, 0x0

    move/from16 v12, v50

    move/from16 v50, v13

    move/from16 v14, v50

    goto :goto_20

    :cond_22
    move/from16 v50, v13

    move/from16 v14, v50

    goto :goto_20

    :cond_23
    move/from16 v50, v17

    move/from16 v10, v50

    goto :goto_1f

    :cond_24
    move/from16 v50, v17

    move/from16 v10, v50

    goto/16 :goto_1f

    :cond_25
    const/16 v50, 0x0

    move/from16 v10, v50

    goto/16 :goto_1e

    :cond_26
    move/from16 v50, v14

    move/from16 v9, v50

    move/from16 v50, v15

    move/from16 v22, v50

    move/from16 v50, v16

    move/from16 v23, v50

    goto/16 :goto_1d

    :cond_27
    move/from16 v50, v14

    if-nez v50, :cond_2e

    const/16 v50, 0x1

    move/from16 v6, v50

    :goto_21
    move/from16 v50, v6

    .line 38
    invoke-static/range {v50 .. v50}, Lcom/google/android/gms/internal/ads/zzpu;->zza(Z)V

    move/from16 v50, v15

    move/from16 v6, v50

    :goto_22
    move/from16 v50, v6

    if-lez v50, :cond_29

    move-object/from16 v50, v4

    .line 39
    invoke-virtual/range {v50 .. v50}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v50

    if-nez v50, :cond_28

    const/16 v50, 0x1

    move/from16 v7, v50

    :goto_23
    move/from16 v50, v7

    invoke-static/range {v50 .. v50}, Lcom/google/android/gms/internal/ads/zzpu;->zza(Z)V

    move-object/from16 v50, v4

    .line 40
    invoke-virtual/range {v50 .. v50}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v50

    add-int/lit8 v6, v6, -0x1

    goto :goto_22

    :cond_28
    const/16 v50, 0x0

    move/from16 v7, v50

    goto :goto_23

    :cond_29
    move/from16 v50, v18

    if-nez v50, :cond_2d

    move/from16 v50, v12

    if-nez v50, :cond_2c

    move/from16 v50, v24

    if-nez v50, :cond_2b

    move/from16 v50, v8

    if-eqz v50, :cond_2a

    const/16 v50, 0x0

    move/from16 v4, v50

    const/16 v50, 0x0

    move/from16 v6, v50

    const/16 v50, 0x0

    move/from16 v7, v50

    :goto_24
    move-object/from16 v50, v3

    move-object/from16 v0, v50

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzmh;->zza:I

    move/from16 v50, v0

    move/from16 v9, v50

    new-instance v50, Ljava/lang/StringBuilder;

    move-object/from16 v10, v50

    move-object/from16 v50, v10

    const/16 v51, 0xd7

    .line 41
    invoke-direct/range {v50 .. v51}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v50, v10

    const-string v51, "Inconsistent stbl box for track "

    invoke-virtual/range {v50 .. v51}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    move-object/from16 v50, v10

    move/from16 v51, v9

    invoke-virtual/range {v50 .. v51}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v50

    move-object/from16 v50, v10

    const-string v51, ": remainingSynchronizationSamples "

    invoke-virtual/range {v50 .. v51}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    move-object/from16 v50, v10

    move/from16 v51, v7

    invoke-virtual/range {v50 .. v51}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v50

    move-object/from16 v50, v10

    const-string v51, ", remainingSamplesAtTimestampDelta "

    invoke-virtual/range {v50 .. v51}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    move-object/from16 v50, v10

    move/from16 v51, v6

    invoke-virtual/range {v50 .. v51}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v50

    move-object/from16 v50, v10

    const-string v51, ", remainingSamplesInChunk "

    invoke-virtual/range {v50 .. v51}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    move-object/from16 v50, v10

    move/from16 v51, v4

    invoke-virtual/range {v50 .. v51}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v50

    move-object/from16 v50, v10

    const-string v51, ", remainingTimestampDeltaChanges "

    invoke-virtual/range {v50 .. v51}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    move-object/from16 v50, v10

    move/from16 v51, v8

    invoke-virtual/range {v50 .. v51}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v50

    const-string v50, "AtomParsers"

    move-object/from16 v51, v10

    invoke-virtual/range {v51 .. v51}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v51

    invoke-static/range {v50 .. v51}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v50

    move-object/from16 v50, v45

    move-object/from16 v6, v50

    move-object/from16 v50, v46

    move-object/from16 v7, v50

    move/from16 v50, v19

    move/from16 v8, v50

    move-object/from16 v50, v47

    move-object/from16 v9, v50

    move-object/from16 v50, v48

    move-object/from16 v10, v50

    move-wide/from16 v50, v20

    move-wide/from16 v14, v50

    goto/16 :goto_b

    :cond_2a
    move-object/from16 v50, v45

    move-object/from16 v6, v50

    move-object/from16 v50, v46

    move-object/from16 v7, v50

    move/from16 v50, v19

    move/from16 v8, v50

    move-object/from16 v50, v47

    move-object/from16 v9, v50

    move-object/from16 v50, v48

    move-object/from16 v10, v50

    move-wide/from16 v50, v20

    move-wide/from16 v14, v50

    goto/16 :goto_b

    :cond_2b
    move/from16 v50, v24

    move/from16 v4, v50

    const/16 v50, 0x0

    move/from16 v6, v50

    const/16 v50, 0x0

    move/from16 v7, v50

    goto/16 :goto_24

    :cond_2c
    move/from16 v50, v24

    move/from16 v4, v50

    move/from16 v50, v12

    move/from16 v6, v50

    const/16 v50, 0x0

    move/from16 v7, v50

    goto/16 :goto_24

    :cond_2d
    move/from16 v50, v24

    move/from16 v4, v50

    move/from16 v50, v12

    move/from16 v6, v50

    move/from16 v50, v18

    move/from16 v7, v50

    goto/16 :goto_24

    :cond_2e
    const/16 v50, 0x0

    move/from16 v6, v50

    goto/16 :goto_21

    :cond_2f
    const/16 v50, 0x0

    move/from16 v8, v50

    goto/16 :goto_19

    :cond_30
    move/from16 v50, v12

    move/from16 v8, v50

    goto/16 :goto_19

    :cond_31
    move/from16 v50, v12

    move/from16 v8, v50

    goto/16 :goto_19

    :cond_32
    move/from16 v50, v12

    move/from16 v8, v50

    goto/16 :goto_19

    :cond_33
    const/16 v50, -0x1

    move/from16 v9, v50

    const/16 v50, 0x0

    move-object/from16 v11, v50

    goto/16 :goto_6

    :cond_34
    const/16 v50, -0x1

    move/from16 v9, v50

    const/16 v50, 0x0

    move/from16 v10, v50

    move-object/from16 v50, v8

    move-object/from16 v11, v50

    goto/16 :goto_6

    :cond_35
    const/16 v50, 0x0

    move/from16 v7, v50

    goto/16 :goto_5

    :cond_36
    const/16 v50, 0x0

    move-object/from16 v4, v50

    goto/16 :goto_4

    :cond_37
    const/16 v50, 0x0

    move-object/from16 v8, v50

    goto/16 :goto_3

    :cond_38
    const/16 v50, 0x0

    move/from16 v7, v50

    goto/16 :goto_2

    :cond_39
    move-object/from16 v50, v4

    sget v51, Lcom/google/android/gms/internal/ads/zzlp;->zzat:I

    .line 3
    invoke-virtual/range {v50 .. v51}, Lcom/google/android/gms/internal/ads/zzln;->zzc(I)Lcom/google/android/gms/internal/ads/zzlo;

    move-result-object v50

    move-object/from16 v6, v50

    move-object/from16 v50, v6

    if-nez v50, :cond_3a

    new-instance v50, Lcom/google/android/gms/internal/ads/zziw;

    move-object/from16 v3, v50

    move-object/from16 v50, v3

    const-string v51, "Track has no sample table size information"

    .line 4
    invoke-direct/range {v50 .. v51}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    move-object/from16 v50, v3

    throw v50

    :cond_3a
    new-instance v50, Lcom/google/android/gms/internal/ads/zzlu;

    move-object/from16 v7, v50

    move-object/from16 v50, v7

    move-object/from16 v51, v6

    .line 5
    invoke-direct/range {v50 .. v51}, Lcom/google/android/gms/internal/ads/zzlu;-><init>(Lcom/google/android/gms/internal/ads/zzlo;)V

    move-object/from16 v50, v7

    move-object/from16 v6, v50

    goto/16 :goto_0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzlo;Z)Lcom/google/android/gms/internal/ads/zzmz;
    .locals 7

    .prologue
    move-object v0, p0

    move v1, p1

    move v4, v1

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    move-object v0, v4

    .line 20
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    move-object v0, v4

    move-object v4, v0

    const/16 v5, 0x8

    .line 1
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    :goto_1
    move-object v4, v0

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqc;->zzd()I

    move-result v4

    const/16 v5, 0x8

    if-lt v4, v5, :cond_7

    move-object v4, v0

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqc;->zzg()I

    move-result v4

    move v1, v4

    move-object v4, v0

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v4

    move v2, v4

    move-object v4, v0

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/zzlp;->zzaD:I

    if-ne v4, v5, :cond_6

    move-object v4, v0

    move v5, v1

    .line 7
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    move v4, v1

    move v5, v2

    add-int/2addr v4, v5

    move v1, v4

    move-object v4, v0

    const/16 v5, 0xc

    .line 8
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    :goto_2
    move-object v4, v0

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqc;->zzg()I

    move-result v4

    move v5, v1

    if-ge v4, v5, :cond_5

    move-object v4, v0

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqc;->zzg()I

    move-result v4

    move v2, v4

    move-object v4, v0

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v4

    move v3, v4

    move-object v4, v0

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/zzlp;->zzaE:I

    if-ne v4, v5, :cond_4

    move-object v4, v0

    move v5, v2

    .line 14
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    move v4, v2

    move v5, v3

    add-int/2addr v4, v5

    move v1, v4

    move-object v4, v0

    const/16 v5, 0x8

    .line 15
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    new-instance v4, Ljava/util/ArrayList;

    move-object v2, v4

    move-object v4, v2

    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_3
    move-object v4, v0

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqc;->zzg()I

    move-result v4

    move v5, v1

    if-ge v4, v5, :cond_2

    move-object v4, v0

    .line 18
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzmc;->zza(Lcom/google/android/gms/internal/ads/zzqc;)Lcom/google/android/gms/internal/ads/zzmy;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_1

    move-object v4, v2

    move-object v5, v3

    .line 19
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_2
    move-object v4, v2

    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    move-object v0, v4

    :goto_4
    move-object v4, v0

    move-object v0, v4

    goto/16 :goto_0

    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzmz;

    move-object v0, v4

    move-object v4, v0

    move-object v5, v2

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzmz;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_4
    move-object v4, v0

    move v5, v3

    const/4 v6, -0x8

    add-int/lit8 v5, v5, -0x8

    .line 13
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_4

    :cond_6
    move-object v4, v0

    move v5, v2

    const/4 v6, -0x8

    add-int/lit8 v5, v5, -0x8

    .line 6
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    goto/16 :goto_1

    :cond_7
    const/4 v4, 0x0

    move-object v0, v4

    goto/16 :goto_0
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzqc;I)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzqc;",
            "I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    move v5, v1

    const/16 v6, 0xc

    add-int/lit8 v5, v5, 0xc

    .line 1
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    move-object v4, v0

    const/4 v5, 0x1

    .line 2
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    move-object v4, v0

    .line 3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzlw;->zzf(Lcom/google/android/gms/internal/ads/zzqc;)I

    move-result v4

    move-object v4, v0

    const/4 v5, 0x2

    .line 4
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    move-object v4, v0

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqc;->zzl()I

    move-result v4

    move v1, v4

    move v4, v1

    const/16 v5, 0x80

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_0

    move-object v4, v0

    const/4 v5, 0x2

    .line 6
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    :cond_0
    move v4, v1

    const/16 v5, 0x40

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_1

    move-object v4, v0

    move-object v5, v0

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzqc;->zzm()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    :cond_1
    move v4, v1

    const/16 v5, 0x20

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_2

    move-object v4, v0

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    :cond_2
    move-object v4, v0

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    move-object v4, v0

    .line 10
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzlw;->zzf(Lcom/google/android/gms/internal/ads/zzqc;)I

    move-result v4

    move-object v4, v0

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqc;->zzl()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    const/4 v4, 0x0

    move-object v1, v4

    :goto_0
    move-object v4, v0

    const/16 v5, 0xc

    .line 15
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    move-object v4, v0

    const/4 v5, 0x1

    .line 16
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    move-object v4, v0

    .line 17
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzlw;->zzf(Lcom/google/android/gms/internal/ads/zzqc;)I

    move-result v4

    move v2, v4

    move v4, v2

    .line 18
    new-array v4, v4, [B

    move-object v3, v4

    move-object v4, v0

    move-object v5, v3

    const/4 v6, 0x0

    move v7, v2

    .line 19
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzqc;->zzk([BII)V

    move-object v4, v1

    move-object v5, v3

    .line 20
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    move-object v0, v4

    :goto_1
    return-object v0

    :sswitch_0
    const-string v4, "video/mp4v-es"

    move-object v1, v4

    goto :goto_0

    :sswitch_1
    const-string v4, "audio/vnd.dts.hd"

    const/4 v5, 0x0

    .line 12
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    move-object v0, v4

    goto :goto_1

    :sswitch_2
    const-string v4, "audio/vnd.dts"

    const/4 v5, 0x0

    .line 13
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    move-object v0, v4

    goto :goto_1

    :sswitch_3
    const-string v4, "audio/eac3"

    move-object v1, v4

    goto :goto_0

    :sswitch_4
    const-string v4, "audio/ac3"

    move-object v1, v4

    goto :goto_0

    :sswitch_5
    const-string v4, "audio/mpeg"

    const/4 v5, 0x0

    .line 14
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    move-object v0, v4

    goto :goto_1

    :sswitch_6
    const-string v4, "audio/mp4a-latm"

    move-object v1, v4

    goto :goto_0

    :sswitch_7
    const-string v4, "video/hevc"

    move-object v1, v4

    goto :goto_0

    :sswitch_8
    const-string v4, "video/avc"

    move-object v1, v4

    goto :goto_0

    .line 11
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_8
        0x23 -> :sswitch_7
        0x40 -> :sswitch_6
        0x66 -> :sswitch_6
        0x67 -> :sswitch_6
        0x68 -> :sswitch_6
        0x6b -> :sswitch_5
        0xa5 -> :sswitch_4
        0xa6 -> :sswitch_3
        0xa9 -> :sswitch_2
        0xaa -> :sswitch_1
        0xab -> :sswitch_1
        0xac -> :sswitch_2
    .end sparse-switch
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzqc;IILcom/google/android/gms/internal/ads/zzls;I)I
    .locals 21

    .prologue
    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v17, v2

    .line 1
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzqc;->zzg()I

    move-result v17

    move/from16 v7, v17

    :goto_0
    move/from16 v17, v7

    move/from16 v18, v3

    sub-int v17, v17, v18

    move/from16 v18, v4

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_e

    move-object/from16 v17, v2

    move/from16 v18, v7

    .line 2
    invoke-virtual/range {v17 .. v18}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    move-object/from16 v17, v2

    .line 3
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v17

    move/from16 v14, v17

    move/from16 v17, v14

    if-lez v17, :cond_d

    const/16 v17, 0x1

    move/from16 v8, v17

    :goto_1
    move/from16 v17, v8

    const-string v18, "childAtomSize should be positive"

    .line 4
    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/internal/ads/zzpu;->zzb(ZLjava/lang/Object;)V

    move-object/from16 v17, v2

    .line 5
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v17

    .line 6
    sget v18, Lcom/google/android/gms/internal/ads/zzlp;->zzY:I

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_8

    move/from16 v17, v7

    const/16 v18, 0x8

    add-int/lit8 v17, v17, 0x8

    move/from16 v8, v17

    const/16 v17, 0x0

    move/from16 v9, v17

    const/16 v17, 0x0

    move-object/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v11, v17

    :goto_2
    move/from16 v17, v8

    move/from16 v18, v7

    sub-int v17, v17, v18

    move/from16 v18, v14

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_7

    move-object/from16 v17, v2

    move/from16 v18, v8

    .line 7
    invoke-virtual/range {v17 .. v18}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    move-object/from16 v17, v2

    .line 8
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v17

    move/from16 v15, v17

    move-object/from16 v17, v2

    .line 9
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v17

    move/from16 v12, v17

    move/from16 v17, v12

    sget v18, Lcom/google/android/gms/internal/ads/zzlp;->zzae:I

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_0

    move-object/from16 v17, v2

    .line 10
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v12, v17

    move-object/from16 v17, v10

    move-object/from16 v13, v17

    :goto_3
    move/from16 v17, v8

    move/from16 v18, v15

    add-int v17, v17, v18

    move/from16 v8, v17

    move-object/from16 v17, v13

    move-object/from16 v10, v17

    move-object/from16 v17, v12

    move-object/from16 v11, v17

    goto :goto_2

    :cond_0
    move/from16 v17, v12

    sget v18, Lcom/google/android/gms/internal/ads/zzlp;->zzZ:I

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_2

    move-object/from16 v17, v2

    const/16 v18, 0x4

    .line 11
    invoke-virtual/range {v17 .. v18}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    move-object/from16 v17, v2

    .line 12
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v17

    sget v18, Lcom/google/android/gms/internal/ads/zzlw;->zzg:I

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_1

    const/16 v17, 0x1

    move/from16 v9, v17

    :goto_4
    move-object/from16 v17, v11

    move-object/from16 v12, v17

    move-object/from16 v17, v10

    move-object/from16 v13, v17

    goto :goto_3

    :cond_1
    const/16 v17, 0x0

    move/from16 v9, v17

    goto :goto_4

    :cond_2
    move/from16 v17, v12

    sget v18, Lcom/google/android/gms/internal/ads/zzlp;->zzaa:I

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_6

    move/from16 v17, v8

    const/16 v18, 0x8

    add-int/lit8 v17, v17, 0x8

    move/from16 v10, v17

    :goto_5
    move/from16 v17, v10

    move/from16 v18, v8

    sub-int v17, v17, v18

    move/from16 v18, v15

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_5

    move-object/from16 v17, v2

    move/from16 v18, v10

    .line 13
    invoke-virtual/range {v17 .. v18}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    move-object/from16 v17, v2

    .line 14
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v17

    move/from16 v12, v17

    move-object/from16 v17, v2

    .line 15
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v17

    sget v18, Lcom/google/android/gms/internal/ads/zzlp;->zzab:I

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_4

    move-object/from16 v17, v2

    const/16 v18, 0x6

    .line 16
    invoke-virtual/range {v17 .. v18}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    move-object/from16 v17, v2

    .line 17
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzqc;->zzl()I

    move-result v17

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_3

    const/16 v17, 0x1

    move/from16 v10, v17

    :goto_6
    move-object/from16 v17, v2

    .line 18
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzqc;->zzl()I

    move-result v17

    move/from16 v12, v17

    const/16 v17, 0x10

    move/from16 v0, v17

    new-array v0, v0, [B

    move-object/from16 v17, v0

    move-object/from16 v13, v17

    move-object/from16 v17, v2

    move-object/from16 v18, v13

    const/16 v19, 0x0

    const/16 v20, 0x10

    .line 19
    invoke-virtual/range {v17 .. v20}, Lcom/google/android/gms/internal/ads/zzqc;->zzk([BII)V

    new-instance v17, Lcom/google/android/gms/internal/ads/zzmi;

    move-object/from16 v16, v17

    move-object/from16 v17, v16

    move/from16 v18, v10

    move/from16 v19, v12

    move-object/from16 v20, v13

    .line 20
    invoke-direct/range {v17 .. v20}, Lcom/google/android/gms/internal/ads/zzmi;-><init>(ZI[B)V

    move-object/from16 v17, v16

    move-object/from16 v13, v17

    :goto_7
    move-object/from16 v17, v11

    move-object/from16 v12, v17

    goto/16 :goto_3

    :cond_3
    const/16 v17, 0x0

    move/from16 v10, v17

    goto :goto_6

    :cond_4
    move/from16 v17, v10

    move/from16 v18, v12

    add-int v17, v17, v18

    move/from16 v10, v17

    goto/16 :goto_5

    :cond_5
    const/16 v17, 0x0

    move-object/from16 v13, v17

    goto :goto_7

    :cond_6
    move-object/from16 v17, v11

    move-object/from16 v12, v17

    move-object/from16 v17, v10

    move-object/from16 v13, v17

    goto/16 :goto_3

    :cond_7
    move/from16 v17, v9

    if-eqz v17, :cond_c

    move-object/from16 v17, v11

    if-eqz v17, :cond_b

    const/16 v17, 0x1

    move/from16 v8, v17

    :goto_8
    move/from16 v17, v8

    const-string v18, "frma atom is mandatory"

    .line 21
    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/internal/ads/zzpu;->zzb(ZLjava/lang/Object;)V

    move-object/from16 v17, v10

    if-eqz v17, :cond_a

    const/16 v17, 0x1

    move/from16 v8, v17

    :goto_9
    move/from16 v17, v8

    const-string v18, "schi->tenc atom is mandatory"

    .line 22
    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/internal/ads/zzpu;->zzb(ZLjava/lang/Object;)V

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    .line 23
    invoke-static/range {v17 .. v18}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v17

    move-object/from16 v8, v17

    :goto_a
    move-object/from16 v17, v8

    if-nez v17, :cond_9

    :cond_8
    move/from16 v17, v7

    move/from16 v18, v14

    add-int v17, v17, v18

    move/from16 v7, v17

    goto/16 :goto_0

    :cond_9
    move-object/from16 v17, v5

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzls;->zza:[Lcom/google/android/gms/internal/ads/zzmi;

    move-object/from16 v17, v0

    move/from16 v18, v6

    move-object/from16 v19, v8

    .line 24
    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lcom/google/android/gms/internal/ads/zzmi;

    aput-object v19, v17, v18

    move-object/from16 v17, v8

    .line 25
    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move/from16 v2, v17

    :goto_b
    return v2

    :cond_a
    const/16 v17, 0x0

    move/from16 v8, v17

    goto :goto_9

    :cond_b
    const/16 v17, 0x0

    move/from16 v8, v17

    goto :goto_8

    :cond_c
    const/16 v17, 0x0

    move-object/from16 v8, v17

    goto :goto_a

    :cond_d
    const/16 v17, 0x0

    move/from16 v8, v17

    goto/16 :goto_1

    :cond_e
    const/16 v17, 0x0

    move/from16 v2, v17

    goto :goto_b
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzqc;)I
    .locals 6

    .prologue
    move-object v0, p0

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqc;->zzl()I

    move-result v3

    move v1, v3

    move v3, v1

    const/16 v4, 0x7f

    and-int/lit8 v3, v3, 0x7f

    move v2, v3

    :goto_0
    move v3, v1

    const/16 v4, 0x80

    and-int/lit16 v3, v3, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_0

    move-object v3, v0

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqc;->zzl()I

    move-result v3

    move v1, v3

    move v3, v2

    const/4 v4, 0x7

    shl-int/lit8 v3, v3, 0x7

    move v4, v1

    const/16 v5, 0x7f

    and-int/lit8 v4, v4, 0x7f

    or-int/2addr v3, v4

    move v2, v3

    goto :goto_0

    :cond_0
    move v3, v2

    move v0, v3

    return v0
.end method
