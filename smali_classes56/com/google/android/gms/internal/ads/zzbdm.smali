.class final Lcom/google/android/gms/internal/ads/zzbdm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final zza:Landroid/hardware/SensorManager;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Landroid/view/Display;

.field private final zzd:[F

.field private final zze:[F

.field private zzf:[F
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sensorThreadLock"
    .end annotation
.end field

.field private zzg:Landroid/os/Handler;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbdl;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    const-string v4, "sensor"

    .line 1
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorManager;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbdm;->zza:Landroid/hardware/SensorManager;

    move-object v2, v0

    move-object v3, v1

    const-string v4, "window"

    .line 2
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 3
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbdm;->zzc:Landroid/view/Display;

    move-object v2, v0

    const/16 v3, 0x9

    new-array v3, v3, [F

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbdm;->zzd:[F

    move-object v2, v0

    const/16 v3, 0x9

    new-array v3, v3, [F

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbdm;->zze:[F

    new-instance v2, Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbdm;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    .line 1
    iget-object v4, v4, Landroid/hardware/SensorEvent;->values:[F

    move-object v1, v4

    move-object v4, v1

    const/4 v5, 0x0

    .line 2
    aget v4, v4, v5

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    move-object v4, v1

    const/4 v5, 0x1

    aget v4, v4, v5

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    move-object v4, v1

    const/4 v5, 0x2

    aget v4, v4, v5

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_2

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbdm;->zzb:Ljava/lang/Object;

    move-object v2, v4

    move-object v4, v2

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbdm;->zzf:[F

    move-object v3, v4

    move-object v4, v3

    if-nez v4, :cond_1

    move-object v4, v0

    const/16 v5, 0x9

    new-array v5, v5, [F

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzbdm;->zzf:[F

    :cond_1
    move-object v4, v2

    .line 3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbdm;->zzd:[F

    move-object v5, v1

    .line 4
    invoke-static {v4, v5}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbdm;->zzc:Landroid/view/Display;

    .line 5
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbdm;->zzd:[F

    const/4 v5, 0x0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbdm;->zze:[F

    const/4 v7, 0x0

    const/16 v8, 0x9

    .line 9
    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbdm;->zze:[F

    move-object v1, v4

    move-object v4, v1

    const/4 v5, 0x1

    aget v4, v4, v5

    move v2, v4

    move-object v4, v1

    const/4 v5, 0x1

    move-object v6, v1

    const/4 v7, 0x3

    aget v6, v6, v7

    aput v6, v4, v5

    move-object v4, v1

    const/4 v5, 0x3

    move v6, v2

    aput v6, v4, v5

    move-object v4, v1

    const/4 v5, 0x2

    aget v4, v4, v5

    move v2, v4

    move-object v4, v1

    const/4 v5, 0x2

    move-object v6, v1

    const/4 v7, 0x6

    aget v6, v6, v7

    aput v6, v4, v5

    move-object v4, v1

    const/4 v5, 0x6

    move v6, v2

    aput v6, v4, v5

    move-object v4, v1

    const/4 v5, 0x5

    aget v4, v4, v5

    move v2, v4

    move-object v4, v1

    const/4 v5, 0x5

    move-object v6, v1

    const/4 v7, 0x7

    aget v6, v6, v7

    aput v6, v4, v5

    move-object v4, v1

    const/4 v5, 0x7

    move v6, v2

    aput v6, v4, v5

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbdm;->zzb:Ljava/lang/Object;

    move-object v1, v4

    move-object v4, v1

    monitor-enter v4

    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbdm;->zze:[F

    const/4 v5, 0x0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbdm;->zzf:[F

    const/4 v7, 0x0

    const/16 v8, 0x9

    .line 10
    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v1

    .line 11
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbdm;->zzh:Lcom/google/android/gms/internal/ads/zzbdl;

    move-object v0, v4

    move-object v4, v0

    if-eqz v4, :cond_2

    move-object v4, v0

    .line 12
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbdl;->zza()V

    :goto_1
    return-void

    :pswitch_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbdm;->zzd:[F

    const/16 v5, 0x82

    const/4 v6, 0x1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbdm;->zze:[F

    .line 6
    invoke-static {v4, v5, v6, v7}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    move-result v4

    goto :goto_0

    :pswitch_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbdm;->zzd:[F

    const/16 v5, 0x81

    const/16 v6, 0x82

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbdm;->zze:[F

    .line 7
    invoke-static {v4, v5, v6, v7}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    move-result v4

    goto :goto_0

    :pswitch_2
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbdm;->zzd:[F

    const/4 v5, 0x2

    const/16 v6, 0x81

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbdm;->zze:[F

    .line 8
    invoke-static {v4, v5, v6, v7}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    move-result v4

    goto/16 :goto_0

    :cond_2
    goto :goto_1

    :catchall_0
    move-exception v4

    move-object v0, v4

    move-object v4, v2

    .line 3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v0

    throw v4

    :catchall_1
    move-exception v4

    move-object v0, v4

    .line 11
    move-object v4, v1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3
    move-object v4, v0

    .line 11
    throw v4

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final zza()V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbdm;->zzg:Landroid/os/Handler;

    if-eqz v4, :cond_0

    .line 8
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbdm;->zza:Landroid/hardware/SensorManager;

    const/16 v5, 0xb

    .line 1
    invoke-virtual {v4, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    if-nez v4, :cond_1

    const-string v4, "No Sensor of TYPE_ROTATION_VECTOR"

    .line 2
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/os/HandlerThread;

    move-object v2, v4

    move-object v4, v2

    const-string v5, "OrientationMonitor"

    .line 3
    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    move-object v4, v2

    .line 4
    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzebq;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v2

    .line 5
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzebq;-><init>(Landroid/os/Looper;)V

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzbdm;->zzg:Landroid/os/Handler;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbdm;->zza:Landroid/hardware/SensorManager;

    move-object v5, v0

    move-object v6, v1

    const/4 v7, 0x0

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbdm;->zzg:Landroid/os/Handler;

    .line 6
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "SensorManager.registerListener failed."

    .line 7
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    move-object v4, v0

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbdm;->zzb()V

    goto :goto_0

    :cond_2
    goto :goto_0
.end method

.method final zzb()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbdm;->zzg:Landroid/os/Handler;

    if-nez v3, :cond_0

    .line 2
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbdm;->zza:Landroid/hardware/SensorManager;

    move-object v4, v0

    .line 1
    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbdm;->zzg:Landroid/os/Handler;

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbdk;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbdk;-><init>(Lcom/google/android/gms/internal/ads/zzbdm;)V

    move-object v3, v1

    move-object v4, v2

    .line 2
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v3

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbdm;->zzg:Landroid/os/Handler;

    goto :goto_0
.end method

.method final zzc(Lcom/google/android/gms/internal/ads/zzbdl;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbdm;->zzh:Lcom/google/android/gms/internal/ads/zzbdl;

    return-void
.end method

.method final zzd([F)Z
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbdm;->zzb:Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbdm;->zzf:[F

    move-object v0, v3

    move-object v3, v0

    if-nez v3, :cond_0

    move-object v3, v2

    .line 3
    monitor-exit v3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move-object v3, v0

    const/4 v4, 0x0

    move-object v5, v1

    const/4 v6, 0x0

    const/16 v7, 0x9

    .line 1
    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v2

    .line 2
    monitor-exit v3

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v0, v3

    .line 4
    move-object v3, v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    move-object v3, v0

    .line 4
    throw v3
.end method
