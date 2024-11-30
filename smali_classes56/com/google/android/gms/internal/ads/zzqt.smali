.class final Lcom/google/android/gms/internal/ads/zzqt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzqt;


# instance fields
.field public volatile zza:J

.field private final zzc:Landroid/os/Handler;

.field private final zzd:Landroid/os/HandlerThread;

.field private zze:Landroid/view/Choreographer;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqt;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzqt;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzqt;->zzb:Lcom/google/android/gms/internal/ads/zzqt;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/os/HandlerThread;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "ChoreographerOwner:Handler"

    .line 1
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzqt;->zzd:Landroid/os/HandlerThread;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzqt;->zzd:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqt;->zzd:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    move-object v4, v0

    invoke-direct {v2, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzqt;->zzc:Landroid/os/Handler;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzqt;->zzc:Landroid/os/Handler;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result v2

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzqt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzqt;->zzb:Lcom/google/android/gms/internal/ads/zzqt;

    return-object v0
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 9

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-object v4, v1

    move-wide v5, v2

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/zzqt;->zza:J

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzqt;->zze:Landroid/view/Choreographer;

    move-object v5, v1

    const-wide/16 v6, 0x1f4

    .line 1
    invoke-virtual {v4, v5, v6, v7}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, v2

    .line 1
    iget v3, v3, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    :goto_0
    return v1

    .line 1
    :pswitch_0
    move-object v3, v1

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzqt;->zzf:I

    const/4 v4, -0x1

    add-int/lit8 v3, v3, -0x1

    move v2, v3

    move-object v3, v1

    move v4, v2

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzqt;->zzf:I

    move v3, v2

    if-nez v3, :cond_0

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqt;->zze:Landroid/view/Choreographer;

    move-object v4, v1

    .line 4
    invoke-virtual {v3, v4}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    move-object v3, v1

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzqt;->zza:J

    :cond_0
    const/4 v3, 0x1

    move v1, v3

    goto :goto_0

    :pswitch_1
    move-object v3, v1

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzqt;->zze:Landroid/view/Choreographer;

    const/4 v3, 0x1

    move v1, v3

    goto :goto_0

    :pswitch_2
    move-object v3, v1

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzqt;->zzf:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    move v2, v3

    move-object v3, v1

    move v4, v2

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzqt;->zzf:I

    move v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqt;->zze:Landroid/view/Choreographer;

    move-object v4, v1

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    const/4 v3, 0x1

    move v1, v3

    goto :goto_0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzqt;->zzc:Landroid/os/Handler;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result v1

    return-void
.end method

.method public final zzc()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzqt;->zzc:Landroid/os/Handler;

    const/4 v2, 0x2

    .line 1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result v1

    return-void
.end method
