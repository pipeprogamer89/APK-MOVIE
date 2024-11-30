.class public final Lcom/google/android/gms/internal/ads/zzdsb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public static zza(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzym;
    .locals 8

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzcwa;

    if-eqz v2, :cond_0

    move-object v2, v0

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcwa;

    move-object v0, v2

    move-object v2, v0

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcql;->zza()I

    move-result v2

    move-object v3, v0

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcwa;->zzb()Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v3

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdsb;->zzc(ILcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v2

    move-object v0, v2

    .line 17
    :goto_0
    return-object v0

    .line 2
    :cond_0
    move-object v2, v0

    .line 5
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzcql;

    if-eqz v2, :cond_2

    move-object v2, v0

    .line 6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcql;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcql;->zza()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdsb;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v2

    move-object v0, v2

    :goto_1
    move-object v2, v0

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcql;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcql;->zza()I

    move-result v2

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdsb;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v2

    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 12
    instance-of v2, v2, Lcom/google/android/gms/ads/internal/util/zzap;

    if-eqz v2, :cond_3

    move-object v2, v0

    .line 13
    check-cast v2, Lcom/google/android/gms/ads/internal/util/zzap;

    move-object v0, v2

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzym;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/zzap;->zza()I

    move-result v3

    move-object v4, v0

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/util/zzap;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzecs;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.android.gms.ads"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzym;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzym;Landroid/os/IBinder;)V

    move-object v2, v1

    move-object v0, v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 17
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdsb;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v2

    move-object v0, v2

    goto :goto_0
.end method

.method public static zzb(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzcwb;)Lcom/google/android/gms/internal/ads/zzym;
    .locals 5
    .param p1    # Lcom/google/android/gms/internal/ads/zzcwb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdsb;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    .line 2
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzym;->zza:I

    move v2, v3

    move v3, v2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    move v3, v2

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzym;->zzd:Lcom/google/android/gms/internal/ads/zzym;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_1

    move-object v3, v2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzym;->zzc:Ljava/lang/String;

    const-string v4, "com.google.android.gms.ads"

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzym;->zzd:Lcom/google/android/gms/internal/ads/zzym;

    .line 4
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzfx:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v3

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v1

    if-eqz v3, :cond_2

    move-object v3, v0

    move-object v4, v1

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcwb;->zzc()Lcom/google/android/gms/internal/ads/zzbty;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzym;->zze:Landroid/os/IBinder;

    :cond_2
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;
    .locals 5

    .prologue
    move v0, p0

    move-object v1, p1

    move v2, v0

    if-eqz v2, :cond_2

    move v2, v0

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzfu:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v0, v2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    move-object v3, v0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_1

    const/16 v2, 0x8

    move v0, v2

    :cond_0
    move v2, v0

    const/4 v3, 0x0

    move-object v4, v1

    .line 4
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdsb;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v2

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    move-object v2, v1

    move-object v0, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 1
    throw v2
.end method

.method public static zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzym;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v1

    if-nez v5, :cond_0

    move v5, v0

    const/4 v6, -0x1

    add-int/lit8 v5, v5, -0x1

    move v1, v5

    move v5, v0

    if-eqz v5, :cond_3

    move v5, v1

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    const-string v5, "Internal error."

    move-object v1, v5

    :cond_0
    :goto_0
    move v5, v0

    const/4 v6, -0x1

    add-int/lit8 v5, v5, -0x1

    move v3, v5

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/ads/zzym;

    move-object v4, v5

    move v5, v0

    if-eqz v5, :cond_4

    move v5, v3

    packed-switch v5, :pswitch_data_1

    new-instance v5, Ljava/lang/AssertionError;

    move-object v1, v5

    move v5, v0

    packed-switch v5, :pswitch_data_2

    const-string v5, "AD_INSPECTOR_ALREADY_OPEN"

    move-object v0, v5

    :goto_1
    move-object v5, v0

    .line 9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v3, v5

    move-object v5, v3

    move v6, v2

    const/16 v7, 0x12

    add-int/lit8 v6, v6, 0x12

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, v3

    const-string v6, "Unknown SdkError: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v3

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v1

    move-object v6, v3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    move-object v5, v1

    throw v5

    :pswitch_1
    const/16 v5, 0xa

    move v0, v5

    :goto_2
    move-object v5, v4

    move v6, v0

    move-object v7, v1

    const-string v8, "com.google.android.gms.ads"

    move-object v9, v2

    const/4 v10, 0x0

    .line 8
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzym;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzym;Landroid/os/IBinder;)V

    move-object v5, v4

    move-object v0, v5

    return-object v0

    :pswitch_2
    const/4 v5, 0x0

    move v0, v5

    goto :goto_2

    :pswitch_3
    const/4 v5, 0x3

    move v0, v5

    goto :goto_2

    :pswitch_4
    const/4 v5, 0x2

    move v0, v5

    goto :goto_2

    :pswitch_5
    const/4 v5, 0x1

    move v0, v5

    goto :goto_2

    :pswitch_6
    const/4 v5, 0x0

    move v0, v5

    goto :goto_2

    .line 6
    :pswitch_7
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaeq;->zzfy:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v0, v5

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    move-object v6, v0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gtz v5, :cond_1

    const/16 v5, 0x9

    move v0, v5

    goto :goto_2

    :cond_1
    const/4 v5, 0x3

    move v0, v5

    goto :goto_2

    :pswitch_8
    const/4 v5, 0x0

    move v0, v5

    goto :goto_2

    :pswitch_9
    const/4 v5, 0x3

    move v0, v5

    goto :goto_2

    :pswitch_a
    const/4 v5, 0x1

    move v0, v5

    goto :goto_2

    :pswitch_b
    const/4 v5, 0x2

    move v0, v5

    goto :goto_2

    :pswitch_c
    const/4 v5, 0x4

    move v0, v5

    goto :goto_2

    :pswitch_d
    const/16 v5, 0x8

    move v0, v5

    goto :goto_2

    :pswitch_e
    const/4 v5, 0x3

    move v0, v5

    goto :goto_2

    :pswitch_f
    const/4 v5, 0x2

    move v0, v5

    goto :goto_2

    :pswitch_10
    const/4 v5, 0x1

    move v0, v5

    goto :goto_2

    :pswitch_11
    const-string v5, "Mismatch request IDs."

    move-object v1, v5

    goto/16 :goto_0

    :pswitch_12
    const-string v5, "Ad inspector cannot be opened because it is already open."

    move-object v1, v5

    goto/16 :goto_0

    :pswitch_13
    const-string v5, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    move-object v1, v5

    goto/16 :goto_0

    :pswitch_14
    const-string v5, "Ad inspector failed to load."

    move-object v1, v5

    goto/16 :goto_0

    :pswitch_15
    const-string v5, "Ad inspector had an internal error."

    move-object v1, v5

    goto/16 :goto_0

    .line 2
    :pswitch_16
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaeq;->zzfy:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v5

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    .line 2
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gtz v5, :cond_2

    const-string v5, "The mediation adapter did not return an ad."

    move-object v1, v5

    goto/16 :goto_0

    :cond_2
    const-string v5, "No fill."

    move-object v1, v5

    goto/16 :goto_0

    :pswitch_17
    const-string v5, "The ad can not be shown when app is not in foreground."

    move-object v1, v5

    goto/16 :goto_0

    :pswitch_18
    const-string v5, "The ad has already been shown."

    move-object v1, v5

    goto/16 :goto_0

    :pswitch_19
    const-string v5, "The ad is not ready."

    move-object v1, v5

    goto/16 :goto_0

    :pswitch_1a
    const-string v5, "A mediation adapter failed to show the ad."

    move-object v1, v5

    goto/16 :goto_0

    :pswitch_1b
    const-string v5, "App ID missing."

    move-object v1, v5

    goto/16 :goto_0

    :pswitch_1c
    const-string v5, "No fill."

    move-object v1, v5

    goto/16 :goto_0

    :pswitch_1d
    const-string v5, "Network error."

    move-object v1, v5

    goto/16 :goto_0

    :pswitch_1e
    const-string v5, "Invalid request: Invalid ad size."

    move-object v1, v5

    goto/16 :goto_0

    :pswitch_1f
    const-string v5, "Invalid request: Invalid ad unit ID."

    move-object v1, v5

    goto/16 :goto_0

    :pswitch_20
    const-string v5, "Invalid request."

    move-object v1, v5

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 1
    throw v5

    :cond_4
    const/4 v5, 0x0

    .line 5
    throw v5

    :pswitch_21
    const-string v5, "INVALID_REQUEST"

    move-object v0, v5

    goto/16 :goto_1

    :pswitch_22
    const-string v5, "NO_FILL"

    move-object v0, v5

    goto/16 :goto_1

    :pswitch_23
    const-string v5, "APP_ID_MISSING"

    move-object v0, v5

    goto/16 :goto_1

    :pswitch_24
    const-string v5, "NETWORK_ERROR"

    move-object v0, v5

    goto/16 :goto_1

    :pswitch_25
    const-string v5, "INVALID_AD_UNIT_ID"

    move-object v0, v5

    goto/16 :goto_1

    :pswitch_26
    const-string v5, "INVALID_AD_SIZE"

    move-object v0, v5

    goto/16 :goto_1

    :pswitch_27
    const-string v5, "MEDIATION_SHOW_ERROR"

    move-object v0, v5

    goto/16 :goto_1

    :pswitch_28
    const-string v5, "NOT_READY"

    move-object v0, v5

    goto/16 :goto_1

    :pswitch_29
    const-string v5, "AD_REUSED"

    move-object v0, v5

    goto/16 :goto_1

    :pswitch_2a
    const-string v5, "APP_NOT_FOREGROUND"

    move-object v0, v5

    goto/16 :goto_1

    :pswitch_2b
    const-string v5, "INTERNAL_SHOW_ERROR"

    move-object v0, v5

    goto/16 :goto_1

    :pswitch_2c
    const-string v5, "MEDIATION_NO_FILL"

    move-object v0, v5

    goto/16 :goto_1

    :pswitch_2d
    const-string v5, "REQUEST_ID_MISMATCH"

    move-object v0, v5

    goto/16 :goto_1

    :pswitch_2e
    const-string v5, "AD_INSPECTOR_INTERNAL_ERROR"

    move-object v0, v5

    goto/16 :goto_1

    :pswitch_2f
    const-string v5, "AD_INSPECTOR_FAILED_TO_LOAD"

    move-object v0, v5

    goto/16 :goto_1

    :pswitch_30
    const-string v5, "AD_INSPECTOR_NOT_IN_TEST_MODE"

    move-object v0, v5

    goto/16 :goto_1

    :pswitch_31
    const-string v5, "INTERNAL_ERROR"

    move-object v0, v5

    goto/16 :goto_1

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1f
        :pswitch_1e
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_11
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 4
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_31
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
