.class public final Lcom/google/android/gms/internal/ads/zzqp;
.super Landroid/view/Surface;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field private static zza:Z

.field private static zzb:Z


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzqo;

.field private zzd:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqo;Landroid/graphics/SurfaceTexture;ZLcom/google/android/gms/internal/ads/zzqn;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, v0

    move-object v6, v2

    .line 1
    invoke-direct {v5, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzqp;->zzc:Lcom/google/android/gms/internal/ads/zzqo;

    return-void
.end method

.method public static declared-synchronized zza(Landroid/content/Context;)Z
    .locals 5

    .prologue
    move-object v0, p0

    const-class v4, Lcom/google/android/gms/internal/ads/zzqp;

    monitor-enter v4

    :try_start_0
    sget-boolean v2, Lcom/google/android/gms/internal/ads/zzqp;->zzb:Z

    if-nez v2, :cond_2

    .line 1
    sget v2, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    const/16 v3, 0x3055

    .line 3
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_7

    move-object v2, v1

    const-string v3, "EGL_EXT_protected_content"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v3, 0x18

    if-ne v2, v3, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/ads/zzqj;->zzd:Ljava/lang/String;

    const-string v3, "SM-G950"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzqj;->zzd:Ljava/lang/String;

    const-string v3, "SM-G955"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    move-object v2, v0

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.vr.high_performance"

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    move v2, v0

    sput-boolean v2, Lcom/google/android/gms/internal/ads/zzqp;->zza:Z

    :cond_1
    const/4 v2, 0x1

    sput-boolean v2, Lcom/google/android/gms/internal/ads/zzqp;->zzb:Z

    :cond_2
    sget-boolean v2, Lcom/google/android/gms/internal/ads/zzqp;->zza:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    monitor-exit v4

    return v0

    :cond_3
    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static zzb(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzqp;
    .locals 4

    .prologue
    .line 1
    move-object v0, p0

    move v1, p1

    sget v2, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    move v2, v1

    if-eqz v2, :cond_2

    move-object v2, v0

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzqp;->zza(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v0, v2

    :goto_0
    move v2, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzqo;

    move-object v0, v2

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzqo;-><init>()V

    move-object v2, v0

    move v3, v1

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzqo;->zza(Z)Lcom/google/android/gms/internal/ads/zzqp;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    move-object v0, v2

    move-object v2, v0

    const-string v3, "Unsupported prior to API level 17"

    .line 5
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    throw v2

    :cond_2
    const/4 v2, 0x1

    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final release()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v3, v0

    .line 1
    invoke-super {v3}, Landroid/view/Surface;->release()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqp;->zzc:Lcom/google/android/gms/internal/ads/zzqo;

    move-object v1, v3

    move-object v3, v1

    .line 2
    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzqp;->zzd:Z

    move v2, v3

    move v3, v2

    if-nez v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqp;->zzc:Lcom/google/android/gms/internal/ads/zzqo;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqo;->zzb()V

    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzqp;->zzd:Z

    :cond_0
    move-object v3, v1

    .line 4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v3

    move-object v0, v3

    move-object v3, v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    throw v3
.end method
