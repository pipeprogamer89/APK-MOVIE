.class public final Lcom/google/android/gms/internal/ads/zzbft;
.super Lcom/google/android/gms/internal/ads/zzbfn;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbfn;",
        "Lcom/google/android/gms/internal/ads/zzpt",
        "<",
        "Lcom/google/android/gms/internal/ads/zzpe;",
        ">;"
    }
.end annotation


# instance fields
.field private zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbdo;

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbfs;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbez;

.field private zzi:Ljava/nio/ByteBuffer;

.field private zzj:Z

.field private final zzk:Ljava/lang/Object;

.field private final zzl:Ljava/lang/String;

.field private final zzm:I

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdp;Lcom/google/android/gms/internal/ads/zzbdo;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbfn;-><init>(Lcom/google/android/gms/internal/ads/zzbdp;)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbft;->zze:Lcom/google/android/gms/internal/ads/zzbdo;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbfs;

    move-object v2, v3

    move-object v3, v2

    .line 2
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbfs;-><init>()V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbft;->zzg:Lcom/google/android/gms/internal/ads/zzbfs;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbez;

    move-object v2, v3

    move-object v3, v2

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbez;-><init>()V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbft;->zzh:Lcom/google/android/gms/internal/ads/zzbez;

    new-instance v3, Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbft;->zzk:Ljava/lang/Object;

    move-object v3, v1

    if-eqz v3, :cond_1

    move-object v3, v1

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbdp;->zzn()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    :goto_0
    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbft;->zzl:Ljava/lang/String;

    move-object v3, v1

    if-eqz v3, :cond_0

    move-object v3, v1

    .line 4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbdp;->zzp()I

    move-result v3

    move v1, v3

    :goto_1
    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzbft;->zzm:I

    return-void

    :cond_0
    const/4 v3, 0x0

    move v1, v3

    goto :goto_1

    :cond_1
    const-string v3, ""

    move-object v2, v3

    goto :goto_0
.end method

