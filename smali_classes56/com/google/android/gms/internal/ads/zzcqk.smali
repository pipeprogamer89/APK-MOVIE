.class public final Lcom/google/android/gms/internal/ads/zzcqk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Landroid/hardware/SensorManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Landroid/hardware/Sensor;

.field private zzd:J

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzcqj;

.field private zzg:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcqk;->zza:Landroid/content/Context;

    return-void
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

    sget-object v8, Lcom/google/android/gms/internal/ads/zzaeq;->zzfT:Lcom/google/android/gms/internal/ads/zzaei;

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

    if-eqz v8, :cond_4

    move-object v8, v1

    .line 3
    iget-object v8, v8, Landroid/hardware/SensorEvent;->values:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    const v9, 0x411ce80a

    div-float/2addr v8, v9

    move v2, v8

    move-object v8, v1

    .line 4
    iget-object v8, v8, Landroid/hardware/SensorEvent;->values:[F

    const/4 v9, 0x1

    aget v8, v8, v9

    const v9, 0x411ce80a

    div-float/2addr v8, v9

    move v3, v8

    move-object v8, v1

    .line 5
    iget-object v8, v8, Landroid/hardware/SensorEvent;->values:[F

    const/4 v9, 0x2

    aget v8, v8, v9

    const v9, 0x411ce80a

    div-float/2addr v8, v9

    move v1, v8

    move v8, v2

    move v9, v2

    mul-float/2addr v8, v9

    move v9, v3

    move v10, v3

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    move v9, v1

    move v10, v1

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    float-to-double v8, v8

    .line 6
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    move-wide v4, v8

    sget-object v8, Lcom/google/android/gms/internal/ads/zzaeq;->zzfU:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v8

    move-wide v8, v4

    double-to-float v8, v8

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v9

    move-object v10, v1

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v9

    .line 8
    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_0

    .line 18
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    move-wide v6, v8

    move-object v8, v0

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzcqk;->zzd:J

    move-wide v4, v8

    sget-object v8, Lcom/google/android/gms/internal/ads/zzaeq;->zzfV:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v8

    move-wide v8, v4

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v10

    move-object v11, v1

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v10

    .line 11
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    move-wide v10, v6

    cmp-long v8, v8, v10

    if-lez v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v8, v0

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzcqk;->zzd:J

    move-wide v4, v8

    sget-object v8, Lcom/google/android/gms/internal/ads/zzaeq;->zzfW:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v8

    move-wide v8, v4

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v10

    move-object v11, v1

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v10

    .line 13
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    move-wide v10, v6

    cmp-long v8, v8, v10

    if-gez v8, :cond_2

    move-object v8, v0

    const/4 v9, 0x0

    iput v9, v8, Lcom/google/android/gms/internal/ads/zzcqk;->zze:I

    :cond_2
    const-string v8, "Shake detected."

    .line 14
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    move-object v8, v0

    move-wide v9, v6

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzcqk;->zzd:J

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzcqk;->zze:I

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v1, v8

    move-object v8, v0

    move v9, v1

    iput v9, v8, Lcom/google/android/gms/internal/ads/zzcqk;->zze:I

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcqk;->zzf:Lcom/google/android/gms/internal/ads/zzcqj;

    move-object v0, v8

    move-object v8, v0

    if-eqz v8, :cond_3

    sget-object v8, Lcom/google/android/gms/internal/ads/zzaeq;->zzfX:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v8

    move v8, v1

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v9

    move-object v10, v2

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v9

    .line 16
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v8, v9, :cond_3

    new-instance v8, Lcom/google/android/gms/internal/ads/zzcpx;

    move-object v1, v8

    move-object v8, v1

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/zzcpz;

    .line 17
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzcpx;-><init>(Lcom/google/android/gms/internal/ads/zzcpz;)V

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzcpz;

    move-object v9, v1

    .line 18
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzcpz;->zzh(Lcom/google/android/gms/internal/ads/zzabx;)V

    goto/16 :goto_0

    :cond_3
    goto/16 :goto_0

    :cond_4
    goto/16 :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzcqj;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcqk;->zzf:Lcom/google/android/gms/internal/ads/zzcqj;

    return-void
.end method

.method public final zzb()V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v5, v0

    monitor-enter v5

    .line 1
    :try_start_0
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaeq;->zzfT:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v5

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    .line 1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v5

    move v5, v1

    if-nez v5, :cond_0

    move-object v5, v0

    .line 3
    monitor-exit v5

    .line 12
    :goto_0
    return-void

    .line 3
    :cond_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcqk;->zzb:Landroid/hardware/SensorManager;

    move-object v1, v5

    move-object v5, v1

    if-nez v5, :cond_1

    move-object v5, v0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcqk;->zza:Landroid/content/Context;

    const-string v7, "sensor"

    .line 4
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/SensorManager;

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzcqk;->zzb:Landroid/hardware/SensorManager;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcqk;->zzb:Landroid/hardware/SensorManager;

    move-object v1, v5

    move-object v5, v1

    if-eqz v5, :cond_3

    move-object v5, v0

    move-object v6, v1

    const/4 v7, 0x1

    .line 5
    invoke-virtual {v6, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzcqk;->zzc:Landroid/hardware/Sensor;

    :cond_1
    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzcqk;->zzg:Z

    move v1, v5

    move v5, v1

    if-nez v5, :cond_2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcqk;->zzb:Landroid/hardware/SensorManager;

    move-object v1, v5

    move-object v5, v1

    if-eqz v5, :cond_2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcqk;->zzc:Landroid/hardware/Sensor;

    move-object v2, v5

    move-object v5, v2

    if-eqz v5, :cond_2

    move-object v5, v1

    move-object v6, v0

    move-object v7, v2

    const/4 v8, 0x2

    .line 6
    invoke-virtual {v5, v6, v7, v8}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v5

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    move-wide v3, v5

    sget-object v5, Lcom/google/android/gms/internal/ads/zzaeq;->zzfV:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v5

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    move-object v5, v0

    move-wide v6, v3

    move-object v8, v1

    .line 7
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzcqk;->zzd:J

    move-object v5, v0

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzcqk;->zzg:Z

    const-string v5, "Listening for shake gestures."

    .line 9
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_2
    move-object v5, v0

    .line 10
    monitor-exit v5

    goto :goto_0

    :cond_3
    const-string v5, "Shake detection failed to initialize. Failed to obtain accelerometer."

    .line 11
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    move-object v5, v0

    .line 12
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v1, v5

    .line 10
    move-object v5, v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    move-object v5, v1

    .line 10
    throw v5
.end method

.method public final zzc()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v2, v0

    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzcqk;->zzg:Z

    move v1, v2

    move v2, v1

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcqk;->zzb:Landroid/hardware/SensorManager;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcqk;->zzc:Landroid/hardware/Sensor;

    .line 1
    invoke-virtual {v2, v3, v4}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const-string v2, "Stopped listening for shake gestures."

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzcqk;->zzg:Z

    :cond_1
    move-object v2, v0

    .line 3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    throw v2
.end method
