.class final Lcom/google/android/gms/internal/ads/zzbco;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/media/MediaPlayer;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbcw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbcw;Landroid/media/MediaPlayer;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbco;->zzb:Lcom/google/android/gms/internal/ads/zzbcw;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbco;->zza:Landroid/media/MediaPlayer;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbco;->zzb:Lcom/google/android/gms/internal/ads/zzbcw;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbco;->zza:Landroid/media/MediaPlayer;

    .line 1
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbcw;->zzs(Lcom/google/android/gms/internal/ads/zzbcw;Landroid/media/MediaPlayer;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbco;->zzb:Lcom/google/android/gms/internal/ads/zzbcw;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbcw;->zzt(Lcom/google/android/gms/internal/ads/zzbcw;)Lcom/google/android/gms/internal/ads/zzbcx;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbco;->zzb:Lcom/google/android/gms/internal/ads/zzbcw;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbcw;->zzt(Lcom/google/android/gms/internal/ads/zzbcw;)Lcom/google/android/gms/internal/ads/zzbcx;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbcx;->zzb()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method
