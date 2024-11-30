.class final Lcom/google/android/gms/internal/ads/zzjr;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field final synthetic zza:Landroid/media/AudioTrack;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzjz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzjz;Landroid/media/AudioTrack;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzjr;->zzb:Lcom/google/android/gms/internal/ads/zzjz;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzjr;->zza:Landroid/media/AudioTrack;

    move-object v3, v0

    .line 1
    invoke-direct {v3}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjr;->zza:Landroid/media/AudioTrack;

    .line 1
    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjr;->zza:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjr;->zzb:Lcom/google/android/gms/internal/ads/zzjz;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzjz;->zzo(Lcom/google/android/gms/internal/ads/zzjz;)Landroid/os/ConditionVariable;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    return-void

    .line 2
    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjr;->zzb:Lcom/google/android/gms/internal/ads/zzjz;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzjz;->zzo(Lcom/google/android/gms/internal/ads/zzjz;)Landroid/os/ConditionVariable;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    move-object v2, v1

    .line 4
    throw v2
.end method
