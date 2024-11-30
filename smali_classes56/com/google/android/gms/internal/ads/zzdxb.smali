.class public final Lcom/google/android/gms/internal/ads/zzdxb;
.super Landroid/database/ContentObserver;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/media/AudioManager;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdwz;

.field private zzd:F

.field private final zze:Lcom/google/android/gms/internal/ads/zzdxk;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdwz;Lcom/google/android/gms/internal/ads/zzdxk;[B)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, v0

    move-object v7, v1

    .line 1
    invoke-direct {v6, v7}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzdxb;->zza:Landroid/content/Context;

    move-object v6, v0

    move-object v7, v2

    const-string v8, "audio"

    .line 2
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/AudioManager;

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzdxb;->zzb:Landroid/media/AudioManager;

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzdxb;->zzc:Lcom/google/android/gms/internal/ads/zzdwz;

    move-object v6, v0

    move-object v7, v4

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzdxb;->zze:Lcom/google/android/gms/internal/ads/zzdxk;

    return-void
.end method

.method private final zzc()F
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdxb;->zzb:Landroid/media/AudioManager;

    const/4 v3, 0x3

    .line 1
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    move v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdxb;->zzb:Landroid/media/AudioManager;

    const/4 v3, 0x3

    .line 2
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    move v0, v2

    move v2, v0

    if-lez v2, :cond_2

    move v2, v1

    if-gtz v2, :cond_0

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    move v2, v0

    move v0, v2

    :goto_1
    return v0

    :cond_0
    move v2, v1

    int-to-float v2, v2

    move v3, v0

    int-to-float v3, v3

    div-float/2addr v2, v3

    move v0, v2

    move v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    move v0, v2

    goto :goto_0

    :cond_1
    move v2, v0

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method private final zzd()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdxb;->zze:Lcom/google/android/gms/internal/ads/zzdxk;

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzdxb;->zzd:F

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdxk;->zze(F)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    .line 1
    invoke-super {v2, v3}, Landroid/database/ContentObserver;->onChange(Z)V

    move-object v2, v0

    .line 2
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdxb;->zzc()F

    move-result v2

    move v1, v2

    move v2, v1

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzdxb;->zzd:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzdxb;->zzd:F

    move-object v2, v0

    .line 3
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdxb;->zzd()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zza()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, v0

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdxb;->zzc()F

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzdxb;->zzd:F

    move-object v1, v0

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdxb;->zzd()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdxb;->zza:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    move-object v4, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final zzb()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdxb;->zza:Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object v2, v0

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
