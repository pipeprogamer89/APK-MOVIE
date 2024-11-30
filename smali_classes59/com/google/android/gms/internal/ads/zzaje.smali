.class public final Lcom/google/android/gms/internal/ads/zzaje;
.super Lcom/google/android/gms/ads/formats/UnifiedNativeAd;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzajd;

.field private final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzahl;

.field private final zzd:Lcom/google/android/gms/ads/VideoController;

.field private final zze:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

.field private final zzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/MuteThisAdReason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajd;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    invoke-direct {v5}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    move-object v2, v5

    move-object v5, v2

    .line 1
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzaje;->zzb:Ljava/util/List;

    new-instance v5, Lcom/google/android/gms/ads/VideoController;

    move-object v2, v5

    move-object v5, v2

    .line 2
    invoke-direct {v5}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzaje;->zzd:Lcom/google/android/gms/ads/VideoController;

    new-instance v5, Ljava/util/ArrayList;

    move-object v2, v5

    move-object v5, v2

    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Ljava/util/List;

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 4
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzajd;->zzf()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    if-eqz v5, :cond_4

    move-object v5, v1

    .line 5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v5

    :cond_0
    :goto_0
    move-object v5, v2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    move v5, v1

    if-eqz v5, :cond_4

    move-object v5, v2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    .line 6
    move-object v5, v1

    instance-of v5, v5, Landroid/os/IBinder;

    move v3, v5

    move v5, v3

    if-eqz v5, :cond_3

    move-object v5, v1

    .line 7
    check-cast v5, Landroid/os/IBinder;

    move-object v1, v5

    move-object v5, v1

    if-nez v5, :cond_1

    const/4 v5, 0x0

    move-object v1, v5

    :goto_1
    move-object v5, v1

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaje;->zzb:Ljava/util/List;

    move-object v3, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzahl;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v1

    .line 12
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(Lcom/google/android/gms/internal/ads/zzahk;)V

    move-object v5, v3

    move-object v6, v4

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_1
    move-object v5, v1

    const-string v6, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 8
    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    .line 9
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzahk;

    move v4, v5

    move v5, v4

    if-eqz v5, :cond_2

    move-object v5, v3

    .line 10
    check-cast v5, Lcom/google/android/gms/internal/ads/zzahk;

    move-object v1, v5

    goto :goto_1

    :cond_2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzahi;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v1

    .line 11
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v3

    move-object v1, v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    move-object v1, v5

    goto :goto_1

    .line 24
    :catch_0
    move-exception v5

    move-object v1, v5

    const-string v5, ""

    move-object v6, v1

    .line 13
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_4
    move-object v5, v0

    :try_start_1
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 14
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzajd;->zzz()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    if-eqz v5, :cond_7

    move-object v5, v1

    .line 15
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v5

    :cond_5
    :goto_2
    move-object v5, v2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    move v5, v1

    if-eqz v5, :cond_7

    move-object v5, v2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    .line 16
    move-object v5, v1

    instance-of v5, v5, Landroid/os/IBinder;

    move v3, v5

    move v5, v3

    if-eqz v5, :cond_6

    move-object v5, v1

    .line 17
    check-cast v5, Landroid/os/IBinder;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzabs;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzabt;

    move-result-object v5

    move-object v1, v5

    :goto_3
    move-object v5, v1

    if-eqz v5, :cond_5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Ljava/util/List;

    move-object v3, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzabu;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v1

    .line 18
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzabu;-><init>(Lcom/google/android/gms/internal/ads/zzabt;)V

    move-object v5, v3

    move-object v6, v4

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    move-object v1, v5

    goto :goto_3

    .line 13
    :catch_1
    move-exception v5

    move-object v1, v5

    const-string v5, ""

    move-object v6, v1

    .line 19
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_7
    move-object v5, v0

    :try_start_2
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 20
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzajd;->zzh()Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    if-eqz v5, :cond_9

    new-instance v5, Lcom/google/android/gms/internal/ads/zzahl;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v1

    .line 21
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(Lcom/google/android/gms/internal/ads/zzahk;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v5, v2

    move-object v1, v5

    :goto_4
    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzaje;->zzc:Lcom/google/android/gms/internal/ads/zzahl;

    move-object v5, v0

    :try_start_3
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 23
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzajd;->zzq()Lcom/google/android/gms/internal/ads/zzahc;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    if-eqz v5, :cond_8

    new-instance v5, Lcom/google/android/gms/internal/ads/zzahd;

    move-object v1, v5

    move-object v5, v1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 24
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzajd;->zzq()Lcom/google/android/gms/internal/ads/zzahc;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(Lcom/google/android/gms/internal/ads/zzahc;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_5
    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzaje;->zze:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

    return-void

    :cond_8
    const/4 v5, 0x0

    move-object v1, v5

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    move-object v1, v5

    goto :goto_4

    .line 19
    :catch_2
    move-exception v5

    move-object v1, v5

    const-string v5, ""

    move-object v6, v1

    .line 22
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    move-object v1, v5

    goto :goto_4

    :catch_3
    move-exception v5

    move-object v1, v5

    const-string v5, ""

    move-object v6, v1

    .line 25
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    move-object v1, v5

    goto :goto_5
.end method


# virtual methods
.method public final cancelUnconfirmedClick()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzajd;->zzy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v1

    move-object v0, v1

    const-string v1, "Failed to cancelUnconfirmedClick"

    move-object v2, v0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final destroy()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzajd;->zzp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v1

    move-object v0, v1

    const-string v1, ""

    move-object v2, v0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final enableCustomClickGesture()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzajd;->zzD()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v1

    move-object v0, v1

    const-string v1, ""

    move-object v2, v0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final getAdChoicesInfo()Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaje;->zze:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

    move-object v0, v1

    return-object v0
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzajd;->zzj()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    move-object v0, v1

    .line 2
    :goto_0
    return-object v0

    .line 1
    :catch_0
    move-exception v1

    move-object v0, v1

    const-string v1, ""

    move-object v2, v0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzajd;->zzg()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    move-object v0, v1

    .line 2
    :goto_0
    return-object v0

    .line 1
    :catch_0
    move-exception v1

    move-object v0, v1

    const-string v1, ""

    move-object v2, v0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzajd;->zzi()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    move-object v0, v1

    .line 2
    :goto_0
    return-object v0

    .line 1
    :catch_0
    move-exception v1

    move-object v0, v1

    const-string v1, ""

    move-object v2, v0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzajd;->zzw()Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    move-object v0, v1

    .line 3
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    move-object v0, v1

    const-string v1, ""

    move-object v2, v0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    move-object v0, v1

    move-object v1, v0

    .line 3
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzajd;->zze()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    move-object v0, v1

    .line 2
    :goto_0
    return-object v0

    .line 1
    :catch_0
    move-exception v1

    move-object v0, v1

    const-string v1, ""

    move-object v2, v0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0
.end method

.method public final getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzc:Lcom/google/android/gms/internal/ads/zzahl;

    move-object v0, v1

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzb:Ljava/util/List;

    move-object v0, v1

    return-object v0
.end method

.method public final getMediaContent()Lcom/google/android/gms/ads/MediaContent;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzajd;->zzF()Lcom/google/android/gms/internal/ads/zzahh;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadc;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzajd;->zzF()Lcom/google/android/gms/internal/ads/zzahh;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzadc;-><init>(Lcom/google/android/gms/internal/ads/zzahh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    move-object v0, v2

    :goto_0
    return-object v0

    :catch_0
    move-exception v2

    move-object v0, v2

    const-string v2, ""

    move-object v3, v0

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :cond_0
    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzajd;->zzo()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    move-object v0, v1

    .line 2
    :goto_0
    return-object v0

    .line 1
    :catch_0
    move-exception v1

    move-object v0, v1

    const-string v1, ""

    move-object v2, v0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0
.end method

.method public final getMuteThisAdReasons()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/MuteThisAdReason;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Ljava/util/List;

    move-object v0, v1

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzajd;->zzm()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    move-object v0, v1

    .line 2
    :goto_0
    return-object v0

    .line 1
    :catch_0
    move-exception v1

    move-object v0, v1

    const-string v1, ""

    move-object v2, v0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzajd;->zzH()Lcom/google/android/gms/internal/ads/zzacg;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v0, v1

    :goto_0
    move-object v1, v0

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/ads/ResponseInfo;->zzb(Lcom/google/android/gms/internal/ads/zzacg;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v1

    move-object v0, v1

    return-object v0

    :catch_0
    move-exception v1

    move-object v0, v1

    const-string v1, ""

    move-object v2, v0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0
.end method

.method public final getStarRating()Ljava/lang/Double;
    .locals 8

    .prologue
    move-object v1, p0

    move-object v4, v1

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzajd;->zzk()D

    move-result-wide v4

    move-wide v2, v4

    move-wide v4, v2

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpl-double v4, v4, v6

    if-nez v4, :cond_0

    const/4 v4, 0x0

    move-object v1, v4

    :goto_0
    move-object v4, v1

    move-object v1, v4

    .line 3
    :goto_1
    return-object v1

    .line 1
    :cond_0
    move-wide v4, v2

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v1, v4

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v1, v4

    const-string v4, ""

    move-object v5, v1

    .line 3
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    move-object v1, v4

    goto :goto_1
.end method

.method public final getStore()Ljava/lang/String;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzajd;->zzl()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    move-object v0, v1

    .line 2
    :goto_0
    return-object v0

    .line 1
    :catch_0
    move-exception v1

    move-object v0, v1

    const-string v1, ""

    move-object v2, v0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzajd;->zzn()Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaje;->zzd:Lcom/google/android/gms/ads/VideoController;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzajd;->zzn()Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/zzacj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaje;->zzd:Lcom/google/android/gms/ads/VideoController;

    move-object v0, v2

    return-object v0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Exception occurred while getting video controller"

    move-object v3, v1

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final isCustomClickGestureEnabled()Z
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzajd;->zzG()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    move v0, v1

    move v1, v0

    move v0, v1

    .line 2
    :goto_0
    return v0

    .line 1
    :catch_0
    move-exception v1

    move-object v0, v1

    const-string v1, ""

    move-object v2, v0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public final isCustomMuteThisAdEnabled()Z
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzajd;->zzA()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    move v0, v1

    move v1, v0

    move v0, v1

    .line 2
    :goto_0
    return v0

    .line 1
    :catch_0
    move-exception v1

    move-object v0, v1

    const-string v1, ""

    move-object v2, v0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public final muteThisAd(Lcom/google/android/gms/ads/MuteThisAdReason;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzajd;->zzA()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    move v2, v3

    move v3, v2

    if-nez v3, :cond_0

    :goto_0
    :try_start_1
    const-string v3, "Ad is not custom mute enabled"

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzf(Ljava/lang/String;)V

    .line 8
    :goto_1
    return-void

    .line 3
    :cond_0
    move-object v3, v1

    if-nez v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    const/4 v4, 0x0

    .line 4
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzajd;->zzB(Lcom/google/android/gms/internal/ads/zzabt;)V

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 5
    instance-of v3, v3, Lcom/google/android/gms/internal/ads/zzabu;

    move v2, v3

    move v3, v2

    if-eqz v3, :cond_2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    move-object v4, v1

    .line 6
    check-cast v4, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzabu;->zza()Lcom/google/android/gms/internal/ads/zzabt;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzajd;->zzB(Lcom/google/android/gms/internal/ads/zzabt;)V

    goto :goto_1

    :cond_2
    const-string v3, "Use mute reason from UnifiedNativeAd.getMuteThisAdReasons() or null"

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzf(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v3

    move-object v0, v3

    const-string v3, ""

    move-object v4, v0

    .line 2
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v0, v3

    const-string v3, ""

    move-object v4, v0

    .line 8
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    move-object v3, v1

    .line 1
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzajd;->zzr(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v2

    move-object v0, v2

    const-string v2, ""

    move-object v3, v0

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final recordCustomClickGesture()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzajd;->zzE()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v1

    move-object v0, v1

    const-string v1, ""

    move-object v2, v0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    move-object v3, v1

    .line 1
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzajd;->zzs(Landroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    move v0, v2

    move v2, v0

    move v0, v2

    .line 2
    :goto_0
    return v0

    .line 1
    :catch_0
    move-exception v2

    move-object v0, v2

    const-string v2, ""

    move-object v3, v0

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    move-object v3, v1

    .line 1
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzajd;->zzt(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v2

    move-object v0, v2

    const-string v2, ""

    move-object v3, v0

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final setMuteThisAdListener(Lcom/google/android/gms/ads/MuteThisAdListener;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    move-object v0, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzabq;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzabq;-><init>(Lcom/google/android/gms/ads/MuteThisAdListener;)V

    move-object v3, v0

    move-object v4, v2

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzajd;->zzC(Lcom/google/android/gms/internal/ads/zzabp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v3

    move-object v0, v3

    const-string v3, ""

    move-object v4, v0

    .line 2
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    move-object v0, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzadr;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzadr;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    move-object v3, v0

    move-object v4, v2

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzajd;->zzI(Lcom/google/android/gms/internal/ads/zzacd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v3

    move-object v0, v3

    const-string v3, "Failed to setOnPaidEventListener"

    move-object v4, v0

    .line 2
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final setUnconfirmedClickListener(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$UnconfirmedClickListener;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    move-object v0, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzajo;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzajo;-><init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$UnconfirmedClickListener;)V

    move-object v3, v0

    move-object v4, v2

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzajd;->zzx(Lcom/google/android/gms/internal/ads/zzaja;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v3

    move-object v0, v3

    const-string v3, "Failed to setUnconfirmedClickListener"

    move-object v4, v0

    .line 2
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzajd;->zzv()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    move-object v0, v1

    const-string v1, ""

    move-object v2, v0

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :cond_0
    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0
.end method
