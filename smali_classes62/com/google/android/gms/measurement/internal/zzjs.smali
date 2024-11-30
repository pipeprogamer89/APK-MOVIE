.class final Lcom/google/android/gms/measurement/internal/zzjs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field protected zza:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field protected zzb:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzju;

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzal;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzju;)V
    .locals 9

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v6, v1

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzjs;->zzc:Lcom/google/android/gms/measurement/internal/zzju;

    move-object v6, v1

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzjr;

    move-object v3, v6

    move-object v6, v3

    move-object v7, v1

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzjs;->zzc:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzju;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzjr;-><init>(Lcom/google/android/gms/measurement/internal/zzjs;Lcom/google/android/gms/measurement/internal/zzgk;)V

    move-object v6, v1

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzjs;->zzd:Lcom/google/android/gms/measurement/internal/zzal;

    move-object v6, v2

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    .line 3
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    move-wide v4, v6

    move-object v6, v1

    move-wide v7, v4

    iput-wide v7, v6, Lcom/google/android/gms/measurement/internal/zzjs;->zza:J

    move-object v6, v1

    move-wide v7, v4

    iput-wide v7, v6, Lcom/google/android/gms/measurement/internal/zzjs;->zzb:J

    return-void
.end method


# virtual methods
.method final zza(J)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjs;->zzc:Lcom/google/android/gms/measurement/internal/zzju;

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjs;->zzd:Lcom/google/android/gms/measurement/internal/zzal;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzd()V

    move-object v3, v0

    move-wide v4, v1

    iput-wide v4, v3, Lcom/google/android/gms/measurement/internal/zzjs;->zza:J

    move-object v3, v0

    move-wide v4, v1

    iput-wide v4, v3, Lcom/google/android/gms/measurement/internal/zzjs;->zzb:J

    return-void
.end method

.method final zzb(J)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzjs;->zzd:Lcom/google/android/gms/measurement/internal/zzal;

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzd()V

    return-void
.end method

.method final zzc()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjs;->zzd:Lcom/google/android/gms/measurement/internal/zzal;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzd()V

    move-object v1, v0

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzjs;->zza:J

    move-object v1, v0

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzjs;->zzb:J

    return-void
.end method

.method public final zzd(ZZJ)Z
    .locals 15
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzjs;->zzc:Lcom/google/android/gms/measurement/internal/zzju;

    .line 1
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzjs;->zzc:Lcom/google/android/gms/measurement/internal/zzju;

    .line 2
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlx;->zzb()Z

    move-result v10

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzjs;->zzc:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v10

    const/4 v11, 0x0

    .line 5
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzea;->zzan:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzjs;->zzc:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzju;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 9
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzF()Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzjs;->zzc:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 10
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v10

    .line 11
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfb;->zzj:Lcom/google/android/gms/measurement/internal/zzey;

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzjs;->zzc:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 12
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfp;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v11

    .line 11
    invoke-interface {v11}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(J)V

    :cond_0
    :goto_0
    move-wide v10, v3

    move-object v12, v0

    iget-wide v12, v12, Lcom/google/android/gms/measurement/internal/zzjs;->zza:J

    sub-long/2addr v10, v12

    move-wide v7, v10

    move v10, v1

    if-nez v10, :cond_1

    move-wide v10, v7

    const-wide/16 v12, 0x3e8

    cmp-long v10, v10, v12

    if-ltz v10, :cond_6

    :cond_1
    move v10, v2

    if-nez v10, :cond_5

    move-wide v10, v3

    move-object v12, v0

    iget-wide v12, v12, Lcom/google/android/gms/measurement/internal/zzjs;->zzb:J

    sub-long/2addr v10, v12

    move-wide v5, v10

    move-object v10, v0

    move-wide v11, v3

    iput-wide v11, v10, Lcom/google/android/gms/measurement/internal/zzjs;->zzb:J

    :goto_1
    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzjs;->zzc:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 13
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    .line 14
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "Recording user engagement, ms"

    move-wide v12, v5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Landroid/os/Bundle;

    move-object v1, v10

    move-object v10, v1

    .line 15
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    move-object v10, v1

    const-string v11, "_et"

    move-wide v12, v5

    .line 16
    invoke-virtual {v10, v11, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzjs;->zzc:Lcom/google/android/gms/measurement/internal/zzju;

    move-object v9, v10

    move-object v10, v9

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v9, v10

    move-object v10, v9

    .line 17
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v10

    move-object v9, v10

    move-object v10, v9

    .line 18
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzae;->zzt()Z

    move-result v10

    move v9, v10

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzjs;->zzc:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 19
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzx()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v10

    move v11, v9

    const/4 v12, 0x1

    xor-int/lit8 v11, v11, 0x1

    .line 20
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzif;->zzh(Z)Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v10

    move-object v11, v1

    const/4 v12, 0x1

    .line 21
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzif;->zzm(Lcom/google/android/gms/measurement/internal/zzhy;Landroid/os/Bundle;Z)V

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzjs;->zzc:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 22
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v10

    const/4 v11, 0x0

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzea;->zzT:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 23
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v10

    if-nez v10, :cond_2

    move v10, v2

    if-eqz v10, :cond_2

    move-object v10, v1

    const-string v11, "_fr"

    const-wide/16 v12, 0x1

    .line 24
    invoke-virtual {v10, v11, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzjs;->zzc:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 25
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v10

    const/4 v11, 0x0

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzea;->zzT:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 26
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v10, v2

    if-nez v10, :cond_4

    :cond_3
    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzjs;->zzc:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 27
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzk()Lcom/google/android/gms/measurement/internal/zzhr;

    move-result-object v10

    const-string v11, "auto"

    const-string v12, "_e"

    move-object v13, v1

    .line 28
    invoke-virtual {v10, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzhr;->zzs(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    move-object v10, v0

    move-wide v11, v3

    iput-wide v11, v10, Lcom/google/android/gms/measurement/internal/zzjs;->zza:J

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzjs;->zzd:Lcom/google/android/gms/measurement/internal/zzal;

    .line 29
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzd()V

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzjs;->zzd:Lcom/google/android/gms/measurement/internal/zzal;

    const-wide/32 v11, 0x36ee80

    .line 30
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzal;->zzb(J)V

    const/4 v10, 0x1

    move v0, v10

    .line 33
    :goto_2
    return v0

    .line 30
    :cond_5
    move-wide v10, v7

    move-wide v5, v10

    goto/16 :goto_1

    :cond_6
    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzjs;->zzc:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 31
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    .line 32
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "Screen exposed for less than 1000 ms. Event not sent. time"

    move-wide v12, v7

    .line 33
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x0

    move v0, v10

    goto :goto_2

    :cond_7
    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzjs;->zzc:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 6
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v10

    .line 7
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfb;->zzj:Lcom/google/android/gms/measurement/internal/zzey;

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzjs;->zzc:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 8
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfp;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v11

    .line 7
    invoke-interface {v11}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(J)V

    goto/16 :goto_0
.end method
