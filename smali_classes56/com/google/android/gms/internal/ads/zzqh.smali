.class public final Lcom/google/android/gms/internal/ads/zzqh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public static zza(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    move-object v0, p0

    sget v1, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    move-object v1, v0

    .line 2
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static zzb()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method
