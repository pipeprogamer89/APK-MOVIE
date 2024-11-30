.class final Lcom/google/android/gms/ads/internal/overlay/zzl;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/overlay/zzm;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzm;Lcom/google/android/gms/ads/internal/overlay/zzg;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzl;->zza:Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-object v3, v0

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 11

    .prologue
    .line 1
    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzv()Lcom/google/android/gms/ads/internal/util/zzbm;

    move-result-object v6

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/overlay/zzl;->zza:Lcom/google/android/gms/ads/internal/overlay/zzm;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzj;

    iget v7, v7, Lcom/google/android/gms/ads/internal/zzj;->zzf:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/internal/util/zzbm;->zza(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    if-eqz v6, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object v6

    move-object v2, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzl;->zza:Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-object v3, v6

    move-object v6, v3

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    move-object v4, v6

    move-object v6, v3

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzj;

    move-object v3, v6

    move-object v6, v3

    iget-boolean v6, v6, Lcom/google/android/gms/ads/internal/zzj;->zzd:Z

    move v5, v6

    move-object v6, v3

    iget v6, v6, Lcom/google/android/gms/ads/internal/zzj;->zze:F

    move v3, v6

    move-object v6, v2

    move-object v7, v4

    move-object v8, v1

    move v9, v5

    move v10, v3

    .line 3
    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/google/android/gms/ads/internal/util/zzac;->zzd(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v1, v6

    .line 4
    sget-object v6, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    move-object v2, v6

    new-instance v6, Lcom/google/android/gms/ads/internal/overlay/zzk;

    move-object v3, v6

    move-object v6, v3

    move-object v7, v0

    move-object v8, v1

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/ads/internal/overlay/zzk;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzl;Landroid/graphics/drawable/Drawable;)V

    move-object v6, v2

    move-object v7, v3

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzebq;->post(Ljava/lang/Runnable;)Z

    move-result v6

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method
