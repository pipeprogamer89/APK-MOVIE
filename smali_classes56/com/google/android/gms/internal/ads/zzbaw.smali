.class public final Lcom/google/android/gms/internal/ads/zzbaw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field zza:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field zzb:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field zzc:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field zzd:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field zze:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field final zzf:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field zzg:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field zzh:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zzi:Ljava/lang/Object;

.field private final zzj:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v1

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v1

    const-wide/16 v6, -0x1

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzbaw;->zza:J

    move-object v5, v1

    const-wide/16 v6, -0x1

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzbaw;->zzb:J

    move-object v5, v1

    const/4 v6, -0x1

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzbaw;->zzc:I

    move-object v5, v1

    const/4 v6, -0x1

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzbaw;->zzd:I

    move-object v5, v1

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzbaw;->zze:J

    new-instance v5, Ljava/lang/Object;

    move-object v4, v5

    move-object v5, v4

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v1

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbaw;->zzi:Ljava/lang/Object;

    move-object v5, v1

    const/4 v6, 0x0

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzbaw;->zzg:I

    move-object v5, v1

    const/4 v6, 0x0

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzbaw;->zzh:I

    move-object v5, v1

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbaw;->zzf:Ljava/lang/String;

    move-object v5, v1

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbaw;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbaw;->zzi:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    monitor-enter v2

    move-object v2, v0

    move-object v3, v0

    :try_start_0
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbaw;->zzg:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzbaw;->zzg:I

    move-object v2, v1

    .line 1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v2

    move-object v0, v2

    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    throw v2
.end method

.method public final zzb()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbaw;->zzi:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    monitor-enter v2

    move-object v2, v0

    move-object v3, v0

    :try_start_0
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbaw;->zzh:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzbaw;->zzh:I

    move-object v2, v1

    .line 1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v2

    move-object v0, v2

    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    throw v2
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzys;J)V
    .locals 26

    .prologue
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-object/from16 v20, v4

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbaw;->zzi:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v8, v20

    move-object/from16 v20, v8

    monitor-enter v20

    move-object/from16 v20, v4

    :try_start_0
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbaw;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    move-object/from16 v20, v0

    .line 1
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/ads/internal/util/zzg;->zzq()J

    move-result-wide v20

    move-wide/from16 v9, v20

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v20

    move-wide/from16 v11, v20

    move-object/from16 v20, v4

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzbaw;->zzb:J

    move-wide/from16 v20, v0

    move-wide/from16 v13, v20

    move-wide/from16 v20, v13

    const-wide/16 v22, -0x1

    cmp-long v20, v20, v22

    if-nez v20, :cond_4

    move-wide/from16 v20, v11

    move-wide/from16 v22, v9

    sub-long v20, v20, v22

    move-wide/from16 v15, v20

    .line 3
    sget-object v20, Lcom/google/android/gms/internal/ads/zzaeq;->zzaE:Lcom/google/android/gms/internal/ads/zzaei;

    move-object/from16 v17, v20

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v20

    move-object/from16 v21, v17

    invoke-virtual/range {v20 .. v21}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v17, v20

    move-object/from16 v20, v17

    .line 3
    check-cast v20, Ljava/lang/Long;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-wide/from16 v18, v20

    move-wide/from16 v20, v15

    move-wide/from16 v22, v18

    cmp-long v20, v20, v22

    if-lez v20, :cond_3

    move-object/from16 v20, v4

    const/16 v21, -0x1

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzbaw;->zzd:I

    :goto_0
    move-object/from16 v20, v4

    move-wide/from16 v21, v6

    move-wide/from16 v0, v21

    move-object/from16 v2, v20

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzbaw;->zzb:J

    move-object/from16 v20, v4

    move-wide/from16 v21, v6

    move-wide/from16 v0, v21

    move-object/from16 v2, v20

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzbaw;->zza:J

    :goto_1
    move-object/from16 v20, v5

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzc:Landroid/os/Bundle;

    move-object/from16 v20, v0

    move-object/from16 v5, v20

    move-object/from16 v20, v5

    if-eqz v20, :cond_0

    move-object/from16 v20, v5

    const-string v21, "gw"

    const/16 v22, 0x2

    .line 6
    invoke-virtual/range {v20 .. v22}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v20

    move/from16 v5, v20

    move/from16 v20, v5

    const/16 v21, 0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_2

    :cond_0
    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v0, v21

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbaw;->zzc:I

    move/from16 v21, v0

    const/16 v22, 0x1

    add-int/lit8 v21, v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzbaw;->zzc:I

    move-object/from16 v20, v4

    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbaw;->zzd:I

    move/from16 v20, v0

    move/from16 v5, v20

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v20, v4

    move/from16 v21, v5

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzbaw;->zzd:I

    move/from16 v20, v5

    if-nez v20, :cond_1

    move-object/from16 v20, v4

    const-wide/16 v21, 0x0

    move-wide/from16 v0, v21

    move-object/from16 v2, v20

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzbaw;->zze:J

    move-object/from16 v20, v4

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbaw;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    move-object/from16 v20, v0

    move-wide/from16 v21, v11

    .line 7
    invoke-interface/range {v20 .. v22}, Lcom/google/android/gms/ads/internal/util/zzg;->zzt(J)V

    :goto_2
    move-object/from16 v20, v8

    .line 9
    monitor-exit v20

    .line 10
    :goto_3
    return-void

    .line 9
    :cond_1
    move-object/from16 v20, v4

    move-wide/from16 v21, v11

    move-object/from16 v23, v4

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbaw;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    move-object/from16 v23, v0

    .line 8
    invoke-interface/range {v23 .. v23}, Lcom/google/android/gms/ads/internal/util/zzg;->zzu()J

    move-result-wide v23

    sub-long v21, v21, v23

    move-wide/from16 v0, v21

    move-object/from16 v2, v20

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzbaw;->zze:J

    goto :goto_2

    :cond_2
    move-object/from16 v20, v8

    .line 10
    monitor-exit v20

    goto :goto_3

    :cond_3
    move-object/from16 v20, v4

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbaw;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    move-object/from16 v20, v0

    .line 5
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/ads/internal/util/zzg;->zzs()I

    move-result v20

    move/from16 v17, v20

    move-object/from16 v20, v4

    move/from16 v21, v17

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzbaw;->zzd:I

    goto/16 :goto_0

    :cond_4
    move-object/from16 v20, v4

    move-wide/from16 v21, v6

    move-wide/from16 v0, v21

    move-object/from16 v2, v20

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzbaw;->zza:J

    goto/16 :goto_1

    :catchall_0
    move-exception v20

    move-object/from16 v4, v20

    .line 9
    move-object/from16 v20, v8

    monitor-exit v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    move-object/from16 v20, v4

    .line 9
    throw v20
