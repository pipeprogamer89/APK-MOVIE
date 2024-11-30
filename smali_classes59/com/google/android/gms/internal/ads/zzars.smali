.class public final Lcom/google/android/gms/internal/ads/zzars;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# direct methods
.method public static zza(Lcom/google/ads/AdRequest$ErrorCode;)I
    .locals 2

    .prologue
    .line 1
    move-object v0, p0

    sget-object v1, Lcom/google/ads/AdRequest$ErrorCode;->INVALID_REQUEST:Lcom/google/ads/AdRequest$ErrorCode;

    sget-object v1, Lcom/google/ads/AdRequest$Gender;->UNKNOWN:Lcom/google/ads/AdRequest$Gender;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/ads/AdRequest$ErrorCode;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    return v0

    :pswitch_0
    const/4 v1, 0x3

    move v0, v1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x2

    move v0, v1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzys;Z)Lcom/google/ads/mediation/MediationAdRequest;
    .locals 13

    .prologue
    move-object v1, p0

    move v2, p1

    move-object v7, v1

    .line 1
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzys;->zze:Ljava/util/List;

    move-object v3, v7

    move-object v7, v3

    if-eqz v7, :cond_0

    new-instance v7, Ljava/util/HashSet;

    move-object v4, v7

    move-object v7, v4

    move-object v8, v3

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v7, v4

    move-object v3, v7

    :goto_0
    new-instance v7, Lcom/google/ads/mediation/MediationAdRequest;

    move-object v5, v7

    new-instance v7, Ljava/util/Date;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v1

    .line 2
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzys;->zzb:J

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    move-object v7, v1

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzys;->zzd:I

    packed-switch v7, :pswitch_data_0

    .line 5
    sget-object v7, Lcom/google/ads/AdRequest$Gender;->UNKNOWN:Lcom/google/ads/AdRequest$Gender;

    move-object v4, v7

    :goto_1
    move-object v7, v5

    move-object v8, v6

    move-object v9, v4

    move-object v10, v3

    move v11, v2

    move-object v12, v1

    .line 6
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzys;->zzk:Landroid/location/Location;

    invoke-direct/range {v7 .. v12}, Lcom/google/ads/mediation/MediationAdRequest;-><init>(Ljava/util/Date;Lcom/google/ads/AdRequest$Gender;Ljava/util/Set;ZLandroid/location/Location;)V

    move-object v7, v5

    move-object v1, v7

    return-object v1

    .line 3
    :pswitch_0
    sget-object v7, Lcom/google/ads/AdRequest$Gender;->FEMALE:Lcom/google/ads/AdRequest$Gender;

    move-object v4, v7

    goto :goto_1

    .line 4
    :pswitch_1
    sget-object v7, Lcom/google/ads/AdRequest$Gender;->MALE:Lcom/google/ads/AdRequest$Gender;

    move-object v4, v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    move-object v3, v7

    goto :goto_0

    .line 2
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