.method protected static final zzs(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    const-string v2, "cache:"

    move-object v1, v2

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    :goto_0
    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/String;

    move-object v0, v2

    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final zzt()V
    .locals 23

    .prologue
    move-object/from16 v2, p0

    move-object v11, v2

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbft;->zzg:Lcom/google/android/gms/internal/ads/zzbfs;

    .line 1
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbfs;->zza()J

    move-result-wide v11

    long-to-int v11, v11

    move v4, v11

    move-object v11, v2

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbft;->zzh:Lcom/google/android/gms/internal/ads/zzbez;

    move-object v12, v2

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbft;->zzi:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzbez;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v11

    long-to-int v11, v11

    move v5, v11

    move-object v11, v2

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbft;->zzi:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    move v6, v11

    move v11, v5

    int-to-float v11, v11

    move v12, v6

    int-to-float v12, v12

    move v13, v4

    int-to-float v13, v13

    div-float/2addr v12, v13

    mul-float/2addr v11, v12

    .line 4
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    move v7, v11

    move v11, v7

    if-lez v11, :cond_0

    const/4 v11, 0x1

    move v3, v11

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbew;->zzp()I

    move-result v11

    move v8, v11

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbew;->zzq()I

    move-result v11

    move v9, v11

    move-object v11, v2

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbft;->zzd:Ljava/lang/String;

    move-object v10, v11

    move-object v11, v2

    move-object v12, v10

    move-object v13, v10

    .line 5
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzbft;->zzs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move v14, v6

    move v15, v4

    move/from16 v16, v7

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    move/from16 v18, v5

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move/from16 v20, v3

    move/from16 v21, v8

    move/from16 v22, v9

    .line 6
    invoke-virtual/range {v11 .. v22}, Lcom/google/android/gms/internal/ads/zzbfn;->zzi(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    return-void

    :cond_0
    const/4 v11, 0x0

    move v3, v11

    goto :goto_0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Z
    .locals 33

    .prologue
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbft;->zzd:Ljava/lang/String;

    move-object/from16 v22, v3

    .line 1
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzbft;->zzs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v9, v22

    const-string v22, "error"

    move-object/from16 v10, v22

    .line 2
    :try_start_0
    new-instance v22, Lcom/google/android/gms/internal/ads/zzpi;

    move-object/from16 v4, v22

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbft;->zzb:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v5, v22

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbft;->zze:Lcom/google/android/gms/internal/ads/zzbdo;

    move-object/from16 v22, v0

    move-object/from16 v6, v22

    move-object/from16 v22, v6

    move-object/from16 v0, v22

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbdo;->zzd:I

    move/from16 v22, v0

    move/from16 v7, v22

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    const/16 v24, 0x0

    move-object/from16 v25, v2

    move/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v0, v27

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbdo;->zzf:I

    move/from16 v27, v0

    const/16 v28, 0x1

    const/16 v29, 0x0

    invoke-direct/range {v22 .. v29}, Lcom/google/android/gms/internal/ads/zzpi;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzqe;Lcom/google/android/gms/internal/ads/zzpt;IIZLcom/google/android/gms/internal/ads/zzpm;)V

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbft;->zze:Lcom/google/android/gms/internal/ads/zzbdo;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbdo;->zzj:Z

    move/from16 v22, v0

    move/from16 v5, v22

    move/from16 v22, v5

    if-eqz v22, :cond_0

    new-instance v22, Lcom/google/android/gms/internal/ads/zzbek;

    move-object/from16 v5, v22

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbft;->zza:Landroid/content/Context;

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbft;->zzl:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    move-object/from16 v0, v26

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbft;->zzm:I

    move/from16 v26, v0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 3
    invoke-direct/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzbek;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzpe;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzpt;Lcom/google/android/gms/internal/ads/zzbej;)V

    move-object/from16 v22, v5

    move-object/from16 v4, v22

    :cond_0
    move-object/from16 v22, v3

    .line 4
    invoke-static/range {v22 .. v22}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v22

    move-object/from16 v5, v22

    new-instance v22, Lcom/google/android/gms/internal/ads/zzpg;

    move-object/from16 v6, v22

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, -0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 5
    invoke-direct/range {v22 .. v32}, Lcom/google/android/gms/internal/ads/zzpg;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    .line 6
    invoke-interface/range {v22 .. v23}, Lcom/google/android/gms/internal/ads/zzpe;->zza(Lcom/google/android/gms/internal/ads/zzpg;)J

    move-result-wide v22

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbft;->zzc:Ljava/lang/ref/WeakReference;

    move-object/from16 v22, v0

    .line 7
    invoke-virtual/range {v22 .. v22}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/gms/internal/ads/zzbdp;

    move-object/from16 v5, v22

    move-object/from16 v22, v5

    if-eqz v22, :cond_1

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    .line 8
    invoke-interface/range {v22 .. v24}, Lcom/google/android/gms/internal/ads/zzbdp;->zzu(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfn;)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v22

    move-object/from16 v11, v22

    move-object/from16 v22, v11

    .line 10
    invoke-interface/range {v22 .. v22}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v22

    move-wide/from16 v12, v22

    .line 11
    sget-object v22, Lcom/google/android/gms/internal/ads/zzaeq;->zzu:Lcom/google/android/gms/internal/ads/zzaei;

    move-object/from16 v5, v22

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v22

    move-object/from16 v23, v5

    invoke-virtual/range {v22 .. v23}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v5, v22

    move-object/from16 v22, v5

    .line 11
    check-cast v22, Ljava/lang/Long;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-wide/from16 v14, v22

    sget-object v22, Lcom/google/android/gms/internal/ads/zzaeq;->zzt:Lcom/google/android/gms/internal/ads/zzaei;

    move-object/from16 v5, v22

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v22

    move-object/from16 v23, v5

    invoke-virtual/range {v22 .. v23}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v5, v22

    move-object/from16 v22, v5

    .line 14
    check-cast v22, Ljava/lang/Long;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-wide/from16 v16, v22

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbft;->zze:Lcom/google/android/gms/internal/ads/zzbdo;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbdo;->zzc:I

    move/from16 v22, v0

    move/from16 v5, v22

    move-object/from16 v22, v2

    move/from16 v23, v5

    .line 15
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbft;->zzi:Ljava/nio/ByteBuffer;

    const/16 v22, 0x2000

    move/from16 v0, v22

    new-array v0, v0, [B

    move-object/from16 v22, v0

    move-object/from16 v18, v22

    move-wide/from16 v22, v12

    move-wide/from16 v5, v22

    :goto_0
    move-object/from16 v22, v4

    move-object/from16 v23, v18

    const/16 v24, 0x0

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbft;->zzi:Ljava/nio/ByteBuffer;

    move-object/from16 v25, v0

    .line 16
    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v25

    const/16 v26, 0x2000

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->min(II)I

    move-result v25

    .line 17
    invoke-interface/range {v22 .. v25}, Lcom/google/android/gms/internal/ads/zzpe;->zzb([BII)I

    move-result v22

    move/from16 v7, v22

    move/from16 v22, v7

    const/16 v23, -0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_2

    move-object/from16 v22, v2

    const/16 v23, 0x1

    move/from16 v0, v23

    move-object/from16 v1, v22

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbft;->zzn:Z

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v9

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbft;->zzh:Lcom/google/android/gms/internal/ads/zzbez;

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbft;->zzi:Ljava/nio/ByteBuffer;

    move-object/from16 v26, v0

    .line 23
    invoke-virtual/range {v25 .. v26}, Lcom/google/android/gms/internal/ads/zzbez;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v25

    move-wide/from16 v0, v25

    long-to-int v0, v0

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v25, v0

    .line 24
    invoke-virtual/range {v22 .. v26}, Lcom/google/android/gms/internal/ads/zzbfn;->zzm(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_1
    const/16 v22, 0x1

    move/from16 v2, v22

    .line 31
    :goto_2
    return v2

    .line 24
    :cond_2
    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbft;->zzk:Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v8, v22

    move-object/from16 v22, v8

    monitor-enter v22
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v22, v2

    :try_start_1
    move-object/from16 v0, v22

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbft;->zzf:Z

    move/from16 v22, v0

    move/from16 v19, v22

    move/from16 v22, v19

    if-nez v22, :cond_3

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbft;->zzi:Ljava/nio/ByteBuffer;

    move-object/from16 v22, v0

    move-object/from16 v23, v18

    const/16 v24, 0x0

    move/from16 v25, v7

    .line 18
    invoke-virtual/range {v22 .. v25}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v22

    :cond_3
    move-object/from16 v22, v8

    .line 19
    monitor-exit v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v22, v2

    :try_start_2
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbft;->zzi:Ljava/nio/ByteBuffer;

    move-object/from16 v22, v0

    .line 20
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v22

    move/from16 v7, v22

    move/from16 v22, v7

    if-gtz v22, :cond_4

    move-object/from16 v22, v2

    .line 25
    invoke-direct/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzbft;->zzt()V

    goto :goto_1

    :cond_4
    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbft;->zzf:Z

    move/from16 v22, v0

    move/from16 v7, v22

    move/from16 v22, v7

    if-eqz v22, :cond_5

    const-string v22, "externalAbort"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v5, v22

    :try_start_3
    new-instance v22, Ljava/io/IOException;

    move-object/from16 v4, v22

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbft;->zzi:Ljava/nio/ByteBuffer;

    move-object/from16 v22, v0

    move-object/from16 v6, v22

    move-object/from16 v22, v6

    .line 26
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->limit()I

    move-result v22

    move/from16 v6, v22

    new-instance v22, Ljava/lang/StringBuilder;

    move-object/from16 v7, v22

    move-object/from16 v22, v7

    const/16 v23, 0x23

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v22, v7

    const-string v23, "Precache abort at "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v22, v7

    move/from16 v23, v6

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v22, v7

    const-string v23, " bytes"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v22, v4

    move-object/from16 v23, v7

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v4

    throw v22
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 19
    :catch_0
    move-exception v22

    move-object/from16 v4, v22

    .line 28
    :goto_3
    move-object/from16 v22, v4

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v22

    .line 29
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v6, v22

    move-object/from16 v22, v4

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v4, v22

    move-object/from16 v22, v6

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v7, v22

    move-object/from16 v22, v7

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    move/from16 v7, v22

    move-object/from16 v22, v4

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v8, v22

    move-object/from16 v22, v8

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    move/from16 v8, v22

    new-instance v22, Ljava/lang/StringBuilder;

    move-object/from16 v10, v22

    move-object/from16 v22, v10

    move/from16 v23, v7

    const/16 v24, 0x1

    add-int/lit8 v23, v23, 0x1

    move/from16 v24, v8

    add-int v23, v23, v24

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v22, v10

    move-object/from16 v23, v6

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v22, v10

    const-string v23, ":"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v22, v10

    move-object/from16 v23, v4

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v22, v10

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v4, v22

    move-object/from16 v22, v3

    .line 30
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v6, v22

    move-object/from16 v22, v6

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    move/from16 v6, v22

    move-object/from16 v22, v4

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v7, v22

    move-object/from16 v22, v7

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    move/from16 v7, v22

    new-instance v22, Ljava/lang/StringBuilder;

    move-object/from16 v8, v22

    move-object/from16 v22, v8

    move/from16 v23, v6

    const/16 v24, 0x22

    add-int/lit8 v23, v23, 0x22

    move/from16 v24, v7

    add-int v23, v23, v24

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v22, v8

    const-string v23, "Failed to preload url "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v22, v8

    const-string v23, " Exception: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v22, v8

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v9

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    .line 31
    invoke-virtual/range {v22 .. v26}, Lcom/google/android/gms/internal/ads/zzbfn;->zzn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v22, 0x0

    move/from16 v2, v22

    goto/16 :goto_2

    .line 26
    :cond_5
    move-object/from16 v22, v11

    .line 21
    :try_start_4
    invoke-interface/range {v22 .. v22}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v22

    move-wide/from16 v20, v22

    move-wide/from16 v22, v20

    move-wide/from16 v24, v5

    sub-long v22, v22, v24

    move-wide/from16 v24, v14

    cmp-long v22, v22, v24

    if-ltz v22, :cond_7

    move-object/from16 v22, v2

    .line 22
    invoke-direct/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzbft;->zzt()V

    move-wide/from16 v22, v20

    move-wide/from16 v7, v22

    :goto_4
    move-wide/from16 v22, v20

    move-wide/from16 v24, v12

    sub-long v22, v22, v24

    move-wide/from16 v24, v16

    const-wide/16 v26, 0x3e8

    mul-long v24, v24, v26

    cmp-long v22, v22, v24

    if-lez v22, :cond_6

    const-string v22, "downloadTimeout"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v5, v22

    :try_start_5
    new-instance v22, Ljava/lang/StringBuilder;

    move-object/from16 v4, v22

    move-object/from16 v22, v4

    const/16 v23, 0x31

    .line 27
    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v22, v4

    const-string v23, "Timeout exceeded. Limit: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v22, v4

    move-wide/from16 v23, v16

    invoke-virtual/range {v22 .. v24}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v22, v4

    const-string v23, " sec"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v22, v4

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v4, v22

    new-instance v22, Ljava/io/IOException;

    move-object/from16 v6, v22

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    .line 28
    invoke-direct/range {v22 .. v23}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v6

    throw v22
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 19
    :catch_1
    move-exception v22

    move-object/from16 v4, v22

    goto/16 :goto_3

    .line 28
    :cond_6
    move-wide/from16 v22, v7

    move-wide/from16 v5, v22

    goto/16 :goto_0

    :cond_7
    move-wide/from16 v22, v5

    move-wide/from16 v7, v22

    goto :goto_4

    :catch_2
    move-exception v22

    move-object/from16 v4, v22

    move-object/from16 v22, v10

    move-object/from16 v5, v22

    goto/16 :goto_3

    .line 31
    :catchall_0
    move-exception v22

    move-object/from16 v4, v22

    move-object/from16 v22, v8

    .line 19
    :try_start_6
    monitor-exit v22
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v22, v4

    :try_start_7
    throw v22
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
.end method

.method public final zzg()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbft;->zzf:Z

    return-void
.end method

.method public final bridge synthetic zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzpg;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbft;->zzg:Lcom/google/android/gms/internal/ads/zzbfs;

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzpi;

    .line 1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbfs;->zzb(Lcom/google/android/gms/internal/ads/zzpi;)V

    return-void
.end method

.method public final bridge synthetic zzk(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final zzp()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbft;->zzd:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zzq()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbft;->zzn:Z

    move v0, v1

    return v0
.end method

.method public final zzr()Ljava/nio/ByteBuffer;
    .locals 6

    .prologue
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbft;->zzk:Ljava/lang/Object;

    move-object v1, v4

    move-object v4, v1

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbft;->zzi:Ljava/nio/ByteBuffer;

    move-object v2, v4

    move-object v4, v2

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzbft;->zzj:Z

    move v3, v4

    move v4, v3

    if-nez v4, :cond_0

    move-object v4, v2

    .line 1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v4

    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzbft;->zzj:Z

    :cond_0
    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzbft;->zzf:Z

    move-object v4, v1

    .line 2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbft;->zzi:Ljava/nio/ByteBuffer;

    move-object v0, v4

    return-object v0

    :catchall_0
    move-exception v4

    move-object v0, v4

    move-object v4, v1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v0

    throw v4
.end method
