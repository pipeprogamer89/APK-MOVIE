.class final Lcom/google/android/gms/measurement/internal/zzao;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Ljava/lang/String;

.field final zzc:J

.field final zzd:J

.field final zze:J

.field final zzf:J

.field final zzg:J

.field final zzh:Ljava/lang/Long;

.field final zzi:Ljava/lang/Long;

.field final zzj:Ljava/lang/Long;

.field final zzk:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 25

    .prologue
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    move-object/from16 v21, v4

    .line 1
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v21, v5

    .line 2
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-wide/from16 v21, v6

    const-wide/16 v23, 0x0

    cmp-long v21, v21, v23

    if-ltz v21, :cond_3

    const/16 v21, 0x1

    move/from16 v20, v21

    :goto_0
    move/from16 v21, v20

    .line 3
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    move-wide/from16 v21, v8

    const-wide/16 v23, 0x0

    cmp-long v21, v21, v23

    if-ltz v21, :cond_2

    const/16 v21, 0x1

    move/from16 v20, v21

    :goto_1
    move/from16 v21, v20

    .line 4
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    move-wide/from16 v21, v10

    const-wide/16 v23, 0x0

    cmp-long v21, v21, v23

    if-ltz v21, :cond_1

    const/16 v21, 0x1

    move/from16 v20, v21

    :goto_2
    move/from16 v21, v20

    .line 5
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    move-wide/from16 v21, v14

    const-wide/16 v23, 0x0

    cmp-long v21, v21, v23

    if-ltz v21, :cond_0

    const/16 v21, 0x1

    move/from16 v20, v21

    :goto_3
    move/from16 v21, v20

    .line 6
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Ljava/lang/String;

    move-object/from16 v21, v3

    move-wide/from16 v22, v6

    move-wide/from16 v0, v22

    move-object/from16 v2, v21

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzao;->zzc:J

    move-object/from16 v21, v3

    move-wide/from16 v22, v8

    move-wide/from16 v0, v22

    move-object/from16 v2, v21

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzao;->zzd:J

    move-object/from16 v21, v3

    move-wide/from16 v22, v10

    move-wide/from16 v0, v22

    move-object/from16 v2, v21

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzao;->zze:J

    move-object/from16 v21, v3

    move-wide/from16 v22, v12

    move-wide/from16 v0, v22

    move-object/from16 v2, v21

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzao;->zzf:J

    move-object/from16 v21, v3

    move-wide/from16 v22, v14

    move-wide/from16 v0, v22

    move-object/from16 v2, v21

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzao;->zzg:J

    move-object/from16 v21, v3

    move-object/from16 v22, v16

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzao;->zzh:Ljava/lang/Long;

    move-object/from16 v21, v3

    move-object/from16 v22, v17

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzao;->zzi:Ljava/lang/Long;

    move-object/from16 v21, v3

    move-object/from16 v22, v18

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzao;->zzj:Ljava/lang/Long;

    move-object/from16 v21, v3

    move-object/from16 v22, v19

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzao;->zzk:Ljava/lang/Boolean;

    return-void

    :cond_0
    const/16 v21, 0x0

    move/from16 v20, v21

    goto :goto_3

    :cond_1
    const/16 v21, 0x0

    move/from16 v20, v21

    goto/16 :goto_2

    :cond_2
    const/16 v21, 0x0

    move/from16 v20, v21

    goto/16 :goto_1

    :cond_3
    const/16 v21, 0x0

    move/from16 v20, v21

    goto/16 :goto_0
.end method


# virtual methods
.method final zza(J)Lcom/google/android/gms/measurement/internal/zzao;
    .locals 25

    .prologue
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzao;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v3

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    move-object v9, v3

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Ljava/lang/String;

    move-object v10, v3

    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/zzao;->zzc:J

    move-object v12, v3

    iget-wide v12, v12, Lcom/google/android/gms/measurement/internal/zzao;->zzd:J

    move-object v14, v3

    iget-wide v14, v14, Lcom/google/android/gms/measurement/internal/zzao;->zze:J

    move-wide/from16 v16, v4

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzg:J

    move-wide/from16 v18, v0

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzh:Ljava/lang/Long;

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzi:Ljava/lang/Long;

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzj:Ljava/lang/Long;

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzk:Ljava/lang/Boolean;

    move-object/from16 v23, v0

    .line 1
    invoke-direct/range {v7 .. v23}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v7, v6

    move-object v3, v7

    return-object v3
.end method

.method final zzb(JJ)Lcom/google/android/gms/measurement/internal/zzao;
    .locals 27

    .prologue
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzao;

    move-object v8, v9

    move-object v9, v8

    move-object v10, v3

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    move-object v11, v3

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Ljava/lang/String;

    move-object v12, v3

    iget-wide v12, v12, Lcom/google/android/gms/measurement/internal/zzao;->zzc:J

    move-object v14, v3

    iget-wide v14, v14, Lcom/google/android/gms/measurement/internal/zzao;->zzd:J

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzao;->zze:J

    move-wide/from16 v16, v0

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzf:J

    move-wide/from16 v18, v0

    move-wide/from16 v20, v4

    move-wide/from16 v22, v6

    .line 1
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v23, v3

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzi:Ljava/lang/Long;

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzj:Ljava/lang/Long;

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzk:Ljava/lang/Boolean;

    move-object/from16 v25, v0

    invoke-direct/range {v9 .. v25}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v9, v8

    move-object v3, v9

    return-object v3
.end method

.method final zzc(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzao;
    .locals 24

    .prologue
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v7, v5

    if-eqz v7, :cond_0

    move-object v7, v5

    .line 1
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x0

    move-object v5, v7

    :cond_0
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzao;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Ljava/lang/String;

    move-object v10, v2

    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/zzao;->zzc:J

    move-object v12, v2

    iget-wide v12, v12, Lcom/google/android/gms/measurement/internal/zzao;->zzd:J

    move-object v14, v2

    iget-wide v14, v14, Lcom/google/android/gms/measurement/internal/zzao;->zze:J

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzf:J

    move-wide/from16 v16, v0

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzg:J

    move-wide/from16 v18, v0

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzh:Ljava/lang/Long;

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    .line 2
    invoke-direct/range {v7 .. v23}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v7, v6

    move-object v2, v7

    return-object v2
.end method
