.class public final Lcom/google/android/gms/internal/ads/zzof;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzld;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzoc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzob;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzqc;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zze:Lcom/google/android/gms/internal/ads/zzod;

.field private zzf:Lcom/google/android/gms/internal/ads/zzod;

.field private zzg:Lcom/google/android/gms/internal/ads/zzit;

.field private zzh:Lcom/google/android/gms/internal/ads/zzit;

.field private zzi:J

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzoe;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzph;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzph;[B)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzof;->zzl:Lcom/google/android/gms/internal/ads/zzph;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzoc;

    move-object v1, v3

    move-object v3, v1

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzoc;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzoc;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzob;

    move-object v1, v3

    move-object v3, v1

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzob;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzof;->zzb:Lcom/google/android/gms/internal/ads/zzob;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzqc;

    move-object v1, v3

    move-object v3, v1

    const/16 v4, 0x20

    .line 2
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzqc;-><init>(I)V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzof;->zzc:Lcom/google/android/gms/internal/ads/zzqc;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v1, v3

    move-object v3, v1

    .line 3
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzof;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v3, v0

    const/high16 v4, 0x10000

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzof;->zzj:I

    new-instance v3, Lcom/google/android/gms/internal/ads/zzod;

    move-object v1, v3

    move-object v3, v1

    const-wide/16 v4, 0x0

    const/high16 v6, 0x10000

    .line 4
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzod;-><init>(JI)V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzod;

    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzod;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzof;->zzf:Lcom/google/android/gms/internal/ads/zzod;

    return-void
.end method

