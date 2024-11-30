.class public final Lcom/google/android/gms/internal/ads/zzatm;
.super Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/nativead/NativeAd$Image;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzahc;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    invoke-direct {v5}, Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    move-object v2, v5

    move-object v5, v2

    .line 1
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzatm;->zza:Ljava/util/List;

    move-object v5, v0

    move-object v6, v1

    .line 2
    :try_start_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzahc;->zzb()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzatm;->zzb:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v5, v1

    .line 4
    :try_start_1
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzahc;->zzc()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v5

    :cond_0
    :goto_1
    move-object v5, v2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    move v5, v1

    if-eqz v5, :cond_2

    move-object v5, v2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    .line 5
    move-object v5, v1

    instance-of v5, v5, Landroid/os/IBinder;

    move v3, v5

    move v5, v3

    if-eqz v5, :cond_1

    move-object v5, v1

    .line 6
    check-cast v5, Landroid/os/IBinder;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzahj;->zzg(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v5

    move-object v1, v5

    :goto_2
    move-object v5, v1

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzatm;->zza:Ljava/util/List;

    move-object v3, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzato;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v1

    .line 7
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzato;-><init>(Lcom/google/android/gms/internal/ads/zzahk;)V

    move-object v5, v3

    move-object v6, v4

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    move-object v1, v5

    goto :goto_2

    .line 8
    :cond_2
    :goto_3
    return-void

    .line 7
    :catch_0
    move-exception v5

    move-object v2, v5

    const-string v5, ""

    move-object v6, v2

    .line 3
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v0

    const-string v6, ""

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzatm;->zzb:Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v5

    move-object v0, v5

    const-string v5, ""

    move-object v6, v0

    .line 8
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method


# virtual methods
.method public final getImages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/nativead/NativeAd$Image;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzatm;->zza:Ljava/util/List;

    move-object v0, v1

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzatm;->zzb:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method
