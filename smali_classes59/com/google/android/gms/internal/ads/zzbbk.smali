.class public Lcom/google/android/gms/internal/ads/zzbbk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# direct methods
.method public static zzd(Ljava/lang/String;)V
    .locals 3

    .prologue
    move-object v0, p0

    const/4 v1, 0x3

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzm(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Ads"

    move-object v2, v0

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static zze(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x3

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzm(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Ads"

    move-object v3, v0

    move-object v4, v1

    .line 2
    invoke-static {v2, v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v2

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static zzf(Ljava/lang/String;)V
    .locals 3

    .prologue
    move-object v0, p0

    const/4 v1, 0x6

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzm(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Ads"

    move-object v2, v0

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static zzg(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x6

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzm(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Ads"

    move-object v3, v0

    move-object v4, v1

    .line 2
    invoke-static {v2, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v2

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static zzh(Ljava/lang/String;)V
    .locals 3

    .prologue
    move-object v0, p0

    const/4 v1, 0x4

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzm(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Ads"

    move-object v2, v0

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static zzi(Ljava/lang/String;)V
    .locals 3

    .prologue
    move-object v0, p0

    const/4 v1, 0x5

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzm(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Ads"

    move-object v2, v0

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static zzj(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x5

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzm(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Ads"

    move-object v3, v0

    move-object v4, v1

    .line 2
    invoke-static {v2, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v2

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method static zzk(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    .line 2
    array-length v4, v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_0

    move-object v4, v1

    const/4 v5, 0x3

    .line 3
    aget-object v4, v4, v5

    move-object v1, v4

    move-object v4, v1

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    move v1, v4

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    move v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v3, v4

    move-object v4, v3

    move v5, v2

    const/16 v6, 0xd

    add-int/lit8 v5, v5, 0xd

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v3

    move-object v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    const-string v5, " @"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    move v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_0
    move-object v4, v0

    move-object v0, v4

    goto :goto_0
.end method

.method public static zzl(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x5

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzm(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v2, v0

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    goto :goto_0
.end method

.method public static zzm(I)Z
    .locals 3

    .prologue
    move v0, p0

    move v1, v0

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    const-string v1, "Ads"

    move v2, v0

    .line 1
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method
