.class final Lcom/google/android/gms/internal/ads/zzdyd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdyg;->zzh()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdyg;->zzh()Landroid/os/Handler;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdyg;->zzi()Ljava/lang/Runnable;

    move-result-object v3

    .line 2
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdyg;->zzh()Landroid/os/Handler;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdyg;->zzj()Ljava/lang/Runnable;

    move-result-object v3

    const-wide/16 v4, 0xc8

    .line 3
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v2

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method
