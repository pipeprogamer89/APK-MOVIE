.class final Lcom/google/android/gms/internal/ads/zzczj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefk;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzdqo;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdqr;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzczk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzczk;JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqr;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzczj;->zze:Lcom/google/android/gms/internal/ads/zzczk;

    move-object v7, v0

    move-wide v8, v2

    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/zzczj;->zza:J

    move-object v7, v0

    move-object v8, v4

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzczj;->zzb:Ljava/lang/String;

    move-object v7, v0

    move-object v8, v5

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzczj;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    move-object v7, v0

    move-object v8, v6

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzczj;->zzd:Lcom/google/android/gms/internal/ads/zzdqr;

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 16

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzczj;->zze:Lcom/google/android/gms/internal/ads/zzczk;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzczk;->zzc(Lcom/google/android/gms/internal/ads/zzczk;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    .line 1
    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v9

    move-object v11, v0

    iget-wide v11, v11, Lcom/google/android/gms/internal/ads/zzczj;->zza:J

    sub-long/2addr v9, v11

    move-wide v4, v9

    move-object v9, v1

    .line 2
    instance-of v9, v9, Ljava/util/concurrent/TimeoutException;

    if-eqz v9, :cond_5

    const/4 v9, 0x2

    move v2, v9

    :goto_0
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzczj;->zze:Lcom/google/android/gms/internal/ads/zzczk;

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzczj;->zzb:Ljava/lang/String;

    move v11, v2

    move-wide v12, v4

    move-object v14, v0

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzczj;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    .line 8
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzdqo;->zzaa:Ljava/lang/String;

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzczk;->zzd(Lcom/google/android/gms/internal/ads/zzczk;Ljava/lang/String;IJLjava/lang/String;)V

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzczj;->zze:Lcom/google/android/gms/internal/ads/zzczk;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzczk;->zze(Lcom/google/android/gms/internal/ads/zzczk;)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzczj;->zze:Lcom/google/android/gms/internal/ads/zzczk;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzczk;->zzf(Lcom/google/android/gms/internal/ads/zzczk;)Lcom/google/android/gms/internal/ads/zzczl;

    move-result-object v9

    move-object v6, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzczj;->zzd:Lcom/google/android/gms/internal/ads/zzdqr;

    move-object v7, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzczj;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    move-object v8, v9

    move-object v9, v1

    .line 9
    instance-of v9, v9, Lcom/google/android/gms/internal/ads/zzcwa;

    if-eqz v9, :cond_4

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/ads/zzcwa;

    move-object v3, v9

    :goto_1
    move-object v9, v6

    move-object v10, v7

    move-object v11, v8

    move v12, v2

    move-object v13, v3

    move-wide v14, v4

    .line 10
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzczl;->zza(Lcom/google/android/gms/internal/ads/zzdqr;Lcom/google/android/gms/internal/ads/zzdqo;ILcom/google/android/gms/internal/ads/zzcwa;J)V

    .line 11
    :cond_0
    sget-object v9, Lcom/google/android/gms/internal/ads/zzaeq;->zzfx:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v9

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v9

    move-object v10, v2

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v9

    .line 11
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v9, v1

    .line 13
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzdsb;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v9

    move-object v1, v9

    move-object v9, v1

    .line 14
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzym;->zza:I

    move v2, v9

    move v9, v2

    const/4 v10, 0x3

    if-eq v9, v10, :cond_1

    move v9, v2

    if-nez v9, :cond_2

    :cond_1
    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzym;->zzd:Lcom/google/android/gms/internal/ads/zzym;

    move-object v2, v9

    move-object v9, v2

    if-eqz v9, :cond_2

    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzym;->zzc:Ljava/lang/String;

    const-string v10, "com.google.android.gms.ads"

    .line 15
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    new-instance v9, Lcom/google/android/gms/internal/ads/zzcwa;

    move-object v2, v9

    move-object v9, v2

    const/16 v10, 0xd

    move-object v11, v1

    .line 16
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzym;->zzd:Lcom/google/android/gms/internal/ads/zzym;

    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzcwa;-><init>(ILcom/google/android/gms/internal/ads/zzym;)V

    move-object v9, v2

    .line 17
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzdsb;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v9

    move-object v1, v9

    :cond_2
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzczj;->zze:Lcom/google/android/gms/internal/ads/zzczk;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzczk;->zzg(Lcom/google/android/gms/internal/ads/zzczk;)Lcom/google/android/gms/internal/ads/zzcwb;

    move-result-object v9

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzczj;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    move-wide v11, v4

    move-object v13, v1

    .line 18
    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzcwb;->zzb(Lcom/google/android/gms/internal/ads/zzdqo;JLcom/google/android/gms/internal/ads/zzym;)V

    :goto_2
    return-void

    :cond_3
    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    move-object v3, v9

    goto :goto_1

    :cond_5
    move-object v9, v1

    .line 3
    instance-of v9, v9, Lcom/google/android/gms/internal/ads/zzcyz;

    if-eqz v9, :cond_6

    const/4 v9, 0x3

    move v2, v9

    goto/16 :goto_0

    :cond_6
    move-object v9, v1

    .line 4
    instance-of v9, v9, Ljava/util/concurrent/CancellationException;

    if-eqz v9, :cond_7

    const/4 v9, 0x4

    move v2, v9

    goto/16 :goto_0

    :cond_7
    move-object v9, v1

    .line 5
    instance-of v9, v9, Lcom/google/android/gms/internal/ads/zzdrl;

    if-eqz v9, :cond_8

    const/4 v9, 0x5

    move v2, v9

    goto/16 :goto_0

    :cond_8
    move-object v9, v1

    .line 6
    instance-of v9, v9, Lcom/google/android/gms/internal/ads/zzcql;

    if-eqz v9, :cond_a

    move-object v9, v1

    .line 7
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzdsb;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzym;->zza:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_9

    const/4 v9, 0x1

    move v2, v9

    goto/16 :goto_0

    :cond_9
    const/4 v9, 0x6

    move v2, v9

    goto/16 :goto_0

    :cond_a
    const/4 v9, 0x6

    move v2, v9

    goto/16 :goto_0
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzczj;->zze:Lcom/google/android/gms/internal/ads/zzczk;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzczk;->zzc(Lcom/google/android/gms/internal/ads/zzczk;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    .line 1
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    move-object v6, v0

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzczj;->zza:J

    sub-long/2addr v4, v6

    move-wide v2, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzczj;->zze:Lcom/google/android/gms/internal/ads/zzczk;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzczj;->zzb:Ljava/lang/String;

    const/4 v6, 0x0

    move-wide v7, v2

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzczj;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    .line 2
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdqo;->zzaa:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzczk;->zzd(Lcom/google/android/gms/internal/ads/zzczk;Ljava/lang/String;IJLjava/lang/String;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzczj;->zze:Lcom/google/android/gms/internal/ads/zzczk;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzczk;->zze(Lcom/google/android/gms/internal/ads/zzczk;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzczj;->zze:Lcom/google/android/gms/internal/ads/zzczk;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzczk;->zzf(Lcom/google/android/gms/internal/ads/zzczk;)Lcom/google/android/gms/internal/ads/zzczl;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzczj;->zzd:Lcom/google/android/gms/internal/ads/zzdqr;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzczj;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v9, v2

    .line 3
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzczl;->zza(Lcom/google/android/gms/internal/ads/zzdqr;Lcom/google/android/gms/internal/ads/zzdqo;ILcom/google/android/gms/internal/ads/zzcwa;J)V

    .line 4
    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzfx:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v4

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzczj;->zze:Lcom/google/android/gms/internal/ads/zzczk;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzczk;->zzg(Lcom/google/android/gms/internal/ads/zzczk;)Lcom/google/android/gms/internal/ads/zzcwb;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzczj;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    move-wide v6, v2

    const/4 v8, 0x0

    .line 6
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzcwb;->zzb(Lcom/google/android/gms/internal/ads/zzdqo;JLcom/google/android/gms/internal/ads/zzym;)V

    :goto_0
    return-void

    :cond_1
    goto :goto_0
.end method
