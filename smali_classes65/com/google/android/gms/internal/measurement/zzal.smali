.class final Lcom/google/android/gms/internal/measurement/zzal;
.super Lcom/google/android/gms/internal/measurement/zzbh;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Landroid/content/Context;

.field final synthetic zzd:Landroid/os/Bundle;

.field final synthetic zze:Lcom/google/android/gms/internal/measurement/zzbs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzbs;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/measurement/zzal;->zze:Lcom/google/android/gms/internal/measurement/zzbs;

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/internal/measurement/zzal;->zza:Ljava/lang/String;

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/internal/measurement/zzal;->zzb:Ljava/lang/String;

    move-object v6, v0

    move-object v7, v4

    iput-object v7, v6, Lcom/google/android/gms/internal/measurement/zzal;->zzc:Landroid/content/Context;

    move-object v6, v0

    move-object v7, v5

    iput-object v7, v6, Lcom/google/android/gms/internal/measurement/zzal;->zzd:Landroid/os/Bundle;

    move-object v6, v0

    move-object v7, v1

    const/4 v8, 0x1

    .line 1
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbh;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;Z)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 22

    .prologue
    move-object/from16 v2, p0

    move-object v11, v2

    :try_start_0
    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/zzal;->zze:Lcom/google/android/gms/internal/measurement/zzbs;

    move-object v12, v2

    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/zzal;->zza:Ljava/lang/String;

    move-object v13, v2

    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/zzal;->zzb:Ljava/lang/String;

    .line 1
    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/zzbs;->zzM(Lcom/google/android/gms/internal/measurement/zzbs;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    move v3, v11

    move v11, v3

    if-eqz v11, :cond_2

    move-object v11, v2

    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/zzal;->zzb:Ljava/lang/String;

    move-object v3, v11

    move-object v11, v2

    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/zzal;->zza:Ljava/lang/String;

    move-object v4, v11

    move-object v11, v2

    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/zzal;->zze:Lcom/google/android/gms/internal/measurement/zzbs;

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzbs;->zzN(Lcom/google/android/gms/internal/measurement/zzbs;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    :goto_0
    move-object v11, v2

    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/zzal;->zzc:Landroid/content/Context;

    move-object v6, v11

    move-object v11, v6

    .line 2
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v11, v2

    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/zzal;->zze:Lcom/google/android/gms/internal/measurement/zzbs;

    move-object v6, v11

    move-object v11, v6

    move-object v12, v6

    move-object v13, v2

    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/zzal;->zzc:Landroid/content/Context;

    const/4 v14, 0x1

    .line 3
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/measurement/zzbs;->zzc(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzq;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/measurement/zzbs;->zzO(Lcom/google/android/gms/internal/measurement/zzbs;Lcom/google/android/gms/internal/measurement/zzq;)Lcom/google/android/gms/internal/measurement/zzq;

    move-result-object v11

    move-object v11, v2

    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/zzal;->zze:Lcom/google/android/gms/internal/measurement/zzbs;

    .line 4
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzbs;->zzP(Lcom/google/android/gms/internal/measurement/zzbs;)Lcom/google/android/gms/internal/measurement/zzq;

    move-result-object v11

    move-object v6, v11

    move-object v11, v6

    if-nez v11, :cond_0

    move-object v11, v2

    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/zzal;->zze:Lcom/google/android/gms/internal/measurement/zzbs;

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzbs;->zzN(Lcom/google/android/gms/internal/measurement/zzbs;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Failed to connect to measurement client."

    .line 5
    invoke-static {v11, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 13
    :goto_1
    return-void

    .line 5
    :cond_0
    move-object v11, v2

    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/zzal;->zzc:Landroid/content/Context;

    move-object v6, v11

    const-string v11, "com.google.android.gms.measurement.dynamite"

    move-object v7, v11

    move-object v11, v6

    move-object v12, v7

    .line 6
    invoke-static {v11, v12}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    move v6, v11

    move-object v11, v2

    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/zzal;->zzc:Landroid/content/Context;

    move-object v7, v11

    const-string v11, "com.google.android.gms.measurement.dynamite"

    move-object v8, v11

    move-object v11, v7

    move-object v12, v8

    .line 7
    invoke-static {v11, v12}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    move v7, v11

    move v11, v6

    move v12, v7

    .line 8
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v8, v11

    move v11, v7

    move v12, v6

    if-ge v11, v12, :cond_1

    const/4 v11, 0x1

    move v6, v11

    .line 9
    :goto_2
    new-instance v11, Lcom/google/android/gms/internal/measurement/zzz;

    move-object v7, v11

    move v11, v8

    int-to-long v11, v11

    move-wide v9, v11

    move-object v11, v7

    const-wide/32 v12, 0x9899

    move-wide v14, v9

    move/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzal;->zzd:Landroid/os/Bundle;

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzal;->zzc:Landroid/content/Context;

    move-object/from16 v21, v0

    .line 10
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/internal/measurement/zzz;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object v11, v2

    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/zzal;->zze:Lcom/google/android/gms/internal/measurement/zzbs;

    .line 11
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzbs;->zzP(Lcom/google/android/gms/internal/measurement/zzbs;)Lcom/google/android/gms/internal/measurement/zzq;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzq;

    move-object v3, v11

    move-object v11, v2

    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/zzal;->zzc:Landroid/content/Context;

    move-object v4, v11

    move-object v11, v3

    move-object v12, v4

    .line 12
    invoke-static {v12}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v12

    move-object v13, v7

    move-object v14, v2

    iget-wide v14, v14, Lcom/google/android/gms/internal/measurement/zzal;->zzh:J

    invoke-interface {v11, v12, v13, v14, v15}, Lcom/google/android/gms/internal/measurement/zzq;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzz;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    move v6, v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    move-object v3, v11

    const/4 v11, 0x0

    move-object v4, v11

    const/4 v11, 0x0

    move-object v5, v11

    goto/16 :goto_0

    :catch_0
    move-exception v11

    move-object v3, v11

    move-object v11, v2

    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/zzal;->zze:Lcom/google/android/gms/internal/measurement/zzbs;

    move-object v12, v3

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 13
    invoke-static {v11, v12, v13, v14}, Lcom/google/android/gms/internal/measurement/zzbs;->zzL(Lcom/google/android/gms/internal/measurement/zzbs;Ljava/lang/Exception;ZZ)V

    goto/16 :goto_1
.end method
