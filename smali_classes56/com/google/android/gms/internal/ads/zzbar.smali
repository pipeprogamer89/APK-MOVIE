.class public final Lcom/google/android/gms/internal/ads/zzbar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzapw;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:Lorg/json/JSONObject;

.field private zzh:Z

.field private final zzi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 14

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move-object v9, v0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    move-object v4, v9

    move-object v9, v4

    .line 1
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    move-object v10, v4

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzbar;->zza:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    move-object v4, v9

    move-object v9, v4

    .line 2
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    move-object v10, v4

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzbar;->zzb:Ljava/util/List;

    new-instance v9, Ljava/util/HashMap;

    move-object v4, v9

    move-object v9, v4

    .line 3
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move-object v9, v0

    move-object v10, v4

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzbar;->zzc:Ljava/util/Map;

    move-object v9, v0

    const/4 v10, 0x0

    iput-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzbar;->zzh:Z

    new-instance v9, Ljava/util/ArrayList;

    move-object v4, v9

    move-object v9, v4

    .line 4
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    move-object v10, v4

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzbar;->zzi:Ljava/util/List;

    move-object v9, v0

    const/4 v10, 0x0

    iput-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzbar;->zzj:Z

    move-object v9, v0

    move-object v10, v1

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzbar;->zze:Ljava/lang/String;

    move-object v9, v0

    move-wide v10, v2

    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzbar;->zzf:J

    move-object v9, v1

    .line 5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 6
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    move-object v4, v9

    move-object v9, v4

    move-object v10, v1

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v9, v0

    move-object v10, v4

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzbar;->zzg:Lorg/json/JSONObject;

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzbar;->zzg:Lorg/json/JSONObject;

    const-string v10, "status"

    const/4 v11, -0x1

    .line 7
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    move v1, v9

    move v9, v1

    const/4 v10, 0x1

    if-eq v9, v10, :cond_0

    move-object v9, v0

    const/4 v10, 0x0

    iput-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzbar;->zzh:Z

    const-string v9, "App settings could not be fetched successfully."

    .line 8
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 38
    :goto_0
    return-void

    .line 8
    :cond_0
    move-object v9, v0

    const/4 v10, 0x1

    iput-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzbar;->zzh:Z

    move-object v9, v0

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzbar;->zzg:Lorg/json/JSONObject;

    const-string v11, "app_id"

    .line 9
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzbar;->zzd:Ljava/lang/String;

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzbar;->zzg:Lorg/json/JSONObject;

    const-string v10, "ad_unit_id_settings"

    .line 10
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    move-object v4, v9

    move-object v9, v4

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    move v1, v9

    :goto_1
    move-object v9, v4

    .line 11
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v5, v9

    move v9, v1

    move v10, v5

    if-ge v9, v10, :cond_5

    move-object v9, v4

    move v10, v1

    .line 12
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    move-object v5, v9

    move-object v9, v5

    const-string v10, "format"

    .line 13
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    move-object v9, v5

    const-string v10, "ad_unit_id"

    .line 14
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    move-object v9, v6

    .line 15
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v8, v9

    move v9, v8

    if-nez v9, :cond_1

    move-object v9, v7

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v8, v9

    move v9, v8

    if-eqz v9, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string v9, "interstitial"

    move-object v10, v6

    .line 16
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    move v8, v9

    move v9, v8

    if-eqz v9, :cond_3

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzbar;->zzb:Ljava/util/List;

    move-object v10, v7

    .line 17
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_2

    :cond_3
    const-string v9, "rewarded"

    move-object v10, v6

    .line 18
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    move v8, v9

    move v9, v8

    if-nez v9, :cond_4

    const-string v9, "rewarded_interstitial"

    move-object v10, v6

    .line 19
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v6, v9

    move v9, v6

    if-eqz v9, :cond_1

    :cond_4
    move-object v9, v5

    const-string v10, "mediation_config"

    .line 20
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    move-object v5, v9

    move-object v9, v5

    if-eqz v9, :cond_1

    new-instance v9, Lcom/google/android/gms/internal/ads/zzapw;

    move-object v6, v9

    move-object v9, v6

    move-object v10, v5

    .line 21
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzapw;-><init>(Lorg/json/JSONObject;)V

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzbar;->zzc:Ljava/util/Map;

    move-object v10, v7

    move-object v11, v6

    .line 22
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_5
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzbar;->zzg:Lorg/json/JSONObject;

    move-object v1, v9

    move-object v9, v1

    const-string v10, "persistable_banner_ad_unit_ids"

    .line 23
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    move-object v4, v9

    move-object v9, v4

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    move v1, v9

    :goto_3
    move-object v9, v4

    .line 24
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v5, v9

    move v9, v1

    move v10, v5

    if-ge v9, v10, :cond_6

    move-object v9, v4

    move v10, v1

    .line 25
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzbar;->zza:Ljava/util/List;

    move-object v10, v5

    .line 26
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 27
    :cond_6
    sget-object v9, Lcom/google/android/gms/internal/ads/zzaeq;->zzeT:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v9

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v9

    move-object v10, v1

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    move-object v9, v1

    .line 27
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move v1, v9

    move v9, v1

    if-eqz v9, :cond_7

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzbar;->zzg:Lorg/json/JSONObject;

    const-string v10, "common_settings"

    .line 29
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    move-object v1, v9

    move-object v9, v1

    if-eqz v9, :cond_7

    move-object v9, v1

    const-string v10, "loeid"

    .line 30
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    move-object v4, v9

    move-object v9, v4

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    move v1, v9

    :goto_4
    move-object v9, v4

    .line 31
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v5, v9

    move v9, v1

    move v10, v5

    if-ge v9, v10, :cond_7

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzbar;->zzi:Ljava/util/List;

    move-object v10, v4

    move v11, v1

    .line 32
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    sget-object v9, Lcom/google/android/gms/internal/ads/zzaeq;->zzet:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v9

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v9

    move-object v10, v1

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    move-object v9, v1

    .line 34
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move v1, v9

    move v9, v1

    if-eqz v9, :cond_8

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzbar;->zzg:Lorg/json/JSONObject;

    const-string v10, "common_settings"

    .line 35
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    move-object v1, v9

    move-object v9, v1

    if-eqz v9, :cond_8

    move-object v9, v0

    move-object v10, v1

    const-string v11, "is_prefetching_enabled"

    const/4 v12, 0x0

    .line 36
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzbar;->zzj:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_8
    goto/16 :goto_0

    :catch_0
    move-exception v9

    move-object v0, v9

    const-string v9, "Exception occurred while processing app setting json"

    move-object v10, v0

    .line 37
    invoke-static {v9, v10}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v9

    move-object v10, v0

    const-string v11, "AppSettings.parseAppSettingsJson"

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final zza(J)V
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-wide v4, v1

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzbar;->zzf:J

    return-void
.end method

.method public final zzb()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzbar;->zzf:J

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzc()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbar;->zzh:Z

    move v0, v1

    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbar;->zze:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbar;->zzd:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zzf()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzapw;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbar;->zzc:Ljava/util/Map;

    move-object v0, v1

    return-object v0
.end method

.method public final zzg()Lorg/json/JSONObject;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbar;->zzg:Lorg/json/JSONObject;

    move-object v0, v1

    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbar;->zzi:Ljava/util/List;

    move-object v0, v1

    return-object v0
.end method

.method public final zzi()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbar;->zzj:Z

    move v0, v1

    return v0
.end method
