.class final Lcom/google/android/gms/internal/ads/zzqo;
.super Landroid/os/HandlerThread;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final zza:[I

.field private zzb:Landroid/os/Handler;

.field private zzc:Landroid/graphics/SurfaceTexture;

.field private zzd:Ljava/lang/Error;

.field private zze:Ljava/lang/RuntimeException;

.field private zzf:Lcom/google/android/gms/internal/ads/zzqp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const-string v2, "dummySurface"

    .line 1
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    const/4 v2, 0x1

    new-array v2, v2, [I

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzqo;->zza:[I

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v6, v1

    .line 1
    iget v6, v6, Landroid/os/Message;->what:I

    packed-switch v6, :pswitch_data_0

    .line 28
    const/4 v6, 0x1

    move v0, v6

    :goto_0
    return v0

    .line 1
    :pswitch_0
    move-object v6, v0

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzqo;->zzc:Landroid/graphics/SurfaceTexture;

    .line 2
    invoke-virtual {v6}, Landroid/graphics/SurfaceTexture;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    const/4 v7, 0x0

    :try_start_1
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzqo;->zzf:Lcom/google/android/gms/internal/ads/zzqp;

    move-object v6, v0

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzqo;->zzc:Landroid/graphics/SurfaceTexture;

    const/4 v6, 0x1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzqo;->zza:[I

    const/4 v8, 0x0

    .line 3
    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v0

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqo;->quit()Z

    move-result v6

    :goto_1
    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :pswitch_1
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzqo;->zzc:Landroid/graphics/SurfaceTexture;

    .line 8
    invoke-virtual {v6}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :pswitch_2
    move-object v6, v1

    .line 9
    :try_start_2
    iget v6, v6, Landroid/os/Message;->arg1:I

    move v1, v6

    move v6, v1

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    move v1, v6

    :goto_2
    const/4 v6, 0x0

    .line 10
    invoke-static {v6}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    move v2, v6

    :goto_3
    move v6, v2

    const-string v7, "eglGetDisplay failed"

    .line 11
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzpu;->zze(ZLjava/lang/Object;)V

    const/4 v6, 0x2

    new-array v6, v6, [I

    move-object v2, v6

    move-object v6, v3

    move-object v7, v2

    const/4 v8, 0x0

    move-object v9, v2

    const/4 v10, 0x1

    .line 12
    invoke-static {v6, v7, v8, v9, v10}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v6

    const-string v7, "eglInitialize failed"

    .line 13
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzpu;->zze(ZLjava/lang/Object;)V

    const/16 v6, 0x11

    new-array v6, v6, [I

    move-object v2, v6

    move-object v6, v2

    const/4 v7, 0x0

    const/16 v8, 0x3040

    aput v8, v6, v7

    move-object v6, v2

    const/4 v7, 0x1

    const/4 v8, 0x4

    aput v8, v6, v7

    move-object v6, v2

    const/4 v7, 0x2

    const/16 v8, 0x3024

    aput v8, v6, v7

    move-object v6, v2

    const/4 v7, 0x3

    const/16 v8, 0x8

    aput v8, v6, v7

    move-object v6, v2

    const/4 v7, 0x4

    const/16 v8, 0x3023

    aput v8, v6, v7

    move-object v6, v2

    const/4 v7, 0x5

    const/16 v8, 0x8

    aput v8, v6, v7

    move-object v6, v2

    const/4 v7, 0x6

    const/16 v8, 0x3022

    aput v8, v6, v7

    move-object v6, v2

    const/4 v7, 0x7

    const/16 v8, 0x8

    aput v8, v6, v7

    move-object v6, v2

    const/16 v7, 0x8

    const/16 v8, 0x3021

    aput v8, v6, v7

    move-object v6, v2

    const/16 v7, 0x9

    const/16 v8, 0x8

    aput v8, v6, v7

    move-object v6, v2

    const/16 v7, 0xa

    const/16 v8, 0x3025

    aput v8, v6, v7

    move-object v6, v2

    const/16 v7, 0xb

    const/4 v8, 0x0

    aput v8, v6, v7

    move-object v6, v2

    const/16 v7, 0xc

    const/16 v8, 0x3027

    aput v8, v6, v7

    move-object v6, v2

    const/16 v7, 0xd

    const/16 v8, 0x3038

    aput v8, v6, v7

    move-object v6, v2

    const/16 v7, 0xe

    const/16 v8, 0x3033

    aput v8, v6, v7

    move-object v6, v2

    const/16 v7, 0xf

    const/4 v8, 0x4

    aput v8, v6, v7

    move-object v6, v2

    const/16 v7, 0x10

    const/16 v8, 0x3038

    aput v8, v6, v7

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/opengl/EGLConfig;

    move-object v4, v6

    const/4 v6, 0x1

    new-array v6, v6, [I

    move-object v5, v6

    move-object v6, v3

    move-object v7, v2

    const/4 v8, 0x0

    move-object v9, v4

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v12, v5

    const/4 v13, 0x0

    .line 14
    invoke-static/range {v6 .. v13}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v6

    move v2, v6

    move v6, v2

    if-eqz v6, :cond_6

    move-object v6, v5

    const/4 v7, 0x0

    aget v6, v6, v7

    move v2, v6

    move v6, v2

    if-lez v6, :cond_5

    move-object v6, v4

    const/4 v7, 0x0

    aget-object v6, v6, v7

    move-object v2, v6

    move-object v6, v2

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    move v2, v6

    :goto_4
    move v6, v2

    const-string v7, "eglChooseConfig failed"

    .line 15
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzpu;->zze(ZLjava/lang/Object;)V

    move-object v6, v4

    const/4 v7, 0x0

    aget-object v6, v6, v7

    move-object v4, v6

    move v6, v1

    if-eqz v6, :cond_3

    const/4 v6, 0x5

    new-array v6, v6, [I

    move-object v2, v6

    move-object v6, v2

    const/4 v7, 0x0

    const/16 v8, 0x3098

    aput v8, v6, v7

    move-object v6, v2

    const/4 v7, 0x1

    const/4 v8, 0x2

    aput v8, v6, v7

    move-object v6, v2

    const/4 v7, 0x2

    const/16 v8, 0x32c0

    aput v8, v6, v7

    move-object v6, v2

    const/4 v7, 0x3

    const/4 v8, 0x1

    aput v8, v6, v7

    move-object v6, v2

    const/4 v7, 0x4

    const/16 v8, 0x3038

    aput v8, v6, v7

    :goto_5
    move-object v6, v3

    move-object v7, v4

    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    move-object v9, v2

    const/4 v10, 0x0

    .line 16
    invoke-static {v6, v7, v8, v9, v10}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v6

    move-object v5, v6

    move-object v6, v5

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    move v2, v6

    :goto_6
    move v6, v2

    const-string v7, "eglCreateContext failed"

    .line 17
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzpu;->zze(ZLjava/lang/Object;)V

    move v6, v1

    if-eqz v6, :cond_1

    const/4 v6, 0x7

    new-array v6, v6, [I

    move-object v2, v6

    move-object v6, v2

    const/4 v7, 0x0

    const/16 v8, 0x3057

    aput v8, v6, v7

    move-object v6, v2

    const/4 v7, 0x1

    const/4 v8, 0x1

    aput v8, v6, v7

    move-object v6, v2

    const/4 v7, 0x2

    const/16 v8, 0x3056

    aput v8, v6, v7

    move-object v6, v2

    const/4 v7, 0x3

    const/4 v8, 0x1

    aput v8, v6, v7

    move-object v6, v2

    const/4 v7, 0x4

    const/16 v8, 0x32c0

    aput v8, v6, v7

    move-object v6, v2

    const/4 v7, 0x5

    const/4 v8, 0x1

    aput v8, v6, v7

    move-object v6, v2

    const/4 v7, 0x6

    const/16 v8, 0x3038

    aput v8, v6, v7

    :goto_7
    move-object v6, v3

    move-object v7, v4

    move-object v8, v2

    const/4 v9, 0x0

    .line 18
    invoke-static {v6, v7, v8, v9}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    move v2, v6

    :goto_8
    move v6, v2

    const-string v7, "eglCreatePbufferSurface failed"

    .line 19
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzpu;->zze(ZLjava/lang/Object;)V

    move-object v6, v3

    move-object v7, v4

    move-object v8, v4

    move-object v9, v5

    .line 20
    invoke-static {v6, v7, v8, v9}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v6

    const-string v7, "eglMakeCurrent failed"

    .line 21
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzpu;->zze(ZLjava/lang/Object;)V

    const/4 v6, 0x1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzqo;->zza:[I

    const/4 v8, 0x0

    .line 22
    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    new-instance v6, Landroid/graphics/SurfaceTexture;

    move-object v2, v6

    move-object v6, v2

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzqo;->zza:[I

    const/4 v8, 0x0

    .line 23
    aget v7, v7, v8

    invoke-direct {v6, v7}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzqo;->zzc:Landroid/graphics/SurfaceTexture;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzqo;->zzc:Landroid/graphics/SurfaceTexture;

    move-object v7, v0

    .line 24
    invoke-virtual {v6, v7}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzqp;

    move-object v2, v6

    move-object v6, v2

    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzqo;->zzc:Landroid/graphics/SurfaceTexture;

    move v9, v1

    const/4 v10, 0x0

    .line 25
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzqp;-><init>(Lcom/google/android/gms/internal/ads/zzqo;Landroid/graphics/SurfaceTexture;ZLcom/google/android/gms/internal/ads/zzqn;)V

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzqo;->zzf:Lcom/google/android/gms/internal/ads/zzqp;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v6, v0

    monitor-enter v6

    move-object v6, v0

    .line 27
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Object;->notify()V

    move-object v6, v0

    .line 28
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_9
    const/4 v6, 0x1

    move v0, v6

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x0

    move v2, v6

    goto :goto_8

    :cond_1
    const/4 v6, 0x5

    :try_start_4
    new-array v6, v6, [I

    move-object v2, v6

    move-object v6, v2

    const/4 v7, 0x0

    const/16 v8, 0x3057

    aput v8, v6, v7

    move-object v6, v2

    const/4 v7, 0x1

    const/4 v8, 0x1

    aput v8, v6, v7

    move-object v6, v2

    const/4 v7, 0x2

    const/16 v8, 0x3056

    aput v8, v6, v7

    move-object v6, v2

    const/4 v7, 0x3

    const/4 v8, 0x1

    aput v8, v6, v7

    move-object v6, v2

    const/4 v7, 0x4

    const/16 v8, 0x3038

    aput v8, v6, v7

    goto/16 :goto_7

    :cond_2
    const/4 v6, 0x0

    move v2, v6

    goto/16 :goto_6

    :cond_3
    const/4 v6, 0x3

    new-array v6, v6, [I

    move-object v2, v6

    move-object v6, v2

    const/4 v7, 0x0

    const/16 v8, 0x3098

    aput v8, v6, v7

    move-object v6, v2

    const/4 v7, 0x1

    const/4 v8, 0x2

    aput v8, v6, v7

    move-object v6, v2

    const/4 v7, 0x2

    const/16 v8, 0x3038

    aput v8, v6, v7
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_5

    :cond_4
    const/4 v6, 0x0

    move v2, v6

    goto/16 :goto_4

    :cond_5
    const/4 v6, 0x0

    move v2, v6

    goto/16 :goto_4

    :cond_6
    const/4 v6, 0x0

    move v2, v6

    goto/16 :goto_4

    :cond_7
    const/4 v6, 0x0

    move v2, v6

    goto/16 :goto_3

    :cond_8
    const/4 v6, 0x0

    move v1, v6

    goto/16 :goto_2

    :catchall_0
    move-exception v6

    move-object v1, v6

    move-object v6, v0

    const/4 v7, 0x0

    :try_start_5
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzqo;->zzf:Lcom/google/android/gms/internal/ads/zzqp;

    move-object v6, v0

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzqo;->zzc:Landroid/graphics/SurfaceTexture;

    const/4 v6, 0x1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzqo;->zza:[I

    const/4 v8, 0x0

    .line 3
    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    move-object v6, v1

    .line 4
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v6

    move-object v1, v6

    :try_start_6
    const-string v6, "DummySurface"

    const-string v7, "Failed to release dummy surface"

    move-object v8, v1

    .line 5
    invoke-static {v6, v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-result v6

    move-object v6, v0

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqo;->quit()Z

    move-result v6

    goto/16 :goto_1

    :catch_0
    move-exception v6

    move-object v1, v6

    :try_start_7
    const-string v6, "DummySurface"

    const-string v7, "Failed to initialize dummy surface"

    move-object v8, v1

    .line 29
    invoke-static {v6, v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v6

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzqo;->zze:Ljava/lang/RuntimeException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v6, v0

    monitor-enter v6

    move-object v6, v0

    .line 27
    :try_start_8
    invoke-virtual {v6}, Ljava/lang/Object;->notify()V

    move-object v6, v0

    .line 28
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto/16 :goto_9

    :catch_1
    move-exception v6

    move-object v1, v6

    :try_start_9
    const-string v6, "DummySurface"

    const-string v7, "Failed to initialize dummy surface"

    move-object v8, v1

    .line 26
    invoke-static {v6, v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v6

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzqo;->zzd:Ljava/lang/Error;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v6, v0

    monitor-enter v6

    move-object v6, v0

    .line 27
    :try_start_a
    invoke-virtual {v6}, Ljava/lang/Object;->notify()V

    move-object v6, v0

    .line 28
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto/16 :goto_9

    :catchall_2
    move-exception v6

    move-object v1, v6

    move-object v6, v0

    monitor-enter v6

    move-object v6, v0

    .line 27
    :try_start_b
    invoke-virtual {v6}, Ljava/lang/Object;->notify()V

    move-object v6, v0

    .line 28
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object v6, v1

    .line 30
    throw v6

    :catchall_3
    move-exception v6

    move-object v1, v6

    move-object v6, v0

    .line 28
    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object v6, v1

    throw v6

    :catchall_4
    move-exception v6

    move-object v1, v6

    move-object v6, v0

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqo;->quit()Z

    move-result v6

    move-object v6, v1

    .line 7
    throw v6

    :catchall_5
    move-exception v6

    move-object v1, v6

    move-object v6, v0

    .line 28
    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object v6, v1

    throw v6

    :catchall_6
    move-exception v6

    move-object v1, v6

    move-object v6, v0

    :try_start_e
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move-object v6, v1

    throw v6

    :catchall_7
    move-exception v6

    move-object v1, v6

    move-object v6, v0

    :try_start_f
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    move-object v6, v1

    throw v6

    .line 1
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzqo;->zzb:Landroid/os/Handler;

    const/4 v3, 0x2

    .line 1
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result v2

    return-void
.end method

.method public final zza(Z)Lcom/google/android/gms/internal/ads/zzqp;
    .locals 7

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqo;->start()V

    new-instance v3, Landroid/os/Handler;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqo;->getLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v5, v0

    invoke-direct {v3, v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzqo;->zzb:Landroid/os/Handler;

    move-object v3, v0

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqo;->zzb:Landroid/os/Handler;

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x1

    move v5, v1

    const/4 v6, 0x0

    .line 3
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqo;->zzf:Lcom/google/android/gms/internal/ads/zzqp;

    move-object v2, v3

    move-object v3, v2

    if-nez v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqo;->zze:Ljava/lang/RuntimeException;

    move-object v2, v3

    move-object v3, v2

    if-nez v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqo;->zzd:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    move-object v3, v2

    if-nez v3, :cond_0

    move-object v3, v0

    .line 4
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v1

    if-eqz v3, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqo;->zze:Ljava/lang/RuntimeException;

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_2

    move-object v3, v1

    .line 7
    throw v3

    :cond_2
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqo;->zzd:Ljava/lang/Error;

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_3

    move-object v3, v1

    .line 8
    throw v3

    :cond_3
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqo;->zzf:Lcom/google/android/gms/internal/ads/zzqp;

    move-object v0, v3

    return-object v0

    :catchall_0
    move-exception v3

    move-object v1, v3

    move-object v3, v0

    .line 5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v1

    throw v3

    :catch_0
    move-exception v3

    const/4 v3, 0x1

    move v1, v3

    goto :goto_0
.end method

.method public final zzb()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzqo;->zzb:Landroid/os/Handler;

    const/4 v2, 0x3

    .line 1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result v1

    return-void
.end method
