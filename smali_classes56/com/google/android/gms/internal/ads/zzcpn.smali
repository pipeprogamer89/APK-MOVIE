.class public final Lcom/google/android/gms/internal/ads/zzcpn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final zza:Landroid/hardware/SensorManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Landroid/hardware/Sensor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzc:F

.field private zzd:Ljava/lang/Float;

.field private zze:J

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzcpm;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, v1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzcpn;->zzc:F

    move-object v3, v1

    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcpn;->zzd:Ljava/lang/Float;

    move-object v3, v1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzcpn;->zze:J

    move-object v3, v1

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzcpn;->zzf:I

    move-object v3, v1

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzcpn;->zzg:Z

    move-object v3, v1

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzcpn;->zzh:Z

    move-object v3, v1

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcpn;->zzi:Lcom/google/android/gms/internal/ads/zzcpm;

    move-object v3, v1

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzcpn;->zzj:Z

    move-object v3, v1

    move-object v4, v2

    const-string v5, "sensor"

    .line 3
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/SensorManager;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcpn;->zza:Landroid/hardware/SensorManager;

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcpn;->zza:Landroid/hardware/SensorManager;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v1

    move-object v4, v2

    const/4 v5, 0x4

    .line 4
    invoke-virtual {v4, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcpn;->zzb:Landroid/hardware/Sensor;

    :goto_0
    return-void

    :cond_0
    move-object v3, v1

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcpn;->zzb:Landroid/hardware/Sensor;

    goto :goto_0
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    sget-object v8, Lcom/google/android/gms/internal/ads/zzaeq;->zzfY:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v8

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v8

    move-object v9, v2

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v8

    .line 1
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_0

    .line 21
    :goto_0
    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    move-wide v3, v8

    move-object v8, v0

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzcpn;->zze:J

    move-wide v5, v8

    sget-object v8, Lcom/google/android/gms/internal/ads/zzaeq;->zzga:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v8

    move-wide v8, v5

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v10

    move-object v11, v2

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v10

    .line 5
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    move-wide v10, v3

    cmp-long v8, v8, v10

    if-gez v8, :cond_1

    move-object v8, v0

    const/4 v9, 0x0

    iput v9, v8, Lcom/google/android/gms/internal/ads/zzcpn;->zzf:I

    move-object v8, v0

    move-wide v9, v3

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzcpn;->zze:J

    move-object v8, v0

    const/4 v9, 0x0

    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzcpn;->zzg:Z

    move-object v8, v0

    const/4 v9, 0x0

    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzcpn;->zzh:Z

    move-object v8, v0

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzcpn;->zzd:Ljava/lang/Float;

    .line 6
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iput v9, v8, Lcom/google/android/gms/internal/ads/zzcpn;->zzc:F

    :cond_1
    move-object v8, v1

    .line 7
    iget-object v8, v8, Landroid/hardware/SensorEvent;->values:[F

    move-object v1, v8

    move-object v8, v1

    const/4 v9, 0x1

    aget v8, v8, v9

    move v1, v8

    move-object v8, v0

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzcpn;->zzd:Ljava/lang/Float;

    .line 8
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    move v10, v1

    const/high16 v11, 0x40800000    # 4.0f

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzcpn;->zzd:Ljava/lang/Float;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcpn;->zzd:Ljava/lang/Float;

    move-object v1, v8

    move-object v8, v1

    .line 9
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move v1, v8

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzcpn;->zzc:F

    move v2, v8

    sget-object v8, Lcom/google/android/gms/internal/ads/zzaeq;->zzfZ:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v7, v8

    move v8, v1

    move v9, v2

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v10

    move-object v11, v7

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v10

    .line 9
    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    add-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-lez v8, :cond_6

    move-object v8, v0

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzcpn;->zzd:Ljava/lang/Float;

    .line 11
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iput v9, v8, Lcom/google/android/gms/internal/ads/zzcpn;->zzc:F

    move-object v8, v0

    const/4 v9, 0x1

    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzcpn;->zzh:Z

    :cond_2
    :goto_1
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcpn;->zzd:Ljava/lang/Float;

    .line 15
    invoke-virtual {v8}, Ljava/lang/Float;->isInfinite()Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v0

    const/4 v9, 0x0

    .line 16
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzcpn;->zzd:Ljava/lang/Float;

    move-object v8, v0

    const/4 v9, 0x0

    iput v9, v8, Lcom/google/android/gms/internal/ads/zzcpn;->zzc:F

    :cond_3
    move-object v8, v0

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zzcpn;->zzg:Z

    if-eqz v8, :cond_5

    move-object v8, v0

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zzcpn;->zzh:Z

    if-eqz v8, :cond_5

    const-string v8, "Flick detected."

    .line 17
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    move-object v8, v0

    move-wide v9, v3

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzcpn;->zze:J

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzcpn;->zzf:I

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v1, v8

    move-object v8, v0

    move v9, v1

    iput v9, v8, Lcom/google/android/gms/internal/ads/zzcpn;->zzf:I

    move-object v8, v0

    const/4 v9, 0x0

    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzcpn;->zzg:Z

    move-object v8, v0

    const/4 v9, 0x0

    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzcpn;->zzh:Z

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcpn;->zzi:Lcom/google/android/gms/internal/ads/zzcpm;

    move-object v0, v8

    move-object v8, v0

    if-eqz v8, :cond_4

    sget-object v8, Lcom/google/android/gms/internal/ads/zzaeq;->zzgb:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v8

    move v8, v1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v9

    move-object v10, v2

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v9

    .line 19
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v8, v9, :cond_4

    new-instance v8, Lcom/google/android/gms/internal/ads/zzcpy;

    move-object v1, v8

    move-object v8, v1

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/zzcpz;

    .line 20
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzcpy;-><init>(Lcom/google/android/gms/internal/ads/zzcpz;)V

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzcpz;

    move-object v9, v1

    .line 21
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzcpz;->zzh(Lcom/google/android/gms/internal/ads/zzabx;)V

    goto/16 :goto_0

    :cond_4
    goto/16 :goto_0

    :cond_5
    goto/16 :goto_0

    :cond_6
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcpn;->zzd:Ljava/lang/Float;

    move-object v1, v8

    move-object v8, v1

    .line 12
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move v1, v8

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzcpn;->zzc:F

    move v2, v8

    sget-object v8, Lcom/google/android/gms/internal/ads/zzaeq;->zzfZ:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v7, v8

    move v8, v1

    move v9, v2

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v10

    move-object v11, v7

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v10

    .line 12
    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    sub-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gez v8, :cond_2

    move-object v8, v0

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzcpn;->zzd:Ljava/lang/Float;

    .line 14
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iput v9, v8, Lcom/google/android/gms/internal/ads/zzcpn;->zzc:F

    move-object v8, v0

    const/4 v9, 0x1

    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzcpn;->zzg:Z

    goto/16 :goto_1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzcpm;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcpn;->zzi:Lcom/google/android/gms/internal/ads/zzcpm;

    return-void
.end method

.method public final zzb()V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v3, v0

    monitor-enter v3

    .line 1
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzfY:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v3

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    .line 1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v1, v3

    move v3, v1

    if-nez v3, :cond_0

    move-object v3, v0

    .line 3
    monitor-exit v3

    .line 7
    :goto_0
    return-void

    .line 3
    :cond_0
    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzcpn;->zzj:Z

    move v1, v3

    move v3, v1

    if-nez v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcpn;->zza:Landroid/hardware/SensorManager;

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcpn;->zzb:Landroid/hardware/Sensor;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_1

    move-object v3, v1

    move-object v4, v0

    move-object v5, v2

    const/4 v6, 0x2

    .line 4
    invoke-virtual {v3, v4, v5, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v3

    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzcpn;->zzj:Z

    const-string v3, "Listening for flick gestures."

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_1
    move-object v3, v0

    .line 6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcpn;->zza:Landroid/hardware/SensorManager;

    if-eqz v3, :cond_2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcpn;->zzb:Landroid/hardware/Sensor;

    if-nez v3, :cond_3

    :cond_2
    const-string v3, "Flick detection failed to initialize. Failed to obtain gyroscope."

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v1, v3

    .line 6
    move-object v3, v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    move-object v3, v1

    .line 6
    throw v3
.end method

.method public final zzc()V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v3, v0

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzcpn;->zzj:Z

    move v1, v3

    move v3, v1

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcpn;->zza:Landroid/hardware/SensorManager;

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcpn;->zzb:Landroid/hardware/Sensor;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v1

    move-object v4, v0

    move-object v5, v2

    .line 1
    invoke-virtual {v3, v4, v5}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzcpn;->zzj:Z

    const-string v3, "Stopped listening for flick gestures."

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    move-object v3, v0

    .line 3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v3

    move-object v1, v3

    move-object v3, v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    throw v3
.end method
