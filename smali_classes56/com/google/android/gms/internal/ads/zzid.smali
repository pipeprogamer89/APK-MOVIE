.class public abstract Lcom/google/android/gms/internal/ads/zzid;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziy;
.implements Lcom/google/android/gms/internal/ads/zziz;


# instance fields
.field private final zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzja;

.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzog;

.field private zzf:J

.field private zzg:Z

.field private zzh:Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzid;->zza:I

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzid;->zzg:Z

    return-void
.end method


# virtual methods
.method protected final zzA(Lcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zzkm;Z)I
    .locals 38

    .prologue
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object v10, v2

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzid;->zze:Lcom/google/android/gms/internal/ads/zzog;

    move-object v11, v3

    move-object v12, v4

    move v13, v5

    .line 1
    invoke-interface {v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzog;->zzc(Lcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zzkm;Z)I

    move-result v10

    move v5, v10

    move v10, v5

    const/4 v11, -0x4

    if-ne v10, v11, :cond_3

    move-object v10, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzkh;->zzc()Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v2

    const/4 v11, 0x1

    iput-boolean v11, v10, Lcom/google/android/gms/internal/ads/zzid;->zzg:Z

    move-object v10, v2

    iget-boolean v10, v10, Lcom/google/android/gms/internal/ads/zzid;->zzh:Z

    if-eqz v10, :cond_0

    const/4 v10, -0x4

    move v2, v10

    .line 3
    :goto_0
    return v2

    .line 1
    :cond_0
    const/4 v10, -0x3

    move v2, v10

    goto :goto_0

    :cond_1
    move-object v10, v4

    move-object v11, v4

    iget-wide v11, v11, Lcom/google/android/gms/internal/ads/zzkm;->zzc:J

    move-object v13, v2

    iget-wide v13, v13, Lcom/google/android/gms/internal/ads/zzid;->zzf:J

    add-long/2addr v11, v13

    iput-wide v11, v10, Lcom/google/android/gms/internal/ads/zzkm;->zzc:J

    :cond_2
    move v10, v5

    move v2, v10

    goto :goto_0

    :cond_3
    move v10, v5

    const/4 v11, -0x5

    if-ne v10, v11, :cond_2

    move-object v10, v3

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zziu;->zza:Lcom/google/android/gms/internal/ads/zzit;

    move-object v4, v10

    move-object v10, v4

    .line 2
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzit;->zzw:J

    move-wide v6, v10

    move-wide v10, v6

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    move-object v10, v2

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzid;->zzf:J

    move-wide v8, v10

    new-instance v10, Lcom/google/android/gms/internal/ads/zzit;

    move-object v2, v10

    move-object v10, v2

    move-object v11, v4

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzit;->zza:Ljava/lang/String;

    move-object v12, v4

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzit;->zze:Ljava/lang/String;

    move-object v13, v4

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzit;->zzf:Ljava/lang/String;

    move-object v14, v4

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzit;->zzc:Ljava/lang/String;

    move-object v15, v4

    iget v15, v15, Lcom/google/android/gms/internal/ads/zzit;->zzb:I

    move-object/from16 v16, v4

    move-object/from16 v0, v16

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzg:I

    move/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzj:I

    move/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzk:I

    move/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzl:F

    move/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzm:I

    move/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v0, v21

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzn:F

    move/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzp:[B

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v0, v23

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzo:I

    move/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move-object/from16 v0, v25

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzr:I

    move/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v0, v26

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzs:I

    move/from16 v26, v0

    move-object/from16 v27, v4

    move-object/from16 v0, v27

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzt:I

    move/from16 v27, v0

    move-object/from16 v28, v4

    move-object/from16 v0, v28

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzu:I

    move/from16 v28, v0

    move-object/from16 v29, v4

    move-object/from16 v0, v29

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzv:I

    move/from16 v29, v0

    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzx:I

    move/from16 v30, v0

    move-object/from16 v31, v4

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzy:Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v32, v4

    move-object/from16 v0, v32

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzz:I

    move/from16 v32, v0

    move-wide/from16 v33, v6

    move-wide/from16 v35, v8

    add-long v33, v33, v35

    move-object/from16 v35, v4

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzh:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v36, v4

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzi:Lcom/google/android/gms/internal/ads/zzkq;

    move-object/from16 v36, v0

    move-object/from16 v37, v4

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzit;->zzd:Lcom/google/android/gms/internal/ads/zzmz;

    move-object/from16 v37, v0

    .line 3
    invoke-direct/range {v10 .. v37}, Lcom/google/android/gms/internal/ads/zzit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzqm;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzkq;Lcom/google/android/gms/internal/ads/zzmz;)V

    move-object v10, v3

    move-object v11, v2

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zziu;->zza:Lcom/google/android/gms/internal/ads/zzit;

    const/4 v10, -0x5

    move v2, v10

    goto/16 :goto_0
.end method

.method protected final zzB(J)V
    .locals 9

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzid;->zze:Lcom/google/android/gms/internal/ads/zzog;

    move-wide v4, v1

    move-object v6, v0

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzid;->zzf:J

    sub-long/2addr v4, v6

    .line 1
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzog;->zzd(J)V

    return-void
.end method

.method protected final zzC()Z
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzid;->zzg:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzid;->zzh:Z

    move v0, v1

    :goto_0
    move v1, v0

    move v0, v1

    return v0

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzid;->zze:Lcom/google/android/gms/internal/ads/zzog;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzog;->zza()Z

    move-result v1

    move v0, v1

    goto :goto_0
.end method

.method public final zza()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzid;->zza:I

    move v0, v1

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zziz;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public final zzc(I)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzid;->zzc:I

    return-void
.end method

.method public zzd()Lcom/google/android/gms/internal/ads/zzpy;
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move-object v0, v1

    return-object v0
.end method

.method public final zze()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzid;->zzd:I

    move v0, v1

    return v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzja;[Lcom/google/android/gms/internal/ads/zzit;Lcom/google/android/gms/internal/ads/zzog;JZJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-object v11, v1

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzid;->zzd:I

    if-nez v11, :cond_0

    const/4 v11, 0x1

    move v10, v11

    :goto_0
    move v11, v10

    .line 1
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    move-object v11, v1

    move-object v12, v2

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzid;->zzb:Lcom/google/android/gms/internal/ads/zzja;

    move-object v11, v1

    const/4 v12, 0x1

    iput v12, v11, Lcom/google/android/gms/internal/ads/zzid;->zzd:I

    move-object v11, v1

    move v12, v7

    .line 2
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzid;->zzs(Z)V

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    move-wide v14, v8

    .line 3
    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzid;->zzh([Lcom/google/android/gms/internal/ads/zzit;Lcom/google/android/gms/internal/ads/zzog;J)V

    move-object v11, v1

    move-wide v12, v5

    move v14, v7

    .line 4
    invoke-virtual {v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzid;->zzu(JZ)V

    return-void

    :cond_0
    const/4 v11, 0x0

    move v10, v11

    goto :goto_0
.end method

.method public final zzg()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzid;->zzd:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    move v1, v2

    :goto_0
    move v2, v1

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    move-object v2, v0

    const/4 v3, 0x2

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzid;->zzd:I

    move-object v2, v0

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzid;->zzv()V

    return-void

    :cond_0
    const/4 v2, 0x0

    move v1, v2

    goto :goto_0
.end method

.method public final zzh([Lcom/google/android/gms/internal/ads/zzit;Lcom/google/android/gms/internal/ads/zzog;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, v1

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzid;->zzh:Z

    const/4 v7, 0x1

    xor-int/lit8 v6, v6, 0x1

    .line 1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    move-object v6, v1

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzid;->zze:Lcom/google/android/gms/internal/ads/zzog;

    move-object v6, v1

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzid;->zzg:Z

    move-object v6, v1

    move-wide v7, v4

    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/zzid;->zzf:J

    move-object v6, v1

    move-object v7, v2

    move-wide v8, v4

    .line 2
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzid;->zzt([Lcom/google/android/gms/internal/ads/zzit;J)V

    return-void
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzog;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzid;->zze:Lcom/google/android/gms/internal/ads/zzog;

    move-object v0, v1

    return-object v0
.end method

.method public final zzj()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzid;->zzg:Z

    move v0, v1

    return v0
.end method

.method public final zzk()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzid;->zzh:Z

    return-void
.end method

.method public final zzl()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzid;->zzh:Z

    move v0, v1

    return v0
.end method

.method public final zzm()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzid;->zze:Lcom/google/android/gms/internal/ads/zzog;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzog;->zzb()V

    return-void
.end method

.method public final zzn(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzid;->zzh:Z

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzid;->zzg:Z

    move-object v3, v0

    move-wide v4, v1

    const/4 v6, 0x0

    .line 1
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzid;->zzu(JZ)V

    return-void
.end method

.method public final zzo()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzid;->zzd:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    move v1, v2

    :goto_0
    move v2, v1

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    move-object v2, v0

    const/4 v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzid;->zzd:I

    move-object v2, v0

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzid;->zzw()V

    return-void

    :cond_0
    const/4 v2, 0x0

    move v1, v2

    goto :goto_0
.end method

.method public final zzp()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzid;->zzd:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    move v1, v2

    :goto_0
    move v2, v1

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzid;->zzd:I

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzid;->zze:Lcom/google/android/gms/internal/ads/zzog;

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzid;->zzh:Z

    move-object v2, v0

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzid;->zzx()V

    return-void

    :cond_0
    const/4 v2, 0x0

    move v1, v2

    goto :goto_0
.end method

.method public zzq()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    throw v1
.end method

.method public zzr(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    return-void
.end method

.method protected zzs(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    return-void
.end method

.method protected zzt([Lcom/google/android/gms/internal/ads/zzit;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    return-void
.end method

.method protected zzu(JZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    const/4 v5, 0x0

    throw v5
.end method

.method protected zzv()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    return-void
.end method

.method protected zzw()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    return-void
.end method

.method protected zzx()V
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    throw v1
.end method

.method protected final zzy()Lcom/google/android/gms/internal/ads/zzja;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzid;->zzb:Lcom/google/android/gms/internal/ads/zzja;

    move-object v0, v1

    return-object v0
.end method

.method protected final zzz()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzid;->zzc:I

    move v0, v1

    return v0
.end method
