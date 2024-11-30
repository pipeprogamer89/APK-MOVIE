.class public final Lcom/google/android/gms/internal/ads/zzded;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdiy",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzdrg;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdrg;J)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v1

    const-string v5, "the targeting must not be null"

    .line 1
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzded;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    move-object v4, v0

    move-wide v5, v2

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/zzded;->zzb:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzd(Ljava/lang/Object;)V
    .locals 14

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v10, v2

    .line 1
    check-cast v10, Landroid/os/Bundle;

    move-object v2, v10

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzded;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdrg;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    move-object v3, v10

    move-object v10, v2

    const-string v11, "http_timeout_millis"

    move-object v12, v3

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzys;->zzw:I

    .line 2
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v10, v2

    const-string v11, "slotname"

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzded;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdrg;->zzf:Ljava/lang/String;

    .line 3
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzded;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdrg;->zzo:Lcom/google/android/gms/internal/ads/zzdqw;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzdqw;->zza:I

    move v4, v10

    move v10, v4

    const/4 v11, -0x1

    add-int/lit8 v10, v10, -0x1

    move v5, v10

    move v10, v4

    if-eqz v10, :cond_c

    move v10, v5

    packed-switch v10, :pswitch_data_0

    :goto_0
    move-object v10, v2

    const-string v11, "start_signals_timestamp"

    move-object v12, v1

    iget-wide v12, v12, Lcom/google/android/gms/internal/ads/zzded;->zzb:J

    .line 7
    invoke-virtual {v10, v11, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v10, Ljava/text/SimpleDateFormat;

    move-object v1, v10

    move-object v10, v1

    const-string v11, "yyyyMMdd"

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    invoke-direct {v10, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v10, Ljava/util/Date;

    move-object v4, v10

    move-object v10, v4

    move-object v11, v3

    iget-wide v11, v11, Lcom/google/android/gms/internal/ads/zzys;->zzb:J

    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    move-object v10, v1

    move-object v11, v4

    .line 9
    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    move-object v10, v3

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzys;->zzb:J

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    move v1, v10

    :goto_1
    move-object v10, v2

    const-string v11, "cust_age"

    move-object v12, v4

    move v13, v1

    .line 8
    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzdrs;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v10, v2

    const-string v11, "extras"

    move-object v12, v3

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzys;->zzc:Landroid/os/Bundle;

    .line 10
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzdrs;->zzf(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v10, v3

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzys;->zzd:I

    .line 11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, v10

    move-object v10, v3

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzys;->zzd:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_a

    const/4 v10, 0x1

    move v1, v10

    :goto_2
    move-object v10, v2

    const-string v11, "cust_gender"

    move-object v12, v4

    move v13, v1

    .line 12
    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzdrs;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    move-object v10, v2

    const-string v11, "kw"

    move-object v12, v3

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzys;->zze:Ljava/util/List;

    .line 13
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzdrs;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    move-object v10, v3

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzys;->zzg:I

    .line 14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, v10

    move-object v10, v3

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzys;->zzg:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_9

    const/4 v10, 0x1

    move v1, v10

    :goto_3
    move-object v10, v2

    const-string v11, "tag_for_child_directed_treatment"

    move-object v12, v4

    move v13, v1

    .line 15
    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzdrs;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    move-object v10, v3

    iget-boolean v10, v10, Lcom/google/android/gms/internal/ads/zzys;->zzf:Z

    if-eqz v10, :cond_0

    move-object v10, v2

    const-string v11, "test_request"

    const/4 v12, 0x1

    .line 16
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const/4 v10, 0x1

    .line 17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, v10

    move-object v10, v3

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    const/4 v11, 0x2

    if-lt v10, v11, :cond_8

    move-object v10, v3

    iget-boolean v10, v10, Lcom/google/android/gms/internal/ads/zzys;->zzh:Z

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    move v1, v10

    :goto_4
    move-object v10, v2

    const-string v11, "d_imp_hdr"

    move-object v12, v4

    move v13, v1

    .line 18
    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzdrs;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    move-object v10, v3

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzys;->zzi:Ljava/lang/String;

    move-object v4, v10

    move-object v10, v3

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    const/4 v11, 0x2

    if-lt v10, v11, :cond_6

    move-object v10, v4

    .line 19
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    const/4 v10, 0x1

    move v1, v10

    :goto_5
    move-object v10, v2

    const-string v11, "ppid"

    move-object v12, v4

    move v13, v1

    .line 20
    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzdrs;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v10, v3

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzys;->zzk:Landroid/location/Location;

    move-object v1, v10

    move-object v10, v1

    if-eqz v10, :cond_1

    move-object v10, v1

    .line 21
    invoke-virtual {v10}, Landroid/location/Location;->getAccuracy()F

    move-result v10

    move v4, v10

    move v10, v4

    const/high16 v11, 0x447a0000    # 1000.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object v4, v10

    move-object v10, v1

    .line 22
    invoke-virtual {v10}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    move-wide v6, v10

    move-wide v10, v6

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v5, v10

    move-object v10, v1

    .line 23
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    move-wide v6, v10

    move-wide v10, v6

    const-wide v12, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v10, v12

    double-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v8, v10

    move-object v10, v1

    .line 24
    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    move-wide v6, v10

    move-wide v10, v6

    const-wide v12, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v10, v12

    double-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v1, v10

    new-instance v10, Landroid/os/Bundle;

    move-object v9, v10

    move-object v10, v9

    .line 25
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    move-object v10, v9

    const-string v11, "radius"

    move-object v12, v4

    .line 26
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    move-object v10, v9

    const-string v11, "lat"

    move-object v12, v8

    .line 27
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v10, v11, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v10, v9

    const-string v11, "long"

    move-object v12, v1

    .line 28
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v10, v11, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v10, v9

    const-string v11, "time"

    move-object v12, v5

    .line 29
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v10, v11, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v10, v2

    const-string v11, "uule"

    move-object v12, v9

    .line 30
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    move-object v10, v2

    const-string v11, "url"

    move-object v12, v3

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzys;->zzl:Ljava/lang/String;

    .line 31
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzdrs;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v2

    const-string v11, "neighboring_content_urls"

    move-object v12, v3

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzys;->zzv:Ljava/util/List;

    .line 32
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzdrs;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    move-object v10, v2

    const-string v11, "custom_targeting"

    move-object v12, v3

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzys;->zzn:Landroid/os/Bundle;

    .line 33
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzdrs;->zzf(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v10, v2

    const-string v11, "category_exclusions"

    move-object v12, v3

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzys;->zzo:Ljava/util/List;

    .line 34
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzdrs;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    move-object v10, v2

    const-string v11, "request_agent"

    move-object v12, v3

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzys;->zzp:Ljava/lang/String;

    .line 35
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzdrs;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v2

    const-string v11, "request_pkg"

    move-object v12, v3

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzys;->zzq:Ljava/lang/String;

    .line 36
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzdrs;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v3

    iget-boolean v10, v10, Lcom/google/android/gms/internal/ads/zzys;->zzr:Z

    .line 37
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v4, v10

    move-object v10, v3

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    const/4 v11, 0x7

    if-lt v10, v11, :cond_4

    const/4 v10, 0x1

    move v1, v10

    :goto_6
    move-object v10, v2

    const-string v11, "is_designed_for_families"

    move-object v12, v4

    move v13, v1

    .line 38
    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzdrs;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    move-object v10, v3

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    const/16 v11, 0x8

    if-lt v10, v11, :cond_3

    move-object v10, v3

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzys;->zzt:I

    .line 39
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, v10

    move-object v10, v3

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzys;->zzt:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_2

    const/4 v10, 0x1

    move v1, v10

    :goto_7
    move-object v10, v2

    const-string v11, "tag_for_under_age_of_consent"

    move-object v12, v4

    move v13, v1

    .line 40
    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzdrs;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    move-object v10, v2

    const-string v11, "max_ad_content_rating"

    move-object v12, v3

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzys;->zzu:Ljava/lang/String;

    .line 41
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzdrs;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-void

    :cond_2
    const/4 v10, 0x0

    move v1, v10

    goto :goto_7

    :cond_3
    goto :goto_8

    :cond_4
    const/4 v10, 0x0

    move v1, v10

    goto :goto_6

    :cond_5
    const/4 v10, 0x0

    move v1, v10

    goto/16 :goto_5

    :cond_6
    const/4 v10, 0x0

    move v1, v10

    goto/16 :goto_5

    :cond_7
    const/4 v10, 0x0

    move v1, v10

    goto/16 :goto_4

    :cond_8
    const/4 v10, 0x0

    move v1, v10

    goto/16 :goto_4

    :cond_9
    const/4 v10, 0x0

    move v1, v10

    goto/16 :goto_3

    :cond_a
    const/4 v10, 0x0

    move v1, v10

    goto/16 :goto_2

    :cond_b
    const/4 v10, 0x0

    move v1, v10

    goto/16 :goto_1

    :pswitch_0
    move-object v10, v2

    const-string v11, "is_rewarded_interstitial"

    const/4 v12, 0x1

    .line 5
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_c
    const/4 v10, 0x0

    .line 4
    throw v10

    :pswitch_1
    move-object v10, v2

    const-string v11, "is_new_rewarded"

    const/4 v12, 0x1

    .line 6
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
