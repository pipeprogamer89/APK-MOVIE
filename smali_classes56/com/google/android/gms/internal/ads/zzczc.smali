.class public abstract Lcom/google/android/gms/internal/ads/zzczc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcvw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcvw",
        "<TAdT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzd(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    move-object v0, v2

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_0
    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v2, v1

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;)Z
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v2

    .line 1
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdqo;->zzu:Lorg/json/JSONObject;

    const-string v4, "pubid"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    move v0, v3

    :goto_0
    return v0

    :cond_0
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdra;",
            "Lcom/google/android/gms/internal/ads/zzdqo;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<TAdT;>;"
        }
    .end annotation

    .prologue
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v12, v4

    .line 1
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdqo;->zzu:Lorg/json/JSONObject;

    move-object v5, v12

    move-object v12, v5

    const-string v13, "pubid"

    const-string v14, ""

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    move-object v12, v3

    .line 2
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdra;->zza:Lcom/google/android/gms/internal/ads/zzdqx;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdqx;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    move-object v6, v12

    new-instance v12, Lcom/google/android/gms/internal/ads/zzdrf;

    move-object v7, v12

    move-object v12, v7

    .line 3
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzdrf;-><init>()V

    move-object v12, v7

    move-object v13, v6

    .line 4
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzdrf;->zzt(Lcom/google/android/gms/internal/ads/zzdrg;)Lcom/google/android/gms/internal/ads/zzdrf;

    move-result-object v12

    move-object v12, v7

    move-object v13, v5

    .line 5
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzdrf;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrf;

    move-result-object v12

    move-object v12, v6

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdrg;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzys;->zzm:Landroid/os/Bundle;

    .line 6
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzczc;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    move-object v5, v12

    move-object v12, v5

    const-string v13, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 7
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzczc;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    move-object v8, v12

    move-object v12, v8

    const-string v13, "gw"

    const/4 v14, 0x1

    .line 8
    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v12, v4

    .line 9
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdqo;->zzu:Lorg/json/JSONObject;

    const-string v13, "mad_hac"

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    move-object v12, v9

    if-eqz v12, :cond_0

    move-object v12, v8

    const-string v13, "mad_hac"

    move-object v14, v9

    .line 10
    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v12, v4

    .line 11
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdqo;->zzu:Lorg/json/JSONObject;

    const-string v13, "adJson"

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    move-object v12, v9

    if-eqz v12, :cond_1

    move-object v12, v8

    const-string v13, "_ad"

    move-object v14, v9

    .line 12
    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v12, v8

    const-string v13, "_noRefresh"

    const/4 v14, 0x1

    .line 13
    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v12, v4

    .line 14
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdqo;->zzC:Lorg/json/JSONObject;

    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    move-object v9, v12

    :cond_2
    :goto_0
    move-object v12, v9

    .line 15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v12, v9

    .line 16
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object v10, v12

    move-object v12, v4

    .line 17
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdqo;->zzC:Lorg/json/JSONObject;

    move-object v13, v10

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v11, v12

    move-object v12, v10

    if-eqz v12, :cond_2

    move-object v12, v8

    move-object v13, v10

    move-object v14, v11

    .line 18
    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v12, v5

    const-string v13, "com.google.ads.mediation.admob.AdMobAdapter"

    move-object v14, v8

    .line 19
    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/zzys;

    move-object v9, v12

    move-object v12, v6

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdrg;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    move-object v6, v12

    move-object v12, v9

    move-object v13, v6

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    move-object v14, v6

    iget-wide v14, v14, Lcom/google/android/gms/internal/ads/zzys;->zzb:J

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzd:I

    move/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zze:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v0, v19

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzf:Z

    move/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzg:I

    move/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v0, v21

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzh:Z

    move/from16 v21, v0

    move-object/from16 v22, v6

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzi:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzj:Lcom/google/android/gms/internal/ads/zzadu;

    move-object/from16 v23, v0

    move-object/from16 v24, v6

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzk:Landroid/location/Location;

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzl:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzn:Landroid/os/Bundle;

    move-object/from16 v27, v0

    move-object/from16 v28, v6

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzo:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v29, v6

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzp:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v30, v6

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzq:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v31, v6

    move-object/from16 v0, v31

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzr:Z

    move/from16 v31, v0

    move-object/from16 v32, v6

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzs:Lcom/google/android/gms/internal/ads/zzyk;

    move-object/from16 v32, v0

    move-object/from16 v33, v6

    move-object/from16 v0, v33

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzt:I

    move/from16 v33, v0

    move-object/from16 v34, v6

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzu:Ljava/lang/String;

    move-object/from16 v34, v0

    move-object/from16 v35, v6

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzv:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v36, v6

    move-object/from16 v0, v36

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzw:I

    move/from16 v36, v0

    .line 20
    invoke-direct/range {v12 .. v36}, Lcom/google/android/gms/internal/ads/zzys;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzadu;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzyk;ILjava/lang/String;Ljava/util/List;I)V

    move-object v12, v7

    move-object v13, v9

    .line 21
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzdrf;->zza(Lcom/google/android/gms/internal/ads/zzys;)Lcom/google/android/gms/internal/ads/zzdrf;

    move-result-object v12

    move-object v12, v7

    .line 22
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdrf;->zzu()Lcom/google/android/gms/internal/ads/zzdrg;

    move-result-object v12

    move-object v5, v12

    new-instance v12, Landroid/os/Bundle;

    move-object v6, v12

    move-object v12, v6

    .line 23
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    move-object v12, v3

    .line 24
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdra;->zzb:Lcom/google/android/gms/internal/ads/zzdqz;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdqz;->zzb:Lcom/google/android/gms/internal/ads/zzdqr;

    move-object v7, v12

    new-instance v12, Landroid/os/Bundle;

    move-object v8, v12

    move-object v12, v8

    .line 25
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    move-object v9, v12

    move-object v12, v9

    move-object v13, v7

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzdqr;->zza:Ljava/util/List;

    .line 26
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v12, v8

    const-string v13, "nofill_urls"

    move-object v14, v9

    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v12, v8

    const-string v13, "refresh_interval"

    move-object v14, v7

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzdqr;->zzc:I

    .line 27
    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v12, v8

    const-string v13, "gws_query_id"

    move-object v14, v7

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzdqr;->zzb:Ljava/lang/String;

    .line 28
    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v6

    const-string v13, "parent_common_config"

    move-object v14, v8

    .line 24
    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v12, v3

    .line 29
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdra;->zza:Lcom/google/android/gms/internal/ads/zzdqx;

    move-object v3, v12

    move-object v12, v3

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdqx;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    move-object v3, v12

    move-object v12, v3

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdrg;->zzf:Ljava/lang/String;

    move-object v3, v12

    new-instance v12, Landroid/os/Bundle;

    move-object v7, v12

    move-object v12, v7

    .line 30
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    move-object v12, v7

    const-string v13, "initial_ad_unit_id"

    move-object v14, v3

    .line 31
    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v7

    const-string v13, "allocation_id"

    move-object v14, v4

    .line 32
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzdqo;->zzv:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    move-object v3, v12

    move-object v12, v3

    move-object v13, v4

    .line 33
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzdqo;->zzc:Ljava/util/List;

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v12, v7

    const-string v13, "click_urls"

    move-object v14, v3

    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v12, Ljava/util/ArrayList;

    move-object v3, v12

    move-object v12, v3

    move-object v13, v4

    .line 34
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzdqo;->zzd:Ljava/util/List;

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v12, v7

    const-string v13, "imp_urls"

    move-object v14, v3

    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v12, Ljava/util/ArrayList;

    move-object v3, v12

    move-object v12, v3

    move-object v13, v4

    .line 35
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzdqo;->zzo:Ljava/util/List;

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v12, v7

    const-string v13, "manual_tracking_urls"

    move-object v14, v3

    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v12, Ljava/util/ArrayList;

    move-object v3, v12

    move-object v12, v3

    move-object v13, v4

    .line 36
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzdqo;->zzm:Ljava/util/List;

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v12, v7

    const-string v13, "fill_urls"

    move-object v14, v3

    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v12, Ljava/util/ArrayList;

    move-object v3, v12

    move-object v12, v3

    move-object v13, v4

    .line 37
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzdqo;->zzg:Ljava/util/List;

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v12, v7

    const-string v13, "video_start_urls"

    move-object v14, v3

    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v12, Ljava/util/ArrayList;

    move-object v3, v12

    move-object v12, v3

    move-object v13, v4

    .line 38
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzdqo;->zzh:Ljava/util/List;

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v12, v7

    const-string v13, "video_reward_urls"

    move-object v14, v3

    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v12, Ljava/util/ArrayList;

    move-object v3, v12

    move-object v12, v3

    move-object v13, v4

    .line 39
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzdqo;->zzi:Ljava/util/List;

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v12, v7

    const-string v13, "video_complete_urls"

    move-object v14, v3

    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v12, v7

    const-string v13, "transaction_id"

    move-object v14, v4

    .line 40
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzdqo;->zzj:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v7

    const-string v13, "valid_from_timestamp"

    move-object v14, v4

    .line 41
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzdqo;->zzk:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v4

    .line 42
    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/zzdqo;->zzK:Z

    move v3, v12

    move-object v12, v7

    const-string v13, "is_closable_area_disabled"

    move v14, v3

    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v12, v4

    .line 43
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdqo;->zzl:Lcom/google/android/gms/internal/ads/zzaxe;

    if-eqz v12, :cond_4

    new-instance v12, Landroid/os/Bundle;

    move-object v3, v12

    move-object v12, v3

    .line 44
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    move-object v12, v3

    const-string v13, "rb_amount"

    move-object v14, v4

    .line 45
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzdqo;->zzl:Lcom/google/android/gms/internal/ads/zzaxe;

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzaxe;->zzb:I

    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v12, v3

    const-string v13, "rb_type"

    move-object v14, v4

    .line 46
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzdqo;->zzl:Lcom/google/android/gms/internal/ads/zzaxe;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzaxe;->zza:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    new-array v12, v12, [Landroid/os/Bundle;

    move-object v4, v12

    move-object v12, v4

    const/4 v13, 0x0

    move-object v14, v3

    aput-object v14, v12, v13

    move-object v12, v7

    const-string v13, "rewards"

    move-object v14, v4

    .line 47
    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_4
    move-object v12, v6

    const-string v13, "parent_ad_config"

    move-object v14, v7

    .line 29
    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v12, v2

    move-object v13, v5

    move-object v14, v6

    .line 48
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzczc;->zzc(Lcom/google/android/gms/internal/ads/zzdrg;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v12

    move-object v2, v12

    return-object v2
.end method

.method protected abstract zzc(Lcom/google/android/gms/internal/ads/zzdrg;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzefw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdrg;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<TAdT;>;"
        }
    .end annotation
.end method
