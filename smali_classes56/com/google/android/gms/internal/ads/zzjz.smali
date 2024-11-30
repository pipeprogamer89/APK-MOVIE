.class public final Lcom/google/android/gms/internal/ads/zzjz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private zzA:Ljava/lang/reflect/Method;

.field private zzB:I

.field private zzC:J

.field private zzD:J

.field private zzE:I

.field private zzF:J

.field private zzG:J

.field private zzH:I

.field private zzI:I

.field private zzJ:J

.field private zzK:J

.field private zzL:J

.field private zzM:F

.field private zzN:[Lcom/google/android/gms/internal/ads/zzji;

.field private zzO:[Ljava/nio/ByteBuffer;

.field private zzP:Ljava/nio/ByteBuffer;

.field private zzQ:Ljava/nio/ByteBuffer;

.field private zzR:[B

.field private zzS:I

.field private zzT:I

.field private zzU:Z

.field private zzV:Z

.field private zzW:I

.field private zzX:Z

.field private zzY:J

.field private final zza:Lcom/google/android/gms/internal/ads/zzka;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzkg;

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzji;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzjw;

.field private final zze:Landroid/os/ConditionVariable;

.field private final zzf:[J

.field private final zzg:Lcom/google/android/gms/internal/ads/zzjs;

.field private final zzh:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/gms/internal/ads/zzjx;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Landroid/media/AudioTrack;

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:I

.field private zzp:J

.field private zzq:Lcom/google/android/gms/internal/ads/zzix;

.field private zzr:Lcom/google/android/gms/internal/ads/zzix;

.field private zzs:J

.field private zzt:J

.field private zzu:I

.field private zzv:I

.field private zzw:J

.field private zzx:J

.field private zzy:Z

.field private zzz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzjg;[Lcom/google/android/gms/internal/ads/zzji;Lcom/google/android/gms/internal/ads/zzjw;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzjz;->zzd:Lcom/google/android/gms/internal/ads/zzjw;

    .line 1
    new-instance v4, Landroid/os/ConditionVariable;

    move-object v1, v4

    move-object v4, v1

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/os/ConditionVariable;-><init>(Z)V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzjz;->zze:Landroid/os/ConditionVariable;

    .line 2
    sget v4, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v5, 0x12

    if-lt v4, v5, :cond_0

    move-object v4, v0

    :try_start_0
    const-class v5, Landroid/media/AudioTrack;

    const-string v6, "getLatency"

    const/4 v7, 0x0

    .line 3
    check-cast v7, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzjz;->zzA:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget v4, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/ads/zzjt;

    move-object v1, v4

    move-object v4, v1

    .line 5
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzjt;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzjz;->zzg:Lcom/google/android/gms/internal/ads/zzjs;

    .line 6
    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzka;

    move-object v1, v4

    move-object v4, v1

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzka;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzka;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzkg;

    move-object v1, v4

    move-object v4, v1

    .line 7
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzkg;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzjz;->zzb:Lcom/google/android/gms/internal/ads/zzkg;

    move-object v4, v0

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzji;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzjz;->zzc:[Lcom/google/android/gms/internal/ads/zzji;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzjz;->zzc:[Lcom/google/android/gms/internal/ads/zzji;

    move-object v1, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzke;

    move-object v3, v4

    move-object v4, v3

    .line 8
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzke;-><init>()V

    move-object v4, v1

    const/4 v5, 0x0

    move-object v6, v3

    aput-object v6, v4, v5

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzjz;->zzc:[Lcom/google/android/gms/internal/ads/zzji;

    move-object v1, v4

    move-object v4, v1

    const/4 v5, 0x1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzka;

    aput-object v6, v4, v5

    move-object v4, v2

    const/4 v5, 0x0

    move-object v6, v1

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 9
    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzjz;->zzc:[Lcom/google/android/gms/internal/ads/zzji;

    const/4 v5, 0x2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzjz;->zzb:Lcom/google/android/gms/internal/ads/zzkg;

    aput-object v6, v4, v5

    move-object v4, v0

    const/16 v5, 0xa

    new-array v5, v5, [J

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzjz;->zzf:[J

    move-object v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzjz;->zzM:F

    move-object v4, v0

    const/4 v5, 0x0

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzjz;->zzI:I

    move-object v4, v0

    const/4 v5, 0x0

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzjz;->zzW:I

    move-object v4, v0

    .line 10
    sget-object v5, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzix;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzjz;->zzr:Lcom/google/android/gms/internal/ads/zzix;

    move-object v4, v0

    const/4 v5, -0x1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzjz;->zzT:I

    move-object v4, v0

    const/4 v5, 0x0

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzji;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzjz;->zzN:[Lcom/google/android/gms/internal/ads/zzji;

    move-object v4, v0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/nio/ByteBuffer;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzjz;->zzO:[Ljava/nio/ByteBuffer;

    new-instance v4, Ljava/util/LinkedList;

    move-object v1, v4

    move-object v4, v1

    .line 11
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzjz;->zzh:Ljava/util/LinkedList;

    return-void

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzjs;

    move-object v1, v4

    move-object v4, v1

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzjs;-><init>(Lcom/google/android/gms/internal/ads/zzjr;)V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzjz;->zzg:Lcom/google/android/gms/internal/ads/zzjs;

    goto/16 :goto_1

    :catch_0
    move-exception v4

    goto/16 :goto_0
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/ads/zzjz;)Landroid/os/ConditionVariable;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjz;->zze:Landroid/os/ConditionVariable;

    move-object v0, v1

    return-object v0
.end method

.method private final zzp()V
    .locals 8

    .prologue
    move-object v0, p0

    new-instance v5, Ljava/util/ArrayList;

    move-object v2, v5

    move-object v5, v2

    .line 1
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzjz;->zzc:[Lcom/google/android/gms/internal/ads/zzji;

    move-object v3, v5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    move v5, v1

    const/4 v6, 0x3

    if-ge v5, v6, :cond_1

    move-object v5, v3

    move v6, v1

    .line 2
    aget-object v5, v5, v6

    move-object v4, v5

    move-object v5, v4

    .line 3
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzji;->zzb()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v2

    move-object v6, v4

    .line 4
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 5
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzji;->zzi()V

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v5

    move-object v5, v0

    move-object v6, v2

    move v7, v3

    .line 7
    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzji;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/internal/ads/zzji;

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzjz;->zzN:[Lcom/google/android/gms/internal/ads/zzji;

    move-object v5, v0

    move v6, v3

    .line 8
    new-array v6, v6, [Ljava/nio/ByteBuffer;

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzjz;->zzO:[Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    move v1, v5

    :goto_2
    move v5, v1

    move v6, v3

    if-ge v5, v6, :cond_2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzjz;->zzN:[Lcom/google/android/gms/internal/ads/zzji;

    move v6, v1

    .line 9
    aget-object v5, v5, v6

    move-object v2, v5

    move-object v5, v2

    .line 10
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzji;->zzi()V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzjz;->zzO:[Ljava/nio/ByteBuffer;

    move v6, v1

    move-object v7, v2

    .line 11
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzji;->zzg()Ljava/nio/ByteBuffer;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private final zzq(J)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjy;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzjz;->zzN:[Lcom/google/android/gms/internal/ads/zzji;

    .line 1
    array-length v8, v8

    move v6, v8

    move v8, v6

    move v4, v8

    :goto_0
    move v8, v4

    if-ltz v8, :cond_5

    move v8, v4

    if-lez v8, :cond_4

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzjz;->zzO:[Ljava/nio/ByteBuffer;

    move v9, v4

    const/4 v10, -0x1

    add-int/lit8 v9, v9, -0x1

    .line 2
    aget-object v8, v8, v9

    move-object v5, v8

    :cond_0
    :goto_1
    move v8, v4

    move v9, v6

    if-ne v8, v9, :cond_3

    move-object v8, v1

    move-object v9, v5

    move-wide v10, v2

    .line 4
    invoke-direct {v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzjz;->zzr(Ljava/nio/ByteBuffer;J)Z

    move-result v8

    :cond_1
    move-object v8, v5

    .line 10
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v8

    if-eqz v8, :cond_2

    :goto_2
    return-void

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzjz;->zzN:[Lcom/google/android/gms/internal/ads/zzji;

    move v9, v4

    .line 5
    aget-object v8, v8, v9

    move-object v7, v8

    move-object v8, v7

    move-object v9, v5

    .line 6
    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/zzji;->zze(Ljava/nio/ByteBuffer;)V

    move-object v8, v7

    .line 7
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzji;->zzg()Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object v7, v8

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzjz;->zzO:[Ljava/nio/ByteBuffer;

    move v9, v4

    move-object v10, v7

    .line 8
    aput-object v10, v8, v9

    move-object v8, v7

    .line 9
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzjz;->zzP:Ljava/nio/ByteBuffer;

    move-object v5, v8

    move-object v8, v5

    if-nez v8, :cond_0

    .line 3
    sget-object v8, Lcom/google/android/gms/internal/ads/zzji;->zza:Ljava/nio/ByteBuffer;

    move-object v5, v8

    goto :goto_1

    :cond_5
    goto :goto_2
.end method

.method private final zzr(Ljava/nio/ByteBuffer;J)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjy;
        }
    .end annotation

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object v9, v2

    .line 1
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v9

    if-nez v9, :cond_0

    const/4 v9, 0x1

    move v1, v9

    .line 17
    :goto_0
    return v1

    .line 1
    :cond_0
    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzjz;->zzQ:Ljava/nio/ByteBuffer;

    move-object v5, v9

    move-object v9, v5

    if-eqz v9, :cond_a

    move-object v9, v5

    move-object v10, v2

    if-ne v9, v10, :cond_9

    const/4 v9, 0x1

    move v5, v9

    :goto_1
    move v9, v5

    .line 2
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzpu;->zza(Z)V

    :cond_1
    :goto_2
    move-object v9, v2

    .line 9
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    move v5, v9

    .line 10
    sget v9, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v10, 0x15

    if-ge v9, v10, :cond_8

    move-object v9, v1

    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/zzjz;->zzF:J

    move-wide v3, v9

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzjz;->zzg:Lcom/google/android/gms/internal/ads/zzjs;

    move-object v6, v9

    move-object v9, v6

    .line 11
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzjs;->zzd()J

    move-result-wide v9

    move-wide v7, v9

    move-object v9, v1

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzjz;->zzE:I

    move v6, v9

    move-object v9, v1

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzjz;->zzo:I

    move-wide v10, v3

    move-wide v12, v7

    move v14, v6

    int-to-long v14, v14

    mul-long/2addr v12, v14

    sub-long/2addr v10, v12

    long-to-int v10, v10

    sub-int/2addr v9, v10

    move v6, v9

    move v9, v6

    if-lez v9, :cond_7

    move v9, v5

    move v10, v6

    .line 12
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v6, v9

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzjz;->zzR:[B

    move-object v11, v1

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzjz;->zzS:I

    move v12, v6

    .line 13
    invoke-virtual {v9, v10, v11, v12}, Landroid/media/AudioTrack;->write([BII)I

    move-result v9

    move v6, v9

    move v9, v6

    if-lez v9, :cond_6

    move-object v9, v1

    move-object v10, v1

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzjz;->zzS:I

    move v11, v6

    add-int/2addr v10, v11

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzjz;->zzS:I

    move-object v9, v2

    move-object v10, v2

    .line 14
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    move v11, v6

    add-int/2addr v10, v11

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v9

    move v9, v6

    move v2, v9

    :goto_3
    move-object v9, v1

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzjz;->zzY:J

    move v9, v2

    if-gez v9, :cond_2

    new-instance v9, Lcom/google/android/gms/internal/ads/zzjy;

    move-object v1, v9

    move-object v9, v1

    move v10, v2

    .line 17
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzjy;-><init>(I)V

    move-object v9, v1

    throw v9

    :cond_2
    move-object v9, v1

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzjz;->zzn:Z

    move v6, v9

    move v9, v6

    if-nez v9, :cond_3

    move-object v9, v1

    move-object v10, v1

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzjz;->zzF:J

    move v12, v2

    int-to-long v12, v12

    add-long/2addr v10, v12

    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzjz;->zzF:J

    :cond_3
    move v9, v2

    move v10, v5

    if-ne v9, v10, :cond_5

    move v9, v6

    if-eqz v9, :cond_4

    move-object v9, v1

    move-object v10, v1

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzjz;->zzG:J

    move-object v12, v1

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzjz;->zzH:I

    int-to-long v12, v12

    add-long/2addr v10, v12

    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzjz;->zzG:J

    :cond_4
    move-object v9, v1

    const/4 v10, 0x0

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzjz;->zzQ:Ljava/nio/ByteBuffer;

    const/4 v9, 0x1

    move v1, v9

    goto/16 :goto_0

    :cond_5
    const/4 v9, 0x0

    move v1, v9

    goto/16 :goto_0

    :cond_6
    move v9, v6

    move v2, v9

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    move v2, v9

    goto :goto_3

    :cond_8
    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    move-object v10, v2

    move v11, v5

    const/4 v12, 0x1

    .line 15
    invoke-virtual {v9, v10, v11, v12}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v9

    move v2, v9

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    move v5, v9

    goto/16 :goto_1

    :cond_a
    move-object v9, v1

    move-object v10, v2

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzjz;->zzQ:Ljava/nio/ByteBuffer;

    .line 3
    sget v9, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v10, 0x15

    if-ge v9, v10, :cond_1

    move-object v9, v2

    .line 4
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    move v5, v9

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzjz;->zzR:[B

    move-object v6, v9

    move-object v9, v6

    if-eqz v9, :cond_b

    move-object v9, v6

    array-length v9, v9

    move v10, v5

    if-ge v9, v10, :cond_c

    :cond_b
    move-object v9, v1

    move v10, v5

    .line 5
    new-array v10, v10, [B

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzjz;->zzR:[B

    :cond_c
    move-object v9, v2

    .line 6
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    move v6, v9

    move-object v9, v2

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzjz;->zzR:[B

    const/4 v11, 0x0

    move v12, v5

    .line 7
    invoke-virtual {v9, v10, v11, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move-result-object v9

    move-object v9, v2

    move v10, v6

    .line 8
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v9

    move-object v9, v1

    const/4 v10, 0x0

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzjz;->zzS:I

    goto/16 :goto_2
.end method

.method private final zzs()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjy;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzjz;->zzT:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzjz;->zzn:Z

    if-eqz v4, :cond_4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzjz;->zzN:[Lcom/google/android/gms/internal/ads/zzji;

    .line 1
    array-length v4, v4

    move v1, v4

    :goto_0
    move-object v4, v0

    move v5, v1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzjz;->zzT:I

    const/4 v4, 0x1

    move v1, v4

    :goto_1
    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzjz;->zzT:I

    move v2, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzjz;->zzN:[Lcom/google/android/gms/internal/ads/zzji;

    move-object v3, v4

    move v4, v2

    move-object v5, v3

    .line 2
    array-length v5, v5

    if-ge v4, v5, :cond_2

    move-object v4, v3

    move v5, v2

    .line 3
    aget-object v4, v4, v5

    move-object v2, v4

    move v4, v1

    if-eqz v4, :cond_0

    move-object v4, v2

    .line 4
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzji;->zzf()V

    :cond_0
    move-object v4, v0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzjz;->zzq(J)V

    move-object v4, v2

    .line 6
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzji;->zzh()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    move v0, v4

    .line 7
    :goto_2
    return v0

    .line 6
    :cond_1
    move-object v4, v0

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzjz;->zzT:I

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzjz;->zzT:I

    const/4 v4, 0x1

    move v1, v4

    goto :goto_1

    :cond_2
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzjz;->zzQ:Ljava/nio/ByteBuffer;

    move-object v1, v4

    move-object v4, v1

    if-eqz v4, :cond_3

    move-object v4, v0

    move-object v5, v1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzjz;->zzr(Ljava/nio/ByteBuffer;J)Z

    move-result v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzjz;->zzQ:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    move v0, v4

    goto :goto_2

    :cond_3
    move-object v4, v0

    const/4 v5, -0x1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzjz;->zzT:I

    const/4 v4, 0x1

    move v0, v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    move v1, v4

    goto :goto_1
.end method

.method private final zzt()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzjz;->zzu()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    :goto_0
    return-void

    .line 1
    :cond_0
    sget v2, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzjz;->zzM:F

    .line 2
    invoke-virtual {v2, v3}, Landroid/media/AudioTrack;->setVolume(F)I

    move-result v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    move-object v1, v2

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzjz;->zzM:F

    move v0, v2

    move-object v2, v1

    move v3, v0

    move v4, v0

    .line 3
    invoke-virtual {v2, v3, v4}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    move-result v2

    goto :goto_0
.end method

.method private final zzu()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method private final zzv(J)J
    .locals 9

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, v2

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzjz;->zzj:I

    int-to-long v6, v6

    .line 1
    div-long/2addr v4, v6

    move-wide v1, v4

    return-wide v1
.end method

.method private final zzw(J)J
    .locals 9

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, v2

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzjz;->zzj:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    move-wide v1, v4

    return-wide v1
.end method

.method private final zzx()J
    .locals 8

    .prologue
    move-object v1, p0

    move-object v4, v1

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzjz;->zzn:Z

    if-eqz v4, :cond_0

    move-object v4, v1

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzjz;->zzG:J

    move-wide v2, v4

    :goto_0
    move-wide v4, v2

    move-wide v1, v4

    return-wide v1

    :cond_0
    move-object v4, v1

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzjz;->zzF:J

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzjz;->zzE:I

    int-to-long v6, v6

    .line 1
    div-long/2addr v4, v6

    move-wide v2, v4

    goto :goto_0
.end method

.method private final zzy()V
    .locals 4

    move-object v0, p0

    move-object v1, v0

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzw:J

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzv:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzu:I

    move-object v1, v0

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzx:J

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzy:Z

    move-object v1, v0

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzz:J

    return-void
.end method

.method private final zzz()Z
    .locals 3

    .prologue
    .line 1
    move-object v0, p0

    sget v1, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_2

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzm:I

    move v0, v1

    move v1, v0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    move v1, v0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    move v1, v0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    const/4 v1, 0x1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final zza(Z)J
    .locals 32

    .prologue
    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzjz;->zzu()Z

    move-result v24

    if-eqz v24, :cond_e

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzI:I

    move/from16 v24, v0

    if-eqz v24, :cond_e

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    move-object/from16 v24, v0

    .line 1
    invoke-virtual/range {v24 .. v24}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v24

    const/16 v25, 0x3

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_0

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzg:Lcom/google/android/gms/internal/ads/zzjs;

    move-object/from16 v24, v0

    .line 2
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzjs;->zze()J

    move-result-wide v24

    move-wide/from16 v12, v24

    move-wide/from16 v24, v12

    const-wide/16 v26, 0x0

    cmp-long v24, v24, v26

    if-nez v24, :cond_7

    .line 19
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v24

    const-wide/16 v26, 0x3e8

    div-long v24, v24, v26

    move-wide/from16 v6, v24

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzy:Z

    move/from16 v24, v0

    if-eqz v24, :cond_4

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzg:Lcom/google/android/gms/internal/ads/zzjs;

    move-object/from16 v24, v0

    move-object/from16 v5, v24

    move-object/from16 v24, v5

    .line 20
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzjs;->zzg()J

    move-result-wide v24

    move-wide/from16 v8, v24

    move-object/from16 v24, v4

    move-wide/from16 v25, v6

    move-wide/from16 v27, v8

    const-wide/16 v29, 0x3e8

    div-long v27, v27, v29

    sub-long v25, v25, v27

    invoke-direct/range {v24 .. v26}, Lcom/google/android/gms/internal/ads/zzjz;->zzw(J)J

    move-result-wide v24

    move-wide/from16 v6, v24

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzg:Lcom/google/android/gms/internal/ads/zzjs;

    move-object/from16 v25, v0

    .line 21
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzjs;->zzh()J

    move-result-wide v25

    move-wide/from16 v27, v6

    add-long v25, v25, v27

    .line 22
    invoke-direct/range {v24 .. v26}, Lcom/google/android/gms/internal/ads/zzjz;->zzv(J)J

    move-result-wide v24

    move-wide/from16 v6, v24

    :goto_1
    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzJ:J

    move-wide/from16 v24, v0

    move-wide/from16 v14, v24

    :goto_2
    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzh:Ljava/util/LinkedList;

    move-object/from16 v24, v0

    .line 24
    invoke-virtual/range {v24 .. v24}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v24

    if-nez v24, :cond_1

    move-wide/from16 v24, v6

    move-object/from16 v26, v4

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzh:Ljava/util/LinkedList;

    move-object/from16 v26, v0

    .line 25
    invoke-virtual/range {v26 .. v26}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/google/android/gms/internal/ads/zzjx;

    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzjx;->zzb(Lcom/google/android/gms/internal/ads/zzjx;)J

    move-result-wide v26

    cmp-long v24, v24, v26

    if-ltz v24, :cond_1

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzh:Ljava/util/LinkedList;

    move-object/from16 v24, v0

    .line 26
    invoke-virtual/range {v24 .. v24}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/google/android/gms/internal/ads/zzjx;

    move-object/from16 v5, v24

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    .line 27
    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzjx;->zza(Lcom/google/android/gms/internal/ads/zzjx;)Lcom/google/android/gms/internal/ads/zzix;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzr:Lcom/google/android/gms/internal/ads/zzix;

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    .line 28
    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzjx;->zzb(Lcom/google/android/gms/internal/ads/zzjx;)J

    move-result-wide v25

    move-wide/from16 v0, v25

    move-object/from16 v2, v24

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzjz;->zzt:J

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    .line 29
    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzjx;->zzc(Lcom/google/android/gms/internal/ads/zzjx;)J

    move-result-wide v25

    move-object/from16 v27, v4

    move-object/from16 v0, v27

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzJ:J

    move-wide/from16 v27, v0

    sub-long v25, v25, v27

    move-wide/from16 v0, v25

    move-object/from16 v2, v24

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzjz;->zzs:J

    goto :goto_2

    :cond_1
    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzr:Lcom/google/android/gms/internal/ads/zzix;

    move-object/from16 v24, v0

    .line 30
    move-object/from16 v0, v24

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzix;->zzb:F

    move/from16 v24, v0

    const/high16 v25, 0x3f800000    # 1.0f

    cmpl-float v24, v24, v25

    if-nez v24, :cond_2

    move-wide/from16 v24, v6

    move-object/from16 v26, v4

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzs:J

    move-wide/from16 v26, v0

    add-long v24, v24, v26

    move-object/from16 v26, v4

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzt:J

    move-wide/from16 v26, v0

    sub-long v24, v24, v26

    move-wide/from16 v8, v24

    :goto_3
    move-wide/from16 v24, v14

    move-wide/from16 v26, v8

    add-long v24, v24, v26

    move-wide/from16 v4, v24

    :goto_4
    return-wide v4

    :cond_2
    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzh:Ljava/util/LinkedList;

    move-object/from16 v24, v0

    .line 31
    invoke-virtual/range {v24 .. v24}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v24

    if-eqz v24, :cond_3

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzb:Lcom/google/android/gms/internal/ads/zzkg;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzkg;->zzn()J

    move-result-wide v24

    const-wide/16 v26, 0x400

    cmp-long v24, v24, v26

    if-ltz v24, :cond_3

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzs:J

    move-wide/from16 v24, v0

    move-wide/from16 v26, v6

    move-object/from16 v28, v4

    move-object/from16 v0, v28

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzt:J

    move-wide/from16 v28, v0

    sub-long v26, v26, v28

    move-object/from16 v28, v4

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzb:Lcom/google/android/gms/internal/ads/zzkg;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzkg;->zzm()J

    move-result-wide v28

    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzb:Lcom/google/android/gms/internal/ads/zzkg;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/zzkg;->zzn()J

    move-result-wide v30

    .line 33
    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/internal/ads/zzqj;->zzj(JJJ)J

    move-result-wide v26

    add-long v24, v24, v26

    move-wide/from16 v8, v24

    goto :goto_3

    :cond_3
    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzs:J

    move-wide/from16 v24, v0

    move-object/from16 v26, v4

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzr:Lcom/google/android/gms/internal/ads/zzix;

    move-object/from16 v26, v0

    .line 32
    move-object/from16 v0, v26

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzix;->zzb:F

    move/from16 v26, v0

    move/from16 v0, v26

    float-to-double v0, v0

    move-wide/from16 v26, v0

    move-wide/from16 v28, v6

    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzt:J

    move-wide/from16 v30, v0

    sub-long v28, v28, v30

    move-wide/from16 v0, v28

    long-to-double v0, v0

    move-wide/from16 v28, v0

    mul-double v26, v26, v28

    move-wide/from16 v0, v26

    double-to-long v0, v0

    move-wide/from16 v26, v0

    add-long v24, v24, v26

    move-wide/from16 v8, v24

    goto/16 :goto_3

    :cond_4
    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzv:I

    move/from16 v24, v0

    if-nez v24, :cond_6

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzg:Lcom/google/android/gms/internal/ads/zzjs;

    move-object/from16 v24, v0

    .line 23
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzjs;->zze()J

    move-result-wide v24

    move-wide/from16 v10, v24

    :goto_5
    move/from16 v24, v5

    if-nez v24, :cond_5

    move-wide/from16 v24, v10

    move-object/from16 v26, v4

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzL:J

    move-wide/from16 v26, v0

    sub-long v24, v24, v26

    move-wide/from16 v6, v24

    goto/16 :goto_1

    :cond_5
    move-wide/from16 v24, v10

    move-wide/from16 v6, v24

    goto/16 :goto_1

    :cond_6
    move-wide/from16 v24, v6

    move-object/from16 v26, v4

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzw:J

    move-wide/from16 v26, v0

    add-long v24, v24, v26

    move-wide/from16 v10, v24

    goto :goto_5

    .line 3
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v24

    const-wide/16 v26, 0x3e8

    div-long v24, v24, v26

    move-wide/from16 v16, v24

    move-wide/from16 v24, v16

    move-object/from16 v26, v4

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzx:J

    move-wide/from16 v26, v0

    sub-long v24, v24, v26

    const-wide/16 v26, 0x7530

    cmp-long v24, v24, v26

    if-ltz v24, :cond_9

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzf:[J

    move-object/from16 v24, v0

    move-object/from16 v18, v24

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzu:I

    move/from16 v24, v0

    move/from16 v19, v24

    move-object/from16 v24, v18

    move/from16 v25, v19

    move-wide/from16 v26, v12

    move-wide/from16 v28, v16

    sub-long v26, v26, v28

    .line 4
    aput-wide v26, v24, v25

    move-object/from16 v24, v4

    move/from16 v25, v19

    const/16 v26, 0x1

    add-int/lit8 v25, v25, 0x1

    const/16 v26, 0xa

    rem-int/lit8 v25, v25, 0xa

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzu:I

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzv:I

    move/from16 v24, v0

    move/from16 v18, v24

    move/from16 v24, v18

    const/16 v25, 0xa

    move/from16 v0, v24

    move/from16 v1, v25

    if-ge v0, v1, :cond_8

    move-object/from16 v24, v4

    move/from16 v25, v18

    const/16 v26, 0x1

    add-int/lit8 v25, v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzv:I

    :cond_8
    move-object/from16 v24, v4

    move-wide/from16 v25, v16

    move-wide/from16 v0, v25

    move-object/from16 v2, v24

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzjz;->zzx:J

    move-object/from16 v24, v4

    const-wide/16 v25, 0x0

    move-wide/from16 v0, v25

    move-object/from16 v2, v24

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzjz;->zzw:J

    const/16 v24, 0x0

    move/from16 v6, v24

    :goto_6
    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzv:I

    move/from16 v24, v0

    move/from16 v18, v24

    move/from16 v24, v6

    move/from16 v25, v18

    move/from16 v0, v24

    move/from16 v1, v25

    if-ge v0, v1, :cond_9

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v0, v25

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzw:J

    move-wide/from16 v25, v0

    move-object/from16 v27, v4

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzf:[J

    move-object/from16 v27, v0

    move/from16 v28, v6

    .line 5
    aget-wide v27, v27, v28

    move/from16 v29, v18

    move/from16 v0, v29

    int-to-long v0, v0

    move-wide/from16 v29, v0

    div-long v27, v27, v29

    add-long v25, v25, v27

    move-wide/from16 v0, v25

    move-object/from16 v2, v24

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzjz;->zzw:J

    move/from16 v24, v6

    const/16 v25, 0x1

    add-int/lit8 v24, v24, 0x1

    move/from16 v18, v24

    move/from16 v24, v18

    move/from16 v6, v24

    goto :goto_6

    :cond_9
    move-object/from16 v24, v4

    .line 6
    invoke-direct/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzjz;->zzz()Z

    move-result v24

    if-nez v24, :cond_0

    move-wide/from16 v24, v16

    move-object/from16 v26, v4

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzz:J

    move-wide/from16 v26, v0

    sub-long v24, v24, v26

    const-wide/32 v26, 0x7a120

    cmp-long v24, v24, v26

    if-ltz v24, :cond_0

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzg:Lcom/google/android/gms/internal/ads/zzjs;

    move-object/from16 v24, v0

    .line 7
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzjs;->zzf()Z

    move-result v24

    move/from16 v18, v24

    move-object/from16 v24, v4

    move/from16 v25, v18

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzy:Z

    move/from16 v24, v18

    if-eqz v24, :cond_a

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzg:Lcom/google/android/gms/internal/ads/zzjs;

    move-object/from16 v24, v0

    .line 8
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzjs;->zzg()J

    move-result-wide v24

    const-wide/16 v26, 0x3e8

    div-long v24, v24, v26

    move-wide/from16 v20, v24

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzg:Lcom/google/android/gms/internal/ads/zzjs;

    move-object/from16 v24, v0

    .line 9
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzjs;->zzh()J

    move-result-wide v24

    move-wide/from16 v22, v24

    move-wide/from16 v24, v20

    move-object/from16 v26, v4

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzK:J

    move-wide/from16 v26, v0

    cmp-long v24, v24, v26

    if-gez v24, :cond_c

    move-object/from16 v24, v4

    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzy:Z

    :cond_a
    :goto_7
    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzA:Ljava/lang/reflect/Method;

    move-object/from16 v24, v0

    move-object/from16 v18, v24

    move-object/from16 v24, v18

    if-eqz v24, :cond_b

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzn:Z

    move/from16 v24, v0

    if-nez v24, :cond_b

    move-object/from16 v24, v18

    move-object/from16 v25, v4

    :try_start_0
    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    .line 16
    check-cast v26, [Ljava/lang/Object;

    invoke-virtual/range {v24 .. v26}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Integer;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v24

    move/from16 v18, v24

    move/from16 v24, v18

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v24, v0

    const-wide/16 v26, 0x3e8

    mul-long v24, v24, v26

    move-wide/from16 v6, v24

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzp:J

    move-wide/from16 v24, v0

    move-wide/from16 v8, v24

    move-wide/from16 v24, v6

    move-wide/from16 v26, v8

    sub-long v24, v24, v26

    move-wide/from16 v6, v24

    move-object/from16 v24, v4

    move-wide/from16 v25, v6

    move-wide/from16 v0, v25

    move-object/from16 v2, v24

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzjz;->zzL:J

    move-wide/from16 v24, v6

    const-wide/16 v26, 0x0

    .line 17
    invoke-static/range {v24 .. v27}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v24

    move-wide/from16 v6, v24

    move-object/from16 v24, v4

    move-wide/from16 v25, v6

    move-wide/from16 v0, v25

    move-object/from16 v2, v24

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzjz;->zzL:J

    move-wide/from16 v24, v6

    const-wide/32 v26, 0x4c4b40

    cmp-long v24, v24, v26

    if-lez v24, :cond_b

    const-string v24, "AudioTrack"

    move-object/from16 v18, v24

    new-instance v24, Ljava/lang/StringBuilder;

    move-object/from16 v19, v24

    move-object/from16 v24, v19

    const/16 v25, 0x3d

    .line 18
    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v24, v19

    const-string v25, "Ignoring impossibly large audio latency: "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v19

    move-wide/from16 v25, v6

    invoke-virtual/range {v24 .. v26}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v18

    move-object/from16 v25, v19

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v24

    move-object/from16 v24, v4

    const-wide/16 v25, 0x0

    move-wide/from16 v0, v25

    move-object/from16 v2, v24

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzjz;->zzL:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    :goto_8
    move-object/from16 v24, v4

    move-wide/from16 v25, v16

    move-wide/from16 v0, v25

    move-object/from16 v2, v24

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzjz;->zzz:J

    goto/16 :goto_0

    :cond_c
    move-wide/from16 v24, v20

    move-wide/from16 v26, v16

    sub-long v24, v24, v26

    .line 10
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(J)J

    move-result-wide v24

    const-wide/32 v26, 0x4c4b40

    cmp-long v24, v24, v26

    if-lez v24, :cond_d

    new-instance v24, Ljava/lang/StringBuilder;

    move-object/from16 v18, v24

    move-object/from16 v24, v18

    const/16 v25, 0x88

    .line 11
    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v24, v18

    const-string v25, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v18

    move-wide/from16 v25, v22

    invoke-virtual/range {v24 .. v26}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v18

    const-string v25, ", "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v18

    move-wide/from16 v25, v20

    invoke-virtual/range {v24 .. v26}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v18

    const-string v25, ", "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v18

    move-wide/from16 v25, v16

    invoke-virtual/range {v24 .. v26}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v18

    const-string v25, ", "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v18

    move-wide/from16 v25, v12

    invoke-virtual/range {v24 .. v26}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v24, "AudioTrack"

    move-object/from16 v25, v18

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 12
    invoke-static/range {v24 .. v25}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v24

    move-object/from16 v24, v4

    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzy:Z

    goto/16 :goto_7

    :cond_d
    move-object/from16 v24, v4

    move-wide/from16 v25, v22

    .line 13
    invoke-direct/range {v24 .. v26}, Lcom/google/android/gms/internal/ads/zzjz;->zzv(J)J

    move-result-wide v24

    move-wide/from16 v26, v12

    sub-long v24, v24, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(J)J

    move-result-wide v24

    const-wide/32 v26, 0x4c4b40

    cmp-long v24, v24, v26

    if-lez v24, :cond_a

    new-instance v24, Ljava/lang/StringBuilder;

    move-object/from16 v18, v24

    move-object/from16 v24, v18

    const/16 v25, 0x8a

    .line 14
    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v24, v18

    const-string v25, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v18

    move-wide/from16 v25, v22

    invoke-virtual/range {v24 .. v26}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v18

    const-string v25, ", "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v18

    move-wide/from16 v25, v20

    invoke-virtual/range {v24 .. v26}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v18

    const-string v25, ", "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v18

    move-wide/from16 v25, v16

    invoke-virtual/range {v24 .. v26}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v18

    const-string v25, ", "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v18

    move-wide/from16 v25, v12

    invoke-virtual/range {v24 .. v26}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v24, "AudioTrack"

    move-object/from16 v25, v18

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 15
    invoke-static/range {v24 .. v25}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v24

    move-object/from16 v24, v4

    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzy:Z

    goto/16 :goto_7

    :cond_e
    const-wide/high16 v24, -0x8000000000000000L

    move-wide/from16 v4, v24

    goto/16 :goto_4

    :catch_0
    move-exception v24

    move-object/from16 v24, v4

    const/16 v25, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzA:Ljava/lang/reflect/Method;

    goto/16 :goto_8
.end method

.method public final zzb(Ljava/lang/String;IIII[I)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzju;
        }
    .end annotation

    .prologue
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    const-string v16, "audio/raw"

    move-object/from16 v4, v16

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    .line 1
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    move/from16 v11, v16

    move/from16 v16, v11

    const/16 v17, 0x1

    xor-int/lit8 v16, v16, 0x1

    move/from16 v12, v16

    move/from16 v16, v12

    if-eqz v16, :cond_13

    const/16 v16, 0x0

    move/from16 v4, v16

    :goto_0
    move/from16 v16, v12

    if-nez v16, :cond_12

    move-object/from16 v16, v3

    move/from16 v17, v7

    move/from16 v18, v5

    .line 2
    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/internal/ads/zzqj;->zzp(II)I

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzB:I

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzka;

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    .line 3
    invoke-virtual/range {v16 .. v17}, Lcom/google/android/gms/internal/ads/zzka;->zzk([I)V

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzc:[Lcom/google/android/gms/internal/ads/zzji;

    move-object/from16 v16, v0

    move-object/from16 v10, v16

    move/from16 v16, v4

    move/from16 v7, v16

    const/16 v16, 0x0

    move/from16 v8, v16

    const/16 v16, 0x0

    move/from16 v9, v16

    :goto_1
    move/from16 v16, v9

    const/16 v17, 0x3

    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_1

    move-object/from16 v16, v10

    move/from16 v17, v9

    .line 4
    aget-object v16, v16, v17

    move-object/from16 v4, v16

    move-object/from16 v16, v4

    move/from16 v17, v6

    move/from16 v18, v5

    move/from16 v19, v7

    .line 5
    :try_start_0
    invoke-interface/range {v16 .. v19}, Lcom/google/android/gms/internal/ads/zzji;->zza(III)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjh; {:try_start_0 .. :try_end_0} :catch_0

    move-result v16

    move/from16 v13, v16

    move/from16 v16, v8

    move/from16 v17, v13

    or-int v16, v16, v17

    move/from16 v8, v16

    move-object/from16 v16, v4

    .line 6
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzji;->zzb()Z

    move-result v16

    if-eqz v16, :cond_0

    move-object/from16 v16, v4

    .line 7
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzji;->zzc()I

    move-result v16

    move/from16 v5, v16

    move-object/from16 v16, v4

    .line 8
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzji;->zzd()I

    move-result v16

    const/16 v16, 0x2

    move/from16 v4, v16

    :goto_2
    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v4

    move/from16 v7, v16

    goto :goto_1

    :cond_0
    move/from16 v16, v7

    move/from16 v4, v16

    goto :goto_2

    :cond_1
    move/from16 v16, v8

    if-eqz v16, :cond_11

    move-object/from16 v16, v3

    .line 10
    invoke-direct/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzjz;->zzp()V

    move/from16 v16, v7

    move/from16 v9, v16

    move/from16 v16, v8

    move/from16 v10, v16

    :goto_3
    move/from16 v16, v5

    packed-switch v16, :pswitch_data_0

    .line 19
    new-instance v16, Lcom/google/android/gms/internal/ads/zzju;

    move-object/from16 v3, v16

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    move-object/from16 v16, v4

    const/16 v17, 0x26

    .line 22
    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v16, v4

    const-string v17, "Unsupported channel count: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v16, v4

    move/from16 v17, v5

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v16 .. v17}, Lcom/google/android/gms/internal/ads/zzju;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v3

    throw v16

    .line 11
    :pswitch_0
    sget v16, Lcom/google/android/gms/internal/ads/zzie;->zza:I

    move/from16 v4, v16

    .line 12
    :goto_4
    sget v16, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v17, 0x17

    move/from16 v0, v16

    move/from16 v1, v17

    if-gt v0, v1, :cond_2

    const-string v16, "foster"

    sget-object v17, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const-string v16, "NVIDIA"

    sget-object v17, Lcom/google/android/gms/internal/ads/zzqj;->zzc:Ljava/lang/String;

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    move/from16 v16, v5

    packed-switch v16, :pswitch_data_1

    .line 13
    :cond_2
    :goto_5
    :pswitch_1
    sget v16, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v17, 0x19

    move/from16 v0, v16

    move/from16 v1, v17

    if-gt v0, v1, :cond_10

    const-string v16, "fugu"

    sget-object v17, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    .line 14
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    move/from16 v16, v12

    if-eqz v16, :cond_e

    move/from16 v16, v5

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_d

    const/16 v16, 0x1

    move/from16 v5, v16

    const/16 v16, 0xc

    move/from16 v7, v16

    :goto_6
    move/from16 v16, v10

    if-nez v16, :cond_3

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzjz;->zzu()Z

    move-result v16

    if-eqz v16, :cond_3

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzl:I

    move/from16 v16, v0

    move/from16 v17, v9

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_3

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzj:I

    move/from16 v16, v0

    move/from16 v17, v6

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_3

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzk:I

    move/from16 v16, v0

    move/from16 v17, v7

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_c

    :cond_3
    move-object/from16 v16, v3

    .line 15
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzjz;->zzm()V

    move-object/from16 v16, v3

    move/from16 v17, v9

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzl:I

    move-object/from16 v16, v3

    move/from16 v17, v12

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzn:Z

    move-object/from16 v16, v3

    move/from16 v17, v6

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzj:I

    move-object/from16 v16, v3

    move/from16 v17, v7

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzk:I

    const/16 v16, 0x1

    move/from16 v17, v11

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_b

    move/from16 v16, v9

    move/from16 v4, v16

    :goto_7
    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzm:I

    move-object/from16 v16, v3

    const/16 v17, 0x2

    move/from16 v18, v5

    .line 16
    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/internal/ads/zzqj;->zzp(II)I

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzE:I

    move/from16 v16, v12

    if-eqz v16, :cond_7

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzm:I

    move/from16 v16, v0

    move/from16 v4, v16

    move/from16 v16, v4

    const/16 v17, 0x5

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_4

    move/from16 v16, v4

    const/16 v17, 0x6

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_6

    :cond_4
    move-object/from16 v16, v3

    const/16 v17, 0x5000

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzo:I

    const/16 v16, 0x5000

    move/from16 v4, v16

    :goto_8
    move/from16 v16, v12

    if-eqz v16, :cond_5

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v11, v16

    :goto_9
    move-object/from16 v16, v3

    move-wide/from16 v17, v11

    move-wide/from16 v0, v17

    move-object/from16 v2, v16

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzjz;->zzp:J

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzr:Lcom/google/android/gms/internal/ads/zzix;

    move-object/from16 v17, v0

    .line 21
    invoke-virtual/range {v16 .. v17}, Lcom/google/android/gms/internal/ads/zzjz;->zzi(Lcom/google/android/gms/internal/ads/zzix;)Lcom/google/android/gms/internal/ads/zzix;

    move-result-object v16

    :goto_a
    return-void

    .line 13
    :pswitch_2
    sget v16, Lcom/google/android/gms/internal/ads/zzie;->zza:I

    move/from16 v4, v16

    goto/16 :goto_5

    .line 21
    :cond_5
    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzE:I

    move/from16 v18, v0

    .line 20
    div-int v17, v17, v18

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v17, v0

    invoke-direct/range {v16 .. v18}, Lcom/google/android/gms/internal/ads/zzjz;->zzv(J)J

    move-result-wide v16

    move-wide/from16 v14, v16

    move-wide/from16 v16, v14

    move-wide/from16 v11, v16

    goto :goto_9

    :cond_6
    move-object/from16 v16, v3

    const v17, 0xc000

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzo:I

    const v16, 0xc000

    move/from16 v4, v16

    goto :goto_8

    :cond_7
    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzm:I

    move/from16 v18, v0

    .line 17
    invoke-static/range {v16 .. v18}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v16

    move/from16 v5, v16

    move/from16 v16, v5

    const/16 v17, -0x2

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_a

    const/16 v16, 0x1

    move/from16 v4, v16

    :goto_b
    move/from16 v16, v4

    .line 18
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    move/from16 v16, v5

    const/16 v17, 0x4

    mul-int/lit8 v16, v16, 0x4

    move/from16 v4, v16

    move-object/from16 v16, v3

    const-wide/32 v17, 0x3d090

    invoke-direct/range {v16 .. v18}, Lcom/google/android/gms/internal/ads/zzjz;->zzw(J)J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzE:I

    move/from16 v17, v0

    mul-int v16, v16, v17

    move/from16 v6, v16

    move/from16 v16, v5

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    move-object/from16 v18, v3

    const-wide/32 v19, 0xb71b0

    invoke-direct/range {v18 .. v20}, Lcom/google/android/gms/internal/ads/zzjz;->zzw(J)J

    move-result-wide v18

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzE:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    mul-long v18, v18, v20

    .line 19
    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    move/from16 v5, v16

    move/from16 v16, v4

    move/from16 v17, v6

    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_9

    move/from16 v16, v6

    move/from16 v4, v16

    :cond_8
    :goto_c
    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzo:I

    goto/16 :goto_8

    :cond_9
    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v0, v16

    move/from16 v1, v17

    if-le v0, v1, :cond_8

    move/from16 v16, v5

    move/from16 v4, v16

    goto :goto_c

    :cond_a
    const/16 v16, 0x0

    move/from16 v4, v16

    goto :goto_b

    :cond_b
    const/16 v16, 0x2

    move/from16 v4, v16

    goto/16 :goto_7

    :cond_c
    goto/16 :goto_a

    :cond_d
    move/from16 v16, v4

    move/from16 v7, v16

    goto/16 :goto_6

    :cond_e
    move/from16 v16, v4

    move/from16 v7, v16

    goto/16 :goto_6

    :cond_f
    move/from16 v16, v4

    move/from16 v7, v16

    goto/16 :goto_6

    :cond_10
    move/from16 v16, v4

    move/from16 v7, v16

    goto/16 :goto_6

    :pswitch_3
    const/16 v16, 0xfc

    move/from16 v4, v16

    goto/16 :goto_5

    :pswitch_4
    const/16 v16, 0x4

    move/from16 v4, v16

    goto/16 :goto_4

    :pswitch_5
    const/16 v16, 0xc

    move/from16 v4, v16

    goto/16 :goto_4

    :pswitch_6
    const/16 v16, 0x4fc

    move/from16 v4, v16

    goto/16 :goto_4

    :pswitch_7
    const/16 v16, 0xfc

    move/from16 v4, v16

    goto/16 :goto_4

    :pswitch_8
    const/16 v16, 0xdc

    move/from16 v4, v16

    goto/16 :goto_4

    :pswitch_9
    const/16 v16, 0xcc

    move/from16 v4, v16

    goto/16 :goto_4

    :pswitch_a
    const/16 v16, 0x1c

    move/from16 v4, v16

    goto/16 :goto_4

    :cond_11
    move/from16 v16, v7

    move/from16 v9, v16

    move/from16 v16, v8

    move/from16 v10, v16

    goto/16 :goto_3

    :cond_12
    move/from16 v16, v4

    move/from16 v9, v16

    const/16 v16, 0x0

    move/from16 v10, v16

    goto/16 :goto_3

    .line 22
    :catch_0
    move-exception v16

    move-object/from16 v3, v16

    new-instance v16, Lcom/google/android/gms/internal/ads/zzju;

    move-object/from16 v4, v16

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    .line 9
    invoke-direct/range {v16 .. v17}, Lcom/google/android/gms/internal/ads/zzju;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v16, v4

    throw v16

    :cond_13
    move/from16 v16, v7

    move/from16 v4, v16

    goto/16 :goto_0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
    .end packed-switch

    .line 12
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final zzc()V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzV:Z

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzjz;->zzu()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzK:J

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzd()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzI:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, v0

    const/4 v2, 0x2

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzI:I

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zze(Ljava/nio/ByteBuffer;J)Z
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjv;,
            Lcom/google/android/gms/internal/ads/zzjy;
        }
    .end annotation

    .prologue
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzP:Ljava/nio/ByteBuffer;

    move-object/from16 v16, v0

    move-object/from16 v7, v16

    move-object/from16 v16, v7

    if-eqz v16, :cond_17

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_16

    const/16 v16, 0x1

    move/from16 v7, v16

    :goto_0
    move/from16 v16, v7

    .line 1
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzpu;->zza(Z)V

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzjz;->zzu()Z

    move-result v16

    if-nez v16, :cond_1

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zze:Landroid/os/ConditionVariable;

    move-object/from16 v16, v0

    .line 2
    invoke-virtual/range {v16 .. v16}, Landroid/os/ConditionVariable;->block()V

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzW:I

    move/from16 v16, v0

    move/from16 v7, v16

    move/from16 v16, v7

    if-nez v16, :cond_15

    new-instance v16, Landroid/media/AudioTrack;

    move-object/from16 v7, v16

    move-object/from16 v16, v7

    const/16 v17, 0x3

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzj:I

    move/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzk:I

    move/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzm:I

    move/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v0, v21

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzo:I

    move/from16 v21, v0

    const/16 v22, 0x1

    .line 3
    invoke-direct/range {v16 .. v22}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    :goto_1
    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    move-object/from16 v16, v0

    .line 5
    invoke-virtual/range {v16 .. v16}, Landroid/media/AudioTrack;->getState()I

    move-result v16

    move/from16 v7, v16

    move/from16 v16, v7

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_18

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    move-object/from16 v16, v0

    .line 6
    invoke-virtual/range {v16 .. v16}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v16

    move/from16 v7, v16

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzW:I

    move/from16 v16, v0

    move/from16 v17, v7

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_0

    move-object/from16 v16, v3

    move/from16 v17, v7

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzW:I

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzd:Lcom/google/android/gms/internal/ads/zzjw;

    move-object/from16 v16, v0

    check-cast v16, Lcom/google/android/gms/internal/ads/zzkc;

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zzkd;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzkd;->zzS(Lcom/google/android/gms/internal/ads/zzkd;)Lcom/google/android/gms/internal/ads/zzjp;

    move-result-object v16

    move/from16 v17, v7

    .line 7
    invoke-virtual/range {v16 .. v17}, Lcom/google/android/gms/internal/ads/zzjp;->zzf(I)V

    :cond_0
    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzg:Lcom/google/android/gms/internal/ads/zzjs;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    .line 8
    invoke-direct/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzjz;->zzz()Z

    move-result v18

    invoke-virtual/range {v16 .. v18}, Lcom/google/android/gms/internal/ads/zzjs;->zza(Landroid/media/AudioTrack;Z)V

    move-object/from16 v16, v3

    .line 9
    invoke-direct/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzjz;->zzt()V

    move-object/from16 v16, v3

    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzX:Z

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzV:Z

    move/from16 v16, v0

    if-eqz v16, :cond_1

    move-object/from16 v16, v3

    .line 10
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzjz;->zzc()V

    :cond_1
    move-object/from16 v16, v3

    .line 11
    invoke-direct/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzjz;->zzz()Z

    move-result v16

    if-eqz v16, :cond_3

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    move-object/from16 v16, v0

    .line 12
    invoke-virtual/range {v16 .. v16}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v16

    const/16 v17, 0x2

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_2

    move-object/from16 v16, v3

    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzX:Z

    const/16 v16, 0x0

    move/from16 v3, v16

    .line 40
    :goto_2
    return v3

    .line 12
    :cond_2
    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    move-object/from16 v16, v0

    .line 13
    invoke-virtual/range {v16 .. v16}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v16

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_3

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzg:Lcom/google/android/gms/internal/ads/zzjs;

    move-object/from16 v16, v0

    .line 14
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzjs;->zzd()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-nez v16, :cond_14

    :cond_3
    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzX:Z

    move/from16 v16, v0

    move/from16 v7, v16

    move-object/from16 v16, v3

    .line 15
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzjz;->zzh()Z

    move-result v16

    move/from16 v8, v16

    move-object/from16 v16, v3

    move/from16 v17, v8

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzX:Z

    move/from16 v16, v7

    if-eqz v16, :cond_4

    move/from16 v16, v8

    if-nez v16, :cond_4

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    move-object/from16 v16, v0

    .line 16
    invoke-virtual/range {v16 .. v16}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v16

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_4

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    move-wide/from16 v10, v16

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzY:J

    move-wide/from16 v16, v0

    move-wide/from16 v12, v16

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzd:Lcom/google/android/gms/internal/ads/zzjw;

    move-object/from16 v16, v0

    move-object/from16 v7, v16

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzo:I

    move/from16 v16, v0

    move/from16 v8, v16

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzp:J

    move-wide/from16 v16, v0

    move-wide/from16 v14, v16

    move-wide/from16 v16, v14

    .line 18
    invoke-static/range {v16 .. v17}, Lcom/google/android/gms/internal/ads/zzie;->zza(J)J

    move-result-wide v16

    move-wide/from16 v14, v16

    move-object/from16 v16, v7

    check-cast v16, Lcom/google/android/gms/internal/ads/zzkc;

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zzkd;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzkd;->zzS(Lcom/google/android/gms/internal/ads/zzkd;)Lcom/google/android/gms/internal/ads/zzjp;

    move-result-object v16

    move/from16 v17, v8

    move-wide/from16 v18, v14

    move-wide/from16 v20, v10

    move-wide/from16 v22, v12

    sub-long v20, v20, v22

    .line 19
    invoke-virtual/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzjp;->zzd(IJJ)V

    :cond_4
    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzP:Ljava/nio/ByteBuffer;

    move-object/from16 v16, v0

    if-nez v16, :cond_b

    move-object/from16 v16, v4

    .line 20
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v16

    if-nez v16, :cond_5

    const/16 v16, 0x1

    move/from16 v3, v16

    goto/16 :goto_2

    :cond_5
    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzn:Z

    move/from16 v16, v0

    if-eqz v16, :cond_7

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzH:I

    move/from16 v16, v0

    if-nez v16, :cond_7

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzm:I

    move/from16 v16, v0

    move/from16 v7, v16

    move/from16 v16, v7

    const/16 v17, 0x7

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_6

    move/from16 v16, v7

    const/16 v17, 0x8

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_12

    :cond_6
    move-object/from16 v16, v4

    .line 21
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->position()I

    move-result v16

    move/from16 v7, v16

    move-object/from16 v16, v4

    move/from16 v17, v7

    const/16 v18, 0x4

    add-int/lit8 v17, v17, 0x4

    .line 22
    invoke-virtual/range {v16 .. v17}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v16

    const/16 v17, 0x1

    and-int/lit8 v16, v16, 0x1

    const/16 v17, 0x6

    shl-int/lit8 v16, v16, 0x6

    move-object/from16 v17, v4

    move/from16 v18, v7

    const/16 v19, 0x5

    add-int/lit8 v18, v18, 0x5

    .line 23
    invoke-virtual/range {v17 .. v18}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v17

    const/16 v18, 0xfc

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xfc

    move/from16 v17, v0

    const/16 v18, 0x2

    shr-int/lit8 v17, v17, 0x2

    or-int v16, v16, v17

    const/16 v17, 0x1

    add-int/lit8 v16, v16, 0x1

    const/16 v17, 0x20

    mul-int/lit8 v16, v16, 0x20

    move/from16 v7, v16

    :goto_3
    move-object/from16 v16, v3

    move/from16 v17, v7

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzH:I

    :cond_7
    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzq:Lcom/google/android/gms/internal/ads/zzix;

    move-object/from16 v16, v0

    if-eqz v16, :cond_9

    move-object/from16 v16, v3

    .line 26
    invoke-direct/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzjz;->zzs()Z

    move-result v16

    if-nez v16, :cond_8

    const/16 v16, 0x0

    move/from16 v3, v16

    goto/16 :goto_2

    :cond_8
    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzh:Ljava/util/LinkedList;

    move-object/from16 v16, v0

    move-object/from16 v7, v16

    new-instance v16, Lcom/google/android/gms/internal/ads/zzjx;

    move-object/from16 v8, v16

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzq:Lcom/google/android/gms/internal/ads/zzix;

    move-object/from16 v17, v0

    const-wide/16 v18, 0x0

    move-wide/from16 v20, v5

    .line 27
    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    .line 28
    invoke-direct/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzjz;->zzx()J

    move-result-wide v21

    invoke-direct/range {v20 .. v22}, Lcom/google/android/gms/internal/ads/zzjz;->zzv(J)J

    move-result-wide v20

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzjx;-><init>(Lcom/google/android/gms/internal/ads/zzix;JJLcom/google/android/gms/internal/ads/zzjr;)V

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    .line 29
    invoke-virtual/range {v16 .. v17}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v16, v3

    const/16 v17, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzq:Lcom/google/android/gms/internal/ads/zzix;

    move-object/from16 v16, v3

    .line 30
    invoke-direct/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzjz;->zzp()V

    :cond_9
    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzI:I

    move/from16 v16, v0

    if-nez v16, :cond_f

    move-object/from16 v16, v3

    const-wide/16 v17, 0x0

    move-wide/from16 v19, v5

    .line 31
    invoke-static/range {v17 .. v20}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    move-wide/from16 v0, v17

    move-object/from16 v2, v16

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzjz;->zzJ:J

    move-object/from16 v16, v3

    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzI:I

    :cond_a
    :goto_4
    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzn:Z

    move/from16 v16, v0

    if-eqz v16, :cond_e

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzD:J

    move-wide/from16 v17, v0

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzH:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v19, v0

    add-long v17, v17, v19

    move-wide/from16 v0, v17

    move-object/from16 v2, v16

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzjz;->zzD:J

    :goto_5
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzP:Ljava/nio/ByteBuffer;

    :cond_b
    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzn:Z

    move/from16 v16, v0

    if-eqz v16, :cond_d

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzP:Ljava/nio/ByteBuffer;

    move-object/from16 v17, v0

    move-wide/from16 v18, v5

    .line 38
    invoke-direct/range {v16 .. v19}, Lcom/google/android/gms/internal/ads/zzjz;->zzr(Ljava/nio/ByteBuffer;J)Z

    move-result v16

    :goto_6
    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzP:Ljava/nio/ByteBuffer;

    move-object/from16 v16, v0

    .line 40
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v16

    if-nez v16, :cond_c

    move-object/from16 v16, v3

    const/16 v17, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzP:Ljava/nio/ByteBuffer;

    const/16 v16, 0x1

    move/from16 v3, v16

    goto/16 :goto_2

    :cond_c
    const/16 v16, 0x0

    move/from16 v3, v16

    goto/16 :goto_2

    :cond_d
    move-object/from16 v16, v3

    move-wide/from16 v17, v5

    .line 39
    invoke-direct/range {v16 .. v18}, Lcom/google/android/gms/internal/ads/zzjz;->zzq(J)V

    goto :goto_6

    :cond_e
    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzC:J

    move-wide/from16 v17, v0

    move-object/from16 v19, v4

    .line 37
    invoke-virtual/range {v19 .. v19}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v19

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v19, v0

    add-long v17, v17, v19

    move-wide/from16 v0, v17

    move-object/from16 v2, v16

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzjz;->zzC:J

    goto :goto_5

    :cond_f
    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzJ:J

    move-wide/from16 v16, v0

    move-wide/from16 v10, v16

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzn:Z

    move/from16 v16, v0

    if-eqz v16, :cond_11

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzD:J

    move-wide/from16 v16, v0

    move-wide/from16 v12, v16

    move-wide/from16 v16, v12

    move-wide/from16 v8, v16

    :goto_7
    move-wide/from16 v16, v10

    move-object/from16 v18, v3

    move-wide/from16 v19, v8

    .line 33
    invoke-direct/range {v18 .. v20}, Lcom/google/android/gms/internal/ads/zzjz;->zzv(J)J

    move-result-wide v18

    add-long v16, v16, v18

    move-wide/from16 v9, v16

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzI:I

    move/from16 v16, v0

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_10

    move-wide/from16 v16, v9

    move-wide/from16 v18, v5

    sub-long v16, v16, v18

    .line 34
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    const-wide/32 v18, 0x30d40

    cmp-long v16, v16, v18

    if-lez v16, :cond_10

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v7, v16

    move-object/from16 v16, v7

    const/16 v17, 0x50

    .line 35
    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v16, v7

    const-string v17, "Discontinuity detected [expected "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v16, v7

    move-wide/from16 v17, v9

    invoke-virtual/range {v16 .. v18}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v16, v7

    const-string v17, ", got "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v16, v7

    move-wide/from16 v17, v5

    invoke-virtual/range {v16 .. v18}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v16, v7

    const-string v17, "]"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v16, "AudioTrack"

    move-object/from16 v17, v7

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v16 .. v17}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v16

    move-object/from16 v16, v3

    const/16 v17, 0x2

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzI:I

    :cond_10
    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzI:I

    move/from16 v16, v0

    const/16 v17, 0x2

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_a

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzJ:J

    move-wide/from16 v17, v0

    move-wide/from16 v19, v5

    move-wide/from16 v21, v9

    sub-long v19, v19, v21

    add-long v17, v17, v19

    move-wide/from16 v0, v17

    move-object/from16 v2, v16

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzjz;->zzJ:J

    move-object/from16 v16, v3

    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzI:I

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzd:Lcom/google/android/gms/internal/ads/zzjw;

    move-object/from16 v16, v0

    check-cast v16, Lcom/google/android/gms/internal/ads/zzkc;

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zzkd;

    move-object/from16 v16, v0

    const/16 v17, 0x1

    .line 36
    invoke-static/range {v16 .. v17}, Lcom/google/android/gms/internal/ads/zzkd;->zzT(Lcom/google/android/gms/internal/ads/zzkd;Z)Z

    move-result v16

    goto/16 :goto_4

    :cond_11
    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzC:J

    move-wide/from16 v16, v0

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzB:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    .line 32
    div-long v16, v16, v18

    move-wide/from16 v12, v16

    move-wide/from16 v16, v12

    move-wide/from16 v8, v16

    goto/16 :goto_7

    :cond_12
    move/from16 v16, v7

    const/16 v17, 0x5

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_13

    .line 24
    sget v16, Lcom/google/android/gms/internal/ads/zzjf;->zza:I

    const/16 v16, 0x600

    move/from16 v7, v16

    goto/16 :goto_3

    :cond_13
    move/from16 v16, v7

    const/16 v17, 0x6

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_19

    move-object/from16 v16, v4

    .line 25
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzjf;->zzc(Ljava/nio/ByteBuffer;)I

    move-result v16

    move/from16 v7, v16

    goto/16 :goto_3

    :cond_14
    const/16 v16, 0x0

    move/from16 v3, v16

    goto/16 :goto_2

    :cond_15
    new-instance v16, Landroid/media/AudioTrack;

    move-object/from16 v8, v16

    move-object/from16 v16, v8

    const/16 v17, 0x3

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzj:I

    move/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzk:I

    move/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzm:I

    move/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v0, v21

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzo:I

    move/from16 v21, v0

    const/16 v22, 0x1

    move/from16 v23, v7

    .line 4
    invoke-direct/range {v16 .. v23}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    goto/16 :goto_1

    :cond_16
    const/16 v16, 0x0

    move/from16 v7, v16

    goto/16 :goto_0

    :cond_17
    const/16 v16, 0x1

    move/from16 v7, v16

    goto/16 :goto_0

    :cond_18
    move-object/from16 v16, v3

    :try_start_0
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    move-object/from16 v16, v0

    .line 42
    invoke-virtual/range {v16 .. v16}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v3

    const/16 v17, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    :goto_8
    new-instance v16, Lcom/google/android/gms/internal/ads/zzjv;

    move-object/from16 v4, v16

    move-object/from16 v16, v4

    move/from16 v17, v7

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzj:I

    move/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzk:I

    move/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzo:I

    move/from16 v20, v0

    .line 44
    invoke-direct/range {v16 .. v20}, Lcom/google/android/gms/internal/ads/zzjv;-><init>(IIII)V

    move-object/from16 v16, v4

    throw v16

    :cond_19
    new-instance v16, Ljava/lang/IllegalStateException;

    move-object/from16 v3, v16

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    move-object/from16 v16, v4

    const/16 v17, 0x26

    .line 41
    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v16, v4

    const-string v17, "Unexpected audio encoding: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v16, v4

    move/from16 v17, v7

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v16 .. v17}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v3

    throw v16

    :catchall_0
    move-exception v16

    move-object/from16 v4, v16

    move-object/from16 v16, v3

    const/16 v17, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    move-object/from16 v16, v4

    .line 43
    throw v16

    :catch_0
    move-exception v16

    move-object/from16 v16, v3

    const/16 v17, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    goto :goto_8
.end method

.method public final zzf()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjy;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzU:Z

    if-nez v1, :cond_0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzjz;->zzu()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    :cond_0
    :goto_0
    return-void

    .line 4294967295
    :cond_1
    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzjz;->zzs()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzg:Lcom/google/android/gms/internal/ads/zzjs;

    move-object v2, v0

    .line 2
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzjz;->zzx()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzjs;->zzb(J)V

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzU:Z

    goto :goto_0

    :cond_2
    goto :goto_0
.end method

.method public final zzg()Z
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzjz;->zzu()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzU:Z

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjz;->zzh()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    move v1, v0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    move v0, v1

    goto :goto_0
.end method

.method public final zzh()Z
    .locals 6

    .prologue
    move-object v1, p0

    move-object v2, v1

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzjz;->zzu()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v1

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzjz;->zzx()J

    move-result-wide v2

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzjz;->zzg:Lcom/google/android/gms/internal/ads/zzjs;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzjs;->zzd()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    move-object v2, v1

    .line 2
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzjz;->zzz()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    .line 4
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    move v2, v1

    move v1, v2

    :goto_1
    return v1

    :cond_0
    const/4 v2, 0x1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    move v1, v2

    goto :goto_0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzix;)Lcom/google/android/gms/internal/ads/zzix;
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzjz;->zzn:Z

    if-eqz v5, :cond_0

    move-object v5, v0

    .line 1
    sget-object v6, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzix;

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzjz;->zzr:Lcom/google/android/gms/internal/ads/zzix;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzjz;->zzr:Lcom/google/android/gms/internal/ads/zzix;

    move-object v0, v5

    .line 7
    :goto_0
    return-object v0

    .line 2
    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzix;

    move-object v2, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzjz;->zzb:Lcom/google/android/gms/internal/ads/zzkg;

    move-object v3, v5

    move-object v5, v1

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzix;->zzb:F

    move v4, v5

    move-object v5, v3

    move v6, v4

    .line 3
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzkg;->zzk(F)F

    move-result v5

    move v3, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzjz;->zzb:Lcom/google/android/gms/internal/ads/zzkg;

    move-object v4, v5

    move-object v5, v1

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzix;->zzc:F

    move-object v5, v4

    const/high16 v6, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzkg;->zzl(F)F

    move-result v5

    move-object v5, v2

    move v6, v3

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzix;-><init>(FF)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzjz;->zzq:Lcom/google/android/gms/internal/ads/zzix;

    move-object v1, v5

    move-object v5, v1

    if-nez v5, :cond_1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzjz;->zzh:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzjz;->zzh:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzjx;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzjx;->zza(Lcom/google/android/gms/internal/ads/zzjx;)Lcom/google/android/gms/internal/ads/zzix;

    move-result-object v5

    move-object v1, v5

    :cond_1
    :goto_1
    move-object v5, v2

    move-object v6, v1

    .line 7
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzix;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v5, v0

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzjz;->zzu()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzjz;->zzq:Lcom/google/android/gms/internal/ads/zzix;

    :cond_2
    :goto_2
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzjz;->zzr:Lcom/google/android/gms/internal/ads/zzix;

    move-object v0, v5

    goto :goto_0

    :cond_3
    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzjz;->zzr:Lcom/google/android/gms/internal/ads/zzix;

    goto :goto_2

    :cond_4
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzjz;->zzr:Lcom/google/android/gms/internal/ads/zzix;

    move-object v1, v5

    goto :goto_1
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzix;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzr:Lcom/google/android/gms/internal/ads/zzix;

    move-object v0, v1

    return-object v0
.end method

.method public final zzk(F)V
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzjz;->zzM:F

    move v3, v1

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzjz;->zzM:F

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzjz;->zzt()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzl()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzV:Z

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzjz;->zzu()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzjz;->zzy()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjz;->zzg:Lcom/google/android/gms/internal/ads/zzjs;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjs;->zzc()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzm()V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzjz;->zzu()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v0

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzjz;->zzC:J

    move-object v3, v0

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzjz;->zzD:J

    move-object v3, v0

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzjz;->zzF:J

    move-object v3, v0

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzjz;->zzG:J

    move-object v3, v0

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzjz;->zzH:I

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjz;->zzq:Lcom/google/android/gms/internal/ads/zzix;

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_3

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzjz;->zzr:Lcom/google/android/gms/internal/ads/zzix;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzjz;->zzq:Lcom/google/android/gms/internal/ads/zzix;

    :cond_0
    :goto_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjz;->zzh:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    move-object v3, v0

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzjz;->zzs:J

    move-object v3, v0

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzjz;->zzt:J

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzjz;->zzP:Ljava/nio/ByteBuffer;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzjz;->zzQ:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    move v1, v3

    :goto_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjz;->zzN:[Lcom/google/android/gms/internal/ads/zzji;

    move-object v2, v3

    move v3, v1

    move-object v4, v2

    .line 4
    array-length v4, v4

    if-ge v3, v4, :cond_1

    move-object v3, v2

    move v4, v1

    .line 5
    aget-object v3, v3, v4

    move-object v2, v3

    move-object v3, v2

    .line 6
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzji;->zzi()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjz;->zzO:[Ljava/nio/ByteBuffer;

    move v4, v1

    move-object v5, v2

    .line 7
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzji;->zzg()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzjz;->zzU:Z

    move-object v3, v0

    const/4 v4, -0x1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzjz;->zzT:I

    move-object v3, v0

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzjz;->zzI:I

    move-object v3, v0

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzjz;->zzL:J

    move-object v3, v0

    .line 8
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzjz;->zzy()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    .line 9
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    .line 10
    invoke-virtual {v3}, Landroid/media/AudioTrack;->pause()V

    :cond_2
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    move-object v1, v3

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzjz;->zzi:Landroid/media/AudioTrack;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjz;->zzg:Lcom/google/android/gms/internal/ads/zzjs;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzjs;->zza(Landroid/media/AudioTrack;Z)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjz;->zze:Landroid/os/ConditionVariable;

    .line 12
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzjr;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    .line 13
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzjr;-><init>(Lcom/google/android/gms/internal/ads/zzjz;Landroid/media/AudioTrack;)V

    move-object v3, v2

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzjr;->start()V

    :goto_2
    return-void

    :cond_3
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjz;->zzh:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzjz;->zzh:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzjx;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzjx;->zza(Lcom/google/android/gms/internal/ads/zzjx;)Lcom/google/android/gms/internal/ads/zzix;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzjz;->zzr:Lcom/google/android/gms/internal/ads/zzix;

    goto/16 :goto_0

    :cond_4
    goto :goto_2
.end method

.method public final zzn()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzjz;->zzm()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjz;->zzc:[Lcom/google/android/gms/internal/ads/zzji;

    move-object v2, v3

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    move v3, v1

    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    move-object v3, v2

    move v4, v1

    .line 2
    aget-object v3, v3, v4

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzji;->zzj()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v0

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzjz;->zzW:I

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzjz;->zzV:Z

    return-void
.end method
