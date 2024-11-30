.class final Lcom/google/android/gms/measurement/internal/zzhb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/os/Bundle;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzhr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhr;Landroid/os/Bundle;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzhb;->zzb:Lcom/google/android/gms/measurement/internal/zzhr;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzhb;->zza:Landroid/os/Bundle;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .prologue
    move-object/from16 v1, p0

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhb;->zzb:Lcom/google/android/gms/measurement/internal/zzhr;

    move-object v2, v9

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhb;->zza:Landroid/os/Bundle;

    move-object v1, v9

    move-object v9, v2

    .line 1
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v9, v2

    .line 2
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object v9, v1

    .line 3
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v9, v1

    const-string v10, "name"

    .line 4
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    move-object v9, v1

    const-string v10, "origin"

    .line 5
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    move-object v9, v3

    .line 6
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v9, v4

    .line 7
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v9, v1

    const-string v10, "value"

    .line 8
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhr;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 9
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzF()Z

    move-result v9

    if-nez v9, :cond_0

    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 10
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v9

    .line 11
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v9

    const-string v10, "Conditional property not set since app measurement is disabled"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    .line 37
    :goto_0
    return-void

    .line 12
    :cond_0
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzkl;

    move-object v5, v9

    move-object v9, v5

    move-object v10, v3

    move-object v11, v1

    const-string v12, "triggered_timestamp"

    .line 13
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    move-object v13, v1

    const-string v14, "value"

    .line 14
    invoke-virtual {v13, v14}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v4

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    :try_start_0
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 15
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v9

    move-object v3, v9

    move-object v9, v3

    move-object v10, v1

    const-string v11, "app_id"

    .line 16
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v11, v1

    const-string v12, "triggered_event_name"

    .line 17
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v12, v1

    const-string v13, "triggered_event_params"

    .line 18
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    move-object v13, v4

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 19
    invoke-virtual/range {v9 .. v17}, Lcom/google/android/gms/measurement/internal/zzkp;->zzV(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v9

    move-object v3, v9

    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 20
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v9

    move-object v6, v9

    move-object v9, v6

    move-object v10, v1

    const-string v11, "app_id"

    .line 21
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v11, v1

    const-string v12, "timed_out_event_name"

    .line 22
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v12, v1

    const-string v13, "timed_out_event_params"

    .line 23
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    move-object v13, v4

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 24
    invoke-virtual/range {v9 .. v17}, Lcom/google/android/gms/measurement/internal/zzkp;->zzV(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v9

    move-object v6, v9

    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 25
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v9

    move-object v7, v9

    move-object v9, v7

    move-object v10, v1

    const-string v11, "app_id"

    .line 26
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v11, v1

    const-string v12, "expired_event_name"

    .line 27
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v12, v1

    const-string v13, "expired_event_params"

    .line 28
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    move-object v13, v4

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 29
    invoke-virtual/range {v9 .. v17}, Lcom/google/android/gms/measurement/internal/zzkp;->zzV(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzas;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    move-object v7, v9

    .line 30
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzaa;

    move-object v8, v9

    move-object v9, v8

    move-object v10, v1

    const-string v11, "app_id"

    .line 31
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v11, v4

    move-object v12, v5

    move-object v13, v1

    const-string v14, "creation_timestamp"

    .line 32
    invoke-virtual {v13, v14}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const/4 v15, 0x0

    move-object/from16 v16, v1

    const-string v17, "trigger_event_name"

    .line 33
    invoke-virtual/range {v16 .. v17}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    const-string v19, "trigger_timeout"

    .line 34
    invoke-virtual/range {v18 .. v19}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    const-string v22, "time_to_live"

    .line 35
    invoke-virtual/range {v21 .. v22}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v21

    move-object/from16 v23, v7

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzas;JLcom/google/android/gms/measurement/internal/zzas;JLcom/google/android/gms/measurement/internal/zzas;)V

    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 36
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzy()Lcom/google/android/gms/measurement/internal/zzjf;

    move-result-object v9

    move-object v10, v8

    .line 37
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzjf;->zzm(Lcom/google/android/gms/measurement/internal/zzaa;)V

    goto/16 :goto_0

    :catch_0
    move-exception v9

    goto/16 :goto_0
.end method
