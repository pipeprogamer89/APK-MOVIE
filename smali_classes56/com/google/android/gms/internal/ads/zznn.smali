.class final Lcom/google/android/gms/internal/ads/zznn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zznq;

.field private final zzb:Landroid/net/Uri;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzpe;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzno;

.field private final zze:Lcom/google/android/gms/internal/ads/zzpw;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzkz;

.field private volatile zzg:Z

.field private zzh:Z

.field private zzi:J

.field private zzj:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zznq;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzpe;Lcom/google/android/gms/internal/ads/zzno;Lcom/google/android/gms/internal/ads/zzpw;)V
    .locals 10

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, v1

    move-object v8, v2

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zznn;->zza:Lcom/google/android/gms/internal/ads/zznq;

    move-object v7, v1

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v7, v3

    if-eqz v7, :cond_1

    move-object v7, v1

    move-object v8, v3

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zznn;->zzb:Landroid/net/Uri;

    move-object v7, v4

    if-eqz v7, :cond_0

    move-object v7, v1

    move-object v8, v4

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zznn;->zzc:Lcom/google/android/gms/internal/ads/zzpe;

    move-object v7, v5

    if-nez v7, :cond_2

    const/4 v7, 0x0

    .line 1
    throw v7

    :cond_0
    const/4 v7, 0x0

    .line 2
    throw v7

    :cond_1
    const/4 v7, 0x0

    .line 3
    throw v7

    :cond_2
    move-object v7, v1

    move-object v8, v5

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zznn;->zzd:Lcom/google/android/gms/internal/ads/zzno;

    move-object v7, v1

    move-object v8, v6

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zznn;->zze:Lcom/google/android/gms/internal/ads/zzpw;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzkz;

    move-object v2, v7

    move-object v7, v2

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzkz;-><init>()V

    move-object v7, v1

    move-object v8, v2

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zznn;->zzf:Lcom/google/android/gms/internal/ads/zzkz;

    move-object v7, v1

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/zznn;->zzh:Z

    move-object v7, v1

    const-wide/16 v8, -0x1

    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/zznn;->zzj:J

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zznn;)J
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zznn;->zzj:J

    move-wide v0, v1

    return-wide v0
.end method


# virtual methods
.method public final zza(JJ)V
    .locals 9

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zznn;->zzf:Lcom/google/android/gms/internal/ads/zzkz;

    move-wide v6, v1

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzkz;->zza:J

    move-object v5, v0

    move-wide v6, v3

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zznn;->zzi:J

    move-object v5, v0

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zznn;->zzh:Z

    return-void
.end method

.method public final zzb()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zznn;->zzg:Z

    return-void
.end method

.method public final zzc()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zznn;->zzg:Z

    move v0, v1

    return v0
.end method

