.class public final Lcom/google/android/gms/measurement/internal/zzjx;
.super Lcom/google/android/gms/measurement/internal/zzjz;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# instance fields
.field private final zza:Landroid/app/AlarmManager;

.field private zzb:Lcom/google/android/gms/measurement/internal/zzal;

.field private zzc:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/zzki;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzjz;-><init>(Lcom/google/android/gms/measurement/internal/zzki;)V

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v3

    const-string v4, "alarm"

    .line 3
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Landroid/app/AlarmManager;

    return-void
.end method

.method private final zzf()Lcom/google/android/gms/measurement/internal/zzal;
    .locals 5

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjx;->zzb:Lcom/google/android/gms/measurement/internal/zzal;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjw;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzjx;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzki;->zzO()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v4

    .line 1
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzjw;-><init>(Lcom/google/android/gms/measurement/internal/zzjx;Lcom/google/android/gms/measurement/internal/zzgk;)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzjx;->zzb:Lcom/google/android/gms/measurement/internal/zzal;

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjx;->zzb:Lcom/google/android/gms/measurement/internal/zzal;

    move-object v0, v2

    return-object v0
.end method

.method private final zzh()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v2

    const-string v3, "jobscheduler"

    .line 2
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v3, v0

    .line 3
    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zzjx;->zzi()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/job/JobScheduler;->cancel(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method private final zzi()I
    .locals 5

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjx;->zzc:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    const-string v3, "measurement"

    move-object v2, v3

    move-object v3, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    move-object v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    :goto_0
    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzjx;->zzc:Ljava/lang/Integer;

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjx;->zzc:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v0, v3

    return v0

    :cond_1
    new-instance v3, Ljava/lang/String;

    move-object v1, v3

    move-object v3, v1

    move-object v4, v2

    .line 2
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final zzj()Landroid/app/PendingIntent;
    .locals 7

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v2

    move-object v0, v2

    new-instance v2, Landroid/content/Intent;

    move-object v1, v2

    move-object v2, v1

    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    move-object v2, v0

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v0

    const-string v6, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 3
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "com.google.android.gms.measurement.UPLOAD"

    .line 4
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 5
    sget v5, Lcom/google/android/gms/internal/measurement/zzg;->zza:I

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method protected final zzaA()Z
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Landroid/app/AlarmManager;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v3, v0

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zzjx;->zzj()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    move-object v2, v0

    .line 2
    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/zzjx;->zzh()V

    :cond_1
    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method public final zzc(J)V
    .locals 19

    .prologue
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object v10, v1

    .line 1
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzat()Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v10

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 3
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v10

    move-object v4, v10

    move-object v10, v4

    .line 4
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzkp;->zzam(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_0

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    .line 6
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzj()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "Receiver not registered/enabled"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    :cond_0
    move-object v10, v4

    const/4 v11, 0x0

    .line 7
    invoke-static {v10, v11}, Lcom/google/android/gms/measurement/internal/zzkp;->zzP(Landroid/content/Context;Z)Z

    move-result v10

    if-nez v10, :cond_1

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 8
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    .line 9
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzj()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "Service not registered/enabled"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    :cond_1
    move-object v10, v1

    .line 10
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzjx;->zzd()V

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 11
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    .line 12
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "Scheduling upload, millis"

    move-wide v12, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 13
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    .line 14
    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v10

    move-wide v12, v2

    add-long/2addr v10, v12

    move-wide v5, v10

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 15
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v10

    move-wide v10, v2

    const-wide/16 v12, 0x0

    .line 16
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzea;->zzw:Lcom/google/android/gms/measurement/internal/zzdz;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzdz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    move-object v10, v1

    .line 17
    invoke-direct {v10}, Lcom/google/android/gms/measurement/internal/zzjx;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzc()Z

    move-result v10

    if-nez v10, :cond_2

    move-object v10, v1

    .line 18
    invoke-direct {v10}, Lcom/google/android/gms/measurement/internal/zzjx;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    move-wide v11, v2

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzal;->zzb(J)V

    :cond_2
    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 19
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzat()Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v10

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x18

    if-lt v10, v11, :cond_3

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 20
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v10

    move-object v4, v10

    new-instance v10, Landroid/content/ComponentName;

    move-object v7, v10

    move-object v10, v7

    move-object v11, v4

    const-string v12, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 21
    invoke-direct {v10, v11, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v10, v1

    .line 22
    invoke-direct {v10}, Lcom/google/android/gms/measurement/internal/zzjx;->zzi()I

    move-result v10

    move v1, v10

    .line 23
    new-instance v10, Landroid/os/PersistableBundle;

    move-object v8, v10

    move-object v10, v8

    invoke-direct {v10}, Landroid/os/PersistableBundle;-><init>()V

    move-object v10, v8

    const-string v11, "action"

    const-string v12, "com.google.android.gms.measurement.UPLOAD"

    .line 24
    invoke-virtual {v10, v11, v12}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v10, Landroid/app/job/JobInfo$Builder;

    move-object v9, v10

    move-object v10, v9

    move v11, v1

    move-object v12, v7

    invoke-direct {v10, v11, v12}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    move-object v10, v4

    move-object v11, v9

    move-wide v12, v2

    .line 26
    invoke-virtual {v11, v12, v13}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v11

    move-wide v12, v2

    move-wide v14, v2

    add-long/2addr v12, v14

    .line 27
    invoke-virtual {v11, v12, v13}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v11

    move-object v12, v8

    .line 28
    invoke-virtual {v11, v12}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v11

    .line 29
    invoke-virtual {v11}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v11

    const-string v12, "com.google.android.gms"

    const-string v13, "UploadAlarm"

    .line 30
    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    .line 35
    :goto_0
    return-void

    .line 30
    :cond_3
    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Landroid/app/AlarmManager;

    move-object v4, v10

    move-object v10, v4

    if-eqz v10, :cond_4

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 31
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v10

    move-object v10, v4

    const/4 v11, 0x2

    move-wide v12, v5

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzea;->zzr:Lcom/google/android/gms/measurement/internal/zzdz;

    const/4 v15, 0x0

    .line 32
    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzdz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-wide/from16 v16, v2

    .line 33
    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object/from16 v16, v1

    .line 34
    invoke-direct/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzjx;->zzj()Landroid/app/PendingIntent;

    move-result-object v16

    .line 35
    invoke-virtual/range {v10 .. v16}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_4
    goto :goto_0
.end method

.method public final zzd()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v2

    const-string v3, "Unscheduling upload"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Landroid/app/AlarmManager;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v3, v0

    .line 4
    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zzjx;->zzj()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    move-object v2, v0

    .line 5
    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/zzjx;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzd()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    move-object v2, v0

    .line 6
    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/zzjx;->zzh()V

    :goto_0
    return-void

    :cond_1
    goto :goto_0
.end method