.method private final zzo(J[BI)V
    .locals 21

    .prologue
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v16, v3

    move-wide/from16 v17, v4

    .line 1
    invoke-direct/range {v16 .. v18}, Lcom/google/android/gms/internal/ads/zzof;->zzp(J)V

    move-wide/from16 v16, v4

    move-wide/from16 v8, v16

    const/16 v16, 0x0

    move/from16 v10, v16

    :goto_0
    move/from16 v16, v10

    move/from16 v17, v7

    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_1

    move-wide/from16 v16, v8

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzod;

    move-object/from16 v18, v0

    .line 2
    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzod;->zza:J

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    move/from16 v11, v16

    move/from16 v16, v7

    move/from16 v17, v10

    sub-int v16, v16, v17

    const/high16 v17, 0x10000

    move/from16 v18, v11

    sub-int v17, v17, v18

    .line 3
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->min(II)I

    move-result v16

    move/from16 v12, v16

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzod;

    move-object/from16 v16, v0

    .line 4
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzpb;

    move-object/from16 v16, v0

    move-object/from16 v13, v16

    move-object/from16 v16, v13

    .line 5
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpb;->zza:[B

    move-object/from16 v16, v0

    move/from16 v17, v11

    move-object/from16 v18, v6

    move/from16 v19, v10

    move/from16 v20, v12

    invoke-static/range {v16 .. v20}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-wide/from16 v16, v8

    move/from16 v18, v12

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    add-long v16, v16, v18

    move-wide/from16 v14, v16

    move/from16 v16, v10

    move/from16 v17, v12

    add-int v16, v16, v17

    move/from16 v10, v16

    move-wide/from16 v16, v14

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzod;

    move-object/from16 v18, v0

    .line 6
    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzod;->zzb:J

    move-wide/from16 v18, v0

    cmp-long v16, v16, v18

    if-nez v16, :cond_0

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzof;->zzl:Lcom/google/android/gms/internal/ads/zzph;

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    .line 7
    invoke-virtual/range {v16 .. v17}, Lcom/google/android/gms/internal/ads/zzph;->zzd(Lcom/google/android/gms/internal/ads/zzpb;)V

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzod;

    move-object/from16 v16, v0

    move-object/from16 v8, v16

    move-object/from16 v16, v8

    const/16 v17, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzpb;

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzod;->zze:Lcom/google/android/gms/internal/ads/zzod;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzod;

    move-wide/from16 v16, v14

    move-wide/from16 v8, v16

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v16, v14

    move-wide/from16 v8, v16

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private final zzp(J)V
    .locals 9

    .prologue
    move-object v0, p0

    move-wide v1, p1

    :goto_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzod;

    move-object v3, v4

    move-wide v4, v1

    move-object v6, v3

    .line 1
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzod;->zzb:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzof;->zzl:Lcom/google/android/gms/internal/ads/zzph;

    move-object v5, v3

    .line 2
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzpb;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzph;->zzd(Lcom/google/android/gms/internal/ads/zzpb;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzod;

    move-object v3, v4

    move-object v4, v3

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzpb;

    move-object v4, v0

    move-object v5, v3

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzod;->zze:Lcom/google/android/gms/internal/ads/zzod;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzod;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzq()Z
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzof;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    move v0, v1

    return v0
.end method

.method private final zzr()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzof;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzof;->zzs()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method private final zzs()V
    .locals 10

    .prologue
    move-object v1, p0

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzoc;

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzoc;->zza()V

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzod;

    move-object v2, v5

    move-object v5, v2

    .line 2
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzod;->zzc:Z

    if-nez v5, :cond_0

    :goto_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzod;

    move-object v2, v5

    move-object v5, v2

    const-wide/16 v6, 0x0

    const/high16 v8, 0x10000

    .line 7
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzod;-><init>(JI)V

    move-object v5, v1

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzod;

    move-object v5, v1

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzod;

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzof;->zzf:Lcom/google/android/gms/internal/ads/zzod;

    move-object v5, v1

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzof;->zzi:J

    move-object v5, v1

    const/high16 v6, 0x10000

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzof;->zzj:I

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzof;->zzl:Lcom/google/android/gms/internal/ads/zzph;

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzph;->zzf()V

    return-void

    :cond_0
    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzof;->zzf:Lcom/google/android/gms/internal/ads/zzod;

    move-object v3, v5

    move-object v5, v3

    .line 3
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzod;->zzc:Z

    move-object v6, v3

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzod;->zza:J

    move-object v8, v2

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzod;->zza:J

    sub-long/2addr v6, v8

    long-to-int v6, v6

    const/high16 v7, 0x10000

    div-int/2addr v6, v7

    add-int/2addr v5, v6

    .line 4
    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzpb;

    move-object v4, v5

    const/4 v5, 0x0

    move v3, v5

    :goto_1
    move v5, v3

    move-object v6, v4

    array-length v6, v6

    if-ge v5, v6, :cond_1

    move-object v5, v4

    move v6, v3

    move-object v7, v2

    .line 5
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzpb;

    aput-object v7, v5, v6

    move-object v5, v2

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzpb;

    move-object v5, v2

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzod;->zze:Lcom/google/android/gms/internal/ads/zzod;

    move-object v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzof;->zzl:Lcom/google/android/gms/internal/ads/zzph;

    move-object v6, v4

    .line 6
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzph;->zze([Lcom/google/android/gms/internal/ads/zzpb;)V

    goto :goto_0
.end method

.method private final zzt(I)I
    .locals 9

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzof;->zzj:I

    const/high16 v6, 0x10000

    if-ne v5, v6, :cond_1

    move-object v5, v0

    const/4 v6, 0x0

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzof;->zzj:I

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzof;->zzf:Lcom/google/android/gms/internal/ads/zzod;

    move-object v2, v5

    move-object v5, v2

    .line 1
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzod;->zzc:Z

    if-eqz v5, :cond_0

    move-object v5, v0

    move-object v6, v2

    .line 2
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzod;->zze:Lcom/google/android/gms/internal/ads/zzod;

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzof;->zzf:Lcom/google/android/gms/internal/ads/zzod;

    :cond_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzof;->zzf:Lcom/google/android/gms/internal/ads/zzod;

    move-object v2, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzof;->zzl:Lcom/google/android/gms/internal/ads/zzph;

    move-object v3, v5

    move-object v5, v3

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzph;->zzc()Lcom/google/android/gms/internal/ads/zzpb;

    move-result-object v5

    move-object v3, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzod;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzof;->zzf:Lcom/google/android/gms/internal/ads/zzod;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzod;->zzb:J

    const/high16 v8, 0x10000

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzod;-><init>(JI)V

    move-object v5, v2

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzpb;

    move-object v5, v2

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzod;->zze:Lcom/google/android/gms/internal/ads/zzod;

    move-object v5, v2

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzod;->zzc:Z

    :cond_1
    move v5, v1

    const/high16 v6, 0x10000

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzof;->zzj:I

    sub-int/2addr v6, v7

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v0, v5

    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzit;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    if-nez v4, :cond_1

    const/4 v4, 0x0

    move-object v2, v4

    :goto_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzoc;

    move-object v5, v2

    .line 1
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzoc;->zzj(Lcom/google/android/gms/internal/ads/zzit;)Z

    move-result v4

    move v3, v4

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzof;->zzh:Lcom/google/android/gms/internal/ads/zzit;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzof;->zzk:Lcom/google/android/gms/internal/ads/zzoe;

    move-object v0, v4

    move-object v4, v0

    if-eqz v4, :cond_0

    move v4, v3

    if-eqz v4, :cond_0

    move-object v4, v0

    move-object v5, v2

    .line 2
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzoe;->zzp(Lcom/google/android/gms/internal/ads/zzit;)V

    :goto_1
    return-void

    :cond_0
    goto :goto_1

    :cond_1
    move-object v4, v1

    move-object v2, v4

    goto :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzqc;I)V
    .locals 10

    .prologue
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, v1

    .line 1
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzof;->zzq()Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_0
    move v5, v3

    if-lez v5, :cond_0

    move-object v5, v1

    move v6, v3

    .line 2
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzof;->zzt(I)I

    move-result v5

    move v4, v5

    move-object v5, v2

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzof;->zzf:Lcom/google/android/gms/internal/ads/zzod;

    .line 3
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzpb;

    .line 4
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzpb;->zza:[B

    move-object v7, v1

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzof;->zzj:I

    move v8, v4

    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzqc;->zzk([BII)V

    move-object v5, v1

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzof;->zzj:I

    move v7, v4

    add-int/2addr v6, v7

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzof;->zzj:I

    move-object v5, v1

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzof;->zzi:J

    move v8, v4

    int-to-long v8, v8

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzof;->zzi:J

    move v5, v3

    move v6, v4

    sub-int/2addr v5, v6

    move v3, v5

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 5
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzof;->zzr()V

    .line 6
    :goto_1
    return-void

    .line 5
    :cond_1
    move-object v5, v2

    move v6, v3

    .line 6
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    goto :goto_1
.end method

.method public final zzc(JIIILcom/google/android/gms/internal/ads/zzlc;)V
    .locals 21

    .prologue
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object v12, v1

    .line 1
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzof;->zzq()Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v12, v1

    :try_start_0
    iget-wide v12, v12, Lcom/google/android/gms/internal/ads/zzof;->zzi:J

    move-wide v8, v12

    move-wide v12, v8

    move v14, v5

    int-to-long v14, v14

    sub-long/2addr v12, v14

    move-wide v10, v12

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzoc;

    move-wide v13, v2

    move v15, v4

    move-wide/from16 v16, v10

    move/from16 v18, v5

    move-object/from16 v19, v7

    .line 2
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/gms/internal/ads/zzoc;->zzk(JIJILcom/google/android/gms/internal/ads/zzlc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v1

    .line 3
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzof;->zzr()V

    .line 5
    :goto_0
    return-void

    .line 3
    :catchall_0
    move-exception v12

    move-object v4, v12

    move-object v12, v1

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzof;->zzr()V

    move-object v12, v4

    .line 4
    throw v12

    :cond_0
    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzoc;

    move-wide v13, v2

    .line 5
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzoc;->zzl(J)V

    goto :goto_0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzkt;IZ)I
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

    move-object v5, v0

    .line 1
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzof;->zzq()Z

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v1

    move v6, v2

    .line 2
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzkt;->zzc(I)I

    move-result v5

    move v0, v5

    move v5, v0

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 3
    new-instance v5, Ljava/io/EOFException;

    move-object v0, v5

    move-object v5, v0

    invoke-direct {v5}, Ljava/io/EOFException;-><init>()V

    move-object v5, v0

    throw v5

    :cond_0
    move v5, v0

    move v0, v5

    .line 8
    :goto_0
    return v0

    .line 3
    :cond_1
    move-object v5, v0

    move v6, v2

    .line 4
    :try_start_0
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzof;->zzt(I)I

    move-result v5

    move v2, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzof;->zzf:Lcom/google/android/gms/internal/ads/zzod;

    .line 5
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzpb;

    .line 6
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzpb;->zza:[B

    move-object v3, v5

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzof;->zzj:I

    move v4, v5

    move-object v5, v1

    move-object v6, v3

    move v7, v4

    move v8, v2

    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzkt;->zza([BII)I

    move-result v5

    move v1, v5

    move v5, v1

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    .line 7
    new-instance v5, Ljava/io/EOFException;

    move-object v1, v5

    move-object v5, v1

    invoke-direct {v5}, Ljava/io/EOFException;-><init>()V

    move-object v5, v1

    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    move-object v1, v5

    move-object v5, v0

    .line 8
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzof;->zzr()V

    move-object v5, v1

    .line 9
    throw v5

    .line 7
    :cond_2
    move-object v5, v0

    move-object v6, v0

    :try_start_1
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzof;->zzj:I

    move v7, v1

    add-int/2addr v6, v7

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzof;->zzj:I

    move-object v5, v0

    move-object v6, v0

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzof;->zzi:J

    move v8, v1

    int-to-long v8, v8

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzof;->zzi:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    move-object v5, v0

    .line 8
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzof;->zzr()V

    move v5, v1

    move v0, v5

    goto :goto_0
.end method

.method public final zze(Z)V
    .locals 5

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzof;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v2, v3

    const/4 v3, 0x1

    move v4, v1

    if-eq v3, v4, :cond_1

    const/4 v3, 0x2

    move v1, v3

    :goto_0
    move-object v3, v2

    move v4, v1

    .line 1
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v3

    move v1, v3

    move-object v3, v0

    .line 2
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzof;->zzs()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzoc;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzoc;->zzb()V

    move v3, v1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzof;->zzg:Lcom/google/android/gms/internal/ads/zzit;

    :goto_1
    return-void

    :cond_0
    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move v1, v3

    goto :goto_0
.end method

.method public final zzf()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzoc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzoc;->zzc()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zzg()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzof;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    .line 1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzof;->zzs()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzh()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzoc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzoc;->zzd()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzit;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzoc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzoc;->zze()Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzj()J
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzoc;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzoc;->zzf()J

    move-result-wide v1

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzk()V
    .locals 8

    .prologue
    move-object v1, p0

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzoc;

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzoc;->zzh()J

    move-result-wide v4

    move-wide v2, v4

    move-wide v4, v2

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    move-object v4, v1

    move-wide v5, v2

    .line 2
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzof;->zzp(J)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzl(JZ)Z
    .locals 11

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzoc;

    move-wide v7, v1

    move v9, v3

    .line 1
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzoc;->zzi(JZ)J

    move-result-wide v6

    move-wide v4, v6

    move-wide v6, v4

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    const/4 v6, 0x0

    move v0, v6

    .line 2
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v6, v0

    move-wide v7, v4

    .line 2
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzof;->zzp(J)V

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zzkm;ZZJ)I
    .locals 29

    .prologue
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-wide/from16 v9, p5

    move-object/from16 v22, v4

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzoc;

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v27, v4

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzof;->zzg:Lcom/google/android/gms/internal/ads/zzit;

    move-object/from16 v27, v0

    move-object/from16 v28, v4

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzof;->zzb:Lcom/google/android/gms/internal/ads/zzob;

    move-object/from16 v28, v0

    .line 1
    invoke-virtual/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzoc;->zzg(Lcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zzkm;ZZLcom/google/android/gms/internal/ads/zzit;Lcom/google/android/gms/internal/ads/zzob;)I

    move-result v22

    packed-switch v22, :pswitch_data_0

    const/16 v22, -0x3

    move/from16 v4, v22

    .line 26
    :goto_0
    return v4

    .line 1
    :pswitch_0
    move-object/from16 v22, v6

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzkh;->zzc()Z

    move-result v22

    if-nez v22, :cond_a

    move-object/from16 v22, v6

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzc:J

    move-wide/from16 v22, v0

    move-wide/from16 v24, v9

    cmp-long v22, v22, v24

    if-gez v22, :cond_0

    move-object/from16 v22, v6

    const/high16 v23, -0x80000000

    .line 2
    invoke-virtual/range {v22 .. v23}, Lcom/google/android/gms/internal/ads/zzkh;->zzf(I)V

    :cond_0
    move-object/from16 v22, v6

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzkm;->zzi()Z

    move-result v22

    if-eqz v22, :cond_7

    move-object/from16 v22, v4

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzof;->zzb:Lcom/google/android/gms/internal/ads/zzob;

    move-object/from16 v22, v0

    move-object/from16 v15, v22

    move-object/from16 v22, v15

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzob;->zzb:J

    move-wide/from16 v22, v0

    move-wide/from16 v9, v22

    move-object/from16 v22, v4

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzof;->zzc:Lcom/google/android/gms/internal/ads/zzqc;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    .line 3
    invoke-virtual/range {v22 .. v23}, Lcom/google/android/gms/internal/ads/zzqc;->zza(I)V

    move-object/from16 v22, v4

    move-wide/from16 v23, v9

    move-object/from16 v25, v4

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzof;->zzc:Lcom/google/android/gms/internal/ads/zzqc;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    move-object/from16 v25, v0

    const/16 v26, 0x1

    .line 4
    invoke-direct/range {v22 .. v26}, Lcom/google/android/gms/internal/ads/zzof;->zzo(J[BI)V

    move-wide/from16 v22, v9

    const-wide/16 v24, 0x1

    add-long v22, v22, v24

    move-wide/from16 v9, v22

    move-object/from16 v22, v4

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzof;->zzc:Lcom/google/android/gms/internal/ads/zzqc;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    move-object/from16 v22, v0

    const/16 v23, 0x0

    .line 5
    aget-byte v22, v22, v23

    move/from16 v5, v22

    move/from16 v22, v5

    const/16 v23, 0x80

    move/from16 v0, v22

    and-int/lit16 v0, v0, 0x80

    move/from16 v22, v0

    move/from16 v13, v22

    move/from16 v22, v5

    const/16 v23, 0x7f

    and-int/lit8 v22, v22, 0x7f

    move/from16 v5, v22

    move-object/from16 v22, v6

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzkk;

    move-object/from16 v22, v0

    move-object/from16 v7, v22

    move-object/from16 v22, v7

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:[B

    move-object/from16 v22, v0

    if-nez v22, :cond_1

    move-object/from16 v22, v7

    const/16 v23, 0x10

    move/from16 v0, v23

    new-array v0, v0, [B

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzkk;->zza:[B

    :cond_1
    move-object/from16 v22, v4

    move-wide/from16 v23, v9

    move-object/from16 v25, v7

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:[B

    move-object/from16 v25, v0

    move/from16 v26, v5

    .line 6
    invoke-direct/range {v22 .. v26}, Lcom/google/android/gms/internal/ads/zzof;->zzo(J[BI)V

    move-wide/from16 v22, v9

    move/from16 v24, v5

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v24, v0

    add-long v22, v22, v24

    move-wide/from16 v9, v22

    move/from16 v22, v13

    if-eqz v22, :cond_c

    move-object/from16 v22, v4

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzof;->zzc:Lcom/google/android/gms/internal/ads/zzqc;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    .line 7
    invoke-virtual/range {v22 .. v23}, Lcom/google/android/gms/internal/ads/zzqc;->zza(I)V

    move-object/from16 v22, v4

    move-wide/from16 v23, v9

    move-object/from16 v25, v4

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzof;->zzc:Lcom/google/android/gms/internal/ads/zzqc;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    move-object/from16 v25, v0

    const/16 v26, 0x2

    .line 8
    invoke-direct/range {v22 .. v26}, Lcom/google/android/gms/internal/ads/zzof;->zzo(J[BI)V

    move-wide/from16 v22, v9

    const-wide/16 v24, 0x2

    add-long v22, v22, v24

    move-wide/from16 v11, v22

    move-object/from16 v22, v4

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzof;->zzc:Lcom/google/android/gms/internal/ads/zzqc;

    move-object/from16 v22, v0

    .line 9
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzqc;->zzm()I

    move-result v22

    move/from16 v5, v22

    :goto_1
    move-object/from16 v22, v6

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzkk;

    move-object/from16 v22, v0

    move-object/from16 v8, v22

    move-object/from16 v22, v8

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkk;->zzd:[I

    move-object/from16 v22, v0

    move-object/from16 v7, v22

    move-object/from16 v22, v7

    if-eqz v22, :cond_2

    move-object/from16 v22, v7

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v22, v0

    move/from16 v23, v5

    move/from16 v0, v22

    move/from16 v1, v23

    if-ge v0, v1, :cond_3

    :cond_2
    move/from16 v22, v5

    move/from16 v0, v22

    new-array v0, v0, [I

    move-object/from16 v22, v0

    move-object/from16 v7, v22

    :cond_3
    move-object/from16 v22, v8

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkk;->zze:[I

    move-object/from16 v22, v0

    move-object/from16 v8, v22

    move-object/from16 v22, v8

    if-eqz v22, :cond_4

    move-object/from16 v22, v8

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v22, v0

    move/from16 v23, v5

    move/from16 v0, v22

    move/from16 v1, v23

    if-ge v0, v1, :cond_5

    :cond_4
    move/from16 v22, v5

    move/from16 v0, v22

    new-array v0, v0, [I

    move-object/from16 v22, v0

    move-object/from16 v8, v22

    :cond_5
    move/from16 v22, v13

    if-eqz v22, :cond_b

    move/from16 v22, v5

    const/16 v23, 0x6

    mul-int/lit8 v22, v22, 0x6

    move/from16 v13, v22

    move-object/from16 v22, v4

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzof;->zzc:Lcom/google/android/gms/internal/ads/zzqc;

    move-object/from16 v22, v0

    move/from16 v23, v13

    .line 10
    invoke-virtual/range {v22 .. v23}, Lcom/google/android/gms/internal/ads/zzqc;->zza(I)V

    move-object/from16 v22, v4

    move-wide/from16 v23, v11

    move-object/from16 v25, v4

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzof;->zzc:Lcom/google/android/gms/internal/ads/zzqc;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    move-object/from16 v25, v0

    move/from16 v26, v13

    .line 11
    invoke-direct/range {v22 .. v26}, Lcom/google/android/gms/internal/ads/zzof;->zzo(J[BI)V

    move-wide/from16 v22, v11

    move/from16 v24, v13

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v24, v0

    add-long v22, v22, v24

    move-wide/from16 v17, v22

    move-object/from16 v22, v4

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzof;->zzc:Lcom/google/android/gms/internal/ads/zzqc;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    .line 12
    invoke-virtual/range {v22 .. v23}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    const/16 v22, 0x0

    move/from16 v11, v22

    :goto_2
    move/from16 v22, v11

    move/from16 v23, v5

    move/from16 v0, v22

    move/from16 v1, v23

    if-ge v0, v1, :cond_6

    move-object/from16 v22, v7

    move/from16 v23, v11

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzof;->zzc:Lcom/google/android/gms/internal/ads/zzqc;

    move-object/from16 v24, v0

    .line 13
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzqc;->zzm()I

    move-result v24

    aput v24, v22, v23

    move-object/from16 v22, v8

    move/from16 v23, v11

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzof;->zzc:Lcom/google/android/gms/internal/ads/zzqc;

    move-object/from16 v24, v0

    .line 14
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v24

    aput v24, v22, v23

    move/from16 v22, v11

    const/16 v23, 0x1

    add-int/lit8 v22, v22, 0x1

    move/from16 v13, v22

    move/from16 v22, v13

    move/from16 v11, v22

    goto :goto_2

    :cond_6
    move-wide/from16 v22, v17

    move-wide/from16 v13, v22

    :goto_3
    move-object/from16 v22, v15

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzob;->zzd:Lcom/google/android/gms/internal/ads/zzlc;

    move-object/from16 v22, v0

    move-object/from16 v16, v22

    move-object/from16 v22, v6

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzkk;

    move-object/from16 v22, v0

    move-object/from16 v19, v22

    move-object/from16 v22, v16

    .line 17
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzb:[B

    move-object/from16 v22, v0

    move-object/from16 v20, v22

    move-object/from16 v22, v19

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:[B

    move-object/from16 v22, v0

    move-object/from16 v21, v22

    move-object/from16 v22, v16

    move-object/from16 v0, v22

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlc;->zza:I

    move/from16 v22, v0

    move-object/from16 v22, v19

    move/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v20

    move-object/from16 v27, v21

    const/16 v28, 0x1

    invoke-virtual/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzkk;->zza(I[I[I[B[BI)V

    move-object/from16 v22, v15

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzob;->zzb:J

    move-wide/from16 v22, v0

    move-wide/from16 v9, v22

    move-wide/from16 v22, v13

    move-wide/from16 v24, v9

    sub-long v22, v22, v24

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v22, v0

    move/from16 v5, v22

    move-object/from16 v22, v15

    move-wide/from16 v23, v9

    move/from16 v25, v5

    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v25, v0

    add-long v23, v23, v25

    move-wide/from16 v0, v23

    move-object/from16 v2, v22

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzob;->zzb:J

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v0, v23

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzob;->zza:I

    move/from16 v23, v0

    move/from16 v24, v5

    sub-int v23, v23, v24

    move/from16 v0, v23

    move-object/from16 v1, v22

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzob;->zza:I

    :cond_7
    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzof;->zzb:Lcom/google/android/gms/internal/ads/zzob;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzob;->zza:I

    move/from16 v23, v0

    .line 18
    invoke-virtual/range {v22 .. v23}, Lcom/google/android/gms/internal/ads/zzkm;->zzh(I)V

    move-object/from16 v22, v4

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzof;->zzb:Lcom/google/android/gms/internal/ads/zzob;

    move-object/from16 v22, v0

    move-object/from16 v5, v22

    move-object/from16 v22, v5

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzob;->zzb:J

    move-wide/from16 v22, v0

    move-wide/from16 v9, v22

    move-object/from16 v22, v6

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzb:Ljava/nio/ByteBuffer;

    move-object/from16 v22, v0

    move-object/from16 v6, v22

    move-object/from16 v22, v5

    move-object/from16 v0, v22

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzob;->zza:I

    move/from16 v22, v0

    move/from16 v5, v22

    move-object/from16 v22, v4

    move-wide/from16 v23, v9

    .line 19
    invoke-direct/range {v22 .. v24}, Lcom/google/android/gms/internal/ads/zzof;->zzp(J)V

    move-wide/from16 v22, v9

    move-wide/from16 v15, v22

    :goto_4
    move/from16 v22, v5

    if-lez v22, :cond_9

    move-wide/from16 v22, v15

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzod;

    move-object/from16 v24, v0

    .line 20
    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzod;->zza:J

    move-wide/from16 v24, v0

    sub-long v22, v22, v24

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v22, v0

    move/from16 v7, v22

    move/from16 v22, v5

    const/high16 v23, 0x10000

    move/from16 v24, v7

    sub-int v23, v23, v24

    .line 21
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->min(II)I

    move-result v22

    move/from16 v8, v22

    move-object/from16 v22, v4

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzod;

    move-object/from16 v22, v0

    .line 22
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzpb;

    move-object/from16 v22, v0

    move-object/from16 v13, v22

    move-object/from16 v22, v6

    move-object/from16 v23, v13

    .line 23
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpb;->zza:[B

    move-object/from16 v23, v0

    move/from16 v24, v7

    move/from16 v25, v8

    invoke-virtual/range {v22 .. v25}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v22

    move-wide/from16 v22, v15

    move/from16 v24, v8

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v24, v0

    add-long v22, v22, v24

    move-wide/from16 v9, v22

    move/from16 v22, v5

    move/from16 v23, v8

    sub-int v22, v22, v23

    move/from16 v5, v22

    move-wide/from16 v22, v9

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzod;

    move-object/from16 v24, v0

    .line 24
    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzod;->zzb:J

    move-wide/from16 v24, v0

    cmp-long v22, v22, v24

    if-nez v22, :cond_8

    move-object/from16 v22, v4

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzof;->zzl:Lcom/google/android/gms/internal/ads/zzph;

    move-object/from16 v22, v0

    move-object/from16 v23, v13

    .line 25
    invoke-virtual/range {v22 .. v23}, Lcom/google/android/gms/internal/ads/zzph;->zzd(Lcom/google/android/gms/internal/ads/zzpb;)V

    move-object/from16 v22, v4

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzod;

    move-object/from16 v22, v0

    move-object/from16 v7, v22

    move-object/from16 v22, v7

    const/16 v23, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzpb;

    move-object/from16 v22, v4

    move-object/from16 v23, v7

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzod;->zze:Lcom/google/android/gms/internal/ads/zzod;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzod;

    move-wide/from16 v22, v9

    move-wide/from16 v15, v22

    goto/16 :goto_4

    :cond_8
    move-wide/from16 v22, v9

    move-wide/from16 v15, v22

    goto/16 :goto_4

    :cond_9
    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzof;->zzb:Lcom/google/android/gms/internal/ads/zzob;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzob;->zzc:J

    move-wide/from16 v23, v0

    .line 26
    invoke-direct/range {v22 .. v24}, Lcom/google/android/gms/internal/ads/zzof;->zzp(J)V

    :cond_a
    const/16 v22, -0x4

    move/from16 v4, v22

    goto/16 :goto_0

    :cond_b
    move-object/from16 v22, v7

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 15
    aput v24, v22, v23

    move-object/from16 v22, v8

    const/16 v23, 0x0

    move-object/from16 v24, v15

    move-object/from16 v0, v24

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzob;->zza:I

    move/from16 v24, v0

    move-wide/from16 v25, v11

    move-object/from16 v27, v15

    move-object/from16 v0, v27

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzob;->zzb:J

    move-wide/from16 v27, v0

    sub-long v25, v25, v27

    move-wide/from16 v0, v25

    long-to-int v0, v0

    move/from16 v25, v0

    sub-int v24, v24, v25

    .line 16
    aput v24, v22, v23

    move-wide/from16 v22, v11

    move-wide/from16 v13, v22

    goto/16 :goto_3

    :cond_c
    move-wide/from16 v22, v9

    move-wide/from16 v11, v22

    const/16 v22, 0x1

    move/from16 v5, v22

    goto/16 :goto_1

    :pswitch_1
    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziu;->zza:Lcom/google/android/gms/internal/ads/zzit;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzof;->zzg:Lcom/google/android/gms/internal/ads/zzit;

    const/16 v22, -0x5

    move/from16 v4, v22

    goto/16 :goto_0

    .line 1
    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzoe;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzof;->zzk:Lcom/google/android/gms/internal/ads/zzoe;

    return-void
.end method
