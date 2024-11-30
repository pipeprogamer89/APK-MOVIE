.class public final Lcom/google/android/gms/measurement/internal/zzif;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field protected zza:Lcom/google/android/gms/measurement/internal/zzhy;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private volatile zzb:Lcom/google/android/gms/measurement/internal/zzhy;

.field private zzc:Lcom/google/android/gms/measurement/internal/zzhy;

.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/measurement/internal/zzhy;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Landroid/app/Activity;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "activityLock"
    .end annotation
.end field

.field private volatile zzf:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "activityLock"
    .end annotation
.end field

.field private volatile zzg:Lcom/google/android/gms/measurement/internal/zzhy;

.field private zzh:Lcom/google/android/gms/measurement/internal/zzhy;

.field private zzi:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "activityLock"
    .end annotation
.end field

.field private final zzj:Ljava/lang/Object;

.field private zzk:Lcom/google/android/gms/measurement/internal/zzhy;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzl:Ljava/lang/String;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfp;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;)V

    new-instance v2, Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzif;->zzj:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    move-object v1, v2

    move-object v2, v1

    .line 2
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzif;->zzd:Ljava/util/Map;

    return-void
.end method

.method private final zzA(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzhy;Z)V
    .locals 16
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Lcom/google/android/gms/measurement/internal/zzhy;

    if-nez v8, :cond_2

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzif;->zzc:Lcom/google/android/gms/measurement/internal/zzhy;

    move-object v4, v8

    :goto_0
    move-object v8, v2

    .line 1
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzhy;->zzb:Ljava/lang/String;

    if-nez v8, :cond_1

    move-object v8, v1

    if-eqz v8, :cond_0

    move-object v8, v0

    move-object v9, v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "Activity"

    .line 2
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzif;->zzi(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    :goto_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzhy;

    move-object v5, v8

    move-object v8, v5

    move-object v9, v2

    .line 3
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhy;->zza:Ljava/lang/String;

    move-object v10, v1

    move-object v11, v2

    iget-wide v11, v11, Lcom/google/android/gms/measurement/internal/zzhy;->zzc:J

    move-object v13, v2

    iget-boolean v13, v13, Lcom/google/android/gms/measurement/internal/zzhy;->zze:Z

    move-object v14, v2

    iget-wide v14, v14, Lcom/google/android/gms/measurement/internal/zzhy;->zzf:J

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/measurement/internal/zzhy;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v8, v5

    move-object v1, v8

    :goto_2
    move-object v8, v0

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Lcom/google/android/gms/measurement/internal/zzhy;

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zzif;->zzc:Lcom/google/android/gms/measurement/internal/zzhy;

    move-object v8, v0

    move-object v9, v1

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Lcom/google/android/gms/measurement/internal/zzhy;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v2, v8

    move-object v8, v2

    .line 4
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    .line 5
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v8

    move-wide v6, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v2, v8

    move-object v8, v2

    .line 6
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v8

    move-object v2, v8

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzia;

    move-object v5, v8

    move-object v8, v5

    move-object v9, v0

    move-object v10, v1

    move-object v11, v4

    move-wide v12, v6

    move v14, v3

    .line 7
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzia;-><init>(Lcom/google/android/gms/measurement/internal/zzif;Lcom/google/android/gms/measurement/internal/zzhy;Lcom/google/android/gms/measurement/internal/zzhy;JZ)V

    move-object v8, v2

    move-object v9, v5

    .line 8
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfm;->zzh(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    move-object v1, v8

    goto :goto_1

    :cond_1
    move-object v8, v2

    move-object v1, v8

    goto :goto_2

    :cond_2
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Lcom/google/android/gms/measurement/internal/zzhy;

    move-object v4, v8

    goto :goto_0
.end method

.method private final zzB(Lcom/google/android/gms/measurement/internal/zzhy;Lcom/google/android/gms/measurement/internal/zzhy;JZLandroid/os/Bundle;)V
    .locals 25
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v18, v3

    .line 1
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move/from16 v18, v8

    if-eqz v18, :cond_11

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzif;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    move-object/from16 v18, v0

    if-eqz v18, :cond_10

    const/16 v18, 0x1

    move/from16 v8, v18

    :goto_0
    move/from16 v18, v8

    if-eqz v18, :cond_0

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzif;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    move-wide/from16 v21, v6

    .line 2
    invoke-direct/range {v18 .. v22}, Lcom/google/android/gms/measurement/internal/zzif;->zzC(Lcom/google/android/gms/measurement/internal/zzhy;ZJ)V

    :cond_0
    move-object/from16 v18, v5

    if-eqz v18, :cond_1

    move-object/from16 v18, v5

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->zzc:J

    move-wide/from16 v18, v0

    move-object/from16 v20, v4

    .line 3
    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->zzc:J

    move-wide/from16 v20, v0

    cmp-long v18, v18, v20

    if-nez v18, :cond_1

    move-object/from16 v18, v5

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->zzb:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->zzb:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 4
    invoke-static/range {v18 .. v19}, Lcom/google/android/gms/measurement/internal/zzkp;->zzS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_1

    move-object/from16 v18, v5

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->zza:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->zza:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 5
    invoke-static/range {v18 .. v19}, Lcom/google/android/gms/measurement/internal/zzkp;->zzS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_7

    :cond_1
    new-instance v18, Landroid/os/Bundle;

    move-object/from16 v10, v18

    move-object/from16 v18, v10

    .line 6
    invoke-direct/range {v18 .. v18}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v18, v0

    .line 7
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v18

    const/16 v19, 0x0

    .line 8
    sget-object v20, Lcom/google/android/gms/measurement/internal/zzea;->zzar:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual/range {v18 .. v20}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v18

    if-eqz v18, :cond_f

    move-object/from16 v18, v9

    if-eqz v18, :cond_e

    new-instance v18, Landroid/os/Bundle;

    move-object/from16 v10, v18

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    .line 9
    invoke-direct/range {v18 .. v19}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v18, v10

    move-object/from16 v9, v18

    :goto_1
    move-object/from16 v18, v4

    move-object/from16 v19, v9

    const/16 v20, 0x1

    .line 10
    invoke-static/range {v18 .. v20}, Lcom/google/android/gms/measurement/internal/zzif;->zzm(Lcom/google/android/gms/measurement/internal/zzhy;Landroid/os/Bundle;Z)V

    move-object/from16 v18, v5

    if-eqz v18, :cond_4

    move-object/from16 v18, v5

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->zza:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v10, v18

    move-object/from16 v18, v10

    if-eqz v18, :cond_2

    move-object/from16 v18, v9

    const-string v19, "_pn"

    move-object/from16 v20, v10

    .line 11
    invoke-virtual/range {v18 .. v20}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v18, v5

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->zzb:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v10, v18

    move-object/from16 v18, v10

    if-eqz v18, :cond_3

    move-object/from16 v18, v9

    const-string v19, "_pc"

    move-object/from16 v20, v10

    .line 12
    invoke-virtual/range {v18 .. v20}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v18, v9

    const-string v19, "_pi"

    move-object/from16 v20, v5

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->zzc:J

    move-wide/from16 v20, v0

    .line 13
    invoke-virtual/range {v18 .. v21}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    move/from16 v18, v8

    if-eqz v18, :cond_5

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v18, v0

    .line 14
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzfp;->zzh()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v18

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzju;->zzb:Lcom/google/android/gms/measurement/internal/zzjs;

    move-object/from16 v18, v0

    move-object/from16 v5, v18

    move-wide/from16 v18, v6

    move-object/from16 v20, v5

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzjs;->zzb:J

    move-wide/from16 v20, v0

    sub-long v18, v18, v20

    move-wide/from16 v12, v18

    move-object/from16 v18, v5

    move-wide/from16 v19, v6

    move-wide/from16 v0, v19

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzjs;->zzb:J

    move-wide/from16 v18, v12

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-lez v18, :cond_5

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v18, v0

    .line 15
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v18

    move-object/from16 v19, v9

    move-wide/from16 v20, v12

    .line 16
    invoke-virtual/range {v18 .. v21}, Lcom/google/android/gms/measurement/internal/zzkp;->zzac(Landroid/os/Bundle;J)V

    :cond_5
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v18, v0

    .line 17
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v18

    const/16 v19, 0x0

    sget-object v20, Lcom/google/android/gms/measurement/internal/zzea;->zzar:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 18
    invoke-virtual/range {v18 .. v20}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v18

    if-eqz v18, :cond_d

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v18, v0

    .line 19
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v18

    .line 20
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzae;->zzt()Z

    move-result v18

    if-nez v18, :cond_6

    move-object/from16 v18, v9

    const-string v19, "_mst"

    const-wide/16 v20, 0x1

    .line 21
    invoke-virtual/range {v18 .. v21}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const/16 v18, 0x1

    move-object/from16 v19, v4

    .line 22
    move-object/from16 v0, v19

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->zze:Z

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_c

    const-string v18, "auto"

    move-object/from16 v5, v18

    :goto_2
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v18, v0

    .line 23
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v18

    const/16 v19, 0x0

    sget-object v20, Lcom/google/android/gms/measurement/internal/zzea;->zzar:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 24
    invoke-virtual/range {v18 .. v20}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v18

    if-eqz v18, :cond_b

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v18, v0

    .line 29
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzfp;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v18

    .line 30
    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v18

    move-wide/from16 v14, v18

    move-object/from16 v18, v4

    .line 31
    move-object/from16 v0, v18

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->zze:Z

    move/from16 v18, v0

    if-eqz v18, :cond_a

    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->zzf:J

    move-wide/from16 v18, v0

    move-wide/from16 v16, v18

    move-wide/from16 v18, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-eqz v18, :cond_9

    move-wide/from16 v18, v16

    move-wide/from16 v10, v18

    :goto_3
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v18, v0

    .line 32
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzfp;->zzk()Lcom/google/android/gms/measurement/internal/zzhr;

    move-result-object v18

    move-object/from16 v19, v5

    const-string v20, "_vs"

    move-wide/from16 v21, v10

    move-object/from16 v23, v9

    .line 33
    invoke-virtual/range {v18 .. v23}, Lcom/google/android/gms/measurement/internal/zzhr;->zzt(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_7
    :goto_4
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzif;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v18, v0

    .line 34
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v18

    const/16 v19, 0x0

    .line 35
    sget-object v20, Lcom/google/android/gms/measurement/internal/zzea;->zzar:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual/range {v18 .. v20}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v18

    if-eqz v18, :cond_8

    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->zze:Z

    move/from16 v18, v0

    if-eqz v18, :cond_8

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzif;->zzh:Lcom/google/android/gms/measurement/internal/zzhy;

    :cond_8
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v18, v0

    .line 36
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzfp;->zzy()Lcom/google/android/gms/measurement/internal/zzjf;

    move-result-object v18

    move-object/from16 v19, v4

    .line 37
    invoke-virtual/range {v18 .. v19}, Lcom/google/android/gms/measurement/internal/zzjf;->zzz(Lcom/google/android/gms/measurement/internal/zzhy;)V

    return-void

    :cond_9
    move-wide/from16 v18, v14

    move-wide/from16 v10, v18

    goto :goto_3

    :cond_a
    move-wide/from16 v18, v14

    move-wide/from16 v10, v18

    goto :goto_3

    :cond_b
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v18, v0

    .line 25
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzfp;->zzk()Lcom/google/android/gms/measurement/internal/zzhr;

    move-result-object v18

    move-object/from16 v8, v18

    move-object/from16 v18, v8

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v18, v0

    move-object/from16 v18, v8

    .line 26
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    const-string v20, "_vs"

    move-object/from16 v21, v8

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v21, v0

    .line 27
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzfp;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v21

    .line 28
    invoke-interface/range {v21 .. v21}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v21

    move-object/from16 v23, v9

    .line 26
    invoke-virtual/range {v18 .. v23}, Lcom/google/android/gms/measurement/internal/zzhr;->zzt(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_c
    const-string v18, "app"

    move-object/from16 v5, v18

    goto/16 :goto_2

    :cond_d
    const-string v18, "auto"

    move-object/from16 v5, v18

    goto/16 :goto_2

    :cond_e
    new-instance v18, Landroid/os/Bundle;

    move-object/from16 v9, v18

    move-object/from16 v18, v9

    .line 9
    invoke-direct/range {v18 .. v18}, Landroid/os/Bundle;-><init>()V

    goto/16 :goto_1

    :cond_f
    move-object/from16 v18, v10

    move-object/from16 v9, v18

    goto/16 :goto_1

    :cond_10
    const/16 v18, 0x0

    move/from16 v8, v18

    goto/16 :goto_0

    :cond_11
    const/16 v18, 0x0

    move/from16 v8, v18

    goto/16 :goto_0
.end method

.method private final zzC(Lcom/google/android/gms/measurement/internal/zzhy;ZJ)V
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide/from16 v4, p3

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzB()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v7

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    .line 3
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzd;->zzc(J)V

    move-object v7, v2

    if-eqz v7, :cond_2

    move-object v7, v2

    iget-boolean v7, v7, Lcom/google/android/gms/measurement/internal/zzhy;->zzd:Z

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    move v6, v7

    :goto_0
    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzh()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzju;->zzb:Lcom/google/android/gms/measurement/internal/zzjs;

    move v8, v6

    move v9, v3

    move-wide v10, v4

    .line 5
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzjs;->zzd(ZZJ)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v2

    if-eqz v7, :cond_0

    move-object v7, v2

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/zzhy;->zzd:Z

    :goto_1
    return-void

    :cond_0
    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    move v6, v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    move v6, v7

    goto :goto_0
.end method

.method private final zzD(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzhy;
    .locals 10
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v5, v2

    .line 1
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzif;->zzd:Ljava/util/Map;

    move-object v6, v2

    .line 2
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzhy;

    move-object v3, v5

    move-object v5, v3

    if-nez v5, :cond_2

    move-object v5, v2

    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v3, v5

    move-object v5, v1

    move-object v6, v3

    const-string v7, "Activity"

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzif;->zzi(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzhy;

    move-object v4, v5

    move-object v5, v4

    const/4 v6, 0x0

    move-object v7, v3

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v8

    .line 5
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzkp;->zzd()J

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzhy;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzif;->zzd:Ljava/util/Map;

    move-object v6, v2

    move-object v7, v4

    .line 6
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v5, v4

    move-object v2, v5

    :goto_0
    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v5

    const/4 v6, 0x0

    .line 8
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzea;->zzar:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v5, v2

    move-object v1, v5

    :goto_1
    return-object v1

    :cond_0
    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzif;->zzg:Lcom/google/android/gms/measurement/internal/zzhy;

    if-eqz v5, :cond_1

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzif;->zzg:Lcom/google/android/gms/measurement/internal/zzhy;

    move-object v1, v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    move-object v1, v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    move-object v2, v5

    goto :goto_0
.end method

.method public static zzm(Lcom/google/android/gms/measurement/internal/zzhy;Landroid/os/Bundle;Z)V
    .locals 8

    .prologue
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, v1

    if-eqz v4, :cond_4

    move-object v4, v2

    const-string v5, "_sc"

    .line 1
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    if-eqz v4, :cond_3

    :cond_0
    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhy;->zza:Ljava/lang/String;

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_2

    move-object v4, v2

    const-string v5, "_sn"

    move-object v6, v3

    .line 5
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhy;->zzb:Ljava/lang/String;

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_1

    move-object v4, v2

    const-string v5, "_sc"

    move-object v6, v3

    .line 7
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v4, v2

    const-string v5, "_si"

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/zzhy;->zzc:J

    .line 9
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :goto_2
    return-void

    :cond_1
    move-object v4, v2

    const-string v5, "_sc"

    .line 8
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v4, v2

    const-string v5, "_sn"

    .line 6
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    move v3, v4

    :cond_4
    move-object v4, v1

    if-nez v4, :cond_5

    move v4, v3

    if-eqz v4, :cond_5

    move-object v4, v2

    const-string v5, "_sn"

    .line 2
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object v4, v2

    const-string v5, "_sc"

    .line 3
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object v4, v2

    const-string v5, "_si"

    .line 4
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    goto :goto_2
.end method

.method static synthetic zzu(Lcom/google/android/gms/measurement/internal/zzif;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzhy;Lcom/google/android/gms/measurement/internal/zzhy;J)V
    .locals 18

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object v6, v1

    const-string v7, "screen_name"

    .line 1
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object v6, v1

    const-string v7, "screen_class"

    .line 2
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object v6, v0

    move-object v7, v2

    move-object v8, v3

    move-wide v9, v4

    const/4 v11, 0x1

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 3
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v12

    const/4 v13, 0x0

    const-string v14, "screen_view"

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 4
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkp;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    .line 5
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzif;->zzB(Lcom/google/android/gms/measurement/internal/zzhy;Lcom/google/android/gms/measurement/internal/zzhy;JZLandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic zzv(Lcom/google/android/gms/measurement/internal/zzif;Lcom/google/android/gms/measurement/internal/zzhy;Lcom/google/android/gms/measurement/internal/zzhy;JZLandroid/os/Bundle;)V
    .locals 15

    .prologue
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-wide v10, v3

    move v12, v5

    const/4 v13, 0x0

    .line 1
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzif;->zzB(Lcom/google/android/gms/measurement/internal/zzhy;Lcom/google/android/gms/measurement/internal/zzhy;JZLandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic zzx(Lcom/google/android/gms/measurement/internal/zzif;)Lcom/google/android/gms/measurement/internal/zzhy;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzif;->zzh:Lcom/google/android/gms/measurement/internal/zzhy;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzy(Lcom/google/android/gms/measurement/internal/zzif;Lcom/google/android/gms/measurement/internal/zzhy;ZJ)V
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, v0

    move-object v6, v1

    const/4 v7, 0x0

    move-wide v8, v3

    .line 1
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzif;->zzC(Lcom/google/android/gms/measurement/internal/zzhy;ZJ)V

    return-void
.end method

.method static synthetic zzz(Lcom/google/android/gms/measurement/internal/zzif;Lcom/google/android/gms/measurement/internal/zzhy;)Lcom/google/android/gms/measurement/internal/zzhy;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzif;->zzh:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v2, 0x0

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method protected final zze()Z
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public final zzh(Z)Lcom/google/android/gms/measurement/internal/zzhy;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object v2, v0

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzea;->zzar:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzif;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzif;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_2

    move-object v2, v1

    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzif;->zzh:Lcom/google/android/gms/measurement/internal/zzhy;

    move-object v0, v2

    goto :goto_0
.end method

.method final zzi(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    .line 1
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    if-nez v3, :cond_0

    const-string v3, "Activity"

    move-object v0, v3

    .line 8
    :goto_0
    return-object v0

    .line 1
    :cond_0
    move-object v3, v1

    const-string v4, "\\."

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    .line 3
    array-length v3, v3

    move v2, v3

    move v3, v2

    if-lez v3, :cond_2

    move-object v3, v1

    move v4, v2

    const/4 v5, -0x1

    add-int/lit8 v4, v4, -0x1

    .line 4
    aget-object v3, v3, v4

    move-object v1, v3

    :goto_1
    move-object v3, v1

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    move v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    move v3, v2

    const/16 v4, 0x64

    if-le v3, v4, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    move-object v3, v1

    const/4 v4, 0x0

    const/16 v5, 0x64

    .line 8
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    move-object v0, v3

    goto :goto_0

    :cond_2
    const-string v3, ""

    move-object v1, v3

    goto :goto_1
.end method

.method public final zzj(Landroid/os/Bundle;J)V
    .locals 18

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v9

    const/4 v10, 0x0

    .line 2
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzea;->zzar:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v9

    if-nez v9, :cond_0

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 3
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v9

    .line 4
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v9

    const-string v10, "Manual screen reporting is disabled."

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    .line 42
    :goto_0
    return-void

    .line 4
    :cond_0
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzif;->zzj:Ljava/lang/Object;

    move-object v5, v9

    move-object v9, v5

    monitor-enter v9

    move-object v9, v0

    :try_start_0
    iget-boolean v9, v9, Lcom/google/android/gms/measurement/internal/zzif;->zzi:Z

    move v4, v9

    move v9, v4

    if-nez v9, :cond_1

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v9

    move-object v0, v9

    move-object v9, v0

    .line 6
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v9

    const-string v10, "Cannot log screen view event when the app is in the background."

    .line 7
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    move-object v9, v5

    .line 8
    monitor-exit v9

    goto :goto_0

    :cond_1
    move-object v9, v1

    const-string v10, "screen_name"

    .line 9
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    move-object v9, v7

    if-eqz v9, :cond_3

    move-object v9, v7

    .line 10
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    move v4, v9

    move v9, v4

    if-lez v9, :cond_2

    move-object v9, v7

    .line 11
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    move v4, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 12
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v9

    move v9, v4

    const/16 v10, 0x64

    if-le v9, v10, :cond_3

    :cond_2
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 39
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v9

    move-object v0, v9

    move-object v9, v0

    .line 40
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v9

    const-string v10, "Invalid screen name length for screen view. Length"

    move-object v11, v7

    .line 41
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v9, v5

    .line 42
    monitor-exit v9

    goto :goto_0

    :cond_3
    move-object v9, v1

    const-string v10, "screen_class"

    .line 13
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    move-object v9, v4

    if-eqz v9, :cond_5

    move-object v9, v4

    .line 14
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    move v6, v9

    move v9, v6

    if-lez v9, :cond_4

    move-object v9, v4

    .line 15
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    move v6, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 16
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v9

    move v9, v6

    const/16 v10, 0x64

    if-le v9, v10, :cond_5

    :cond_4
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 35
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v9

    move-object v0, v9

    move-object v9, v0

    .line 36
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v9

    const-string v10, "Invalid screen class length for screen view. Length"

    move-object v11, v4

    .line 37
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v9, v5

    .line 38
    monitor-exit v9

    goto/16 :goto_0

    :cond_5
    move-object v9, v4

    if-nez v9, :cond_6

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzif;->zze:Landroid/app/Activity;

    move-object v4, v9

    move-object v9, v4

    if-eqz v9, :cond_b

    move-object v9, v0

    move-object v10, v4

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-string v11, "Activity"

    .line 17
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzif;->zzi(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    :cond_6
    :goto_1
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Lcom/google/android/gms/measurement/internal/zzhy;

    move-object v6, v9

    move-object v9, v0

    iget-boolean v9, v9, Lcom/google/android/gms/measurement/internal/zzif;->zzf:Z

    move v8, v9

    move v9, v8

    if-eqz v9, :cond_7

    move-object v9, v6

    if-eqz v9, :cond_7

    move-object v9, v0

    const/4 v10, 0x0

    iput-boolean v10, v9, Lcom/google/android/gms/measurement/internal/zzif;->zzf:Z

    move-object v9, v6

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhy;->zzb:Ljava/lang/String;

    move-object v8, v9

    move-object v9, v8

    move-object v10, v4

    .line 18
    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/zzkp;->zzS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    move v8, v9

    move-object v9, v6

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhy;->zza:Ljava/lang/String;

    move-object v10, v7

    .line 19
    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/zzkp;->zzS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    move v6, v9

    move v9, v8

    if-eqz v9, :cond_7

    move v9, v6

    if-eqz v9, :cond_7

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 31
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v9

    move-object v0, v9

    move-object v9, v0

    .line 32
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v9

    const-string v10, "Ignoring call to log screen view event with duplicate parameters."

    .line 33
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    move-object v9, v5

    .line 34
    monitor-exit v9

    goto/16 :goto_0

    :cond_7
    move-object v9, v5

    .line 20
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 21
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v9

    .line 22
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v9

    move-object v8, v9

    move-object v9, v7

    if-nez v9, :cond_a

    const-string v9, "null"

    move-object v5, v9

    :goto_2
    move-object v9, v4

    if-nez v9, :cond_9

    const-string v9, "null"

    move-object v6, v9

    :goto_3
    move-object v9, v8

    const-string v10, "Logging screen view with name, class"

    move-object v11, v5

    move-object v12, v6

    .line 23
    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Lcom/google/android/gms/measurement/internal/zzhy;

    if-nez v9, :cond_8

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzif;->zzc:Lcom/google/android/gms/measurement/internal/zzhy;

    move-object v5, v9

    :goto_4
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzhy;

    move-object v6, v9

    move-object v9, v6

    move-object v10, v7

    move-object v11, v4

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 24
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v12

    .line 25
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzkp;->zzd()J

    move-result-wide v12

    const/4 v14, 0x1

    move-wide v15, v2

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/measurement/internal/zzhy;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v9, v0

    move-object v10, v6

    iput-object v10, v9, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Lcom/google/android/gms/measurement/internal/zzhy;

    move-object v9, v0

    move-object v10, v5

    iput-object v10, v9, Lcom/google/android/gms/measurement/internal/zzif;->zzc:Lcom/google/android/gms/measurement/internal/zzhy;

    move-object v9, v0

    move-object v10, v6

    iput-object v10, v9, Lcom/google/android/gms/measurement/internal/zzif;->zzg:Lcom/google/android/gms/measurement/internal/zzhy;

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v4, v9

    move-object v9, v4

    .line 26
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    move-object v4, v9

    move-object v9, v4

    .line 27
    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v9

    move-wide v2, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v4, v9

    move-object v9, v4

    .line 28
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v9

    move-object v4, v9

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzhz;

    move-object v7, v9

    move-object v9, v7

    move-object v10, v0

    move-object v11, v1

    move-object v12, v6

    move-object v13, v5

    move-wide v14, v2

    .line 29
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzhz;-><init>(Lcom/google/android/gms/measurement/internal/zzif;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzhy;Lcom/google/android/gms/measurement/internal/zzhy;J)V

    move-object v9, v4

    move-object v10, v7

    .line 30
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzfm;->zzh(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_8
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Lcom/google/android/gms/measurement/internal/zzhy;

    move-object v5, v9

    goto :goto_4

    :cond_9
    move-object v9, v4

    move-object v6, v9

    goto :goto_3

    :cond_a
    move-object v9, v7

    move-object v5, v9

    goto :goto_2

    :cond_b
    :try_start_1
    const-string v9, "Activity"

    move-object v4, v9

    goto/16 :goto_1

    :catchall_0
    move-exception v9

    move-object v0, v9

    .line 20
    move-object v9, v5

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    move-object v9, v0

    .line 20
    throw v9
.end method

.method public final zzk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v7

    .line 2
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzae;->zzt()Z

    move-result v7

    if-nez v7, :cond_0

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 3
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v7

    const-string v8, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 5
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    .line 37
    :goto_0
    return-void

    .line 5
    :cond_0
    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Lcom/google/android/gms/measurement/internal/zzhy;

    move-object v5, v7

    move-object v7, v5

    if-nez v7, :cond_1

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 6
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v7

    const-string v8, "setCurrentScreen cannot be called while no activity active"

    .line 8
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzif;->zzd:Ljava/util/Map;

    move-object v8, v2

    .line 9
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 10
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v7

    const-string v8, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 12
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v7, v4

    if-nez v7, :cond_3

    move-object v7, v1

    move-object v8, v2

    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "Activity"

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzif;->zzi(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    :cond_3
    move-object v7, v5

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzhy;->zzb:Ljava/lang/String;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v4

    .line 14
    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/zzkp;->zzS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    move v6, v7

    move-object v7, v5

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzhy;->zza:Ljava/lang/String;

    move-object v8, v3

    .line 15
    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/zzkp;->zzS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    move v5, v7

    move v7, v6

    if-eqz v7, :cond_4

    move v7, v5

    if-nez v7, :cond_a

    :cond_4
    move-object v7, v3

    if-eqz v7, :cond_5

    move-object v7, v3

    .line 16
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_9

    move-object v7, v3

    .line 17
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move v5, v7

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 18
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v7

    move v7, v5

    const/16 v8, 0x64

    if-gt v7, v8, :cond_9

    :cond_5
    move-object v7, v4

    if-eqz v7, :cond_6

    move-object v7, v4

    .line 19
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_8

    move-object v7, v4

    .line 20
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move v5, v7

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 21
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v7

    move v7, v5

    const/16 v8, 0x64

    if-gt v7, v8, :cond_8

    :cond_6
    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 22
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    .line 23
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v7

    move-object v6, v7

    move-object v7, v3

    if-nez v7, :cond_7

    const-string v7, "null"

    move-object v5, v7

    :goto_1
    move-object v7, v6

    const-string v8, "Setting current screen to name, class"

    move-object v9, v5

    move-object v10, v4

    .line 24
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzhy;

    move-object v5, v7

    move-object v7, v5

    move-object v8, v3

    move-object v9, v4

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 25
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v10

    .line 26
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzkp;->zzd()J

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzhy;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzif;->zzd:Ljava/util/Map;

    move-object v8, v2

    move-object v9, v5

    .line 27
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v7, v1

    move-object v8, v2

    move-object v9, v5

    const/4 v10, 0x1

    .line 28
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzif;->zzA(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzhy;Z)V

    goto/16 :goto_0

    :cond_7
    move-object v7, v3

    move-object v5, v7

    goto :goto_1

    :cond_8
    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 29
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    .line 30
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v7

    const-string v8, "Invalid class name length in setCurrentScreen. Length"

    move-object v9, v4

    .line 31
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 32
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    .line 33
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v7

    const-string v8, "Invalid screen name length in setCurrentScreen. Length"

    move-object v9, v3

    .line 34
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 35
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    .line 36
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v7

    const-string v8, "setCurrentScreen cannot be called with the same class and name"

    .line 37
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzhy;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Lcom/google/android/gms/measurement/internal/zzhy;

    move-object v0, v1

    return-object v0
.end method

.method public final zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzhy;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v4, v0

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzif;->zzl:Ljava/lang/String;

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_0

    move-object v4, v3

    move-object v5, v1

    .line 2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v3, v4

    move v4, v3

    if-nez v4, :cond_0

    move-object v4, v2

    if-eqz v4, :cond_1

    :cond_0
    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/measurement/internal/zzif;->zzl:Ljava/lang/String;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/measurement/internal/zzif;->zzk:Lcom/google/android/gms/measurement/internal/zzhy;

    :cond_1
    move-object v4, v0

    .line 3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v4

    move-object v1, v4

    move-object v4, v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v1

    throw v4
.end method

.method public final zzo(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 10
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v5

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzae;->zzt()Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v5, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v3

    const-string v6, "com.google.app_measurement.screen_service"

    .line 3
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzhy;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v3

    const-string v7, "name"

    .line 4
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v3

    const-string v8, "referrer_name"

    .line 5
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v3

    const-string v9, "id"

    .line 6
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzhy;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzif;->zzd:Ljava/util/Map;

    move-object v6, v2

    move-object v7, v4

    .line 7
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0
.end method

.method public final zzq(Landroid/app/Activity;)V
    .locals 12
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v8

    const/4 v9, 0x0

    .line 2
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzea;->zzar:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzif;->zzj:Ljava/lang/Object;

    move-object v3, v8

    move-object v8, v3

    monitor-enter v8

    move-object v8, v1

    const/4 v9, 0x1

    :try_start_0
    iput-boolean v9, v8, Lcom/google/android/gms/measurement/internal/zzif;->zzi:Z

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzif;->zze:Landroid/app/Activity;

    move-object v4, v8

    move-object v8, v2

    move-object v9, v4

    if-eq v8, v9, :cond_0

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzif;->zzj:Ljava/lang/Object;

    move-object v4, v8

    move-object v8, v4

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v1

    move-object v9, v2

    :try_start_1
    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zzif;->zze:Landroid/app/Activity;

    move-object v8, v1

    const/4 v9, 0x0

    iput-boolean v9, v8, Lcom/google/android/gms/measurement/internal/zzif;->zzf:Z

    move-object v8, v4

    .line 3
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v1

    :try_start_2
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v8

    move-object v4, v8

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzea;->zzaq:Lcom/google/android/gms/measurement/internal/zzdz;

    move-object v5, v8

    move-object v8, v4

    const/4 v9, 0x0

    move-object v10, v5

    .line 5
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v8

    move v4, v8

    move v8, v4

    if-eqz v8, :cond_0

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 6
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzae;->zzt()Z

    move-result v8

    move v4, v8

    move v8, v4

    if-eqz v8, :cond_0

    move-object v8, v1

    const/4 v9, 0x0

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zzif;->zzg:Lcom/google/android/gms/measurement/internal/zzhy;

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v4, v8

    move-object v8, v4

    .line 8
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v8

    move-object v4, v8

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzie;

    move-object v5, v8

    move-object v8, v5

    move-object v9, v1

    .line 9
    invoke-direct {v8, v9}, Lcom/google/android/gms/measurement/internal/zzie;-><init>(Lcom/google/android/gms/measurement/internal/zzif;)V

    move-object v8, v4

    move-object v9, v5

    .line 10
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfm;->zzh(Ljava/lang/Runnable;)V

    :cond_0
    move-object v8, v3

    .line 11
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 12
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzea;->zzaq:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 13
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 14
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v8

    .line 15
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzae;->zzt()Z

    move-result v8

    if-nez v8, :cond_2

    move-object v8, v1

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzif;->zzg:Lcom/google/android/gms/measurement/internal/zzhy;

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Lcom/google/android/gms/measurement/internal/zzhy;

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v2, v8

    move-object v8, v2

    .line 24
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v8

    move-object v2, v8

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzib;

    move-object v3, v8

    move-object v8, v3

    move-object v9, v1

    .line 25
    invoke-direct {v8, v9}, Lcom/google/android/gms/measurement/internal/zzib;-><init>(Lcom/google/android/gms/measurement/internal/zzif;)V

    move-object v8, v2

    move-object v9, v3

    .line 26
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfm;->zzh(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_2
    move-object v8, v1

    move-object v9, v2

    move-object v10, v1

    move-object v11, v2

    .line 16
    invoke-direct {v10, v11}, Lcom/google/android/gms/measurement/internal/zzif;->zzD(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v10

    const/4 v11, 0x0

    .line 17
    invoke-direct {v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzif;->zzA(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzhy;Z)V

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 18
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzB()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v2, v8

    move-object v8, v2

    .line 19
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    .line 20
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v8

    move-wide v6, v8

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v2, v8

    move-object v8, v2

    .line 21
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v8

    move-object v2, v8

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzc;

    move-object v3, v8

    move-object v8, v3

    move-object v9, v1

    move-wide v10, v6

    .line 22
    invoke-direct {v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzc;-><init>(Lcom/google/android/gms/measurement/internal/zzd;J)V

    move-object v8, v2

    move-object v9, v3

    .line 23
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfm;->zzh(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v8

    move-object v1, v8

    move-object v8, v3

    .line 11
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v8, v1

    throw v8

    :catchall_1
    move-exception v8

    move-object v1, v8

    .line 3
    move-object v8, v4

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 11
    move-object v8, v1

    .line 3
    :try_start_5
    throw v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final zzr(Landroid/app/Activity;)V
    .locals 12
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v7

    const/4 v8, 0x0

    .line 2
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzea;->zzar:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzif;->zzj:Ljava/lang/Object;

    move-object v3, v7

    move-object v7, v3

    monitor-enter v7

    move-object v7, v1

    const/4 v8, 0x0

    :try_start_0
    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/zzif;->zzi:Z

    move-object v7, v1

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/zzif;->zzf:Z

    move-object v7, v3

    .line 3
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    .line 5
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v7

    move-wide v4, v7

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 6
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzea;->zzaq:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 7
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 8
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v7

    .line 9
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzae;->zzt()Z

    move-result v7

    if-nez v7, :cond_1

    move-object v7, v1

    const/4 v8, 0x0

    iput-object v8, v7, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Lcom/google/android/gms/measurement/internal/zzhy;

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v2, v7

    move-object v7, v2

    .line 14
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v7

    move-object v2, v7

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzic;

    move-object v3, v7

    move-object v7, v3

    move-object v8, v1

    move-wide v9, v4

    .line 15
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzic;-><init>(Lcom/google/android/gms/measurement/internal/zzif;J)V

    move-object v7, v2

    move-object v8, v3

    .line 16
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfm;->zzh(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    move-object v7, v1

    move-object v8, v2

    .line 10
    invoke-direct {v7, v8}, Lcom/google/android/gms/measurement/internal/zzif;->zzD(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v7

    move-object v2, v7

    move-object v7, v1

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Lcom/google/android/gms/measurement/internal/zzhy;

    iput-object v8, v7, Lcom/google/android/gms/measurement/internal/zzif;->zzc:Lcom/google/android/gms/measurement/internal/zzhy;

    move-object v7, v1

    const/4 v8, 0x0

    iput-object v8, v7, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Lcom/google/android/gms/measurement/internal/zzhy;

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v3, v7

    move-object v7, v3

    .line 11
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v7

    move-object v3, v7

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzid;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v1

    move-object v9, v2

    move-wide v10, v4

    .line 12
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzid;-><init>(Lcom/google/android/gms/measurement/internal/zzif;Lcom/google/android/gms/measurement/internal/zzhy;J)V

    move-object v7, v3

    move-object v8, v6

    .line 13
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfm;->zzh(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v7

    move-object v1, v7

    .line 3
    move-object v7, v3

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    move-object v7, v1

    .line 3
    throw v7
.end method

.method public final zzs(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzae;->zzt()Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v4, v3

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzif;->zzd:Ljava/util/Map;

    move-object v5, v2

    .line 3
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzhy;

    move-object v1, v4

    move-object v4, v1

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Landroid/os/Bundle;

    move-object v2, v4

    move-object v4, v2

    .line 4
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v4, v2

    const-string v5, "id"

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/zzhy;->zzc:J

    .line 5
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v4, v2

    const-string v5, "name"

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzhy;->zza:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    const-string v5, "referrer_name"

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzhy;->zzb:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    const-string v5, "com.google.app_measurement.screen_service"

    move-object v6, v2

    .line 8
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final zzt(Landroid/app/Activity;)V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzif;->zzj:Ljava/lang/Object;

    move-object v2, v4

    move-object v4, v2

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzif;->zze:Landroid/app/Activity;

    move-object v3, v4

    move-object v4, v1

    move-object v5, v3

    if-ne v4, v5, :cond_0

    move-object v4, v0

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/measurement/internal/zzif;->zze:Landroid/app/Activity;

    :cond_0
    move-object v4, v2

    .line 1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzae;->zzt()Z

    move-result v4

    if-nez v4, :cond_1

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzif;->zzd:Ljava/util/Map;

    move-object v5, v1

    .line 4
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v0, v4

    .line 1
    move-object v4, v2

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    move-object v4, v0

    .line 1
    throw v4
.end method
