.class public final Lcom/google/android/gms/ads/internal/util/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public static zza(Landroid/content/Context;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbbj;->zzk(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    :goto_0
    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbj;->zzi()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/gms/ads/internal/util/zzc;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 3
    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/util/zzc;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v2

    move-object v0, v2

    const-string v2, "Updating ad debug logging enablement."

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    move-object v2, v0

    const-string v3, "AdDebugLogUpdater.updateEnablement"

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbz;->zza(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    goto :goto_0
.end method
