.class public final Lcom/google/android/gms/ads/internal/overlay/zzn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v1

    .line 1
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-nez v4, :cond_3

    move-object v4, v1

    .line 14
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzb:Lcom/google/android/gms/internal/ads/zzyi;

    move-object v2, v4

    move-object v4, v2

    if-eqz v4, :cond_0

    move-object v4, v2

    .line 15
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzyi;->onAdClicked()V

    :cond_0
    move-object v4, v1

    .line 16
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbgf;->zzj()Landroid/app/Activity;

    move-result-object v4

    move-object v2, v4

    move-object v4, v1

    .line 17
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza:Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_1

    move-object v4, v3

    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzj:Z

    if-eqz v4, :cond_1

    move-object v4, v2

    if-eqz v4, :cond_1

    move-object v4, v2

    move-object v0, v4

    .line 18
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zza()Lcom/google/android/gms/ads/internal/overlay/zza;

    move-result-object v4

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza:Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-object v2, v4

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzw;

    move-object v3, v4

    move-object v4, v2

    if-eqz v4, :cond_2

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzu;

    move-object v1, v4

    :goto_0
    move-object v4, v0

    move-object v5, v2

    move-object v6, v3

    move-object v7, v1

    .line 19
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/ads/internal/overlay/zza;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/ads/internal/overlay/zzu;)Z

    move-result v4

    :goto_1
    return-void

    :cond_2
    const/4 v4, 0x0

    move-object v1, v4

    goto :goto_0

    :cond_3
    new-instance v4, Landroid/content/Intent;

    move-object v3, v4

    move-object v4, v3

    .line 2
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    move-object v4, v3

    move-object v5, v0

    const-string v6, "com.google.android.gms.ads.AdActivity"

    .line 3
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    move-object v4, v3

    const-string v5, "com.google.android.gms.ads.internal.overlay.useClientJar"

    move-object v6, v1

    .line 4
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/internal/ads/zzbbq;

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzbbq;->zzd:Z

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    move-object v4, v3

    const-string v5, "shouldCallOnOverlayOpened"

    move v6, v2

    .line 5
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    new-instance v4, Landroid/os/Bundle;

    move-object v2, v4

    move-object v4, v2

    const/4 v5, 0x1

    .line 6
    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    move-object v4, v2

    const-string v5, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    move-object v6, v1

    .line 7
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object v4, v3

    const-string v5, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    move-object v6, v2

    .line 8
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    .line 9
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result v4

    if-nez v4, :cond_4

    move-object v4, v3

    const/high16 v5, 0x80000

    .line 10
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    :cond_4
    move-object v4, v0

    .line 11
    instance-of v4, v4, Landroid/app/Activity;

    if-nez v4, :cond_5

    move-object v4, v3

    const/high16 v5, 0x10000000

    .line 12
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    .line 13
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v4

    move-object v4, v0

    move-object v5, v3

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/zzr;->zzN(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1
.end method
