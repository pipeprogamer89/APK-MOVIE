.class public final Lcom/google/android/gms/internal/ads/zzdrk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public static zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdqp;)Lcom/google/android/gms/internal/ads/zzdqp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdqp;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdqp;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdqp;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const/4 v3, 0x0

    .line 1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdqp;

    move-object v0, v2

    return-object v0
.end method

.method public static zzb(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzyx;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdqp;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzyx;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v5, Ljava/util/ArrayList;

    move-object v2, v5

    move-object v5, v2

    .line 1
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v1

    .line 2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v5

    :goto_0
    move-object v5, v1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdqp;

    move-object v3, v5

    move-object v5, v3

    .line 3
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzdqp;->zzc:Z

    if-eqz v5, :cond_0

    move-object v5, v2

    .line 4
    sget-object v6, Lcom/google/android/gms/ads/AdSize;->FLUID:Lcom/google/android/gms/ads/AdSize;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    .line 5
    :cond_0
    new-instance v5, Lcom/google/android/gms/ads/AdSize;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v3

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzdqp;->zza:I

    move-object v7, v3

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzdqp;->zzb:I

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    move-object v5, v2

    move-object v6, v4

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_1
    move-object v5, v2

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    move v5, v1

    new-array v5, v5, [Lcom/google/android/gms/ads/AdSize;

    move-object v1, v5

    move-object v5, v2

    move-object v6, v1

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    check-cast v5, [Lcom/google/android/gms/ads/AdSize;

    move-object v1, v5

    .line 7
    new-instance v5, Lcom/google/android/gms/internal/ads/zzyx;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v0

    move-object v7, v1

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzyx;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    move-object v5, v2

    move-object v0, v5

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzyx;)Lcom/google/android/gms/internal/ads/zzdqp;
    .locals 6

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzyx;->zzi:Z

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdqp;

    move-object v0, v2

    move-object v2, v0

    const/4 v3, -0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdqp;-><init>(IIZ)V

    move-object v2, v0

    move-object v0, v2

    .line 2
    :goto_0
    return-object v0

    .line 1
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdqp;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzyx;->zze:I

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    const/4 v5, 0x0

    .line 2
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdqp;-><init>(IIZ)V

    move-object v2, v1

    move-object v0, v2

    goto :goto_0
.end method
