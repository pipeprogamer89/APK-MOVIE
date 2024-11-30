.class public final Lcom/google/android/gms/internal/ads/zzahl;
.super Lcom/google/android/gms/ads/formats/NativeAd$Image;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzahk;

.field private final zzb:Landroid/graphics/drawable/Drawable;

.field private final zzc:Landroid/net/Uri;

.field private final zzd:D

.field private final zze:I

.field private final zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzahk;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    invoke-direct {v6}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzahl;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    move-object v6, v0

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzahl;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    .line 1
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzahk;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    if-eqz v6, :cond_0

    move-object v6, v1

    .line 2
    invoke-static {v6}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v6

    :goto_0
    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Landroid/graphics/drawable/Drawable;

    move-object v6, v0

    :try_start_1
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzahl;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    .line 4
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzahk;->zzc()Landroid/net/Uri;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    move-object v1, v6

    :goto_1
    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Landroid/net/Uri;

    move-object v6, v0

    :try_start_2
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzahl;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    .line 6
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzahk;->zzd()D
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v6

    move-wide v4, v6

    move-wide v6, v4

    move-wide v2, v6

    :goto_2
    move-object v6, v0

    move-wide v7, v2

    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/zzahl;->zzd:D

    move-object v6, v0

    :try_start_3
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzahl;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    .line 8
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzahk;->zze()I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v6

    move v1, v6

    :goto_3
    move-object v6, v0

    move v7, v1

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzahl;->zze:I

    move-object v6, v0

    :try_start_4
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzahl;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    .line 10
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzahk;->zzf()I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v6

    move v1, v6

    :goto_4
    move-object v6, v0

    move v7, v1

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzahl;->zzf:I

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, v6

    goto :goto_0

    :catch_0
    move-exception v6

    move-object v1, v6

    const-string v6, ""

    move-object v7, v1

    .line 3
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    move-object v1, v6

    goto :goto_0

    :catch_1
    move-exception v6

    move-object v1, v6

    const-string v6, ""

    move-object v7, v1

    .line 5
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    move-object v1, v6

    goto :goto_1

    :catch_2
    move-exception v6

    move-object v1, v6

    const-string v6, ""

    move-object v7, v1

    .line 7
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-wide v2, v6

    goto :goto_2

    :catch_3
    move-exception v6

    move-object v1, v6

    const-string v6, ""

    move-object v7, v1

    .line 9
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, -0x1

    move v1, v6

    goto :goto_3

    :catch_4
    move-exception v6

    move-object v1, v6

    const-string v6, ""

    move-object v7, v1

    .line 11
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, -0x1

    move v1, v6

    goto :goto_4
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Landroid/graphics/drawable/Drawable;

    move-object v0, v1

    return-object v0
.end method

.method public final getScale()D
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzahl;->zzd:D

    move-wide v0, v1

    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Landroid/net/Uri;

    move-object v0, v1

    return-object v0
.end method

.method public final zza()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzahl;->zze:I

    move v0, v1

    return v0
.end method

.method public final zzb()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzahl;->zzf:I

    move v0, v1

    return v0
.end method