.end method

.method public final zzd()V
    .locals 5

    .prologue
    .line 1
    move-object v0, p0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzagh;->zza:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbaw;->zzi:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    monitor-enter v2

    move-object v2, v0

    move-object v3, v0

    :try_start_0
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbaw;->zzc:I

    const/4 v4, -0x1

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzbaw;->zzc:I

    move-object v2, v0

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbaw;->zzd:I

    const/4 v4, -0x1

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzbaw;->zzd:I

    move-object v2, v1

    .line 2
    monitor-exit v2

    :goto_0
    return-void

    :cond_0
    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v0, v2

    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    throw v2
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbaw;->zzi:Ljava/lang/Object;

    move-object v4, v6

    move-object v6, v4

    monitor-enter v6

    :try_start_0
    new-instance v6, Landroid/os/Bundle;

    move-object v5, v6

    move-object v6, v5

    .line 1
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbaw;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 2
    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zzB()Z

    move-result v6

    move v3, v6

    move v6, v3

    if-eqz v6, :cond_2

    const-string v6, ""

    move-object v3, v6

    :goto_0
    move-object v6, v5

    const-string v7, "session_id"

    move-object v8, v3

    .line 3
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v5

    const-string v7, "basets"

    move-object v8, v0

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzbaw;->zzb:J

    .line 4
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v6, v5

    const-string v7, "currts"

    move-object v8, v0

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzbaw;->zza:J

    .line 5
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v6, v5

    const-string v7, "seq_num"

    move-object v8, v2

    .line 6
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v5

    const-string v7, "preqs"

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbaw;->zzc:I

    .line 7
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v6, v5

    const-string v7, "preqs_in_session"

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbaw;->zzd:I

    .line 8
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v6, v5

    const-string v7, "time_in_session"

    move-object v8, v0

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzbaw;->zze:J

    .line 9
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v6, v5

    const-string v7, "pclick"

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbaw;->zzg:I

    .line 10
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v6, v5

    const-string v7, "pimp"

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbaw;->zzh:I

    .line 11
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "support_transparent_background"

    move-object v2, v6

    .line 12
    move-object v6, v1

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzawq;->zza(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    move-object v6, v0

    .line 13
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "Theme.Translucent"

    const-string v8, "style"

    const-string v9, "android"

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    move v1, v6

    move v6, v1

    if-nez v6, :cond_0

    const-string v6, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 14
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    const/4 v6, 0x0

    move v0, v6

    :goto_1
    move-object v6, v5

    move-object v7, v2

    move v8, v0

    .line 20
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v6, v4

    .line 21
    monitor-exit v6

    move-object v6, v5

    move-object v0, v6

    return-object v0

    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    move-object v3, v6

    move-object v6, v3

    move-object v7, v0

    .line 15
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.google.android.gms.ads.AdActivity"

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    .line 16
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    move-object v7, v3

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ActivityInfo;->theme:I

    move v0, v6

    move v6, v1

    move v7, v0

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    move v0, v6

    goto :goto_1

    :cond_1
    const-string v6, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 17
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    move v0, v6

    goto :goto_1

    :cond_2
    move-object v6, v0

    :try_start_2
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbaw;->zzf:Ljava/lang/String;

    move-object v3, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v6

    move-object v0, v6

    move-object v6, v4

    .line 22
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, v0

    throw v6

    :catch_0
    move-exception v6

    :try_start_3
    const-string v6, "Fail to fetch AdActivity theme"

    .line 18
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    const-string v6, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 19
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x0

    move v0, v6

    goto :goto_1
.end method
