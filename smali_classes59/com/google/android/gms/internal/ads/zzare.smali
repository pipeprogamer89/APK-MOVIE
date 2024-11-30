.class public final Lcom/google/android/gms/internal/ads/zzare;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;


# instance fields
.field private final zza:Ljava/util/Date;

.field private final zzb:I

.field private final zzc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Z

.field private final zze:Landroid/location/Location;

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzagy;

.field private final zzh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzi:Z

.field private final zzj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zzk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/zzagy;Ljava/util/List;ZILjava/lang/String;)V
    .locals 15
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            "ZI",
            "Lcom/google/android/gms/internal/ads/zzagy;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object v12, v0

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object v12, v0

    move-object v13, v1

    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzare;->zza:Ljava/util/Date;

    move-object v12, v0

    move v13, v2

    iput v13, v12, Lcom/google/android/gms/internal/ads/zzare;->zzb:I

    move-object v12, v0

    move-object v13, v3

    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzare;->zzc:Ljava/util/Set;

    move-object v12, v0

    move-object v13, v4

    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzare;->zze:Landroid/location/Location;

    move-object v12, v0

    move v13, v5

    iput-boolean v13, v12, Lcom/google/android/gms/internal/ads/zzare;->zzd:Z

    move-object v12, v0

    move v13, v6

    iput v13, v12, Lcom/google/android/gms/internal/ads/zzare;->zzf:I

    move-object v12, v0

    move-object v13, v7

    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzare;->zzg:Lcom/google/android/gms/internal/ads/zzagy;

    move-object v12, v0

    move v13, v9

    iput-boolean v13, v12, Lcom/google/android/gms/internal/ads/zzare;->zzi:Z

    move-object v12, v0

    move-object v13, v11

    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzare;->zzk:Ljava/lang/String;

    new-instance v12, Ljava/util/ArrayList;

    move-object v1, v12

    move-object v12, v1

    .line 1
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v0

    move-object v13, v1

    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzare;->zzh:Ljava/util/List;

    new-instance v12, Ljava/util/HashMap;

    move-object v1, v12

    move-object v12, v1

    .line 2
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move-object v12, v0

    move-object v13, v1

    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzare;->zzj:Ljava/util/Map;

    move-object v12, v8

    if-eqz v12, :cond_3

    move-object v12, v8

    .line 3
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v1, v12

    :cond_0
    :goto_0
    move-object v12, v1

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v12, v1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object v2, v12

    move-object v12, v2

    const-string v13, "custom:"

    .line 4
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v12, v2

    const-string v13, ":"

    const/4 v14, 0x3

    .line 5
    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    move-object v12, v2

    .line 6
    array-length v12, v12

    const/4 v13, 0x3

    if-ne v12, v13, :cond_0

    const-string v12, "true"

    move-object v13, v2

    const/4 v14, 0x2

    .line 7
    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzare;->zzj:Ljava/util/Map;

    move-object v13, v2

    const/4 v14, 0x1

    .line 8
    aget-object v13, v13, v14

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_0

    :cond_1
    const-string v12, "false"

    move-object v13, v2

    const/4 v14, 0x2

    .line 9
    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzare;->zzj:Ljava/util/Map;

    move-object v13, v2

    const/4 v14, 0x1

    .line 10
    aget-object v13, v13, v14

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_0

    :cond_2
    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzare;->zzh:Ljava/util/List;

    move-object v13, v2

    .line 11
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final getAdVolume()F
    .locals 2

    .prologue
    .line 1
    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzacy;->zza()Lcom/google/android/gms/internal/ads/zzacy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacy;->zzd()F

    move-result v1

    move v0, v1

    return v0
.end method

.method public final getBirthday()Ljava/util/Date;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzare;->zza:Ljava/util/Date;

    move-object v0, v1

    return-object v0
.end method

.method public final getGender()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzare;->zzb:I

    move v0, v1

    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzare;->zzc:Ljava/util/Set;

    move-object v0, v1

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzare;->zze:Landroid/location/Location;

    move-object v0, v1

    return-object v0
.end method

.method public final getNativeAdOptions()Lcom/google/android/gms/ads/formats/NativeAdOptions;
    .locals 6

    .prologue
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzare;->zzg:Lcom/google/android/gms/internal/ads/zzagy;

    move-object v0, v4

    .line 1
    new-instance v4, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-object v1, v4

    move-object v4, v1

    .line 2
    invoke-direct {v4}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    move-object v4, v0

    if-nez v4, :cond_0

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v4

    move-object v0, v4

    :goto_0
    move-object v4, v0

    move-object v0, v4

    return-object v0

    :cond_0
    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzagy;->zza:I

    packed-switch v4, :pswitch_data_0

    :goto_1
    move-object v4, v1

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzagy;->zzb:Z

    .line 7
    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v4

    move-object v4, v1

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzagy;->zzc:I

    .line 8
    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setImageOrientation(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v4

    move-object v4, v1

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzagy;->zzd:Z

    .line 9
    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v4

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :pswitch_0
    move-object v4, v1

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzagy;->zzg:Z

    .line 3
    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setRequestCustomMuteThisAd(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v4

    move-object v4, v1

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzagy;->zzh:I

    .line 4
    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setMediaAspectRatio(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v4

    :pswitch_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzagy;->zzf:Lcom/google/android/gms/internal/ads/zzady;

    move-object v2, v4

    move-object v4, v2

    if-eqz v4, :cond_1

    .line 1
    new-instance v4, Lcom/google/android/gms/ads/VideoOptions;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v2

    .line 5
    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/VideoOptions;-><init>(Lcom/google/android/gms/internal/ads/zzady;)V

    move-object v4, v1

    move-object v5, v3

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v4

    :cond_1
    :pswitch_2
    move-object v4, v1

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzagy;->zze:I

    .line 6
    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v4

    goto :goto_1

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getNativeAdRequestOptions()Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzare;->zzg:Lcom/google/android/gms/internal/ads/zzagy;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzagy;->zza(Lcom/google/android/gms/internal/ads/zzagy;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final isAdMuted()Z
    .locals 2

    .prologue
    .line 1
    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzacy;->zza()Lcom/google/android/gms/internal/ads/zzacy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacy;->zzf()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public final isDesignedForFamilies()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzare;->zzi:Z

    move v0, v1

    return v0
.end method

.method public final isTesting()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzare;->zzd:Z

    move v0, v1

    return v0
.end method

.method public final isUnifiedNativeAdRequested()Z
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzare;->zzh:Ljava/util/List;

    const-string v2, "6"

    .line 1
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public final taggedForChildDirectedTreatment()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzare;->zzf:I

    move v0, v1

    return v0
.end method

.method public final zza()Z
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzare;->zzh:Ljava/util/List;

    const-string v2, "3"

    .line 1
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public final zzb()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzare;->zzj:Ljava/util/Map;

    move-object v0, v1

    return-object v0
.end method