.method public final zzd()V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    move-object/from16 v3, p0

    :cond_0
    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zznn;->zzg:Z

    move/from16 v16, v0

    if-nez v16, :cond_4

    move-object/from16 v16, v3

    :try_start_0
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zznn;->zzf:Lcom/google/android/gms/internal/ads/zzkz;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzkz;->zza:J

    move-wide/from16 v16, v0

    move-wide/from16 v8, v16

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zznn;->zzc:Lcom/google/android/gms/internal/ads/zzpe;

    move-object/from16 v16, v0

    move-object/from16 v4, v16

    new-instance v16, Lcom/google/android/gms/internal/ads/zzpg;

    move-object/from16 v5, v16

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zznn;->zzb:Landroid/net/Uri;

    move-object/from16 v16, v0

    move-object/from16 v6, v16

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    const/16 v18, 0x0

    move-wide/from16 v19, v8

    move-wide/from16 v21, v8

    const-wide/16 v23, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 1
    invoke-direct/range {v16 .. v26}, Lcom/google/android/gms/internal/ads/zzpg;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    .line 2
    invoke-interface/range {v16 .. v17}, Lcom/google/android/gms/internal/ads/zzpe;->zza(Lcom/google/android/gms/internal/ads/zzpg;)J

    move-result-wide v16

    move-wide/from16 v10, v16

    move-object/from16 v16, v3

    move-wide/from16 v17, v10

    move-wide/from16 v0, v17

    move-object/from16 v2, v16

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zznn;->zzj:J

    move-wide/from16 v16, v10

    const-wide/16 v18, -0x1

    cmp-long v16, v16, v18

    if-eqz v16, :cond_7

    move-wide/from16 v16, v10

    move-wide/from16 v18, v8

    add-long v16, v16, v18

    move-wide/from16 v12, v16

    move-object/from16 v16, v3

    move-wide/from16 v17, v12

    move-wide/from16 v0, v17

    move-object/from16 v2, v16

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zznn;->zzj:J

    move-wide/from16 v16, v12

    move-wide/from16 v4, v16

    :goto_0
    new-instance v16, Lcom/google/android/gms/internal/ads/zzkt;

    move-object/from16 v14, v16

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zznn;->zzc:Lcom/google/android/gms/internal/ads/zzpe;

    move-object/from16 v16, v0

    move-object/from16 v6, v16

    move-object/from16 v16, v14

    move-object/from16 v17, v6

    move-wide/from16 v18, v8

    move-wide/from16 v20, v4

    .line 3
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzkt;-><init>(Lcom/google/android/gms/internal/ads/zzpe;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v3

    :try_start_1
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zznn;->zzd:Lcom/google/android/gms/internal/ads/zzno;

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zznn;->zzc:Lcom/google/android/gms/internal/ads/zzpe;

    move-object/from16 v18, v0

    .line 4
    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzpe;->zzc()Landroid/net/Uri;

    move-result-object v18

    invoke-virtual/range {v16 .. v18}, Lcom/google/android/gms/internal/ads/zzno;->zzb(Lcom/google/android/gms/internal/ads/zzkt;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v16

    move-object/from16 v5, v16

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zznn;->zzh:Z

    move/from16 v16, v0

    move/from16 v4, v16

    move/from16 v16, v4

    if-eqz v16, :cond_6

    move-object/from16 v16, v5

    move-wide/from16 v17, v8

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zznn;->zzi:J

    move-wide/from16 v19, v0

    .line 5
    invoke-interface/range {v16 .. v20}, Lcom/google/android/gms/internal/ads/zzku;->zze(JJ)V

    move-object/from16 v16, v3

    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zznn;->zzh:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v16, 0x0

    move/from16 v4, v16

    move-wide/from16 v16, v8

    move-wide/from16 v6, v16

    :goto_1
    move/from16 v16, v4

    if-nez v16, :cond_3

    move-object/from16 v16, v3

    :try_start_2
    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zznn;->zzg:Z

    move/from16 v16, v0

    move/from16 v15, v16

    move/from16 v16, v15

    if-nez v16, :cond_2

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zznn;->zze:Lcom/google/android/gms/internal/ads/zzpw;

    move-object/from16 v16, v0

    .line 6
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzpw;->zzc()V

    move-object/from16 v16, v5

    move-object/from16 v17, v14

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zznn;->zzf:Lcom/google/android/gms/internal/ads/zzkz;

    move-object/from16 v18, v0

    .line 7
    invoke-interface/range {v16 .. v18}, Lcom/google/android/gms/internal/ads/zzku;->zzg(Lcom/google/android/gms/internal/ads/zzkt;Lcom/google/android/gms/internal/ads/zzkz;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v16

    move/from16 v15, v16

    move-object/from16 v16, v14

    :try_start_3
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzkt;->zzh()J

    move-result-wide v16

    move-wide/from16 v8, v16

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zznn;->zza:Lcom/google/android/gms/internal/ads/zznq;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zznq;->zzy(Lcom/google/android/gms/internal/ads/zznq;)J

    move-result-wide v16

    move-wide/from16 v10, v16

    move-wide/from16 v16, v8

    move-wide/from16 v18, v6

    move-wide/from16 v20, v10

    add-long v18, v18, v20

    cmp-long v16, v16, v18

    if-lez v16, :cond_1

    move-object/from16 v16, v14

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzkt;->zzh()J

    move-result-wide v16

    move-wide/from16 v7, v16

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zznn;->zze:Lcom/google/android/gms/internal/ads/zzpw;

    move-object/from16 v16, v0

    .line 8
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzpw;->zzb()Z

    move-result v16

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zznn;->zza:Lcom/google/android/gms/internal/ads/zznq;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zznq;->zzA(Lcom/google/android/gms/internal/ads/zznq;)Landroid/os/Handler;

    move-result-object v16

    move-object/from16 v17, v3

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zznn;->zza:Lcom/google/android/gms/internal/ads/zznq;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zznq;->zzz(Lcom/google/android/gms/internal/ads/zznq;)Ljava/lang/Runnable;

    move-result-object v17

    .line 9
    invoke-virtual/range {v16 .. v17}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v16

    move/from16 v16, v15

    move/from16 v4, v16

    move-wide/from16 v16, v7

    move-wide/from16 v6, v16

    goto/16 :goto_1

    :cond_1
    move/from16 v16, v15

    move/from16 v4, v16

    goto/16 :goto_1

    :cond_2
    const/16 v16, 0x0

    move/from16 v4, v16

    :cond_3
    move/from16 v16, v4

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_5

    const/16 v16, 0x0

    move/from16 v4, v16

    :goto_2
    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zznn;->zzc:Lcom/google/android/gms/internal/ads/zzpe;

    move-object/from16 v16, v0

    .line 10
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzqj;->zzc(Lcom/google/android/gms/internal/ads/zzpe;)V

    move/from16 v16, v4

    if-eqz v16, :cond_0

    :cond_4
    return-void

    :cond_5
    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zznn;->zzf:Lcom/google/android/gms/internal/ads/zzkz;

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzkt;->zzh()J

    move-result-wide v17

    move-wide/from16 v0, v17

    move-object/from16 v2, v16

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzkz;->zza:J

    goto :goto_2

    :cond_6
    const/16 v16, 0x0

    move/from16 v4, v16

    move-wide/from16 v16, v8

    move-wide/from16 v6, v16

    goto/16 :goto_1

    :cond_7
    move-wide/from16 v16, v10

    move-wide/from16 v4, v16

    goto/16 :goto_0

    :catchall_0
    move-exception v16

    move-object/from16 v5, v16

    const/16 v16, 0x0

    move/from16 v6, v16

    const/16 v16, 0x0

    move-object/from16 v7, v16

    :goto_3
    move/from16 v16, v6

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_9

    :cond_8
    :goto_4
    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zznn;->zzc:Lcom/google/android/gms/internal/ads/zzpe;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzqj;->zzc(Lcom/google/android/gms/internal/ads/zzpe;)V

    move-object/from16 v16, v5

    .line 11
    throw v16

    :catchall_1
    move-exception v16

    move-object/from16 v5, v16

    const/16 v16, 0x0

    move/from16 v6, v16

    move-object/from16 v16, v14

    move-object/from16 v7, v16

    goto :goto_3

    :catchall_2
    move-exception v16

    move-object/from16 v5, v16

    move/from16 v16, v4

    move/from16 v6, v16

    move-object/from16 v16, v14

    move-object/from16 v7, v16

    goto :goto_3

    :catchall_3
    move-exception v16

    move-object/from16 v5, v16

    move/from16 v16, v15

    move/from16 v6, v16

    move-object/from16 v16, v14

    move-object/from16 v7, v16

    goto :goto_3

    :cond_9
    move-object/from16 v16, v7

    if-eqz v16, :cond_8

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zznn;->zzf:Lcom/google/android/gms/internal/ads/zzkz;

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzkt;->zzh()J

    move-result-wide v17

    move-wide/from16 v0, v17

    move-object/from16 v2, v16

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzkz;->zza:J

    goto :goto_4
.end method
