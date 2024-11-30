.class final Lcom/google/android/gms/internal/ads/zzir;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/zznt;
.implements Lcom/google/android/gms/internal/ads/zzoy;
.implements Lcom/google/android/gms/internal/ads/zznv;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzip;

.field private zzB:J

.field private zzC:Lcom/google/android/gms/internal/ads/zzin;

.field private zzD:Lcom/google/android/gms/internal/ads/zzin;

.field private zzE:Lcom/google/android/gms/internal/ads/zzin;

.field private zzF:Lcom/google/android/gms/internal/ads/zzje;

.field private zzG:Z

.field private volatile zzH:I

.field private volatile zzI:I

.field private final zzJ:Lcom/google/android/gms/internal/ads/zzbel;

.field private final zza:[Lcom/google/android/gms/internal/ads/zziy;

.field private final zzb:[Lcom/google/android/gms/internal/ads/zziz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzoz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzqf;

.field private final zze:Landroid/os/Handler;

.field private final zzf:Landroid/os/HandlerThread;

.field private final zzg:Landroid/os/Handler;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzij;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzjd;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzjc;

.field private zzk:Lcom/google/android/gms/internal/ads/zzio;

.field private zzl:Lcom/google/android/gms/internal/ads/zzix;

.field private zzm:Lcom/google/android/gms/internal/ads/zziy;

.field private zzn:Lcom/google/android/gms/internal/ads/zzpy;

.field private zzo:Lcom/google/android/gms/internal/ads/zznw;

.field private zzp:[Lcom/google/android/gms/internal/ads/zziy;

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z

.field private zzt:Z

.field private zzu:I

.field private zzv:I

.field private zzw:I

.field private zzx:I

.field private zzy:J

.field private zzz:I


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zziy;Lcom/google/android/gms/internal/ads/zzoz;Lcom/google/android/gms/internal/ads/zzbel;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzio;Lcom/google/android/gms/internal/ads/zzij;[B)V
    .locals 14

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object v10, v0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object v10, v0

    move-object v11, v1

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzir;->zza:[Lcom/google/android/gms/internal/ads/zziy;

    move-object v10, v0

    move-object v11, v2

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzir;->zzc:Lcom/google/android/gms/internal/ads/zzoz;

    move-object v10, v0

    move-object v11, v3

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzir;->zzJ:Lcom/google/android/gms/internal/ads/zzbel;

    move-object v10, v0

    move v11, v4

    iput-boolean v11, v10, Lcom/google/android/gms/internal/ads/zzir;->zzr:Z

    move-object v10, v0

    const/4 v11, 0x0

    iput v11, v10, Lcom/google/android/gms/internal/ads/zzir;->zzv:I

    move-object v10, v0

    move-object v11, v6

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzir;->zzg:Landroid/os/Handler;

    move-object v10, v0

    const/4 v11, 0x1

    iput v11, v10, Lcom/google/android/gms/internal/ads/zzir;->zzu:I

    move-object v10, v0

    move-object v11, v7

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    move-object v10, v0

    move-object v11, v8

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzir;->zzh:Lcom/google/android/gms/internal/ads/zzij;

    move-object v10, v0

    const/4 v11, 0x2

    new-array v11, v11, [Lcom/google/android/gms/internal/ads/zziz;

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzir;->zzb:[Lcom/google/android/gms/internal/ads/zziz;

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    move v10, v3

    const/4 v11, 0x2

    if-ge v10, v11, :cond_0

    move-object v10, v1

    move v11, v3

    .line 1
    aget-object v10, v10, v11

    move v11, v3

    invoke-interface {v10, v11}, Lcom/google/android/gms/internal/ads/zziy;->zzc(I)V

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzir;->zzb:[Lcom/google/android/gms/internal/ads/zziz;

    move v11, v3

    move-object v12, v1

    move v13, v3

    .line 2
    aget-object v12, v12, v13

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zziy;->zzb()Lcom/google/android/gms/internal/ads/zziz;

    move-result-object v12

    aput-object v12, v10, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v10, Lcom/google/android/gms/internal/ads/zzqf;

    move-object v1, v10

    move-object v10, v1

    .line 3
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzqf;-><init>()V

    move-object v10, v0

    move-object v11, v1

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzir;->zzd:Lcom/google/android/gms/internal/ads/zzqf;

    move-object v10, v0

    const/4 v11, 0x0

    new-array v11, v11, [Lcom/google/android/gms/internal/ads/zziy;

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzir;->zzp:[Lcom/google/android/gms/internal/ads/zziy;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzjd;

    move-object v1, v10

    move-object v10, v1

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzjd;-><init>()V

    move-object v10, v0

    move-object v11, v1

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzir;->zzi:Lcom/google/android/gms/internal/ads/zzjd;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzjc;

    move-object v1, v10

    move-object v10, v1

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzjc;-><init>()V

    move-object v10, v0

    move-object v11, v1

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    move-object v10, v2

    move-object v11, v0

    .line 4
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzoz;->zzf(Lcom/google/android/gms/internal/ads/zzoy;)V

    move-object v10, v0

    .line 5
    sget-object v11, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzix;

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzir;->zzl:Lcom/google/android/gms/internal/ads/zzix;

    new-instance v10, Landroid/os/HandlerThread;

    move-object v1, v10

    move-object v10, v1

    const-string v11, "ExoPlayerImplInternal:Handler"

    const/16 v12, -0x10

    .line 6
    invoke-direct {v10, v11, v12}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    move-object v10, v0

    move-object v11, v1

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzir;->zzf:Landroid/os/HandlerThread;

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzir;->zzf:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v10}, Landroid/os/HandlerThread;->start()V

    new-instance v10, Landroid/os/Handler;

    move-object v1, v10

    move-object v10, v1

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzir;->zzf:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {v11}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v11

    move-object v12, v0

    invoke-direct {v10, v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    move-object v10, v0

    move-object v11, v1

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzir;->zze:Landroid/os/Handler;

    return-void
.end method

.method private final zzA(Ljava/lang/Object;I)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzio;

    move-object v3, v4

    move-object v4, v3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 1
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzio;-><init>(IJ)V

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    move-object v4, v0

    move-object v5, v1

    move v6, v2

    .line 2
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzir;->zzB(Ljava/lang/Object;I)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzio;

    move-object v1, v4

    move-object v4, v1

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzio;-><init>(IJ)V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    move-object v4, v0

    const/4 v5, 0x4

    .line 4
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzir;->zzo(I)V

    move-object v4, v0

    const/4 v5, 0x0

    .line 5
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzir;->zzx(Z)V

    return-void
.end method

.method private final zzB(Ljava/lang/Object;I)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzir;->zzg:Landroid/os/Handler;

    move-object v3, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zziq;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    move-object v7, v1

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    move v9, v2

    .line 1
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zziq;-><init>(Lcom/google/android/gms/internal/ads/zzje;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzio;I)V

    move-object v5, v3

    const/4 v6, 0x6

    move-object v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .line 2
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private final zzC(ILcom/google/android/gms/internal/ads/zzje;Lcom/google/android/gms/internal/ads/zzje;)I
    .locals 12

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, v2

    .line 1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzje;->zzc()I

    move-result v7

    move v6, v7

    const/4 v7, -0x1

    move v4, v7

    const/4 v7, 0x0

    move v5, v7

    :goto_0
    move v7, v5

    move v8, v6

    if-ge v7, v8, :cond_0

    move v7, v4

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    move-object v7, v2

    move v8, v1

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzir;->zzi:Lcom/google/android/gms/internal/ads/zzjd;

    move-object v11, v0

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzir;->zzv:I

    .line 2
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzje;->zzh(ILcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/internal/ads/zzjd;I)I

    move-result v7

    move v1, v7

    move-object v7, v3

    move-object v8, v2

    move v9, v1

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    const/4 v11, 0x1

    .line 3
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzje;->zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzjc;->zzb:Ljava/lang/Object;

    .line 4
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzje;->zze(Ljava/lang/Object;)I

    move-result v7

    move v4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v7, v4

    move v0, v7

    return v0
.end method

.method private final zzD(I)Z
    .locals 7

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    move v3, v1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    const/4 v5, 0x0

    .line 1
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzje;->zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    move-result-object v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    const/4 v3, 0x0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzir;->zzi:Lcom/google/android/gms/internal/ads/zzjd;

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzje;->zzg(ILcom/google/android/gms/internal/ads/zzjd;Z)Lcom/google/android/gms/internal/ads/zzjd;

    move-result-object v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    move v3, v1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzir;->zzi:Lcom/google/android/gms/internal/ads/zzjd;

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzir;->zzv:I

    .line 3
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzje;->zzh(ILcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/internal/ads/zzjd;I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method private final zzE(Lcom/google/android/gms/internal/ads/zzip;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzip;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v5, v2

    .line 1
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzip;->zza:Lcom/google/android/gms/internal/ads/zzje;

    move-object v3, v5

    move-object v5, v3

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzje;->zzf()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    move-object v3, v5

    :cond_0
    move-object v5, v2

    .line 3
    :try_start_0
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzip;->zzb:I

    move-object v5, v1

    move-object v6, v3

    const/4 v7, 0x0

    move-object v8, v2

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzip;->zzc:J

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzir;->zzG(Lcom/google/android/gms/internal/ads/zzje;IJ)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    move-object v4, v5

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v3

    if-ne v5, v6, :cond_1

    move-object v5, v4

    move-object v1, v5

    .line 9
    :goto_0
    return-object v1

    .line 3
    :cond_1
    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    .line 5
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    const/4 v9, 0x1

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzje;->zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzjc;->zzb:Ljava/lang/Object;

    .line 5
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzje;->zze(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    const/4 v5, 0x0

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v4

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    move-object v1, v5

    goto :goto_0

    :cond_2
    move-object v5, v1

    move-object v6, v4

    .line 8
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v7, v3

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzir;->zzC(ILcom/google/android/gms/internal/ads/zzje;Lcom/google/android/gms/internal/ads/zzje;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    const/4 v6, 0x0

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    const/4 v8, 0x0

    .line 9
    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzje;->zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    move-result-object v5

    move-object v5, v1

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzir;->zzF(IJ)Landroid/util/Pair;

    move-result-object v5

    move-object v1, v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    move-object v1, v5

    goto :goto_0

    :catch_0
    move-exception v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zziv;

    move-object v3, v5

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    move-object v1, v5

    move-object v5, v2

    .line 4
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzip;->zzb:I

    move-object v5, v3

    move-object v6, v1

    const/4 v7, 0x0

    move-object v8, v2

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzip;->zzc:J

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zziv;-><init>(Lcom/google/android/gms/internal/ads/zzje;IJ)V

    move-object v5, v3

    throw v5
.end method

.method private final zzF(IJ)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, v1

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzir;->zzG(Lcom/google/android/gms/internal/ads/zzje;IJ)Landroid/util/Pair;

    move-result-object v5

    move-object v1, v5

    return-object v1
.end method

.method private final zzG(Lcom/google/android/gms/internal/ads/zzje;IJ)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzje;",
            "IJ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide/from16 v3, p3

    move-object v5, v0

    move-object v6, v1

    const/4 v7, 0x0

    move-wide v8, v3

    const-wide/16 v10, 0x0

    .line 1
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzir;->zzH(Lcom/google/android/gms/internal/ads/zzje;IJJ)Landroid/util/Pair;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method private final zzH(Lcom/google/android/gms/internal/ads/zzje;IJJ)Landroid/util/Pair;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzje;",
            "IJJ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    .line 1
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzje;->zza()I

    move-result v16

    invoke-static/range {v14 .. v16}, Lcom/google/android/gms/internal/ads/zzpu;->zzc(III)I

    move-result v14

    move-object v14, v2

    const/4 v15, 0x0

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzi:Lcom/google/android/gms/internal/ads/zzjd;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-wide/from16 v18, v6

    .line 2
    invoke-virtual/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzje;->zzb(ILcom/google/android/gms/internal/ads/zzjd;ZJ)Lcom/google/android/gms/internal/ads/zzjd;

    move-result-object v14

    move-wide v14, v4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v14, v16

    if-nez v14, :cond_1

    const-wide/16 v14, 0x0

    move-wide v8, v14

    :goto_0
    move-object v14, v2

    const/4 v15, 0x0

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    .line 3
    invoke-virtual/range {v14 .. v17}, Lcom/google/android/gms/internal/ads/zzje;->zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    move-result-object v14

    iget-wide v14, v14, Lcom/google/android/gms/internal/ads/zzjc;->zzc:J

    move-wide v12, v14

    const/4 v14, 0x0

    move v3, v14

    move-wide v14, v8

    move-wide v10, v14

    :goto_1
    move-wide v14, v12

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v14, v16

    if-eqz v14, :cond_0

    move-wide v14, v10

    move-wide/from16 v16, v12

    cmp-long v14, v14, v16

    if-ltz v14, :cond_0

    move v14, v3

    if-gez v14, :cond_0

    move-wide v14, v10

    move-wide/from16 v16, v12

    sub-long v14, v14, v16

    move-wide v10, v14

    add-int/lit8 v3, v3, 0x1

    move-object v14, v2

    move v15, v3

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    .line 4
    invoke-virtual/range {v14 .. v17}, Lcom/google/android/gms/internal/ads/zzje;->zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    move-result-object v14

    iget-wide v14, v14, Lcom/google/android/gms/internal/ads/zzjc;->zzc:J

    move-wide v12, v14

    goto :goto_1

    :cond_0
    move v14, v3

    .line 5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-wide v15, v10

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v14

    move-object v1, v14

    return-object v1

    :cond_1
    move-wide v14, v4

    move-wide v8, v14

    goto :goto_0
.end method

.method private final zzI()V
    .locals 12

    .prologue
    move-object v0, p0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    move-object v1, v6

    move-object v6, v1

    .line 1
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzin;->zzj:Z

    if-nez v6, :cond_2

    const-wide/16 v6, 0x0

    move-wide v1, v6

    :goto_0
    move-wide v6, v1

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    move-object v6, v0

    const/4 v7, 0x0

    .line 3
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzir;->zzp(Z)V

    .line 6
    :goto_1
    return-void

    .line 3
    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    move-object v3, v6

    move-object v6, v0

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzir;->zzB:J

    move-object v8, v3

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzin;->zzf:J

    move-object v10, v3

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzin;->zzh:J

    sub-long/2addr v8, v10

    sub-long/2addr v6, v8

    move-wide v4, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzir;->zzJ:Lcom/google/android/gms/internal/ads/zzbel;

    move-wide v7, v1

    move-wide v9, v4

    sub-long/2addr v7, v9

    .line 4
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzbel;->zzf(J)Z

    move-result v6

    move v1, v6

    move-object v6, v0

    move v7, v1

    .line 5
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzir;->zzp(Z)V

    move v6, v1

    if-eqz v6, :cond_1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    .line 6
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zznu;

    move-wide v7, v4

    invoke-interface {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zznu;->zzb(J)Z

    move-result v6

    goto :goto_1

    :cond_1
    goto :goto_1

    :cond_2
    move-object v6, v1

    .line 2
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zznu;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zznu;->zza()J

    move-result-wide v6

    move-wide v4, v6

    move-wide v6, v4

    move-wide v1, v6

    goto :goto_0
.end method

.method private final zzJ(Lcom/google/android/gms/internal/ads/zzin;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    move-object v8, v1

    if-ne v7, v8, :cond_0

    .line 11
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    const/4 v7, 0x2

    new-array v7, v7, [Z

    move-object v5, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    :goto_1
    move v7, v3

    const/4 v8, 0x2

    if-ge v7, v8, :cond_6

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzir;->zza:[Lcom/google/android/gms/internal/ads/zziy;

    move v8, v3

    .line 1
    aget-object v7, v7, v8

    move-object v6, v7

    move-object v7, v6

    .line 2
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zziy;->zze()I

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    move v4, v7

    :goto_2
    move-object v7, v5

    move v8, v3

    move v9, v4

    aput-boolean v9, v7, v8

    move-object v7, v1

    .line 3
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzin;->zzm:Lcom/google/android/gms/internal/ads/zzpa;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzpa;->zzb:Lcom/google/android/gms/internal/ads/zzox;

    move v8, v3

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzox;->zza(I)Lcom/google/android/gms/internal/ads/zzop;

    move-result-object v7

    move-object v4, v7

    move-object v7, v4

    if-eqz v7, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    move-object v7, v5

    move v8, v3

    .line 4
    aget-boolean v7, v7, v8

    if-eqz v7, :cond_4

    move-object v7, v4

    if-eqz v7, :cond_2

    move-object v7, v6

    .line 5
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zziy;->zzl()Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v6

    .line 6
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zziy;->zzi()Lcom/google/android/gms/internal/ads/zzog;

    move-result-object v7

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzin;->zzd:[Lcom/google/android/gms/internal/ads/zzog;

    move v9, v3

    aget-object v8, v8, v9

    if-ne v7, v8, :cond_4

    :cond_2
    move-object v7, v6

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzir;->zzm:Lcom/google/android/gms/internal/ads/zziy;

    if-ne v7, v8, :cond_3

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzir;->zzd:Lcom/google/android/gms/internal/ads/zzqf;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzir;->zzn:Lcom/google/android/gms/internal/ads/zzpy;

    .line 7
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzqf;->zzd(Lcom/google/android/gms/internal/ads/zzpy;)V

    move-object v7, v0

    const/4 v8, 0x0

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzir;->zzn:Lcom/google/android/gms/internal/ads/zzpy;

    move-object v7, v0

    const/4 v8, 0x0

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzir;->zzm:Lcom/google/android/gms/internal/ads/zziy;

    :cond_3
    move-object v7, v6

    .line 8
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzir;->zzL(Lcom/google/android/gms/internal/ads/zziy;)V

    move-object v7, v6

    .line 9
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zziy;->zzp()V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    move v4, v7

    goto :goto_2

    :cond_6
    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzir;->zzg:Landroid/os/Handler;

    const/4 v8, 0x3

    move-object v9, v1

    .line 10
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzin;->zzm:Lcom/google/android/gms/internal/ads/zzpa;

    invoke-virtual {v7, v8, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Message;->sendToTarget()V

    move-object v7, v0

    move-object v8, v5

    move v9, v2

    .line 11
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzir;->zzK([ZI)V

    goto/16 :goto_0
.end method

.method private final zzK([ZI)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    .prologue
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object v13, v2

    move v14, v4

    .line 1
    new-array v14, v14, [Lcom/google/android/gms/internal/ads/zziy;

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/zzir;->zzp:[Lcom/google/android/gms/internal/ads/zziy;

    const/4 v13, 0x0

    move v4, v13

    const/4 v13, 0x0

    move v5, v13

    :goto_0
    move v13, v5

    const/4 v14, 0x2

    if-ge v13, v14, :cond_a

    move-object v13, v2

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzir;->zza:[Lcom/google/android/gms/internal/ads/zziy;

    move v14, v5

    .line 2
    aget-object v13, v13, v14

    move-object v8, v13

    move-object v13, v2

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    .line 3
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzin;->zzm:Lcom/google/android/gms/internal/ads/zzpa;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzpa;->zzb:Lcom/google/android/gms/internal/ads/zzox;

    move v14, v5

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzox;->zza(I)Lcom/google/android/gms/internal/ads/zzop;

    move-result-object v13

    move-object v9, v13

    move-object v13, v9

    if-eqz v13, :cond_3

    move v13, v4

    const/4 v14, 0x1

    add-int/lit8 v13, v13, 0x1

    move v10, v13

    move-object v13, v2

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzir;->zzp:[Lcom/google/android/gms/internal/ads/zziy;

    move v14, v4

    move-object v15, v8

    .line 4
    aput-object v15, v13, v14

    move-object v13, v8

    .line 5
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/zziy;->zze()I

    move-result v13

    if-nez v13, :cond_9

    move-object v13, v2

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    .line 6
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzin;->zzm:Lcom/google/android/gms/internal/ads/zzpa;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzpa;->zzd:[Lcom/google/android/gms/internal/ads/zzja;

    move v14, v5

    aget-object v13, v13, v14

    move-object v11, v13

    move-object v13, v2

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/zzir;->zzr:Z

    if-eqz v13, :cond_8

    move-object v13, v2

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzir;->zzu:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_7

    const/4 v13, 0x1

    move v4, v13

    :goto_1
    move-object v13, v3

    move v14, v5

    .line 7
    aget-boolean v13, v13, v14

    if-nez v13, :cond_6

    move v13, v4

    if-eqz v13, :cond_5

    const/4 v13, 0x1

    move v6, v13

    :goto_2
    move-object v13, v9

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzop;->zzb()I

    move-result v13

    new-array v13, v13, [Lcom/google/android/gms/internal/ads/zzit;

    move-object v12, v13

    const/4 v13, 0x0

    move v7, v13

    :goto_3
    move v13, v7

    move-object v14, v12

    array-length v14, v14

    if-ge v13, v14, :cond_0

    move-object v13, v12

    move v14, v7

    move-object v15, v9

    move/from16 v16, v7

    .line 8
    invoke-virtual/range {v15 .. v16}, Lcom/google/android/gms/internal/ads/zzop;->zzc(I)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v15

    aput-object v15, v13, v14

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_0
    move-object v13, v2

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    move-object v7, v13

    move-object v13, v8

    move-object v14, v11

    move-object v15, v12

    move-object/from16 v16, v7

    .line 9
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzd:[Lcom/google/android/gms/internal/ads/zzog;

    move-object/from16 v16, v0

    move/from16 v17, v5

    aget-object v16, v16, v17

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzB:J

    move-wide/from16 v17, v0

    move/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzf:J

    move-wide/from16 v20, v0

    move-object/from16 v22, v7

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzh:J

    move-wide/from16 v22, v0

    sub-long v20, v20, v22

    invoke-interface/range {v13 .. v21}, Lcom/google/android/gms/internal/ads/zziy;->zzf(Lcom/google/android/gms/internal/ads/zzja;[Lcom/google/android/gms/internal/ads/zzit;Lcom/google/android/gms/internal/ads/zzog;JZJ)V

    move-object v13, v8

    .line 10
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/zziy;->zzd()Lcom/google/android/gms/internal/ads/zzpy;

    move-result-object v13

    move-object v6, v13

    move-object v13, v6

    if-eqz v13, :cond_2

    move-object v13, v2

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzir;->zzn:Lcom/google/android/gms/internal/ads/zzpy;

    if-eqz v13, :cond_1

    new-instance v13, Ljava/lang/IllegalStateException;

    move-object v2, v13

    move-object v13, v2

    const-string v14, "Multiple renderer media clocks enabled."

    .line 13
    invoke-direct {v13, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v13, v2

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzif;->zzc(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzif;

    move-result-object v13

    throw v13

    :cond_1
    move-object v13, v2

    move-object v14, v6

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/zzir;->zzn:Lcom/google/android/gms/internal/ads/zzpy;

    move-object v13, v2

    move-object v14, v8

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/zzir;->zzm:Lcom/google/android/gms/internal/ads/zziy;

    move-object v13, v2

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzir;->zzn:Lcom/google/android/gms/internal/ads/zzpy;

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzir;->zzl:Lcom/google/android/gms/internal/ads/zzix;

    .line 11
    invoke-interface {v13, v14}, Lcom/google/android/gms/internal/ads/zzpy;->zzO(Lcom/google/android/gms/internal/ads/zzix;)Lcom/google/android/gms/internal/ads/zzix;

    move-result-object v13

    :cond_2
    move v13, v4

    if-eqz v13, :cond_4

    move-object v13, v8

    .line 12
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/zziy;->zzg()V

    move v13, v10

    move v4, v13

    :cond_3
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    move v13, v10

    move v4, v13

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    move v6, v13

    goto/16 :goto_2

    :cond_6
    const/4 v13, 0x0

    move v6, v13

    goto/16 :goto_2

    :cond_7
    const/4 v13, 0x0

    move v4, v13

    goto/16 :goto_1

    :cond_8
    const/4 v13, 0x0

    move v4, v13

    goto/16 :goto_1

    :cond_9
    move v13, v10

    move v4, v13

    goto :goto_4

    :cond_a
    return-void
.end method

.method private static final zzL(Lcom/google/android/gms/internal/ads/zziy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zziy;->zze()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    move-object v1, v0

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zziy;->zzo()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method private static final zzM(Lcom/google/android/gms/internal/ads/zzin;)V
    .locals 2

    .prologue
    move-object v0, p0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzin;->zze()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzin;

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzo(I)V
    .locals 6

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzir;->zzu:I

    move v3, v1

    if-eq v2, v3, :cond_0

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzir;->zzu:I

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzir;->zzg:Landroid/os/Handler;

    const/4 v3, 0x1

    move v4, v1

    const/4 v5, 0x0

    .line 1
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method private final zzp(Z)V
    .locals 6

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzir;->zzt:Z

    move v3, v1

    if-eq v2, v3, :cond_0

    move-object v2, v0

    move v3, v1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzir;->zzt:Z

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzir;->zzg:Landroid/os/Handler;

    const/4 v3, 0x2

    move v4, v1

    const/4 v5, 0x0

    .line 1
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method private final zzq()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzir;->zzs:Z

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzir;->zzd:Lcom/google/android/gms/internal/ads/zzqf;

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqf;->zza()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzir;->zzp:[Lcom/google/android/gms/internal/ads/zziy;

    move-object v1, v3

    move-object v3, v1

    .line 2
    array-length v3, v3

    move v2, v3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    move v3, v0

    move v4, v2

    if-ge v3, v4, :cond_0

    move-object v3, v1

    move v4, v0

    aget-object v3, v3, v4

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zziy;->zzg()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzr()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzir;->zzd:Lcom/google/android/gms/internal/ads/zzqf;

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqf;->zzb()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzir;->zzp:[Lcom/google/android/gms/internal/ads/zziy;

    move-object v1, v3

    move-object v3, v1

    .line 2
    array-length v3, v3

    move v2, v3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    move v3, v0

    move v4, v2

    if-ge v3, v4, :cond_0

    move-object v3, v1

    move v4, v0

    aget-object v3, v3, v4

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzir;->zzL(Lcom/google/android/gms/internal/ads/zziy;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzs()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    move-object v2, v8

    move-object v8, v2

    if-nez v8, :cond_0

    .line 10
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zznu;

    .line 1
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zznu;->zzi()J

    move-result-wide v8

    move-wide v3, v8

    move-wide v8, v3

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    move-object v8, v1

    move-wide v9, v3

    .line 2
    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzir;->zzv(J)V

    move-wide v8, v3

    move-wide v2, v8

    :goto_1
    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    move-wide v9, v2

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzio;->zzc:J

    move-object v8, v1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzir;->zzy:J

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzir;->zzp:[Lcom/google/android/gms/internal/ads/zziy;

    .line 8
    array-length v8, v8

    if-nez v8, :cond_2

    const-wide/high16 v8, -0x8000000000000000L

    move-wide v4, v8

    :goto_2
    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    move-object v2, v8

    move-wide v8, v4

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    .line 10
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzje;->zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    move-result-object v8

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzjc;->zzc:J

    move-wide v6, v8

    :goto_3
    move-object v8, v2

    move-wide v9, v6

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzio;->zzd:J

    goto :goto_0

    :cond_1
    move-wide v8, v4

    move-wide v6, v8

    goto :goto_3

    :cond_2
    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    .line 9
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zznu;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zznu;->zzj()J

    move-result-wide v8

    move-wide v4, v8

    goto :goto_2

    :cond_3
    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzir;->zzm:Lcom/google/android/gms/internal/ads/zziy;

    move-object v2, v8

    move-object v8, v2

    if-eqz v8, :cond_4

    move-object v8, v2

    .line 3
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zziy;->zzF()Z

    move-result v8

    if-nez v8, :cond_4

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzir;->zzn:Lcom/google/android/gms/internal/ads/zzpy;

    .line 5
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzpy;->zzN()J

    move-result-wide v8

    move-wide v3, v8

    move-object v8, v1

    move-wide v9, v3

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzir;->zzB:J

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzir;->zzd:Lcom/google/android/gms/internal/ads/zzqf;

    move-wide v9, v3

    .line 6
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzqf;->zzc(J)V

    :goto_4
    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    move-object v2, v8

    move-object v8, v1

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzir;->zzB:J

    move-object v10, v2

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzin;->zzf:J

    move-object v12, v2

    iget-wide v12, v12, Lcom/google/android/gms/internal/ads/zzin;->zzh:J

    sub-long/2addr v10, v12

    sub-long/2addr v8, v10

    move-wide v3, v8

    move-wide v8, v3

    move-wide v2, v8

    goto :goto_1

    :cond_4
    move-object v8, v1

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzir;->zzd:Lcom/google/android/gms/internal/ads/zzqf;

    .line 4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzqf;->zzN()J

    move-result-wide v9

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzir;->zzB:J

    goto :goto_4
.end method

.method private final zzt(JJ)V
    .locals 11

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzir;->zze:Landroid/os/Handler;

    const/4 v7, 0x2

    .line 1
    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeMessages(I)V

    move-wide v6, v2

    move-wide v8, v4

    add-long/2addr v6, v8

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    move-wide v2, v6

    move-wide v6, v2

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_0

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzir;->zze:Landroid/os/Handler;

    const/4 v7, 0x2

    .line 3
    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result v6

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzir;->zze:Landroid/os/Handler;

    const/4 v7, 0x2

    move-wide v8, v2

    .line 4
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move-result v6

    goto :goto_0
.end method

.method private final zzu(IJ)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move v2, p1

    move-wide/from16 v3, p2

    move-object v10, v1

    .line 1
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzir;->zzr()V

    move-object v10, v1

    const/4 v11, 0x0

    iput-boolean v11, v10, Lcom/google/android/gms/internal/ads/zzir;->zzs:Z

    move-object v10, v1

    const/4 v11, 0x2

    .line 2
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/zzir;->zzo(I)V

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    move-object v6, v10

    move-object v10, v6

    if-nez v10, :cond_6

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    move-object v2, v10

    move-object v10, v2

    if-eqz v10, :cond_5

    move-object v10, v2

    .line 4
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzin;->zze()V

    const/4 v10, 0x0

    move-object v2, v10

    :goto_0
    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    move-object v5, v10

    move-object v10, v5

    move-object v11, v2

    if-ne v10, v11, :cond_0

    move-object v10, v5

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzir;->zzD:Lcom/google/android/gms/internal/ads/zzin;

    if-eq v10, v11, :cond_2

    :cond_0
    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzir;->zzp:[Lcom/google/android/gms/internal/ads/zziy;

    move-object v6, v10

    move-object v10, v6

    .line 5
    array-length v10, v10

    move v7, v10

    const/4 v10, 0x0

    move v5, v10

    :goto_1
    move v10, v5

    move v11, v7

    if-ge v10, v11, :cond_1

    move-object v10, v6

    move v11, v5

    aget-object v10, v10, v11

    .line 6
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zziy;->zzp()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object v10, v1

    const/4 v11, 0x0

    new-array v11, v11, [Lcom/google/android/gms/internal/ads/zziy;

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzir;->zzp:[Lcom/google/android/gms/internal/ads/zziy;

    move-object v10, v1

    const/4 v11, 0x0

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzir;->zzn:Lcom/google/android/gms/internal/ads/zzpy;

    move-object v10, v1

    const/4 v11, 0x0

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzir;->zzm:Lcom/google/android/gms/internal/ads/zziy;

    move-object v10, v1

    const/4 v11, 0x0

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    :cond_2
    move-object v10, v2

    if-eqz v10, :cond_4

    move-object v10, v2

    const/4 v11, 0x0

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzin;

    move-object v10, v1

    move-object v11, v2

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    move-object v10, v1

    move-object v11, v2

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzir;->zzD:Lcom/google/android/gms/internal/ads/zzin;

    move-object v10, v1

    move-object v11, v2

    .line 7
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/zzir;->zzJ(Lcom/google/android/gms/internal/ads/zzin;)V

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    move-object v2, v10

    move-object v10, v2

    .line 8
    iget-boolean v10, v10, Lcom/google/android/gms/internal/ads/zzin;->zzk:Z

    if-eqz v10, :cond_3

    move-object v10, v2

    .line 9
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zznu;

    move-wide v11, v3

    invoke-interface {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zznu;->zzk(J)J

    move-result-wide v10

    move-wide v3, v10

    move-wide v10, v3

    move-wide v6, v10

    :goto_2
    move-object v10, v1

    move-wide v11, v6

    .line 10
    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzir;->zzv(J)V

    move-object v10, v1

    .line 11
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzir;->zzI()V

    move-wide v10, v6

    move-wide v8, v10

    :goto_3
    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzir;->zze:Landroid/os/Handler;

    const/4 v11, 0x2

    .line 13
    invoke-virtual {v10, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result v10

    move-wide v10, v8

    move-wide v1, v10

    return-wide v1

    :cond_3
    move-wide v10, v3

    move-wide v6, v10

    goto :goto_2

    :cond_4
    move-object v10, v1

    const/4 v11, 0x0

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    move-object v10, v1

    const/4 v11, 0x0

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzir;->zzD:Lcom/google/android/gms/internal/ads/zzin;

    move-object v10, v1

    const/4 v11, 0x0

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    move-object v10, v1

    move-wide v11, v3

    .line 12
    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzir;->zzv(J)V

    move-wide v10, v3

    move-wide v8, v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    move-object v2, v10

    goto/16 :goto_0

    :cond_6
    const/4 v10, 0x0

    move-object v5, v10

    :goto_4
    move-object v10, v6

    if-eqz v10, :cond_8

    move-object v10, v6

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    move v11, v2

    if-ne v10, v11, :cond_7

    move-object v10, v6

    iget-boolean v10, v10, Lcom/google/android/gms/internal/ads/zzin;->zzj:Z

    if-eqz v10, :cond_7

    move-object v10, v6

    move-object v5, v10

    :goto_5
    move-object v10, v6

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzin;

    move-object v6, v10

    goto :goto_4

    :cond_7
    move-object v10, v6

    .line 3
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzin;->zze()V

    goto :goto_5

    :cond_8
    move-object v10, v5

    move-object v2, v10

    goto/16 :goto_0
.end method

.method private final zzv(J)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    move-object v3, v6

    move-object v6, v3

    if-nez v6, :cond_1

    move-wide v6, v1

    const-wide/32 v8, 0x3938700

    add-long/2addr v6, v8

    move-wide v1, v6

    move-wide v6, v1

    move-wide v3, v6

    :goto_0
    move-object v6, v0

    move-wide v7, v3

    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/zzir;->zzB:J

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzir;->zzd:Lcom/google/android/gms/internal/ads/zzqf;

    move-wide v7, v3

    .line 1
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzqf;->zzc(J)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzir;->zzp:[Lcom/google/android/gms/internal/ads/zziy;

    move-object v4, v6

    move-object v6, v4

    .line 2
    array-length v6, v6

    move v5, v6

    const/4 v6, 0x0

    move v3, v6

    :goto_1
    move v6, v3

    move v7, v5

    if-ge v6, v7, :cond_0

    move-object v6, v4

    move v7, v3

    aget-object v6, v6, v7

    move-object v7, v0

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzir;->zzB:J

    .line 3
    invoke-interface {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zziy;->zzn(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    move-wide v6, v1

    move-object v8, v3

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzin;->zzf:J

    move-object v10, v3

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzin;->zzh:J

    sub-long/2addr v8, v10

    add-long/2addr v6, v8

    move-wide v1, v6

    move-wide v6, v1

    move-wide v3, v6

    goto :goto_0
.end method

.method private final zzw()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzir;->zzx(Z)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzir;->zzJ:Lcom/google/android/gms/internal/ads/zzbel;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbel;->zzc()V

    move-object v1, v0

    const/4 v2, 0x1

    .line 3
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzir;->zzo(I)V

    return-void
.end method

.method private final zzx(Z)V
    .locals 10

    .prologue
    move-object v1, p0

    move v2, p1

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzir;->zze:Landroid/os/Handler;

    const/4 v8, 0x2

    .line 1
    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeMessages(I)V

    move-object v7, v1

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzir;->zzs:Z

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzir;->zzd:Lcom/google/android/gms/internal/ads/zzqf;

    .line 2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzqf;->zzb()V

    move-object v7, v1

    const/4 v8, 0x0

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzir;->zzn:Lcom/google/android/gms/internal/ads/zzpy;

    move-object v7, v1

    const/4 v8, 0x0

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzir;->zzm:Lcom/google/android/gms/internal/ads/zziy;

    move-object v7, v1

    const-wide/32 v8, 0x3938700

    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/zzir;->zzB:J

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzir;->zzp:[Lcom/google/android/gms/internal/ads/zziy;

    move-object v4, v7

    move-object v7, v4

    .line 3
    array-length v7, v7

    move v5, v7

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    move v7, v3

    move v8, v5

    if-ge v7, v8, :cond_0

    move-object v7, v4

    move v8, v3

    aget-object v7, v7, v8

    move-object v6, v7

    move-object v7, v6

    .line 4
    :try_start_0
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzir;->zzL(Lcom/google/android/gms/internal/ads/zziy;)V

    move-object v7, v6

    .line 5
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zziy;->zzp()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzif; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v7, v1

    const/4 v8, 0x0

    new-array v8, v8, [Lcom/google/android/gms/internal/ads/zziy;

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzir;->zzp:[Lcom/google/android/gms/internal/ads/zziy;

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    move-object v3, v7

    move-object v7, v3

    if-nez v7, :cond_1

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    move-object v3, v7

    :cond_1
    move-object v7, v3

    .line 7
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzir;->zzM(Lcom/google/android/gms/internal/ads/zzin;)V

    move-object v7, v1

    const/4 v8, 0x0

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    move-object v7, v1

    const/4 v8, 0x0

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzir;->zzD:Lcom/google/android/gms/internal/ads/zzin;

    move-object v7, v1

    const/4 v8, 0x0

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    move-object v7, v1

    const/4 v8, 0x0

    .line 8
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzir;->zzp(Z)V

    move v7, v2

    if-eqz v7, :cond_3

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzir;->zzo:Lcom/google/android/gms/internal/ads/zznw;

    move-object v2, v7

    move-object v7, v2

    if-eqz v7, :cond_2

    move-object v7, v2

    .line 9
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zznw;->zzd()V

    move-object v7, v1

    const/4 v8, 0x0

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzir;->zzo:Lcom/google/android/gms/internal/ads/zznw;

    :cond_2
    move-object v7, v1

    const/4 v8, 0x0

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    :goto_2
    return-void

    :cond_3
    goto :goto_2

    :catch_0
    move-exception v7

    :goto_3
    move-object v6, v7

    const-string v7, "ExoPlayerImplInternal"

    const-string v8, "Stop failed."

    move-object v9, v6

    .line 6
    invoke-static {v7, v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v7

    goto :goto_1

    .line 9
    :catch_1
    move-exception v7

    goto :goto_3
.end method

.method private final zzy(J)Z
    .locals 9

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    .line 1
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzio;->zzc:J

    move-wide v6, v2

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzin;

    move-object v1, v4

    move-object v4, v1

    if-eqz v4, :cond_1

    move-object v4, v1

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzin;->zzj:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    move v1, v4

    :goto_0
    move v4, v1

    move v1, v4

    :goto_1
    return v1

    :cond_0
    const/4 v4, 0x0

    move v1, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    move v1, v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    move v1, v4

    goto :goto_0
.end method

.method private final zzz()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    move-object v1, v4

    move-object v4, v1

    if-eqz v4, :cond_3

    move-object v4, v1

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzin;->zzj:Z

    if-nez v4, :cond_3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzir;->zzD:Lcom/google/android/gms/internal/ads/zzin;

    move-object v2, v4

    move-object v4, v2

    if-eqz v4, :cond_0

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzin;

    move-object v5, v1

    if-ne v4, v5, :cond_3

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzir;->zzp:[Lcom/google/android/gms/internal/ads/zziy;

    move-object v2, v4

    move-object v4, v2

    .line 1
    array-length v4, v4

    move v3, v4

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    move v4, v1

    move v5, v3

    if-ge v4, v5, :cond_2

    move-object v4, v2

    move v5, v1

    aget-object v4, v4, v5

    .line 2
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zziy;->zzj()Z

    move-result v4

    if-nez v4, :cond_1

    .line 3
    :goto_1
    return-void

    .line 2
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    .line 3
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zznu;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zznu;->zzf()V

    goto :goto_1

    :cond_3
    goto :goto_1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 49

    .prologue
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v34, v4

    .line 1
    :try_start_0
    move-object/from16 v0, v34

    iget v0, v0, Landroid/os/Message;->what:I

    move/from16 v34, v0

    packed-switch v34, :pswitch_data_0

    .line 107
    const/16 v34, 0x0

    move/from16 v3, v34

    .line 237
    :goto_0
    return v3

    .line 2
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v34

    move-wide/from16 v20, v34

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    move-object/from16 v34, v0

    move-object/from16 v4, v34

    move-object/from16 v34, v4

    if-nez v34, :cond_1d

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzo:Lcom/google/android/gms/internal/ads/zznw;

    move-object/from16 v34, v0

    .line 60
    invoke-interface/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zznw;->zzb()V

    :cond_0
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v4, v34

    move-object/from16 v34, v4

    if-nez v34, :cond_1

    move-object/from16 v34, v3

    .line 61
    invoke-direct/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzir;->zzz()V

    move-object/from16 v34, v3

    move-wide/from16 v35, v20

    const-wide/16 v37, 0xa

    .line 62
    invoke-direct/range {v34 .. v38}, Lcom/google/android/gms/internal/ads/zzir;->zzt(JJ)V

    :goto_1
    const/16 v34, 0x1

    move/from16 v3, v34

    goto :goto_0

    :cond_1
    const-string v34, "doSomeWork"

    .line 63
    invoke-static/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzqh;->zza(Ljava/lang/String;)V

    move-object/from16 v34, v3

    .line 64
    invoke-direct/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzir;->zzs()V

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    .line 65
    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zznu;

    move-object/from16 v34, v0

    move-object/from16 v35, v3

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzio;->zzc:J

    move-wide/from16 v35, v0

    invoke-interface/range {v34 .. v36}, Lcom/google/android/gms/internal/ads/zznu;->zzh(J)V

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzp:[Lcom/google/android/gms/internal/ads/zziy;

    move-object/from16 v34, v0

    move-object/from16 v8, v34

    move-object/from16 v34, v8

    .line 66
    move-object/from16 v0, v34

    array-length v0, v0

    move/from16 v34, v0

    move/from16 v9, v34

    const/16 v34, 0x1

    move/from16 v4, v34

    const/16 v34, 0x1

    move/from16 v5, v34

    const/16 v34, 0x0

    move/from16 v6, v34

    :goto_2
    move/from16 v34, v6

    move/from16 v35, v9

    move/from16 v0, v34

    move/from16 v1, v35

    if-ge v0, v1, :cond_9

    move-object/from16 v34, v8

    move/from16 v35, v6

    aget-object v34, v34, v35

    move-object/from16 v10, v34

    move-object/from16 v34, v10

    move-object/from16 v35, v3

    move-object/from16 v0, v35

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzB:J

    move-wide/from16 v35, v0

    move-object/from16 v37, v3

    move-object/from16 v0, v37

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzy:J

    move-wide/from16 v37, v0

    .line 67
    invoke-interface/range {v34 .. v38}, Lcom/google/android/gms/internal/ads/zziy;->zzD(JJ)V

    move/from16 v34, v4

    if-eqz v34, :cond_8

    move-object/from16 v34, v10

    .line 68
    invoke-interface/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zziy;->zzF()Z

    move-result v34

    move/from16 v4, v34

    move/from16 v34, v4

    if-eqz v34, :cond_7

    const/16 v34, 0x1

    move/from16 v4, v34

    :goto_3
    move-object/from16 v34, v10

    .line 69
    invoke-interface/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zziy;->zzE()Z

    move-result v34

    move/from16 v7, v34

    move/from16 v34, v7

    if-nez v34, :cond_6

    move-object/from16 v34, v10

    invoke-interface/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zziy;->zzF()Z

    move-result v34

    move/from16 v7, v34

    move/from16 v34, v7

    if-eqz v34, :cond_5

    const/16 v34, 0x1

    move/from16 v7, v34

    :goto_4
    move/from16 v34, v7

    if-nez v34, :cond_2

    move-object/from16 v34, v10

    .line 70
    invoke-interface/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zziy;->zzm()V

    :cond_2
    move/from16 v34, v5

    if-eqz v34, :cond_4

    move/from16 v34, v7

    if-eqz v34, :cond_3

    const/16 v34, 0x1

    move/from16 v5, v34

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/16 v34, 0x0

    move/from16 v5, v34

    goto :goto_5

    :cond_4
    const/16 v34, 0x0

    move/from16 v5, v34

    goto :goto_5

    :cond_5
    const/16 v34, 0x0

    move/from16 v7, v34

    goto :goto_4

    :cond_6
    const/16 v34, 0x1

    move/from16 v7, v34

    goto :goto_4

    :cond_7
    const/16 v34, 0x0

    move/from16 v4, v34

    goto :goto_3

    :cond_8
    const/16 v34, 0x0

    move/from16 v4, v34

    goto :goto_3

    :cond_9
    move/from16 v34, v5

    if-nez v34, :cond_a

    move-object/from16 v34, v3

    .line 71
    invoke-direct/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzir;->zzz()V

    :cond_a
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzn:Lcom/google/android/gms/internal/ads/zzpy;

    move-object/from16 v34, v0

    move-object/from16 v6, v34

    move-object/from16 v34, v6

    if-eqz v34, :cond_b

    move-object/from16 v34, v6

    .line 72
    invoke-interface/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzpy;->zzP()Lcom/google/android/gms/internal/ads/zzix;

    move-result-object v34

    move-object/from16 v6, v34

    move-object/from16 v34, v6

    move-object/from16 v35, v3

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzl:Lcom/google/android/gms/internal/ads/zzix;

    move-object/from16 v35, v0

    .line 73
    invoke-virtual/range {v34 .. v35}, Lcom/google/android/gms/internal/ads/zzix;->equals(Ljava/lang/Object;)Z

    move-result v34

    move/from16 v7, v34

    move/from16 v34, v7

    if-nez v34, :cond_b

    move-object/from16 v34, v3

    move-object/from16 v35, v6

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzir;->zzl:Lcom/google/android/gms/internal/ads/zzix;

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzd:Lcom/google/android/gms/internal/ads/zzqf;

    move-object/from16 v34, v0

    move-object/from16 v35, v3

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzn:Lcom/google/android/gms/internal/ads/zzpy;

    move-object/from16 v35, v0

    .line 74
    invoke-virtual/range {v34 .. v35}, Lcom/google/android/gms/internal/ads/zzqf;->zzd(Lcom/google/android/gms/internal/ads/zzpy;)V

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzg:Landroid/os/Handler;

    move-object/from16 v34, v0

    const/16 v35, 0x7

    move-object/from16 v36, v6

    .line 75
    invoke-virtual/range {v34 .. v36}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v34

    .line 76
    invoke-virtual/range {v34 .. v34}, Landroid/os/Message;->sendToTarget()V

    :cond_b
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    move-object/from16 v34, v0

    move-object/from16 v35, v3

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v35, v0

    .line 77
    move-object/from16 v0, v35

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    move/from16 v35, v0

    move-object/from16 v36, v3

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    move-object/from16 v36, v0

    const/16 v37, 0x0

    invoke-virtual/range {v34 .. v37}, Lcom/google/android/gms/internal/ads/zzje;->zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    move-result-object v34

    move-object/from16 v6, v34

    move-object/from16 v34, v6

    move-object/from16 v0, v34

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzc:J

    move-wide/from16 v34, v0

    move-wide/from16 v22, v34

    move/from16 v34, v4

    if-eqz v34, :cond_15

    move-wide/from16 v34, v22

    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v34, v34, v36

    if-eqz v34, :cond_c

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    move-object/from16 v34, v0

    .line 78
    move-object/from16 v0, v34

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzio;->zzc:J

    move-wide/from16 v34, v0

    move-wide/from16 v11, v34

    move-wide/from16 v34, v22

    move-wide/from16 v36, v11

    cmp-long v34, v34, v36

    if-gtz v34, :cond_15

    :cond_c
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzi:Z

    move/from16 v34, v0

    move/from16 v4, v34

    move/from16 v34, v4

    if-eqz v34, :cond_15

    move-object/from16 v34, v3

    const/16 v35, 0x4

    .line 94
    invoke-direct/range {v34 .. v35}, Lcom/google/android/gms/internal/ads/zzir;->zzo(I)V

    move-object/from16 v34, v3

    .line 95
    invoke-direct/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzir;->zzr()V

    :cond_d
    :goto_6
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzu:I

    move/from16 v34, v0

    move/from16 v4, v34

    move/from16 v34, v4

    const/16 v35, 0x2

    move/from16 v0, v34

    move/from16 v1, v35

    if-ne v0, v1, :cond_e

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzp:[Lcom/google/android/gms/internal/ads/zziy;

    move-object/from16 v34, v0

    move-object/from16 v5, v34

    move-object/from16 v34, v5

    .line 96
    move-object/from16 v0, v34

    array-length v0, v0

    move/from16 v34, v0

    move/from16 v6, v34

    const/16 v34, 0x0

    move/from16 v4, v34

    :goto_7
    move/from16 v34, v4

    move/from16 v35, v6

    move/from16 v0, v34

    move/from16 v1, v35

    if-ge v0, v1, :cond_e

    move-object/from16 v34, v5

    move/from16 v35, v4

    aget-object v34, v34, v35

    .line 97
    invoke-interface/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zziy;->zzm()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_e
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzr:Z

    move/from16 v34, v0

    move/from16 v4, v34

    move/from16 v34, v4

    if-eqz v34, :cond_f

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzu:I

    move/from16 v34, v0

    move/from16 v4, v34

    move/from16 v34, v4

    const/16 v35, 0x3

    move/from16 v0, v34

    move/from16 v1, v35

    if-eq v0, v1, :cond_10

    :cond_f
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzu:I

    move/from16 v34, v0

    move/from16 v4, v34

    move/from16 v34, v4

    const/16 v35, 0x2

    move/from16 v0, v34

    move/from16 v1, v35

    if-ne v0, v1, :cond_12

    :cond_10
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzH:I

    move/from16 v34, v0

    move/from16 v4, v34

    move/from16 v34, v4

    if-lez v34, :cond_11

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzH:I

    move/from16 v34, v0

    move/from16 v4, v34

    move/from16 v34, v4

    move/from16 v0, v34

    int-to-long v0, v0

    move-wide/from16 v34, v0

    move-wide/from16 v11, v34

    move-wide/from16 v34, v11

    move-wide/from16 v8, v34

    :goto_8
    move-object/from16 v34, v3

    move-wide/from16 v35, v20

    move-wide/from16 v37, v8

    .line 98
    invoke-direct/range {v34 .. v38}, Lcom/google/android/gms/internal/ads/zzir;->zzt(JJ)V

    .line 102
    :goto_9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqh;->zzb()V

    goto/16 :goto_1

    :cond_11
    const-wide/16 v34, 0xa

    move-wide/from16 v8, v34

    goto :goto_8

    :cond_12
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzp:[Lcom/google/android/gms/internal/ads/zziy;

    move-object/from16 v34, v0

    .line 99
    move-object/from16 v0, v34

    array-length v0, v0

    move/from16 v34, v0

    move/from16 v4, v34

    move/from16 v34, v4

    if-eqz v34, :cond_14

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzI:I

    move/from16 v34, v0

    move/from16 v4, v34

    move/from16 v34, v4

    if-lez v34, :cond_13

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzI:I

    move/from16 v34, v0

    move/from16 v4, v34

    move/from16 v34, v4

    move/from16 v0, v34

    int-to-long v0, v0

    move-wide/from16 v34, v0

    move-wide/from16 v11, v34

    move-wide/from16 v34, v11

    move-wide/from16 v10, v34

    :goto_a
    move-object/from16 v34, v3

    move-wide/from16 v35, v20

    move-wide/from16 v37, v10

    .line 100
    invoke-direct/range {v34 .. v38}, Lcom/google/android/gms/internal/ads/zzir;->zzt(JJ)V

    goto :goto_9

    :cond_13
    const-wide/16 v34, 0x3e8

    move-wide/from16 v10, v34

    goto :goto_a

    :cond_14
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zze:Landroid/os/Handler;

    move-object/from16 v34, v0

    const/16 v35, 0x2

    .line 101
    invoke-virtual/range {v34 .. v35}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_9

    :cond_15
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzu:I

    move/from16 v34, v0

    move/from16 v4, v34

    move/from16 v34, v4

    const/16 v35, 0x2

    move/from16 v0, v34

    move/from16 v1, v35

    if-ne v0, v1, :cond_1b

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzp:[Lcom/google/android/gms/internal/ads/zziy;

    move-object/from16 v34, v0

    .line 83
    move-object/from16 v0, v34

    array-length v0, v0

    move/from16 v34, v0

    move/from16 v4, v34

    move/from16 v34, v4

    if-lez v34, :cond_1a

    move/from16 v34, v5

    if-eqz v34, :cond_d

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzs:Z

    move/from16 v34, v0

    move/from16 v4, v34

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v5, v34

    move-object/from16 v34, v5

    .line 84
    move-object/from16 v0, v34

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzj:Z

    move/from16 v34, v0

    move/from16 v6, v34

    move/from16 v34, v6

    if-nez v34, :cond_19

    move-object/from16 v34, v5

    .line 86
    move-object/from16 v0, v34

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzh:J

    move-wide/from16 v34, v0

    move-wide/from16 v12, v34

    :goto_b
    move-wide/from16 v34, v12

    const-wide/high16 v36, -0x8000000000000000L

    cmp-long v34, v34, v36

    if-nez v34, :cond_18

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v5, v34

    move-object/from16 v34, v5

    .line 87
    move-object/from16 v0, v34

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzi:Z

    move/from16 v34, v0

    move/from16 v6, v34

    move/from16 v34, v6

    if-eqz v34, :cond_16

    :goto_c
    move-object/from16 v34, v3

    const/16 v35, 0x3

    .line 92
    invoke-direct/range {v34 .. v35}, Lcom/google/android/gms/internal/ads/zzir;->zzo(I)V

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzr:Z

    move/from16 v34, v0

    move/from16 v4, v34

    move/from16 v34, v4

    if-eqz v34, :cond_d

    move-object/from16 v34, v3

    .line 93
    invoke-direct/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzir;->zzq()V

    goto/16 :goto_6

    :cond_16
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    move-object/from16 v34, v0

    move-object/from16 v6, v34

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    .line 88
    move-object/from16 v0, v35

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    move/from16 v35, v0

    move-object/from16 v36, v3

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    move-object/from16 v36, v0

    const/16 v37, 0x0

    invoke-virtual/range {v34 .. v37}, Lcom/google/android/gms/internal/ads/zzje;->zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    move-result-object v34

    move-object/from16 v5, v34

    move-object/from16 v34, v5

    move-object/from16 v0, v34

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzc:J

    move-wide/from16 v34, v0

    move-wide/from16 v14, v34

    :goto_d
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzG:Z

    move/from16 v34, v0

    move/from16 v5, v34

    move/from16 v34, v5

    if-eqz v34, :cond_17

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzJ:Lcom/google/android/gms/internal/ads/zzbel;

    move-object/from16 v34, v0

    move-object/from16 v5, v34

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    move-object/from16 v34, v0

    .line 89
    move-object/from16 v0, v34

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzio;->zzd:J

    move-wide/from16 v34, v0

    move-wide/from16 v11, v34

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v6, v34

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzB:J

    move-wide/from16 v34, v0

    move-wide/from16 v24, v34

    move-object/from16 v34, v6

    move-object/from16 v0, v34

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzf:J

    move-wide/from16 v34, v0

    move-wide/from16 v13, v34

    move-object/from16 v34, v6

    move-object/from16 v0, v34

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzh:J

    move-wide/from16 v34, v0

    move-wide/from16 v26, v34

    move-wide/from16 v34, v24

    move-wide/from16 v36, v13

    move-wide/from16 v38, v26

    sub-long v36, v36, v38

    sub-long v34, v34, v36

    move-wide/from16 v13, v34

    move-object/from16 v34, v5

    move-wide/from16 v35, v11

    move-wide/from16 v37, v13

    sub-long v35, v35, v37

    move/from16 v37, v4

    invoke-virtual/range {v34 .. v37}, Lcom/google/android/gms/internal/ads/zzbel;->zze(JZ)Z

    move-result v34

    move/from16 v4, v34

    :goto_e
    move/from16 v34, v4

    if-eqz v34, :cond_d

    goto/16 :goto_c

    :cond_17
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzJ:Lcom/google/android/gms/internal/ads/zzbel;

    move-object/from16 v34, v0

    move-object/from16 v5, v34

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v6, v34

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzB:J

    move-wide/from16 v34, v0

    move-wide/from16 v28, v34

    move-object/from16 v34, v6

    move-object/from16 v0, v34

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzf:J

    move-wide/from16 v34, v0

    move-wide/from16 v22, v34

    move-object/from16 v34, v6

    move-object/from16 v0, v34

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzh:J

    move-wide/from16 v34, v0

    move-wide/from16 v30, v34

    move-wide/from16 v34, v28

    move-wide/from16 v36, v22

    move-wide/from16 v38, v30

    sub-long v36, v36, v38

    sub-long v34, v34, v36

    move-wide/from16 v22, v34

    move-object/from16 v34, v5

    move-wide/from16 v35, v14

    move-wide/from16 v37, v22

    sub-long v35, v35, v37

    move/from16 v37, v4

    .line 90
    invoke-virtual/range {v34 .. v37}, Lcom/google/android/gms/internal/ads/zzbel;->zze(JZ)Z

    move-result v34

    move/from16 v4, v34

    goto :goto_e

    :cond_18
    move-wide/from16 v34, v12

    move-wide/from16 v14, v34

    goto/16 :goto_d

    :cond_19
    move-object/from16 v34, v5

    .line 85
    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zznu;

    move-object/from16 v34, v0

    invoke-interface/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zznu;->zzj()J

    move-result-wide v34

    move-wide/from16 v12, v34

    goto/16 :goto_b

    :cond_1a
    move-object/from16 v34, v3

    move-wide/from16 v35, v22

    .line 91
    invoke-direct/range {v34 .. v36}, Lcom/google/android/gms/internal/ads/zzir;->zzy(J)Z

    move-result v34

    move/from16 v4, v34

    move/from16 v34, v4

    if-eqz v34, :cond_d

    goto/16 :goto_c

    :cond_1b
    move/from16 v34, v4

    const/16 v35, 0x3

    move/from16 v0, v34

    move/from16 v1, v35

    if-ne v0, v1, :cond_d

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzp:[Lcom/google/android/gms/internal/ads/zziy;

    move-object/from16 v34, v0

    .line 79
    move-object/from16 v0, v34

    array-length v0, v0

    move/from16 v34, v0

    move/from16 v4, v34

    move/from16 v34, v4

    if-lez v34, :cond_1c

    move/from16 v34, v5

    move/from16 v4, v34

    :goto_f
    move/from16 v34, v4

    if-nez v34, :cond_d

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v0, v35

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzr:Z

    move/from16 v35, v0

    move/from16 v0, v35

    move-object/from16 v1, v34

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzir;->zzs:Z

    move-object/from16 v34, v3

    const/16 v35, 0x2

    .line 81
    invoke-direct/range {v34 .. v35}, Lcom/google/android/gms/internal/ads/zzir;->zzo(I)V

    move-object/from16 v34, v3

    .line 82
    invoke-direct/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzir;->zzr()V

    goto/16 :goto_6

    :cond_1c
    move-object/from16 v34, v3

    move-wide/from16 v35, v22

    .line 80
    invoke-direct/range {v34 .. v36}, Lcom/google/android/gms/internal/ads/zzir;->zzy(J)Z

    move-result v34

    move/from16 v4, v34

    goto :goto_f

    :cond_1d
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v4, v34

    move-object/from16 v34, v4

    if-nez v34, :cond_32

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    move-object/from16 v34, v0

    .line 7
    move-object/from16 v0, v34

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzio;->zza:I

    move/from16 v34, v0

    move/from16 v4, v34

    :goto_10
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    move-object/from16 v34, v0

    .line 8
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzje;->zzc()I

    move-result v34

    move/from16 v5, v34

    move/from16 v34, v4

    move/from16 v35, v5

    move/from16 v0, v34

    move/from16 v1, v35

    if-lt v0, v1, :cond_2c

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzo:Lcom/google/android/gms/internal/ads/zznw;

    move-object/from16 v34, v0

    .line 9
    invoke-interface/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zznw;->zzb()V

    :cond_1e
    :goto_11
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v4, v34

    move-object/from16 v34, v4

    if-eqz v34, :cond_1f

    move-object/from16 v34, v4

    .line 25
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzin;->zza()Z

    move-result v34

    move/from16 v4, v34

    move/from16 v34, v4

    if-eqz v34, :cond_2b

    :cond_1f
    move-object/from16 v34, v3

    const/16 v35, 0x0

    .line 26
    invoke-direct/range {v34 .. v35}, Lcom/google/android/gms/internal/ads/zzir;->zzp(Z)V

    :cond_20
    :goto_12
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v4, v34

    move-object/from16 v34, v4

    if-eqz v34, :cond_0

    :goto_13
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v4, v34

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzD:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v5, v34

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    if-eq v0, v1, :cond_21

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzB:J

    move-wide/from16 v34, v0

    move-wide/from16 v11, v34

    move-object/from16 v34, v4

    .line 28
    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzf:J

    move-wide/from16 v34, v0

    move-wide/from16 v13, v34

    move-wide/from16 v34, v11

    move-wide/from16 v36, v13

    cmp-long v34, v34, v36

    if-ltz v34, :cond_21

    move-object/from16 v34, v4

    .line 29
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzin;->zze()V

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v35, v0

    .line 30
    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v35, v0

    invoke-direct/range {v34 .. v35}, Lcom/google/android/gms/internal/ads/zzir;->zzJ(Lcom/google/android/gms/internal/ads/zzin;)V

    new-instance v34, Lcom/google/android/gms/internal/ads/zzio;

    move-object/from16 v4, v34

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v5, v34

    move-object/from16 v34, v5

    .line 31
    move-object/from16 v0, v34

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    move/from16 v34, v0

    move/from16 v6, v34

    move-object/from16 v34, v4

    move/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v0, v36

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzh:J

    move-wide/from16 v36, v0

    invoke-direct/range {v34 .. v37}, Lcom/google/android/gms/internal/ads/zzio;-><init>(IJ)V

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    move-object/from16 v34, v3

    .line 32
    invoke-direct/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzir;->zzs()V

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzg:Landroid/os/Handler;

    move-object/from16 v34, v0

    const/16 v35, 0x5

    move-object/from16 v36, v3

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    move-object/from16 v36, v0

    .line 33
    invoke-virtual/range {v34 .. v36}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_13

    :cond_21
    move-object/from16 v34, v5

    .line 34
    move-object/from16 v0, v34

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzi:Z

    move/from16 v34, v0

    move/from16 v4, v34

    move/from16 v34, v4

    if-eqz v34, :cond_23

    const/16 v34, 0x0

    move/from16 v4, v34

    :goto_14
    move/from16 v34, v4

    const/16 v35, 0x2

    move/from16 v0, v34

    move/from16 v1, v35

    if-ge v0, v1, :cond_0

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zza:[Lcom/google/android/gms/internal/ads/zziy;

    move-object/from16 v34, v0

    move/from16 v35, v4

    .line 55
    aget-object v34, v34, v35

    move-object/from16 v5, v34

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzD:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    .line 56
    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzd:[Lcom/google/android/gms/internal/ads/zzog;

    move-object/from16 v34, v0

    move/from16 v35, v4

    aget-object v34, v34, v35

    move-object/from16 v6, v34

    move-object/from16 v34, v6

    if-eqz v34, :cond_22

    move-object/from16 v34, v5

    .line 57
    invoke-interface/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zziy;->zzi()Lcom/google/android/gms/internal/ads/zzog;

    move-result-object v34

    move-object/from16 v7, v34

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    if-ne v0, v1, :cond_22

    move-object/from16 v34, v5

    .line 58
    invoke-interface/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zziy;->zzj()Z

    move-result v34

    move/from16 v6, v34

    move/from16 v34, v6

    if-eqz v34, :cond_22

    move-object/from16 v34, v5

    .line 59
    invoke-interface/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zziy;->zzk()V

    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_23
    const/16 v34, 0x0

    move/from16 v4, v34

    :goto_15
    move/from16 v34, v4

    const/16 v35, 0x2

    move/from16 v0, v34

    move/from16 v1, v35

    if-ge v0, v1, :cond_25

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zza:[Lcom/google/android/gms/internal/ads/zziy;

    move-object/from16 v34, v0

    move/from16 v35, v4

    .line 35
    aget-object v34, v34, v35

    move-object/from16 v5, v34

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzD:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    .line 36
    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzd:[Lcom/google/android/gms/internal/ads/zzog;

    move-object/from16 v34, v0

    move/from16 v35, v4

    aget-object v34, v34, v35

    move-object/from16 v6, v34

    move-object/from16 v34, v5

    .line 37
    invoke-interface/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zziy;->zzi()Lcom/google/android/gms/internal/ads/zzog;

    move-result-object v34

    move-object/from16 v7, v34

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    if-ne v0, v1, :cond_0

    move-object/from16 v34, v6

    if-eqz v34, :cond_24

    move-object/from16 v34, v5

    .line 38
    invoke-interface/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zziy;->zzj()Z

    move-result v34

    move/from16 v5, v34

    move/from16 v34, v5

    if-eqz v34, :cond_0

    :cond_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_25
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzD:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v4, v34

    move-object/from16 v34, v4

    .line 39
    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v5, v34

    move-object/from16 v34, v5

    if-eqz v34, :cond_0

    move-object/from16 v34, v5

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzj:Z

    move/from16 v34, v0

    move/from16 v6, v34

    move/from16 v34, v6

    if-eqz v34, :cond_0

    move-object/from16 v34, v4

    .line 40
    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzm:Lcom/google/android/gms/internal/ads/zzpa;

    move-object/from16 v34, v0

    move-object/from16 v6, v34

    move-object/from16 v34, v3

    move-object/from16 v35, v5

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzir;->zzD:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzD:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v4, v34

    move-object/from16 v34, v4

    .line 41
    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzm:Lcom/google/android/gms/internal/ads/zzpa;

    move-object/from16 v34, v0

    move-object/from16 v7, v34

    move-object/from16 v34, v4

    .line 42
    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zznu;

    move-object/from16 v34, v0

    .line 43
    invoke-interface/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zznu;->zzi()J

    move-result-wide v34

    move-wide/from16 v32, v34

    const/16 v34, 0x0

    move/from16 v4, v34

    :goto_16
    move/from16 v34, v4

    const/16 v35, 0x2

    move/from16 v0, v34

    move/from16 v1, v35

    if-ge v0, v1, :cond_0

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zza:[Lcom/google/android/gms/internal/ads/zziy;

    move-object/from16 v34, v0

    move/from16 v35, v4

    .line 44
    aget-object v34, v34, v35

    move-object/from16 v8, v34

    move-object/from16 v34, v6

    .line 45
    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpa;->zzb:Lcom/google/android/gms/internal/ads/zzox;

    move-object/from16 v34, v0

    move/from16 v35, v4

    invoke-virtual/range {v34 .. v35}, Lcom/google/android/gms/internal/ads/zzox;->zza(I)Lcom/google/android/gms/internal/ads/zzop;

    move-result-object v34

    move-object/from16 v5, v34

    move-object/from16 v34, v5

    if-nez v34, :cond_27

    :cond_26
    :goto_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_27
    move-wide/from16 v34, v32

    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v34, v34, v36

    if-eqz v34, :cond_28

    move-object/from16 v34, v8

    .line 46
    invoke-interface/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zziy;->zzk()V

    goto :goto_17

    :cond_28
    move-object/from16 v34, v8

    .line 47
    invoke-interface/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zziy;->zzl()Z

    move-result v34

    move/from16 v5, v34

    move/from16 v34, v5

    if-nez v34, :cond_26

    move-object/from16 v34, v7

    .line 48
    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpa;->zzb:Lcom/google/android/gms/internal/ads/zzox;

    move-object/from16 v34, v0

    move/from16 v35, v4

    invoke-virtual/range {v34 .. v35}, Lcom/google/android/gms/internal/ads/zzox;->zza(I)Lcom/google/android/gms/internal/ads/zzop;

    move-result-object v34

    move-object/from16 v9, v34

    move-object/from16 v34, v6

    .line 49
    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpa;->zzd:[Lcom/google/android/gms/internal/ads/zzja;

    move-object/from16 v34, v0

    move/from16 v35, v4

    aget-object v34, v34, v35

    move-object/from16 v5, v34

    move-object/from16 v34, v7

    .line 50
    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpa;->zzd:[Lcom/google/android/gms/internal/ads/zzja;

    move-object/from16 v34, v0

    move/from16 v35, v4

    aget-object v34, v34, v35

    move-object/from16 v10, v34

    move-object/from16 v34, v9

    if-eqz v34, :cond_2a

    move-object/from16 v34, v10

    move-object/from16 v35, v5

    .line 51
    invoke-virtual/range {v34 .. v35}, Lcom/google/android/gms/internal/ads/zzja;->equals(Ljava/lang/Object;)Z

    move-result v34

    move/from16 v5, v34

    move/from16 v34, v5

    if-eqz v34, :cond_2a

    move-object/from16 v34, v9

    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzop;->zzb()I

    move-result v34

    move/from16 v0, v34

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzit;

    move-object/from16 v34, v0

    move-object/from16 v10, v34

    const/16 v34, 0x0

    move/from16 v5, v34

    :goto_18
    move-object/from16 v34, v10

    move-object/from16 v0, v34

    array-length v0, v0

    move/from16 v34, v0

    move/from16 v16, v34

    move/from16 v34, v5

    move/from16 v35, v16

    move/from16 v0, v34

    move/from16 v1, v35

    if-ge v0, v1, :cond_29

    move-object/from16 v34, v10

    move/from16 v35, v5

    move-object/from16 v36, v9

    move/from16 v37, v5

    .line 53
    invoke-virtual/range {v36 .. v37}, Lcom/google/android/gms/internal/ads/zzop;->zzc(I)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v36

    aput-object v36, v34, v35

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_29
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzD:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v5, v34

    move-object/from16 v34, v5

    .line 54
    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzd:[Lcom/google/android/gms/internal/ads/zzog;

    move-object/from16 v34, v0

    move/from16 v35, v4

    aget-object v34, v34, v35

    move-object/from16 v9, v34

    move-object/from16 v34, v5

    move-object/from16 v0, v34

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzf:J

    move-wide/from16 v34, v0

    move-wide/from16 v22, v34

    move-object/from16 v34, v5

    move-object/from16 v0, v34

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzh:J

    move-wide/from16 v34, v0

    move-wide/from16 v24, v34

    move-wide/from16 v34, v22

    move-wide/from16 v36, v24

    sub-long v34, v34, v36

    move-wide/from16 v22, v34

    move-object/from16 v34, v8

    move-object/from16 v35, v10

    move-object/from16 v36, v9

    move-wide/from16 v37, v22

    invoke-interface/range {v34 .. v38}, Lcom/google/android/gms/internal/ads/zziy;->zzh([Lcom/google/android/gms/internal/ads/zzit;Lcom/google/android/gms/internal/ads/zzog;J)V

    goto/16 :goto_17

    :cond_2a
    move-object/from16 v34, v8

    .line 52
    invoke-interface/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zziy;->zzk()V

    goto/16 :goto_17

    :cond_2b
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v4, v34

    move-object/from16 v34, v4

    if-eqz v34, :cond_20

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzt:Z

    move/from16 v34, v0

    move/from16 v4, v34

    move/from16 v34, v4

    if-nez v34, :cond_20

    move-object/from16 v34, v3

    .line 27
    invoke-direct/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzir;->zzI()V

    goto/16 :goto_12

    :cond_2c
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v5, v34

    move-object/from16 v34, v5

    if-nez v34, :cond_30

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    move-object/from16 v34, v0

    .line 10
    move-object/from16 v0, v34

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzio;->zzc:J

    move-wide/from16 v34, v0

    move-wide/from16 v11, v34

    move-wide/from16 v34, v11

    move-wide/from16 v16, v34

    move/from16 v34, v4

    move/from16 v5, v34

    :goto_19
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v4, v34

    move-object/from16 v34, v4

    if-nez v34, :cond_2f

    move-wide/from16 v34, v16

    const-wide/32 v36, 0x3938700

    add-long v34, v34, v36

    move-wide/from16 v18, v34

    :goto_1a
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v4, v34

    move-object/from16 v34, v4

    if-nez v34, :cond_2e

    const/16 v34, 0x0

    move/from16 v4, v34

    :goto_1b
    move-object/from16 v34, v3

    move/from16 v35, v5

    .line 20
    invoke-direct/range {v34 .. v35}, Lcom/google/android/gms/internal/ads/zzir;->zzD(I)Z

    move-result v34

    move/from16 v6, v34

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    move-object/from16 v34, v0

    move/from16 v35, v5

    move-object/from16 v36, v3

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    move-object/from16 v36, v0

    const/16 v37, 0x1

    .line 21
    invoke-virtual/range {v34 .. v37}, Lcom/google/android/gms/internal/ads/zzje;->zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    move-result-object v34

    new-instance v34, Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v7, v34

    move-object/from16 v34, v7

    move-object/from16 v35, v3

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zza:[Lcom/google/android/gms/internal/ads/zziy;

    move-object/from16 v35, v0

    move-object/from16 v36, v3

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzb:[Lcom/google/android/gms/internal/ads/zziz;

    move-object/from16 v36, v0

    move-wide/from16 v37, v18

    move-object/from16 v39, v3

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzc:Lcom/google/android/gms/internal/ads/zzoz;

    move-object/from16 v39, v0

    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzJ:Lcom/google/android/gms/internal/ads/zzbel;

    move-object/from16 v40, v0

    move-object/from16 v41, v3

    move-object/from16 v0, v41

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzo:Lcom/google/android/gms/internal/ads/zznw;

    move-object/from16 v41, v0

    move-object/from16 v42, v3

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    move-object/from16 v42, v0

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzb:Ljava/lang/Object;

    move-object/from16 v42, v0

    move/from16 v43, v4

    move/from16 v44, v5

    move/from16 v45, v6

    move-wide/from16 v46, v16

    const/16 v48, 0x0

    .line 22
    invoke-direct/range {v34 .. v48}, Lcom/google/android/gms/internal/ads/zzin;-><init>([Lcom/google/android/gms/internal/ads/zziy;[Lcom/google/android/gms/internal/ads/zziz;JLcom/google/android/gms/internal/ads/zzoz;Lcom/google/android/gms/internal/ads/zzbel;Lcom/google/android/gms/internal/ads/zznw;Ljava/lang/Object;IIZJ[B)V

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v4, v34

    move-object/from16 v34, v4

    if-eqz v34, :cond_2d

    move-object/from16 v34, v4

    move-object/from16 v35, v7

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzin;

    :cond_2d
    move-object/from16 v34, v3

    move-object/from16 v35, v7

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    .line 23
    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zznu;

    move-object/from16 v34, v0

    move-object/from16 v35, v3

    move-wide/from16 v36, v16

    invoke-interface/range {v34 .. v37}, Lcom/google/android/gms/internal/ads/zznu;->zze(Lcom/google/android/gms/internal/ads/zznt;J)V

    move-object/from16 v34, v3

    const/16 v35, 0x1

    .line 24
    invoke-direct/range {v34 .. v35}, Lcom/google/android/gms/internal/ads/zzir;->zzp(Z)V

    goto/16 :goto_11

    :cond_2e
    move-object/from16 v34, v4

    move-object/from16 v0, v34

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzc:I

    move/from16 v34, v0

    move/from16 v4, v34

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1b

    :cond_2f
    move-object/from16 v34, v4

    move-object/from16 v0, v34

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzf:J

    move-wide/from16 v34, v0

    move-wide/from16 v22, v34

    move-object/from16 v34, v4

    move-object/from16 v0, v34

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzh:J

    move-wide/from16 v34, v0

    move-wide/from16 v24, v34

    move-wide/from16 v34, v22

    move-wide/from16 v36, v24

    sub-long v34, v34, v36

    move-wide/from16 v22, v34

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    move-object/from16 v34, v0

    move-object/from16 v6, v34

    move-object/from16 v34, v6

    move-object/from16 v35, v4

    move-object/from16 v0, v35

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    move/from16 v35, v0

    move-object/from16 v36, v3

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    move-object/from16 v36, v0

    const/16 v37, 0x0

    .line 19
    invoke-virtual/range {v34 .. v37}, Lcom/google/android/gms/internal/ads/zzje;->zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    move-result-object v34

    move-object/from16 v4, v34

    move-object/from16 v34, v4

    move-object/from16 v0, v34

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzc:J

    move-wide/from16 v34, v0

    move-wide/from16 v24, v34

    move-wide/from16 v34, v22

    move-wide/from16 v36, v24

    add-long v34, v34, v36

    move-wide/from16 v18, v34

    goto/16 :goto_1a

    :cond_30
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    move-object/from16 v34, v0

    move/from16 v35, v4

    move-object/from16 v36, v3

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    move-object/from16 v36, v0

    const/16 v37, 0x0

    .line 11
    invoke-virtual/range {v34 .. v37}, Lcom/google/android/gms/internal/ads/zzje;->zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    move-result-object v34

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    move-object/from16 v34, v0

    const/16 v35, 0x0

    move-object/from16 v36, v3

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzi:Lcom/google/android/gms/internal/ads/zzjd;

    move-object/from16 v36, v0

    const/16 v37, 0x0

    .line 12
    invoke-virtual/range {v34 .. v37}, Lcom/google/android/gms/internal/ads/zzje;->zzg(ILcom/google/android/gms/internal/ads/zzjd;Z)Lcom/google/android/gms/internal/ads/zzjd;

    move-result-object v34

    move/from16 v34, v4

    if-eqz v34, :cond_31

    const-wide/16 v34, 0x0

    move-wide/from16 v16, v34

    move/from16 v34, v4

    move/from16 v5, v34

    goto/16 :goto_19

    :cond_31
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v4, v34

    move-object/from16 v34, v4

    move-object/from16 v0, v34

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzf:J

    move-wide/from16 v34, v0

    move-wide/from16 v22, v34

    move-object/from16 v34, v4

    move-object/from16 v0, v34

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzh:J

    move-wide/from16 v34, v0

    move-wide/from16 v24, v34

    move-wide/from16 v34, v22

    move-wide/from16 v36, v24

    sub-long v34, v34, v36

    move-wide/from16 v22, v34

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    move-object/from16 v34, v0

    move-object/from16 v5, v34

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    .line 13
    move-object/from16 v0, v35

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    move/from16 v35, v0

    move-object/from16 v36, v3

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    move-object/from16 v36, v0

    const/16 v37, 0x0

    .line 14
    invoke-virtual/range {v34 .. v37}, Lcom/google/android/gms/internal/ads/zzje;->zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    move-result-object v34

    move-object/from16 v4, v34

    move-object/from16 v34, v4

    move-object/from16 v0, v34

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzc:J

    move-wide/from16 v34, v0

    move-wide/from16 v24, v34

    move-wide/from16 v34, v22

    move-wide/from16 v36, v24

    add-long v34, v34, v36

    move-wide/from16 v22, v34

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzB:J

    move-wide/from16 v34, v0

    move-wide/from16 v24, v34

    move-wide/from16 v34, v22

    move-wide/from16 v36, v24

    sub-long v34, v34, v36

    move-wide/from16 v22, v34

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v39, 0x0

    move-wide/from16 v41, v22

    .line 15
    invoke-static/range {v39 .. v42}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v39

    .line 16
    invoke-direct/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzir;->zzH(Lcom/google/android/gms/internal/ads/zzje;IJJ)Landroid/util/Pair;

    move-result-object v34

    move-object/from16 v4, v34

    move-object/from16 v34, v4

    if-eqz v34, :cond_1e

    move-object/from16 v34, v4

    .line 17
    move-object/from16 v0, v34

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v34, v0

    check-cast v34, Ljava/lang/Integer;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Integer;->intValue()I

    move-result v34

    move/from16 v5, v34

    move-object/from16 v34, v4

    .line 18
    move-object/from16 v0, v34

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v34, v0

    check-cast v34, Ljava/lang/Long;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    move-wide/from16 v11, v34

    move-wide/from16 v34, v11

    move-wide/from16 v16, v34

    goto/16 :goto_19

    :cond_32
    move-object/from16 v34, v4

    move-object/from16 v0, v34

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    move/from16 v34, v0

    move/from16 v5, v34

    move-object/from16 v34, v4

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzi:Z

    move/from16 v34, v0

    move/from16 v6, v34

    move/from16 v34, v6

    if-nez v34, :cond_1e

    move-object/from16 v34, v4

    .line 3
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzin;->zza()Z

    move-result v34

    move/from16 v4, v34

    move/from16 v34, v4

    if-eqz v34, :cond_1e

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    move-object/from16 v34, v0

    move/from16 v35, v5

    move-object/from16 v36, v3

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    move-object/from16 v36, v0

    const/16 v37, 0x0

    .line 4
    invoke-virtual/range {v34 .. v37}, Lcom/google/android/gms/internal/ads/zzje;->zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    move-result-object v34

    move-object/from16 v4, v34

    move-object/from16 v34, v4

    move-object/from16 v0, v34

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzc:J

    move-wide/from16 v34, v0

    move-wide/from16 v22, v34

    move-wide/from16 v34, v22

    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v34, v34, v36

    if-eqz v34, :cond_1e

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v4, v34

    move-object/from16 v34, v4

    if-eqz v34, :cond_33

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    .line 5
    move-object/from16 v0, v34

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzc:I

    move/from16 v34, v0

    move/from16 v6, v34

    move-object/from16 v34, v4

    move-object/from16 v0, v34

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzc:I

    move/from16 v34, v0

    move/from16 v4, v34

    move/from16 v34, v6

    move/from16 v35, v4

    sub-int v34, v34, v35

    const/16 v35, 0x64

    move/from16 v0, v34

    move/from16 v1, v35

    if-eq v0, v1, :cond_1e

    :cond_33
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    move-object/from16 v34, v0

    move/from16 v35, v5

    move-object/from16 v36, v3

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    move-object/from16 v36, v0

    move-object/from16 v37, v3

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzi:Lcom/google/android/gms/internal/ads/zzjd;

    move-object/from16 v37, v0

    move-object/from16 v38, v3

    move-object/from16 v0, v38

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzv:I

    move/from16 v38, v0

    .line 6
    invoke-virtual/range {v34 .. v38}, Lcom/google/android/gms/internal/ads/zzje;->zzh(ILcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/internal/ads/zzjd;I)I

    move-result v34

    move/from16 v4, v34

    goto/16 :goto_10

    :pswitch_1
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v4, v34

    move-object/from16 v34, v4

    if-eqz v34, :cond_34

    const/16 v34, 0x1

    move/from16 v5, v34

    :goto_1c
    move-object/from16 v34, v4

    if-eqz v34, :cond_34

    move-object/from16 v34, v4

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzj:Z

    move/from16 v34, v0

    move/from16 v6, v34

    move/from16 v34, v6

    if-nez v34, :cond_35

    :cond_34
    :goto_1d
    const/16 v34, 0x1

    move/from16 v3, v34

    goto/16 :goto_0

    :cond_35
    move-object/from16 v34, v4

    .line 108
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzin;->zzb()Z

    move-result v34

    move/from16 v6, v34

    move/from16 v34, v6

    if-eqz v34, :cond_42

    move/from16 v34, v5

    if-eqz v34, :cond_40

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzD:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v5, v34

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v6, v34

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    if-eq v0, v1, :cond_3f

    const/16 v34, 0x1

    move/from16 v5, v34

    :goto_1e
    move-object/from16 v34, v6

    .line 109
    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzir;->zzM(Lcom/google/android/gms/internal/ads/zzin;)V

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v6, v34

    move-object/from16 v34, v6

    const/16 v35, 0x0

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v3

    move-object/from16 v35, v6

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v3

    move-object/from16 v35, v6

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzir;->zzD:Lcom/google/android/gms/internal/ads/zzin;

    const/16 v34, 0x2

    move/from16 v0, v34

    new-array v0, v0, [Z

    move-object/from16 v34, v0

    move-object/from16 v8, v34

    move-object/from16 v34, v6

    move-object/from16 v35, v3

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    move-object/from16 v35, v0

    .line 110
    move-object/from16 v0, v35

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzio;->zzc:J

    move-wide/from16 v35, v0

    move/from16 v37, v5

    move-object/from16 v38, v8

    invoke-virtual/range {v34 .. v38}, Lcom/google/android/gms/internal/ads/zzin;->zzd(JZ[Z)J

    move-result-wide v34

    move-wide/from16 v17, v34

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    move-object/from16 v34, v0

    .line 111
    move-object/from16 v0, v34

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzio;->zzc:J

    move-wide/from16 v34, v0

    move-wide/from16 v19, v34

    move-wide/from16 v34, v17

    move-wide/from16 v36, v19

    cmp-long v34, v34, v36

    if-eqz v34, :cond_36

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    move-object/from16 v34, v0

    move-wide/from16 v35, v17

    move-wide/from16 v0, v35

    move-object/from16 v2, v34

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzio;->zzc:J

    move-object/from16 v34, v3

    move-wide/from16 v35, v17

    .line 112
    invoke-direct/range {v34 .. v36}, Lcom/google/android/gms/internal/ads/zzir;->zzv(J)V

    :cond_36
    const/16 v34, 0x2

    move/from16 v0, v34

    new-array v0, v0, [Z

    move-object/from16 v34, v0

    move-object/from16 v9, v34

    const/16 v34, 0x0

    move/from16 v5, v34

    const/16 v34, 0x0

    move/from16 v6, v34

    :goto_1f
    move/from16 v34, v6

    const/16 v35, 0x2

    move/from16 v0, v34

    move/from16 v1, v35

    if-ge v0, v1, :cond_3d

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zza:[Lcom/google/android/gms/internal/ads/zziy;

    move-object/from16 v34, v0

    move/from16 v35, v6

    .line 113
    aget-object v34, v34, v35

    move-object/from16 v10, v34

    move-object/from16 v34, v10

    .line 114
    invoke-interface/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zziy;->zze()I

    move-result v34

    move/from16 v7, v34

    move/from16 v34, v7

    if-eqz v34, :cond_3c

    const/16 v34, 0x1

    move/from16 v7, v34

    :goto_20
    move-object/from16 v34, v9

    move/from16 v35, v6

    move/from16 v36, v7

    aput-boolean v36, v34, v35

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    .line 115
    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzd:[Lcom/google/android/gms/internal/ads/zzog;

    move-object/from16 v34, v0

    move/from16 v35, v6

    aget-object v34, v34, v35

    move-object/from16 v16, v34

    move-object/from16 v34, v16

    if-eqz v34, :cond_37

    add-int/lit8 v5, v5, 0x1

    :cond_37
    move/from16 v34, v7

    if-eqz v34, :cond_3a

    move-object/from16 v34, v10

    .line 116
    invoke-interface/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zziy;->zzi()Lcom/google/android/gms/internal/ads/zzog;

    move-result-object v34

    move-object/from16 v7, v34

    move-object/from16 v34, v16

    move-object/from16 v35, v7

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    if-eq v0, v1, :cond_3b

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzm:Lcom/google/android/gms/internal/ads/zziy;

    move-object/from16 v34, v0

    move-object/from16 v7, v34

    move-object/from16 v34, v10

    move-object/from16 v35, v7

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    if-ne v0, v1, :cond_39

    move-object/from16 v34, v16

    if-nez v34, :cond_38

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzd:Lcom/google/android/gms/internal/ads/zzqf;

    move-object/from16 v34, v0

    move-object/from16 v35, v3

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzn:Lcom/google/android/gms/internal/ads/zzpy;

    move-object/from16 v35, v0

    .line 117
    invoke-virtual/range {v34 .. v35}, Lcom/google/android/gms/internal/ads/zzqf;->zzd(Lcom/google/android/gms/internal/ads/zzpy;)V

    :cond_38
    move-object/from16 v34, v3

    const/16 v35, 0x0

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzir;->zzn:Lcom/google/android/gms/internal/ads/zzpy;

    move-object/from16 v34, v3

    const/16 v35, 0x0

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzir;->zzm:Lcom/google/android/gms/internal/ads/zziy;

    :cond_39
    move-object/from16 v34, v10

    .line 118
    invoke-static/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzir;->zzL(Lcom/google/android/gms/internal/ads/zziy;)V

    move-object/from16 v34, v10

    .line 119
    invoke-interface/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zziy;->zzp()V

    :cond_3a
    :goto_21
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1f

    :cond_3b
    move-object/from16 v34, v8

    move/from16 v35, v6

    .line 120
    aget-boolean v34, v34, v35

    move/from16 v7, v34

    move/from16 v34, v7

    if-eqz v34, :cond_3a

    move-object/from16 v34, v10

    move-object/from16 v35, v3

    move-object/from16 v0, v35

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzB:J

    move-wide/from16 v35, v0

    .line 121
    invoke-interface/range {v34 .. v36}, Lcom/google/android/gms/internal/ads/zziy;->zzn(J)V

    goto :goto_21

    :cond_3c
    const/16 v34, 0x0

    move/from16 v7, v34

    goto/16 :goto_20

    :cond_3d
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzg:Landroid/os/Handler;

    move-object/from16 v34, v0

    const/16 v35, 0x3

    move-object/from16 v36, v4

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzm:Lcom/google/android/gms/internal/ads/zzpa;

    move-object/from16 v36, v0

    .line 122
    invoke-virtual/range {v34 .. v36}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v34

    .line 123
    invoke-virtual/range {v34 .. v34}, Landroid/os/Message;->sendToTarget()V

    move-object/from16 v34, v3

    move-object/from16 v35, v9

    move/from16 v36, v5

    .line 124
    invoke-direct/range {v34 .. v36}, Lcom/google/android/gms/internal/ads/zzir;->zzK([ZI)V

    :cond_3e
    :goto_22
    move-object/from16 v34, v3

    .line 130
    invoke-direct/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzir;->zzI()V

    move-object/from16 v34, v3

    .line 131
    invoke-direct/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzir;->zzs()V

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zze:Landroid/os/Handler;

    move-object/from16 v34, v0

    const/16 v35, 0x2

    .line 132
    invoke-virtual/range {v34 .. v35}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result v34

    goto/16 :goto_1d

    :cond_3f
    const/16 v34, 0x0

    move/from16 v5, v34

    goto/16 :goto_1e

    :cond_40
    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    .line 125
    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v4, v34

    :goto_23
    move-object/from16 v34, v4

    if-eqz v34, :cond_41

    move-object/from16 v34, v4

    .line 126
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzin;->zze()V

    move-object/from16 v34, v4

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v4, v34

    goto :goto_23

    :cond_41
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v4, v34

    move-object/from16 v34, v4

    const/16 v35, 0x0

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v4

    .line 127
    move-object/from16 v0, v34

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzj:Z

    move/from16 v34, v0

    move/from16 v5, v34

    move/from16 v34, v5

    if-eqz v34, :cond_3e

    move-object/from16 v34, v4

    .line 128
    move-object/from16 v0, v34

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzh:J

    move-wide/from16 v34, v0

    move-wide/from16 v17, v34

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzB:J

    move-wide/from16 v34, v0

    move-wide/from16 v19, v34

    move-object/from16 v34, v4

    move-object/from16 v0, v34

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzf:J

    move-wide/from16 v34, v0

    move-wide/from16 v21, v34

    move-wide/from16 v34, v19

    move-wide/from16 v36, v21

    move-wide/from16 v38, v17

    sub-long v36, v36, v38

    sub-long v34, v34, v36

    move-wide/from16 v19, v34

    move-wide/from16 v34, v17

    move-wide/from16 v36, v19

    invoke-static/range {v34 .. v37}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v34

    move-wide/from16 v11, v34

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-wide/from16 v35, v11

    const/16 v37, 0x0

    .line 129
    invoke-virtual/range {v34 .. v37}, Lcom/google/android/gms/internal/ads/zzin;->zzc(JZ)J

    move-result-wide v34

    goto/16 :goto_22

    :cond_42
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzD:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v6, v34

    move-object/from16 v34, v4

    move-object/from16 v35, v6

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    if-ne v0, v1, :cond_43

    const/16 v34, 0x0

    move/from16 v6, v34

    :goto_24
    move/from16 v34, v6

    move/from16 v35, v5

    and-int v34, v34, v35

    move/from16 v5, v34

    move-object/from16 v34, v4

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v4, v34

    goto/16 :goto_1c

    :cond_43
    const/16 v34, 0x1

    move/from16 v6, v34

    goto :goto_24

    .line 103
    :pswitch_2
    move-object/from16 v34, v3

    const/16 v35, 0x1

    invoke-direct/range {v34 .. v35}, Lcom/google/android/gms/internal/ads/zzir;->zzx(Z)V

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzJ:Lcom/google/android/gms/internal/ads/zzbel;

    move-object/from16 v34, v0

    .line 104
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzbel;->zzd()V

    move-object/from16 v34, v3

    const/16 v35, 0x1

    .line 105
    invoke-direct/range {v34 .. v35}, Lcom/google/android/gms/internal/ads/zzir;->zzo(I)V

    move-object/from16 v34, v3

    monitor-enter v34
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzif; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v34, v3

    const/16 v35, 0x1

    :try_start_1
    move/from16 v0, v35

    move-object/from16 v1, v34

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzir;->zzq:Z

    move-object/from16 v34, v3

    .line 106
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->notifyAll()V

    move-object/from16 v34, v3

    .line 107
    monitor-exit v34
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v34, 0x1

    move/from16 v3, v34

    goto/16 :goto_0

    :pswitch_3
    move-object/from16 v34, v4

    .line 133
    :try_start_2
    move-object/from16 v0, v34

    iget v0, v0, Landroid/os/Message;->arg1:I

    move/from16 v34, v0

    move/from16 v10, v34

    move-object/from16 v34, v3

    move/from16 v35, v10

    move/from16 v0, v35

    move-object/from16 v1, v34

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzir;->zzv:I

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v4, v34

    move-object/from16 v34, v4

    if-nez v34, :cond_44

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v4, v34

    :cond_44
    move-object/from16 v34, v4

    if-nez v34, :cond_46

    :cond_45
    :goto_25
    const/16 v34, 0x1

    move/from16 v3, v34

    goto/16 :goto_0

    :cond_46
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzD:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v5, v34

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    if-ne v0, v1, :cond_4e

    const/16 v34, 0x1

    move/from16 v5, v34

    :goto_26
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v6, v34

    move-object/from16 v34, v4

    move-object/from16 v35, v6

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    if-ne v0, v1, :cond_4d

    const/16 v34, 0x1

    move/from16 v6, v34

    :goto_27
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    move-object/from16 v34, v0

    move-object/from16 v35, v4

    move-object/from16 v0, v35

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    move/from16 v35, v0

    move-object/from16 v36, v3

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    move-object/from16 v36, v0

    move-object/from16 v37, v3

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzi:Lcom/google/android/gms/internal/ads/zzjd;

    move-object/from16 v37, v0

    move/from16 v38, v10

    .line 134
    invoke-virtual/range {v34 .. v38}, Lcom/google/android/gms/internal/ads/zzje;->zzh(ILcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/internal/ads/zzjd;I)I

    move-result v34

    move/from16 v9, v34

    move/from16 v34, v5

    move/from16 v7, v34

    move/from16 v34, v6

    move/from16 v8, v34

    :goto_28
    move-object/from16 v34, v4

    .line 135
    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v5, v34

    move-object/from16 v34, v5

    if-eqz v34, :cond_49

    move/from16 v34, v9

    const/16 v35, -0x1

    move/from16 v0, v34

    move/from16 v1, v35

    if-eq v0, v1, :cond_49

    move-object/from16 v34, v5

    move-object/from16 v0, v34

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    move/from16 v34, v0

    move/from16 v6, v34

    move/from16 v34, v6

    move/from16 v35, v9

    move/from16 v0, v34

    move/from16 v1, v35

    if-ne v0, v1, :cond_49

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzD:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v4, v34

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    if-ne v0, v1, :cond_48

    const/16 v34, 0x1

    move/from16 v4, v34

    :goto_29
    move/from16 v34, v7

    move/from16 v35, v4

    or-int v34, v34, v35

    move/from16 v7, v34

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v4, v34

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    if-ne v0, v1, :cond_47

    const/16 v34, 0x1

    move/from16 v4, v34

    :goto_2a
    move/from16 v34, v8

    move/from16 v35, v4

    or-int v34, v34, v35

    move/from16 v8, v34

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    move-object/from16 v34, v0

    move-object/from16 v4, v34

    move-object/from16 v34, v4

    move/from16 v35, v6

    move-object/from16 v36, v3

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    move-object/from16 v36, v0

    move-object/from16 v37, v3

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzi:Lcom/google/android/gms/internal/ads/zzjd;

    move-object/from16 v37, v0

    move/from16 v38, v10

    .line 136
    invoke-virtual/range {v34 .. v38}, Lcom/google/android/gms/internal/ads/zzje;->zzh(ILcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/internal/ads/zzjd;I)I

    move-result v34

    move/from16 v9, v34

    move-object/from16 v34, v5

    move-object/from16 v4, v34

    goto/16 :goto_28

    :cond_47
    const/16 v34, 0x0

    move/from16 v4, v34

    goto :goto_2a

    :cond_48
    const/16 v34, 0x0

    move/from16 v4, v34

    goto :goto_29

    :cond_49
    move-object/from16 v34, v5

    if-eqz v34, :cond_4a

    move-object/from16 v34, v5

    .line 137
    invoke-static/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzir;->zzM(Lcom/google/android/gms/internal/ads/zzin;)V

    move-object/from16 v34, v4

    const/16 v35, 0x0

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzin;

    :cond_4a
    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    .line 138
    move-object/from16 v0, v36

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    move/from16 v36, v0

    invoke-direct/range {v35 .. v36}, Lcom/google/android/gms/internal/ads/zzir;->zzD(I)Z

    move-result v35

    move/from16 v0, v35

    move-object/from16 v1, v34

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzin;->zzi:Z

    move/from16 v34, v8

    if-nez v34, :cond_4b

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    :cond_4b
    move/from16 v34, v7

    if-nez v34, :cond_4c

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v4, v34

    move-object/from16 v34, v4

    if-eqz v34, :cond_4c

    move-object/from16 v34, v4

    move-object/from16 v0, v34

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    move/from16 v34, v0

    move/from16 v4, v34

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    move-object/from16 v34, v0

    move-object/from16 v5, v34

    move-object/from16 v34, v5

    .line 139
    move-object/from16 v0, v34

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzio;->zzc:J

    move-wide/from16 v34, v0

    move-wide/from16 v11, v34

    move-object/from16 v34, v3

    move/from16 v35, v4

    move-wide/from16 v36, v11

    invoke-direct/range {v34 .. v37}, Lcom/google/android/gms/internal/ads/zzir;->zzu(IJ)J

    move-result-wide v34

    move-wide/from16 v11, v34

    new-instance v34, Lcom/google/android/gms/internal/ads/zzio;

    move-object/from16 v5, v34

    move-object/from16 v34, v5

    move/from16 v35, v4

    move-wide/from16 v36, v11

    .line 140
    invoke-direct/range {v34 .. v37}, Lcom/google/android/gms/internal/ads/zzio;-><init>(IJ)V

    move-object/from16 v34, v3

    move-object/from16 v35, v5

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    :cond_4c
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzu:I

    move/from16 v34, v0

    move/from16 v4, v34

    move/from16 v34, v4

    const/16 v35, 0x4

    move/from16 v0, v34

    move/from16 v1, v35

    if-ne v0, v1, :cond_45

    move/from16 v34, v10

    if-eqz v34, :cond_45

    move-object/from16 v34, v3

    const/16 v35, 0x2

    .line 141
    invoke-direct/range {v34 .. v35}, Lcom/google/android/gms/internal/ads/zzir;->zzo(I)V

    goto/16 :goto_25

    :cond_4d
    const/16 v34, 0x0

    move/from16 v6, v34

    goto/16 :goto_27

    :cond_4e
    const/16 v34, 0x0

    move/from16 v5, v34

    goto/16 :goto_26

    :pswitch_4
    move-object/from16 v34, v4

    .line 142
    move-object/from16 v0, v34

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v34, v0

    check-cast v34, [Lcom/google/android/gms/internal/ads/zzii;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzif; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v5, v34

    move-object/from16 v34, v5

    .line 143
    :try_start_3
    move-object/from16 v0, v34

    array-length v0, v0

    move/from16 v34, v0

    move/from16 v6, v34

    const/16 v34, 0x0

    move/from16 v4, v34

    :goto_2b
    move/from16 v34, v4

    move/from16 v35, v6

    move/from16 v0, v34

    move/from16 v1, v35

    if-ge v0, v1, :cond_4f

    move-object/from16 v34, v5

    move/from16 v35, v4

    aget-object v34, v34, v35

    move-object/from16 v7, v34

    move-object/from16 v34, v7

    .line 144
    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzii;->zza:Lcom/google/android/gms/internal/ads/zzih;

    move-object/from16 v34, v0

    move-object/from16 v35, v7

    move-object/from16 v0, v35

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzii;->zzb:I

    move/from16 v35, v0

    move-object/from16 v36, v7

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzii;->zzc:Ljava/lang/Object;

    move-object/from16 v36, v0

    invoke-interface/range {v34 .. v36}, Lcom/google/android/gms/internal/ads/zzih;->zzr(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_4f
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzo:Lcom/google/android/gms/internal/ads/zznw;

    move-object/from16 v34, v0

    move-object/from16 v4, v34

    move-object/from16 v34, v4

    if-eqz v34, :cond_50

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zze:Landroid/os/Handler;

    move-object/from16 v34, v0

    const/16 v35, 0x2

    .line 145
    invoke-virtual/range {v34 .. v35}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v34

    :cond_50
    move-object/from16 v34, v3

    :try_start_4
    monitor-enter v34
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzif; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    :try_start_5
    move-object/from16 v0, v35

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzx:I

    move/from16 v35, v0

    const/16 v36, 0x1

    add-int/lit8 v35, v35, 0x1

    move/from16 v0, v35

    move-object/from16 v1, v34

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzir;->zzx:I

    move-object/from16 v34, v3

    .line 146
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->notifyAll()V

    move-object/from16 v34, v3

    .line 147
    monitor-exit v34
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v34, 0x1

    move/from16 v3, v34

    goto/16 :goto_0

    :pswitch_5
    move-object/from16 v34, v4

    .line 149
    :try_start_6
    move-object/from16 v0, v34

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v34, v0

    check-cast v34, Lcom/google/android/gms/internal/ads/zznu;

    move-object/from16 v4, v34

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v5, v34

    move-object/from16 v34, v5

    if-eqz v34, :cond_51

    move-object/from16 v34, v5

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zznu;

    move-object/from16 v34, v0

    move-object/from16 v5, v34

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    if-ne v0, v1, :cond_51

    move-object/from16 v34, v3

    .line 150
    invoke-direct/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzir;->zzI()V

    :cond_51
    const/16 v34, 0x1

    move/from16 v3, v34

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v34, v4

    .line 151
    move-object/from16 v0, v34

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v34, v0

    check-cast v34, Lcom/google/android/gms/internal/ads/zznu;

    move-object/from16 v4, v34

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v5, v34

    move-object/from16 v34, v5

    if-eqz v34, :cond_52

    move-object/from16 v34, v5

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zznu;

    move-object/from16 v34, v0

    move-object/from16 v6, v34

    move-object/from16 v34, v6

    move-object/from16 v35, v4

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    if-eq v0, v1, :cond_53

    :cond_52
    :goto_2c
    const/16 v34, 0x1

    move/from16 v3, v34

    goto/16 :goto_0

    :cond_53
    move-object/from16 v34, v5

    const/16 v35, 0x1

    move/from16 v0, v35

    move-object/from16 v1, v34

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzin;->zzj:Z

    move-object/from16 v34, v5

    .line 152
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzin;->zzb()Z

    move-result v34

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v0, v36

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzh:J

    move-wide/from16 v36, v0

    const/16 v38, 0x0

    invoke-virtual/range {v35 .. v38}, Lcom/google/android/gms/internal/ads/zzin;->zzc(JZ)J

    move-result-wide v35

    move-wide/from16 v0, v35

    move-object/from16 v2, v34

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzin;->zzh:J

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v4, v34

    move-object/from16 v34, v4

    if-nez v34, :cond_54

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzir;->zzD:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzD:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v35, v0

    .line 153
    move-object/from16 v0, v35

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzh:J

    move-wide/from16 v35, v0

    invoke-direct/range {v34 .. v36}, Lcom/google/android/gms/internal/ads/zzir;->zzv(J)V

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzD:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v35, v0

    .line 154
    invoke-direct/range {v34 .. v35}, Lcom/google/android/gms/internal/ads/zzir;->zzJ(Lcom/google/android/gms/internal/ads/zzin;)V

    :cond_54
    move-object/from16 v34, v3

    .line 155
    invoke-direct/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzir;->zzI()V

    goto :goto_2c

    :pswitch_7
    move-object/from16 v34, v4

    .line 156
    move-object/from16 v0, v34

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v34, v0

    check-cast v34, Landroid/util/Pair;

    move-object/from16 v4, v34

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    move-object/from16 v34, v0

    move-object/from16 v6, v34

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    .line 157
    move-object/from16 v0, v35

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v35, v0

    check-cast v35, Lcom/google/android/gms/internal/ads/zzje;

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    move-object/from16 v34, v4

    .line 158
    move-object/from16 v0, v34

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v34, v0

    move-object/from16 v9, v34

    move-object/from16 v34, v6

    if-nez v34, :cond_65

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzz:I

    move/from16 v34, v0

    move/from16 v4, v34

    move/from16 v34, v4

    if-lez v34, :cond_62

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzA:Lcom/google/android/gms/internal/ads/zzip;

    move-object/from16 v35, v0

    .line 159
    invoke-direct/range {v34 .. v35}, Lcom/google/android/gms/internal/ads/zzir;->zzE(Lcom/google/android/gms/internal/ads/zzip;)Landroid/util/Pair;

    move-result-object v34

    move-object/from16 v4, v34

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzz:I

    move/from16 v34, v0

    move/from16 v5, v34

    move-object/from16 v34, v3

    const/16 v35, 0x0

    move/from16 v0, v35

    move-object/from16 v1, v34

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzir;->zzz:I

    move-object/from16 v34, v3

    const/16 v35, 0x0

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzir;->zzA:Lcom/google/android/gms/internal/ads/zzip;

    move-object/from16 v34, v4

    if-nez v34, :cond_55

    move-object/from16 v34, v3

    move-object/from16 v35, v9

    move/from16 v36, v5

    .line 160
    invoke-direct/range {v34 .. v36}, Lcom/google/android/gms/internal/ads/zzir;->zzA(Ljava/lang/Object;I)V

    :goto_2d
    const/16 v34, 0x1

    move/from16 v3, v34

    goto/16 :goto_0

    :cond_55
    new-instance v34, Lcom/google/android/gms/internal/ads/zzio;

    move-object/from16 v7, v34

    move-object/from16 v34, v7

    move-object/from16 v35, v4

    .line 161
    move-object/from16 v0, v35

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v35, v0

    check-cast v35, Ljava/lang/Integer;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Integer;->intValue()I

    move-result v35

    move-object/from16 v36, v4

    move-object/from16 v0, v36

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v36, v0

    check-cast v36, Ljava/lang/Long;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    invoke-direct/range {v34 .. v37}, Lcom/google/android/gms/internal/ads/zzio;-><init>(IJ)V

    move-object/from16 v34, v3

    move-object/from16 v35, v7

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    move/from16 v34, v5

    move/from16 v4, v34

    :goto_2e
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v5, v34

    move-object/from16 v34, v5

    if-nez v34, :cond_56

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v5, v34

    :cond_56
    move-object/from16 v34, v5

    if-nez v34, :cond_57

    move-object/from16 v34, v3

    move-object/from16 v35, v9

    move/from16 v36, v4

    .line 167
    invoke-direct/range {v34 .. v36}, Lcom/google/android/gms/internal/ads/zzir;->zzB(Ljava/lang/Object;I)V

    goto :goto_2d

    :cond_57
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    move-object/from16 v34, v0

    move-object/from16 v35, v5

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzb:Ljava/lang/Object;

    move-object/from16 v35, v0

    .line 168
    invoke-virtual/range {v34 .. v35}, Lcom/google/android/gms/internal/ads/zzje;->zze(Ljava/lang/Object;)I

    move-result v34

    move/from16 v7, v34

    move/from16 v34, v7

    const/16 v35, -0x1

    move/from16 v0, v34

    move/from16 v1, v35

    if-ne v0, v1, :cond_5b

    move-object/from16 v34, v3

    move-object/from16 v35, v5

    move-object/from16 v0, v35

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    move/from16 v35, v0

    move-object/from16 v36, v6

    move-object/from16 v37, v3

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    move-object/from16 v37, v0

    .line 169
    invoke-direct/range {v34 .. v37}, Lcom/google/android/gms/internal/ads/zzir;->zzC(ILcom/google/android/gms/internal/ads/zzje;Lcom/google/android/gms/internal/ads/zzje;)I

    move-result v34

    move/from16 v6, v34

    move/from16 v34, v6

    const/16 v35, -0x1

    move/from16 v0, v34

    move/from16 v1, v35

    if-ne v0, v1, :cond_58

    move-object/from16 v34, v3

    move-object/from16 v35, v9

    move/from16 v36, v4

    .line 170
    invoke-direct/range {v34 .. v36}, Lcom/google/android/gms/internal/ads/zzir;->zzA(Ljava/lang/Object;I)V

    goto/16 :goto_2d

    :cond_58
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    move-object/from16 v34, v0

    const/16 v35, 0x0

    move-object/from16 v36, v3

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    move-object/from16 v36, v0

    const/16 v37, 0x0

    .line 171
    invoke-virtual/range {v34 .. v37}, Lcom/google/android/gms/internal/ads/zzje;->zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    move-result-object v34

    move-object/from16 v34, v3

    const/16 v35, 0x0

    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    .line 172
    invoke-direct/range {v34 .. v37}, Lcom/google/android/gms/internal/ads/zzir;->zzF(IJ)Landroid/util/Pair;

    move-result-object v34

    move-object/from16 v6, v34

    move-object/from16 v34, v6

    .line 173
    move-object/from16 v0, v34

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v34, v0

    check-cast v34, Ljava/lang/Integer;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Integer;->intValue()I

    move-result v34

    move/from16 v7, v34

    move-object/from16 v34, v6

    .line 174
    move-object/from16 v0, v34

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v34, v0

    check-cast v34, Ljava/lang/Long;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    move-wide/from16 v17, v34

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    move-object/from16 v34, v0

    move/from16 v35, v7

    move-object/from16 v36, v3

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    move-object/from16 v36, v0

    const/16 v37, 0x1

    .line 175
    invoke-virtual/range {v34 .. v37}, Lcom/google/android/gms/internal/ads/zzje;->zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    move-result-object v34

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzb:Ljava/lang/Object;

    move-object/from16 v34, v0

    move-object/from16 v6, v34

    move-object/from16 v34, v5

    const/16 v35, -0x1

    move/from16 v0, v35

    move-object/from16 v1, v34

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    :goto_2f
    move-object/from16 v34, v5

    .line 176
    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v8, v34

    move-object/from16 v34, v8

    if-eqz v34, :cond_5a

    move-object/from16 v34, v8

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzb:Ljava/lang/Object;

    move-object/from16 v34, v0

    move-object/from16 v35, v6

    .line 177
    invoke-virtual/range {v34 .. v35}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v34

    move/from16 v5, v34

    const/16 v34, 0x1

    move/from16 v35, v5

    move/from16 v0, v34

    move/from16 v1, v35

    if-eq v0, v1, :cond_59

    const/16 v34, -0x1

    move/from16 v5, v34

    :goto_30
    move-object/from16 v34, v8

    move/from16 v35, v5

    move/from16 v0, v35

    move-object/from16 v1, v34

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    move-object/from16 v34, v8

    move-object/from16 v5, v34

    goto :goto_2f

    :cond_59
    move/from16 v34, v7

    move/from16 v5, v34

    goto :goto_30

    :cond_5a
    move-object/from16 v34, v3

    move/from16 v35, v7

    move-wide/from16 v36, v17

    .line 178
    invoke-direct/range {v34 .. v37}, Lcom/google/android/gms/internal/ads/zzir;->zzu(IJ)J

    move-result-wide v34

    move-wide/from16 v11, v34

    new-instance v34, Lcom/google/android/gms/internal/ads/zzio;

    move-object/from16 v5, v34

    move-object/from16 v34, v5

    move/from16 v35, v7

    move-wide/from16 v36, v11

    .line 179
    invoke-direct/range {v34 .. v37}, Lcom/google/android/gms/internal/ads/zzio;-><init>(IJ)V

    move-object/from16 v34, v3

    move-object/from16 v35, v5

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    move-object/from16 v34, v3

    move-object/from16 v35, v9

    move/from16 v36, v4

    .line 180
    invoke-direct/range {v34 .. v36}, Lcom/google/android/gms/internal/ads/zzir;->zzB(Ljava/lang/Object;I)V

    goto/16 :goto_2d

    :cond_5b
    move-object/from16 v34, v3

    const/16 v35, 0x0

    .line 181
    invoke-direct/range {v34 .. v35}, Lcom/google/android/gms/internal/ads/zzir;->zzD(I)Z

    move-result v34

    move/from16 v6, v34

    move-object/from16 v34, v5

    const/16 v35, 0x0

    move/from16 v0, v35

    move-object/from16 v1, v34

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    move-object/from16 v34, v5

    move/from16 v35, v6

    move/from16 v0, v35

    move-object/from16 v1, v34

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzin;->zzi:Z

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzD:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v6, v34

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    if-ne v0, v1, :cond_61

    const/16 v34, 0x1

    move/from16 v6, v34

    :goto_31
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    move-object/from16 v34, v0

    move-object/from16 v8, v34

    move-object/from16 v34, v8

    .line 182
    move-object/from16 v0, v34

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzio;->zza:I

    move/from16 v34, v0

    move/from16 v10, v34

    move/from16 v34, v10

    if-eqz v34, :cond_60

    new-instance v34, Lcom/google/android/gms/internal/ads/zzio;

    move-object/from16 v10, v34

    move-object/from16 v34, v10

    const/16 v35, 0x0

    move-object/from16 v36, v8

    move-object/from16 v0, v36

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzio;->zzb:J

    move-wide/from16 v36, v0

    .line 183
    invoke-direct/range {v34 .. v37}, Lcom/google/android/gms/internal/ads/zzio;-><init>(IJ)V

    move-object/from16 v34, v10

    move-object/from16 v35, v8

    move-object/from16 v0, v35

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzio;->zzc:J

    move-wide/from16 v35, v0

    move-wide/from16 v0, v35

    move-object/from16 v2, v34

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzio;->zzc:J

    move-object/from16 v34, v10

    move-object/from16 v35, v8

    move-object/from16 v0, v35

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzio;->zzd:J

    move-wide/from16 v35, v0

    move-wide/from16 v0, v35

    move-object/from16 v2, v34

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzio;->zzd:J

    move-object/from16 v34, v3

    move-object/from16 v35, v10

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    move/from16 v34, v6

    move/from16 v8, v34

    :goto_32
    move-object/from16 v34, v5

    .line 184
    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v6, v34

    move-object/from16 v34, v6

    if-eqz v34, :cond_5e

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    move-object/from16 v34, v0

    move/from16 v35, v7

    move-object/from16 v36, v3

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    move-object/from16 v36, v0

    move-object/from16 v37, v3

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzi:Lcom/google/android/gms/internal/ads/zzjd;

    move-object/from16 v37, v0

    move-object/from16 v38, v3

    move-object/from16 v0, v38

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzv:I

    move/from16 v38, v0

    .line 185
    invoke-virtual/range {v34 .. v38}, Lcom/google/android/gms/internal/ads/zzje;->zzh(ILcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/internal/ads/zzjd;I)I

    move-result v34

    move/from16 v7, v34

    move/from16 v34, v7

    const/16 v35, -0x1

    move/from16 v0, v34

    move/from16 v1, v35

    if-eq v0, v1, :cond_5d

    move-object/from16 v34, v6

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzb:Ljava/lang/Object;

    move-object/from16 v34, v0

    move-object/from16 v35, v3

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    move-object/from16 v35, v0

    move/from16 v36, v7

    move-object/from16 v37, v3

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzjc;

    move-object/from16 v37, v0

    const/16 v38, 0x1

    .line 186
    invoke-virtual/range {v35 .. v38}, Lcom/google/android/gms/internal/ads/zzje;->zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    move-result-object v35

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzb:Ljava/lang/Object;

    move-object/from16 v35, v0

    invoke-virtual/range {v34 .. v35}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v34

    move/from16 v10, v34

    move/from16 v34, v10

    if-eqz v34, :cond_5d

    move-object/from16 v34, v3

    move/from16 v35, v7

    .line 187
    invoke-direct/range {v34 .. v35}, Lcom/google/android/gms/internal/ads/zzir;->zzD(I)Z

    move-result v34

    move/from16 v5, v34

    move-object/from16 v34, v6

    move/from16 v35, v7

    move/from16 v0, v35

    move-object/from16 v1, v34

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    move-object/from16 v34, v6

    move/from16 v35, v5

    move/from16 v0, v35

    move-object/from16 v1, v34

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzin;->zzi:Z

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzD:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    move-object/from16 v5, v34

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    if-ne v0, v1, :cond_5c

    const/16 v34, 0x1

    move/from16 v5, v34

    :goto_33
    move/from16 v34, v8

    move/from16 v35, v5

    or-int v34, v34, v35

    move/from16 v8, v34

    move-object/from16 v34, v6

    move-object/from16 v5, v34

    goto/16 :goto_32

    :cond_5c
    const/16 v34, 0x0

    move/from16 v5, v34

    goto :goto_33

    :cond_5d
    move/from16 v34, v8

    if-nez v34, :cond_5f

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzE:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    .line 188
    move-object/from16 v0, v34

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    move/from16 v34, v0

    move/from16 v5, v34

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    move-object/from16 v34, v0

    move-object/from16 v6, v34

    move-object/from16 v34, v6

    .line 189
    move-object/from16 v0, v34

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzio;->zzc:J

    move-wide/from16 v34, v0

    move-wide/from16 v11, v34

    move-object/from16 v34, v3

    move/from16 v35, v5

    move-wide/from16 v36, v11

    invoke-direct/range {v34 .. v37}, Lcom/google/android/gms/internal/ads/zzir;->zzu(IJ)J

    move-result-wide v34

    move-wide/from16 v11, v34

    new-instance v34, Lcom/google/android/gms/internal/ads/zzio;

    move-object/from16 v6, v34

    move-object/from16 v34, v6

    move/from16 v35, v5

    move-wide/from16 v36, v11

    .line 190
    invoke-direct/range {v34 .. v37}, Lcom/google/android/gms/internal/ads/zzio;-><init>(IJ)V

    move-object/from16 v34, v3

    move-object/from16 v35, v6

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    :cond_5e
    :goto_34
    move-object/from16 v34, v3

    move-object/from16 v35, v9

    move/from16 v36, v4

    .line 192
    invoke-direct/range {v34 .. v36}, Lcom/google/android/gms/internal/ads/zzir;->zzB(Ljava/lang/Object;I)V

    goto/16 :goto_2d

    :cond_5f
    move-object/from16 v34, v3

    move-object/from16 v35, v5

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzC:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v0

    const/16 v35, 0x0

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzin;

    move-object/from16 v34, v6

    .line 191
    invoke-static/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzir;->zzM(Lcom/google/android/gms/internal/ads/zzin;)V

    goto :goto_34

    :cond_60
    move/from16 v34, v6

    move/from16 v8, v34

    goto/16 :goto_32

    :cond_61
    const/16 v34, 0x0

    move/from16 v6, v34

    goto/16 :goto_31

    :cond_62
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    move-object/from16 v34, v0

    .line 162
    move-object/from16 v0, v34

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzio;->zzb:J

    move-wide/from16 v34, v0

    move-wide/from16 v17, v34

    move-wide/from16 v34, v17

    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v34, v34, v36

    if-nez v34, :cond_64

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    move-object/from16 v34, v0

    .line 163
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzje;->zzf()Z

    move-result v34

    move/from16 v4, v34

    move/from16 v34, v4

    if-eqz v34, :cond_63

    move-object/from16 v34, v3

    move-object/from16 v35, v9

    const/16 v36, 0x0

    .line 164
    invoke-direct/range {v34 .. v36}, Lcom/google/android/gms/internal/ads/zzir;->zzA(Ljava/lang/Object;I)V

    goto/16 :goto_2d

    :cond_63
    move-object/from16 v34, v3

    const/16 v35, 0x0

    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    .line 165
    invoke-direct/range {v34 .. v37}, Lcom/google/android/gms/internal/ads/zzir;->zzF(IJ)Landroid/util/Pair;

    move-result-object v34

    move-object/from16 v4, v34

    new-instance v34, Lcom/google/android/gms/internal/ads/zzio;

    move-object/from16 v5, v34

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    .line 166
    move-object/from16 v0, v35

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v35, v0

    check-cast v35, Ljava/lang/Integer;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Integer;->intValue()I

    move-result v35

    move-object/from16 v36, v4

    move-object/from16 v0, v36

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v36, v0

    check-cast v36, Ljava/lang/Long;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    invoke-direct/range {v34 .. v37}, Lcom/google/android/gms/internal/ads/zzio;-><init>(IJ)V

    move-object/from16 v34, v3

    move-object/from16 v35, v5

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    const/16 v34, 0x0

    move/from16 v4, v34

    goto/16 :goto_2e

    :cond_64
    const/16 v34, 0x0

    move/from16 v4, v34

    goto/16 :goto_2e

    :cond_65
    const/16 v34, 0x0

    move/from16 v4, v34

    goto/16 :goto_2e

    :pswitch_8
    move-object/from16 v34, v3

    .line 193
    invoke-direct/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzir;->zzw()V

    const/16 v34, 0x1

    move/from16 v3, v34

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v34, v4

    .line 194
    move-object/from16 v0, v34

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v34, v0

    check-cast v34, Lcom/google/android/gms/internal/ads/zzix;

    move-object/from16 v4, v34

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzn:Lcom/google/android/gms/internal/ads/zzpy;

    move-object/from16 v34, v0

    move-object/from16 v5, v34

    move-object/from16 v34, v5

    if-eqz v34, :cond_66

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    .line 195
    invoke-interface/range {v34 .. v35}, Lcom/google/android/gms/internal/ads/zzpy;->zzO(Lcom/google/android/gms/internal/ads/zzix;)Lcom/google/android/gms/internal/ads/zzix;

    move-result-object v34

    move-object/from16 v4, v34

    :goto_35
    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzir;->zzl:Lcom/google/android/gms/internal/ads/zzix;

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzg:Landroid/os/Handler;

    move-object/from16 v34, v0

    const/16 v35, 0x7

    move-object/from16 v36, v4

    .line 197
    invoke-virtual/range {v34 .. v36}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Landroid/os/Message;->sendToTarget()V

    const/16 v34, 0x1

    move/from16 v3, v34

    goto/16 :goto_0

    :cond_66
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzd:Lcom/google/android/gms/internal/ads/zzqf;

    move-object/from16 v34, v0

    move-object/from16 v35, v4

    .line 196
    invoke-virtual/range {v34 .. v35}, Lcom/google/android/gms/internal/ads/zzqf;->zzO(Lcom/google/android/gms/internal/ads/zzix;)Lcom/google/android/gms/internal/ads/zzix;

    move-result-object v34

    goto :goto_35

    :pswitch_a
    move-object/from16 v34, v4

    .line 198
    move-object/from16 v0, v34

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v34, v0

    check-cast v34, Lcom/google/android/gms/internal/ads/zzip;

    move-object/from16 v4, v34

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzF:Lcom/google/android/gms/internal/ads/zzje;

    move-object/from16 v34, v0

    move-object/from16 v5, v34

    move-object/from16 v34, v5

    if-nez v34, :cond_67

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v0, v35

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzz:I

    move/from16 v35, v0

    const/16 v36, 0x1

    add-int/lit8 v35, v35, 0x1

    move/from16 v0, v35

    move-object/from16 v1, v34

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzir;->zzz:I

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzir;->zzA:Lcom/google/android/gms/internal/ads/zzip;

    :goto_36
    const/16 v34, 0x1

    move/from16 v3, v34

    goto/16 :goto_0

    :cond_67
    move-object/from16 v34, v3

    move-object/from16 v35, v4

    .line 199
    invoke-direct/range {v34 .. v35}, Lcom/google/android/gms/internal/ads/zzir;->zzE(Lcom/google/android/gms/internal/ads/zzip;)Landroid/util/Pair;

    move-result-object v34

    move-object/from16 v5, v34

    move-object/from16 v34, v5

    if-nez v34, :cond_68

    new-instance v34, Lcom/google/android/gms/internal/ads/zzio;

    move-object/from16 v4, v34

    move-object/from16 v34, v4

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    .line 200
    invoke-direct/range {v34 .. v37}, Lcom/google/android/gms/internal/ads/zzio;-><init>(IJ)V

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzg:Landroid/os/Handler;

    move-object/from16 v34, v0

    const/16 v35, 0x4

    const/16 v36, 0x1

    const/16 v37, 0x0

    move-object/from16 v38, v3

    move-object/from16 v0, v38

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    move-object/from16 v38, v0

    .line 201
    invoke-virtual/range {v34 .. v38}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Landroid/os/Message;->sendToTarget()V

    new-instance v34, Lcom/google/android/gms/internal/ads/zzio;

    move-object/from16 v4, v34

    move-object/from16 v34, v4

    const/16 v35, 0x0

    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    .line 202
    invoke-direct/range {v34 .. v37}, Lcom/google/android/gms/internal/ads/zzio;-><init>(IJ)V

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    move-object/from16 v34, v3

    const/16 v35, 0x4

    .line 203
    invoke-direct/range {v34 .. v35}, Lcom/google/android/gms/internal/ads/zzir;->zzo(I)V

    move-object/from16 v34, v3

    const/16 v35, 0x0

    .line 204
    invoke-direct/range {v34 .. v35}, Lcom/google/android/gms/internal/ads/zzir;->zzx(Z)V

    goto :goto_36

    :cond_68
    move-object/from16 v34, v4

    .line 205
    move-object/from16 v0, v34

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzip;->zzc:J

    move-wide/from16 v34, v0

    move-wide/from16 v17, v34

    move-wide/from16 v34, v17

    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v34, v34, v36

    if-nez v34, :cond_6b

    const/16 v34, 0x1

    move/from16 v4, v34

    :goto_37
    move-object/from16 v34, v5

    .line 206
    move-object/from16 v0, v34

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v34, v0

    check-cast v34, Ljava/lang/Integer;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Integer;->intValue()I

    move-result v34

    move/from16 v6, v34

    move-object/from16 v34, v5

    .line 207
    move-object/from16 v0, v34

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v34, v0

    check-cast v34, Ljava/lang/Long;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Long;->longValue()J
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzif; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    move-result-wide v34

    move-wide/from16 v17, v34

    move-object/from16 v34, v3

    :try_start_7
    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    move-object/from16 v34, v0

    move-object/from16 v5, v34

    move-object/from16 v34, v5

    .line 208
    move-object/from16 v0, v34

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzio;->zza:I

    move/from16 v34, v0

    move/from16 v7, v34

    move/from16 v34, v6

    move/from16 v35, v7

    move/from16 v0, v34

    move/from16 v1, v35

    if-ne v0, v1, :cond_69

    move-wide/from16 v34, v17

    const-wide/16 v36, 0x3e8

    div-long v34, v34, v36

    move-wide/from16 v19, v34

    move-object/from16 v34, v5

    move-object/from16 v0, v34

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzio;->zzc:J

    move-wide/from16 v34, v0

    const-wide/16 v36, 0x3e8

    div-long v34, v34, v36
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-wide/from16 v11, v34

    move-wide/from16 v34, v19

    move-wide/from16 v36, v11

    cmp-long v34, v34, v36

    if-nez v34, :cond_69

    :try_start_8
    new-instance v34, Lcom/google/android/gms/internal/ads/zzio;

    move-object/from16 v5, v34

    move-object/from16 v34, v5

    move/from16 v35, v6

    move-wide/from16 v36, v17

    .line 210
    invoke-direct/range {v34 .. v37}, Lcom/google/android/gms/internal/ads/zzio;-><init>(IJ)V

    move-object/from16 v34, v3

    move-object/from16 v35, v5

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzg:Landroid/os/Handler;

    move-object/from16 v34, v0

    const/16 v35, 0x4

    move/from16 v36, v4

    const/16 v37, 0x0

    move-object/from16 v38, v3

    move-object/from16 v0, v38

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    move-object/from16 v38, v0

    .line 211
    invoke-virtual/range {v34 .. v38}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v34

    .line 212
    invoke-virtual/range {v34 .. v34}, Landroid/os/Message;->sendToTarget()V
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzif; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_36

    :cond_69
    move-object/from16 v34, v3

    move/from16 v35, v6

    move-wide/from16 v36, v17

    .line 209
    :try_start_9
    invoke-direct/range {v34 .. v37}, Lcom/google/android/gms/internal/ads/zzir;->zzu(IJ)J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-result-wide v34

    move-wide/from16 v19, v34

    move-wide/from16 v34, v17

    move-wide/from16 v36, v19

    cmp-long v34, v34, v36

    if-eqz v34, :cond_6a

    const/16 v34, 0x1

    move/from16 v5, v34

    :goto_38
    move/from16 v34, v4

    move/from16 v35, v5

    or-int v34, v34, v35

    move/from16 v4, v34

    :try_start_a
    new-instance v34, Lcom/google/android/gms/internal/ads/zzio;

    move-object/from16 v5, v34

    move-object/from16 v34, v5

    move/from16 v35, v6

    move-wide/from16 v36, v19

    .line 210
    invoke-direct/range {v34 .. v37}, Lcom/google/android/gms/internal/ads/zzio;-><init>(IJ)V

    move-object/from16 v34, v3

    move-object/from16 v35, v5

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzg:Landroid/os/Handler;

    move-object/from16 v34, v0

    const/16 v35, 0x4

    move/from16 v36, v4

    const/16 v37, 0x0

    move-object/from16 v38, v3

    move-object/from16 v0, v38

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    move-object/from16 v38, v0

    .line 211
    invoke-virtual/range {v34 .. v38}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v34

    .line 212
    invoke-virtual/range {v34 .. v34}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_36

    :cond_6a
    const/16 v34, 0x0

    move/from16 v5, v34

    goto :goto_38

    :cond_6b
    const/16 v34, 0x0

    move/from16 v4, v34

    goto/16 :goto_37

    :pswitch_b
    move-object/from16 v34, v4

    .line 214
    move-object/from16 v0, v34

    iget v0, v0, Landroid/os/Message;->arg1:I

    move/from16 v34, v0

    move/from16 v4, v34

    move/from16 v34, v4

    if-eqz v34, :cond_6f

    const/16 v34, 0x1

    move/from16 v4, v34

    :goto_39
    move-object/from16 v34, v3

    const/16 v35, 0x0

    move/from16 v0, v35

    move-object/from16 v1, v34

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzir;->zzs:Z

    move-object/from16 v34, v3

    move/from16 v35, v4

    move/from16 v0, v35

    move-object/from16 v1, v34

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzir;->zzr:Z

    move/from16 v34, v4

    if-nez v34, :cond_6d

    move-object/from16 v34, v3

    .line 215
    invoke-direct/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzir;->zzr()V

    move-object/from16 v34, v3

    .line 216
    invoke-direct/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzir;->zzs()V

    :cond_6c
    :goto_3a
    const/16 v34, 0x1

    move/from16 v3, v34

    goto/16 :goto_0

    :cond_6d
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzu:I

    move/from16 v34, v0

    move/from16 v4, v34

    move/from16 v34, v4

    const/16 v35, 0x3

    move/from16 v0, v34

    move/from16 v1, v35

    if-ne v0, v1, :cond_6e

    move-object/from16 v34, v3

    .line 218
    invoke-direct/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzir;->zzq()V

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zze:Landroid/os/Handler;

    move-object/from16 v34, v0

    const/16 v35, 0x2

    .line 219
    invoke-virtual/range {v34 .. v35}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result v34

    goto :goto_3a

    :cond_6e
    move/from16 v34, v4

    const/16 v35, 0x2

    move/from16 v0, v34

    move/from16 v1, v35

    if-ne v0, v1, :cond_6c

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zze:Landroid/os/Handler;

    move-object/from16 v34, v0

    const/16 v35, 0x2

    .line 217
    invoke-virtual/range {v34 .. v35}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result v34

    goto :goto_3a

    :cond_6f
    const/16 v34, 0x0

    move/from16 v4, v34

    goto :goto_39

    :pswitch_c
    move-object/from16 v34, v4

    .line 220
    move-object/from16 v0, v34

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v34, v0

    check-cast v34, Lcom/google/android/gms/internal/ads/zznw;

    move-object/from16 v5, v34

    move-object/from16 v34, v4

    move-object/from16 v0, v34

    iget v0, v0, Landroid/os/Message;->arg1:I

    move/from16 v34, v0

    move/from16 v4, v34

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzg:Landroid/os/Handler;

    move-object/from16 v34, v0

    const/16 v35, 0x0

    .line 221
    invoke-virtual/range {v34 .. v35}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result v34

    move-object/from16 v34, v3

    const/16 v35, 0x1

    .line 222
    invoke-direct/range {v34 .. v35}, Lcom/google/android/gms/internal/ads/zzir;->zzx(Z)V

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzJ:Lcom/google/android/gms/internal/ads/zzbel;

    move-object/from16 v34, v0

    .line 223
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzbel;->zza()V

    move/from16 v34, v4

    if-eqz v34, :cond_70

    new-instance v34, Lcom/google/android/gms/internal/ads/zzio;

    move-object/from16 v4, v34

    move-object/from16 v34, v4

    const/16 v35, 0x0

    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    .line 224
    invoke-direct/range {v34 .. v37}, Lcom/google/android/gms/internal/ads/zzio;-><init>(IJ)V

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    :cond_70
    move-object/from16 v34, v3

    move-object/from16 v35, v5

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzir;->zzo:Lcom/google/android/gms/internal/ads/zznw;

    move-object/from16 v34, v5

    move-object/from16 v35, v3

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzh:Lcom/google/android/gms/internal/ads/zzij;

    move-object/from16 v35, v0

    const/16 v36, 0x1

    move-object/from16 v37, v3

    .line 225
    invoke-interface/range {v34 .. v37}, Lcom/google/android/gms/internal/ads/zznw;->zza(Lcom/google/android/gms/internal/ads/zzij;ZLcom/google/android/gms/internal/ads/zznv;)V

    move-object/from16 v34, v3

    const/16 v35, 0x2

    .line 226
    invoke-direct/range {v34 .. v35}, Lcom/google/android/gms/internal/ads/zzir;->zzo(I)V

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zze:Landroid/os/Handler;

    move-object/from16 v34, v0

    const/16 v35, 0x2

    .line 227
    invoke-virtual/range {v34 .. v35}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzif; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2

    move-result v34

    const/16 v34, 0x1

    move/from16 v3, v34

    goto/16 :goto_0

    :catch_0
    move-exception v34

    move-object/from16 v4, v34

    const-string v34, "ExoPlayerImplInternal"

    const-string v35, "Renderer error."

    move-object/from16 v36, v4

    .line 235
    invoke-static/range {v34 .. v36}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v34

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzg:Landroid/os/Handler;

    move-object/from16 v34, v0

    const/16 v35, 0x8

    move-object/from16 v36, v4

    .line 236
    invoke-virtual/range {v34 .. v36}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Landroid/os/Message;->sendToTarget()V

    move-object/from16 v34, v3

    .line 237
    invoke-direct/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzir;->zzw()V

    const/16 v34, 0x1

    move/from16 v3, v34

    goto/16 :goto_0

    :catch_1
    move-exception v34

    move-object/from16 v4, v34

    const-string v34, "ExoPlayerImplInternal"

    const-string v35, "Source error."

    move-object/from16 v36, v4

    .line 232
    invoke-static/range {v34 .. v36}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v34

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzg:Landroid/os/Handler;

    move-object/from16 v34, v0

    const/16 v35, 0x8

    move-object/from16 v36, v4

    .line 233
    invoke-static/range {v36 .. v36}, Lcom/google/android/gms/internal/ads/zzif;->zzb(Ljava/io/IOException;)Lcom/google/android/gms/internal/ads/zzif;

    move-result-object v36

    invoke-virtual/range {v34 .. v36}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Landroid/os/Message;->sendToTarget()V

    move-object/from16 v34, v3

    .line 234
    invoke-direct/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzir;->zzw()V

    const/16 v34, 0x1

    move/from16 v3, v34

    goto/16 :goto_0

    :catch_2
    move-exception v34

    move-object/from16 v4, v34

    const-string v34, "ExoPlayerImplInternal"

    const-string v35, "Internal runtime error."

    move-object/from16 v36, v4

    .line 228
    invoke-static/range {v34 .. v36}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v34

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzg:Landroid/os/Handler;

    move-object/from16 v34, v0

    const/16 v35, 0x8

    move-object/from16 v36, v4

    .line 229
    invoke-static/range {v36 .. v36}, Lcom/google/android/gms/internal/ads/zzif;->zzc(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzif;

    move-result-object v36

    invoke-virtual/range {v34 .. v36}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v34

    .line 230
    invoke-virtual/range {v34 .. v34}, Landroid/os/Message;->sendToTarget()V

    move-object/from16 v34, v3

    .line 231
    invoke-direct/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzir;->zzw()V

    const/16 v34, 0x1

    move/from16 v3, v34

    goto/16 :goto_0

    :catchall_0
    move-exception v34

    move-object/from16 v4, v34

    move-object/from16 v34, v3

    .line 107
    :try_start_b
    monitor-exit v34
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v34, v4

    :try_start_c
    throw v34

    :catchall_1
    move-exception v34

    move-object/from16 v4, v34

    move-object/from16 v34, v3

    monitor-enter v34
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zzif; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    :try_start_d
    move-object/from16 v0, v35

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzx:I

    move/from16 v35, v0

    const/16 v36, 0x1

    add-int/lit8 v35, v35, 0x1

    move/from16 v0, v35

    move-object/from16 v1, v34

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzir;->zzx:I

    move-object/from16 v34, v3

    .line 146
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->notifyAll()V

    move-object/from16 v34, v3

    .line 147
    monitor-exit v34
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object/from16 v34, v4

    .line 148
    :try_start_e
    throw v34
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/zzif; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2

    :catchall_2
    move-exception v34

    move-object/from16 v4, v34

    move-object/from16 v34, v3

    .line 147
    :try_start_f
    monitor-exit v34
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object/from16 v34, v4

    :try_start_10
    throw v34

    :catchall_3
    move-exception v34

    move-object/from16 v5, v34

    new-instance v34, Lcom/google/android/gms/internal/ads/zzio;

    move-object/from16 v7, v34

    move-object/from16 v34, v7

    move/from16 v35, v6

    move-wide/from16 v36, v17

    .line 210
    invoke-direct/range {v34 .. v37}, Lcom/google/android/gms/internal/ads/zzio;-><init>(IJ)V

    move-object/from16 v34, v3

    move-object/from16 v35, v7

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzg:Landroid/os/Handler;

    move-object/from16 v34, v0

    const/16 v35, 0x4

    move/from16 v36, v4

    const/16 v37, 0x0

    move-object/from16 v38, v3

    move-object/from16 v0, v38

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zzio;

    move-object/from16 v38, v0

    .line 211
    invoke-virtual/range {v34 .. v38}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v34

    .line 212
    invoke-virtual/range {v34 .. v34}, Landroid/os/Message;->sendToTarget()V

    move-object/from16 v34, v5

    .line 213
    throw v34
    :try_end_10
    .catch Lcom/google/android/gms/internal/ads/zzif; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2

    :catchall_4
    move-exception v34

    move-object/from16 v4, v34

    .line 147
    move-object/from16 v34, v3

    :try_start_11
    monitor-exit v34
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 213
    move-object/from16 v34, v4

    .line 147
    :try_start_12
    throw v34
    :try_end_12
    .catch Lcom/google/android/gms/internal/ads/zzif; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_2

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final zza()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzir;->zzG:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zznw;Z)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzir;->zze:Landroid/os/Handler;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, v1

    .line 1
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzbh(Lcom/google/android/gms/internal/ads/zznu;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzir;->zze:Landroid/os/Handler;

    const/16 v3, 0x8

    move-object v4, v1

    .line 1
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzc(Z)V
    .locals 6

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzir;->zze:Landroid/os/Handler;

    const/4 v3, 0x1

    move v4, v1

    const/4 v5, 0x0

    .line 1
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzje;IJ)V
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzir;->zze:Landroid/os/Handler;

    move-object v0, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzip;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v1

    const/4 v7, 0x0

    move-wide v8, v3

    .line 1
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzip;-><init>(Lcom/google/android/gms/internal/ads/zzje;IJ)V

    move-object v5, v0

    const/4 v6, 0x3

    move-object v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .line 2
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zze()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzir;->zze:Landroid/os/Handler;

    const/4 v2, 0x5

    .line 1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result v1

    return-void
.end method

.method public final varargs zzf([Lcom/google/android/gms/internal/ads/zzii;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzir;->zzq:Z

    if-eqz v2, :cond_0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Ignoring messages sent after release."

    .line 1
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 2
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v2, v0

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzir;->zzw:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzir;->zzw:I

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzir;->zze:Landroid/os/Handler;

    const/16 v3, 0xb

    move-object v4, v1

    .line 2
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public final varargs declared-synchronized zzg([Lcom/google/android/gms/internal/ads/zzii;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v6, p0

    monitor-enter v6

    move-object v3, v0

    :try_start_0
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzir;->zzq:Z

    if-eqz v3, :cond_0

    const-string v3, "ExoPlayerImplInternal"

    const-string v4, "Ignoring messages sent after release."

    .line 1
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 3
    :goto_0
    monitor-exit v6

    return-void

    .line 1
    :cond_0
    move-object v3, v0

    :try_start_1
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzir;->zzw:I

    move v2, v3

    move-object v3, v0

    move v4, v2

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzir;->zzw:I

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzir;->zze:Landroid/os/Handler;

    const/16 v4, 0xb

    move-object v5, v1

    .line 2
    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    :goto_1
    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzir;->zzx:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v4, v2

    if-gt v3, v4, :cond_1

    move-object v3, v0

    .line 3
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_1
    goto :goto_0

    .line 4
    :catch_0
    move-exception v3

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final declared-synchronized zzh()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v3, p0

    monitor-enter v3

    move-object v1, v0

    :try_start_0
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzir;->zzq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :goto_0
    monitor-exit v3

    return-void

    .line 4294967295
    :cond_0
    move-object v1, v0

    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzir;->zze:Landroid/os/Handler;

    const/4 v2, 0x6

    .line 1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result v1

    :goto_1
    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzir;->zzq:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    move-object v1, v0

    .line 2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_1
    move-object v1, v0

    :try_start_3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzir;->zzf:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    move-result v1

    goto :goto_0

    .line 3
    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzje;Ljava/lang/Object;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzir;->zze:Landroid/os/Handler;

    const/4 v4, 0x7

    move-object v5, v1

    const/4 v6, 0x0

    .line 1
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzk()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzir;->zze:Landroid/os/Handler;

    const/16 v2, 0xa

    .line 1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result v1

    return-void
.end method

.method public final zzl(I)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzir;->zzH:I

    return-void
.end method

.method public final zzm(I)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzir;->zzI:I

    return-void
.end method

.method public final bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzoi;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    check-cast v2, Lcom/google/android/gms/internal/ads/zznu;

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzir;->zze:Landroid/os/Handler;

    const/16 v3, 0x9

    move-object v4, v1

    .line 2
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
