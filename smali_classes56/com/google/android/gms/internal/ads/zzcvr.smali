.class final Lcom/google/android/gms/internal/ads/zzcvr;
.super Ljava/util/TimerTask;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field final synthetic zza:Landroid/app/AlertDialog;

.field final synthetic zzb:Ljava/util/Timer;

.field final synthetic zzc:Lcom/google/android/gms/ads/internal/overlay/zzm;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;Ljava/util/Timer;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcvr;->zza:Landroid/app/AlertDialog;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcvr;->zzb:Ljava/util/Timer;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcvr;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-object v4, v0

    .line 1
    invoke-direct {v4}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcvr;->zza:Landroid/app/AlertDialog;

    .line 1
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcvr;->zzb:Ljava/util/Timer;

    .line 2
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcvr;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method
