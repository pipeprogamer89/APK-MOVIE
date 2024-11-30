.class final Lcom/google/android/gms/measurement/internal/zzjt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzju;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzju;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzjt;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v1, p0

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjt;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjt;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v3

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzjt;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    .line 4
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfb;->zzl(J)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjt;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v3

    .line 6
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfb;->zzg:Lcom/google/android/gms/measurement/internal/zzew;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Z)V

    .line 7
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-object v2, v3

    move-object v3, v2

    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    move-object v3, v2

    .line 8
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    move-object v3, v2

    .line 9
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_0

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjt;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v3

    const-string v4, "Detected application was in foreground"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    move-object v3, v1

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzjt;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    .line 13
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzjt;->zzc(JZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method final zzb(JZ)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzjt;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzjt;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    .line 2
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzju;->zzj(Lcom/google/android/gms/measurement/internal/zzju;)V

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzjt;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v5

    move-wide v6, v2

    .line 4
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfb;->zzl(J)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzjt;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v5

    .line 6
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfb;->zzg:Lcom/google/android/gms/measurement/internal/zzew;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Z)V

    :cond_0
    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzjt;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v5

    .line 8
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfb;->zzj:Lcom/google/android/gms/measurement/internal/zzey;

    move-wide v6, v2

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(J)V

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzjt;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 9
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v5

    .line 10
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfb;->zzg:Lcom/google/android/gms/measurement/internal/zzew;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzew;->zza()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v1

    move-wide v6, v2

    move v8, v4

    .line 11
    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzjt;->zzc(JZ)V

    :goto_0
    return-void

    :cond_1
    goto :goto_0
.end method

.method final zzc(JZ)V
    .locals 15
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzjt;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    .line 1
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzjt;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzju;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzF()Z

    move-result v8

    if-nez v8, :cond_0

    .line 30
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzjt;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 3
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v8

    .line 4
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfb;->zzj:Lcom/google/android/gms/measurement/internal/zzey;

    move-wide v9, v1

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(J)V

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzjt;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    move-object v4, v8

    move-object v8, v4

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v4, v8

    move-object v8, v4

    .line 5
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    move-object v4, v8

    move-object v8, v4

    .line 6
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v8

    move-wide v5, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzjt;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 7
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v8

    const-string v9, "Session started, time"

    move-wide v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide v8, v1

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    .line 9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v4, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzjt;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 10
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzk()Lcom/google/android/gms/measurement/internal/zzhr;

    move-result-object v8

    const-string v9, "auto"

    const-string v10, "_sid"

    move-object v11, v4

    move-wide v12, v1

    .line 11
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzhr;->zzB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzjt;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 12
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v8

    .line 13
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfb;->zzg:Lcom/google/android/gms/measurement/internal/zzew;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Z)V

    new-instance v8, Landroid/os/Bundle;

    move-object v7, v8

    move-object v8, v7

    .line 14
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move-object v8, v7

    const-string v9, "_sid"

    move-object v10, v4

    .line 15
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzjt;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 16
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v8

    const/4 v9, 0x0

    .line 17
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzea;->zzah:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v3

    if-eqz v8, :cond_1

    move-object v8, v7

    const-string v9, "_aib"

    const-wide/16 v10, 0x1

    .line 18
    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzjt;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 19
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzk()Lcom/google/android/gms/measurement/internal/zzhr;

    move-result-object v8

    const-string v9, "auto"

    const-string v10, "_s"

    move-wide v11, v1

    move-object v13, v7

    .line 20
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzhr;->zzt(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zzb()Z

    move-result v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzjt;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 22
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzea;->zzam:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 23
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzjt;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 24
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v8

    .line 25
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfb;->zzo:Lcom/google/android/gms/measurement/internal/zzfa;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfa;->zza()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    move-object v8, v3

    .line 26
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v8, Landroid/os/Bundle;

    move-object v4, v8

    move-object v8, v4

    .line 27
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move-object v8, v4

    const-string v9, "_ffr"

    move-object v10, v3

    .line 28
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzjt;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 29
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzk()Lcom/google/android/gms/measurement/internal/zzhr;

    move-result-object v8

    const-string v9, "auto"

    const-string v10, "_ssr"

    move-wide v11, v1

    move-object v13, v4

    .line 30
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzhr;->zzt(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_2
    goto/16 :goto_0
.end method
