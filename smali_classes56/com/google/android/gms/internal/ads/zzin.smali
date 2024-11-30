.class final Lcom/google/android/gms/internal/ads/zzin;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zznu;

.field public final zzb:Ljava/lang/Object;

.field public final zzc:I

.field public final zzd:[Lcom/google/android/gms/internal/ads/zzog;

.field public final zze:[Z

.field public final zzf:J

.field public zzg:I

.field public zzh:J

.field public zzi:Z

.field public zzj:Z

.field public zzk:Z

.field public zzl:Lcom/google/android/gms/internal/ads/zzin;

.field public zzm:Lcom/google/android/gms/internal/ads/zzpa;

.field private final zzn:[Lcom/google/android/gms/internal/ads/zziy;

.field private final zzo:[Lcom/google/android/gms/internal/ads/zziz;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzoz;

.field private final zzq:Lcom/google/android/gms/internal/ads/zznw;

.field private zzr:Lcom/google/android/gms/internal/ads/zzpa;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzbel;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zziy;[Lcom/google/android/gms/internal/ads/zziz;JLcom/google/android/gms/internal/ads/zzoz;Lcom/google/android/gms/internal/ads/zzbel;Lcom/google/android/gms/internal/ads/zznw;Ljava/lang/Object;IIZJ[B)V
    .locals 23

    .prologue
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move-wide/from16 v16, p12

    move-object/from16 v18, p14

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzin;->zzn:[Lcom/google/android/gms/internal/ads/zziy;

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzin;->zzo:[Lcom/google/android/gms/internal/ads/zziz;

    move-object/from16 v19, v4

    move-wide/from16 v20, v7

    move-wide/from16 v0, v20

    move-object/from16 v2, v19

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzin;->zzf:J

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzin;->zzp:Lcom/google/android/gms/internal/ads/zzoz;

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzin;->zzs:Lcom/google/android/gms/internal/ads/zzbel;

    move-object/from16 v19, v4

    move-object/from16 v20, v11

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzin;->zzq:Lcom/google/android/gms/internal/ads/zznw;

    move-object/from16 v19, v12

    if-nez v19, :cond_0

    const/16 v19, 0x0

    .line 2
    throw v19

    :cond_0
    move-object/from16 v19, v4

    move-object/from16 v20, v12

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzin;->zzb:Ljava/lang/Object;

    move-object/from16 v19, v4

    move/from16 v20, v13

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzin;->zzc:I

    move-object/from16 v19, v4

    move/from16 v20, v14

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    move-object/from16 v19, v4

    move/from16 v20, v15

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzin;->zzi:Z

    move-object/from16 v19, v4

    move-wide/from16 v20, v16

    move-wide/from16 v0, v20

    move-object/from16 v2, v19

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzin;->zzh:J

    move-object/from16 v19, v4

    const/16 v20, 0x2

    move/from16 v0, v20

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzog;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzin;->zzd:[Lcom/google/android/gms/internal/ads/zzog;

    move-object/from16 v19, v4

    const/16 v20, 0x2

    move/from16 v0, v20

    new-array v0, v0, [Z

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzin;->zze:[Z

    move-object/from16 v19, v4

    move-object/from16 v20, v11

    move/from16 v21, v14

    move-object/from16 v22, v10

    .line 1
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzbel;->zzl()Lcom/google/android/gms/internal/ads/zzph;

    move-result-object v22

    invoke-interface/range {v20 .. v22}, Lcom/google/android/gms/internal/ads/zznw;->zze(ILcom/google/android/gms/internal/ads/zzph;)Lcom/google/android/gms/internal/ads/zznu;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zznu;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 6

    .prologue
    move-object v1, p0

    move-object v2, v1

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzin;->zzj:Z

    if-eqz v2, :cond_2

    move-object v2, v1

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzin;->zzk:Z

    if-eqz v2, :cond_1

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zznu;

    .line 1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zznu;->zzj()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

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
    const/4 v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move v1, v2

    goto :goto_0
.end method

.method public final zzb()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzin;->zzp:Lcom/google/android/gms/internal/ads/zzoz;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzin;->zzo:[Lcom/google/android/gms/internal/ads/zziz;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zznu;

    .line 1
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zznu;->zzg()Lcom/google/android/gms/internal/ads/zzol;

    move-result-object v6

    .line 2
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzoz;->zzd([Lcom/google/android/gms/internal/ads/zziz;Lcom/google/android/gms/internal/ads/zzol;)Lcom/google/android/gms/internal/ads/zzpa;

    move-result-object v4

    move-object v2, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzin;->zzr:Lcom/google/android/gms/internal/ads/zzpa;

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    move v4, v1

    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    move-object v4, v2

    move-object v5, v3

    move v6, v1

    .line 3
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzpa;->zza(Lcom/google/android/gms/internal/ads/zzpa;I)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzin;->zzm:Lcom/google/android/gms/internal/ads/zzpa;

    const/4 v4, 0x1

    move v0, v4

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move v0, v4

    goto :goto_1
.end method

.method public final zzc(JZ)J
    .locals 9

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, v0

    move-wide v5, v1

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-array v8, v8, [Z

    .line 1
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzin;->zzd(JZ[Z)J

    move-result-wide v4

    move-wide v0, v4

    return-wide v0
.end method

.method public final zzd(JZ[Z)J
    .locals 19

    .prologue
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzin;->zzm:Lcom/google/android/gms/internal/ads/zzpa;

    .line 1
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzpa;->zzb:Lcom/google/android/gms/internal/ads/zzox;

    move-object v8, v12

    const/4 v12, 0x0

    move v6, v12

    :goto_0
    move v12, v6

    const/4 v13, 0x2

    if-ge v12, v13, :cond_2

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzin;->zze:[Z

    move-object v9, v12

    move v12, v4

    if-nez v12, :cond_1

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzin;->zzm:Lcom/google/android/gms/internal/ads/zzpa;

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzin;->zzr:Lcom/google/android/gms/internal/ads/zzpa;

    move v14, v6

    .line 2
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzpa;->zza(Lcom/google/android/gms/internal/ads/zzpa;I)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x1

    move v7, v12

    :goto_1
    move-object v12, v9

    move v13, v6

    move v14, v7

    aput-boolean v14, v12, v13

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    move v7, v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    move v7, v12

    goto :goto_1

    :cond_2
    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zznu;

    move-object v13, v8

    .line 3
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzox;->zzb()[Lcom/google/android/gms/internal/ads/zzop;

    move-result-object v13

    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzin;->zze:[Z

    move-object v15, v1

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzin;->zzd:[Lcom/google/android/gms/internal/ads/zzog;

    move-object/from16 v16, v5

    move-wide/from16 v17, v2

    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zznu;->zzB([Lcom/google/android/gms/internal/ads/zzop;[Z[Lcom/google/android/gms/internal/ads/zzog;[ZJ)J

    move-result-wide v12

    move-wide v10, v12

    move-object v12, v1

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzin;->zzm:Lcom/google/android/gms/internal/ads/zzpa;

    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzin;->zzr:Lcom/google/android/gms/internal/ads/zzpa;

    move-object v12, v1

    const/4 v13, 0x0

    iput-boolean v13, v12, Lcom/google/android/gms/internal/ads/zzin;->zzk:Z

    const/4 v12, 0x0

    move v4, v12

    :goto_2
    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzin;->zzd:[Lcom/google/android/gms/internal/ads/zzog;

    move-object v5, v12

    move v12, v4

    const/4 v13, 0x2

    if-ge v12, v13, :cond_6

    move-object v12, v5

    move v13, v4

    aget-object v12, v12, v13

    if-eqz v12, :cond_4

    move-object v12, v8

    move v13, v4

    .line 4
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzox;->zza(I)Lcom/google/android/gms/internal/ads/zzop;

    move-result-object v12

    if-eqz v12, :cond_3

    const/4 v12, 0x1

    move v5, v12

    :goto_3
    move v12, v5

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    move-object v12, v1

    const/4 v13, 0x1

    iput-boolean v13, v12, Lcom/google/android/gms/internal/ads/zzin;->zzk:Z

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    move v5, v12

    goto :goto_3

    :cond_4
    move-object v12, v8

    move v13, v4

    .line 5
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzox;->zza(I)Lcom/google/android/gms/internal/ads/zzop;

    move-result-object v12

    if-nez v12, :cond_5

    const/4 v12, 0x1

    move v5, v12

    :goto_5
    move v12, v5

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    move v5, v12

    goto :goto_5

    :cond_6
    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzin;->zzs:Lcom/google/android/gms/internal/ads/zzbel;

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzin;->zzn:[Lcom/google/android/gms/internal/ads/zziy;

    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzin;->zzm:Lcom/google/android/gms/internal/ads/zzpa;

    .line 6
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzpa;->zza:Lcom/google/android/gms/internal/ads/zzol;

    move-object v15, v8

    invoke-virtual {v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzbel;->zzb([Lcom/google/android/gms/internal/ads/zziy;Lcom/google/android/gms/internal/ads/zzol;Lcom/google/android/gms/internal/ads/zzox;)V

    move-wide v12, v10

    move-wide v1, v12

    return-wide v1
.end method

.method public final zze()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzin;->zzq:Lcom/google/android/gms/internal/ads/zznw;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zznu;

    .line 1
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zznw;->zzc(Lcom/google/android/gms/internal/ads/zznu;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v1

    move-object v0, v1

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    move-object v3, v0

    .line 2
    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v1

    goto :goto_0
.end method
