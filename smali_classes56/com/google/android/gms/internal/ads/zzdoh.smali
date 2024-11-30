.class public final Lcom/google/android/gms/internal/ads/zzdoh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsn;Lcom/google/android/gms/internal/ads/zzdtf;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzdsn;",
            "Lcom/google/android/gms/internal/ads/zzdtf;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdof",
            "<",
            "Lcom/google/android/gms/internal/ads/zzbnp;",
            "Lcom/google/android/gms/internal/ads/zzbnv;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    .line 1
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdoh;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsn;Lcom/google/android/gms/internal/ads/zzdtf;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsn;Lcom/google/android/gms/internal/ads/zzdtf;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzdsn;",
            "Lcom/google/android/gms/internal/ads/zzdtf;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdof",
            "<",
            "Lcom/google/android/gms/internal/ads/zzboa;",
            "Lcom/google/android/gms/internal/ads/zzbof;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    .line 1
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdoh;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsn;Lcom/google/android/gms/internal/ads/zzdtf;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsn;Lcom/google/android/gms/internal/ads/zzdtf;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AppOpenAdRequestComponent::",
            "Lcom/google/android/gms/internal/ads/zzbto",
            "<TAppOpenAd;>;AppOpenAd:",
            "Lcom/google/android/gms/internal/ads/zzbql;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzdsn;",
            "Lcom/google/android/gms/internal/ads/zzdtf;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdof",
            "<TAppOpenAdRequestComponent;TAppOpenAd;>;"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzeJ:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v3, v6

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    move-object v7, v3

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v6

    .line 1
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdng;

    move-object v3, v6

    move-object v6, v3

    .line 3
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdng;-><init>()V

    .line 4
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdsv;->zzc:Lcom/google/android/gms/internal/ads/zzdsv;

    move-object v4, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdnk;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v3

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzdnk;-><init>(Lcom/google/android/gms/internal/ads/zzdof;)V

    move-object v6, v2

    move-object v7, v4

    move-object v8, v0

    move-object v9, v1

    move-object v10, v5

    .line 5
    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdtf;->zza(Lcom/google/android/gms/internal/ads/zzdsv;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsn;Lcom/google/android/gms/internal/ads/zzdtm;)Lcom/google/android/gms/internal/ads/zzdte;

    move-result-object v6

    move-object v0, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdnm;

    move-object v1, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdnw;

    move-object v2, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdnv;

    move-object v3, v6

    move-object v6, v3

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdnv;-><init>()V

    move-object v6, v2

    move-object v7, v3

    .line 6
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzdnw;-><init>(Lcom/google/android/gms/internal/ads/zzdof;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdns;

    move-object v3, v6

    move-object v6, v3

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdte;->zza:Lcom/google/android/gms/internal/ads/zzdsr;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdns;-><init>(Lcom/google/android/gms/internal/ads/zzdsr;Ljava/util/concurrent/Executor;)V

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdte;->zzb:Lcom/google/android/gms/internal/ads/zzdto;

    sget-object v10, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdnm;-><init>(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdto;Ljava/util/concurrent/Executor;)V

    move-object v6, v1

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdnv;

    move-object v0, v6

    move-object v6, v0

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdnv;-><init>()V

    move-object v6, v0

    move-object v0, v6

    goto :goto_0
.end method
