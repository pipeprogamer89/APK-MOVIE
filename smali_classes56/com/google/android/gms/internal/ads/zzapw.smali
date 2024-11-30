.class public final Lcom/google/android/gms/internal/ads/zzapw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzapv;",
            ">;"
        }
    .end annotation
.end field

.field public final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zze:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v8, v1

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x2

    .line 1
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zzm(I)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v2

    const/4 v9, 0x2

    .line 2
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const-string v8, "Mediation Response JSON: "

    move-object v4, v8

    move-object v8, v3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_6

    move-object v8, v4

    move-object v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    :goto_0
    move-object v8, v3

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    move-object v8, v2

    const-string v9, "ad_networks"

    .line 3
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    move-object v5, v8

    new-instance v8, Ljava/util/ArrayList;

    move-object v6, v8

    move-object v8, v6

    move-object v9, v5

    .line 4
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, -0x1

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    :goto_1
    move v8, v4

    move-object v9, v5

    .line 5
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_3

    :try_start_0
    new-instance v8, Lcom/google/android/gms/internal/ads/zzapv;

    move-object v7, v8

    move-object v8, v7

    move-object v9, v5

    move v10, v4

    .line 6
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzapv;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "banner"

    move-object v9, v7

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzapv;->zzv:Ljava/lang/String;

    .line 7
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    move-object v8, v6

    move-object v9, v7

    .line 8
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v8

    move v8, v3

    if-gez v8, :cond_2

    move-object v8, v7

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzapv;->zzc:Ljava/util/List;

    .line 9
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v7, v8

    :cond_1
    move-object v8, v7

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 10
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v4

    move v3, v8

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move-object v8, v5

    .line 11
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    move-object v8, v1

    move-object v9, v6

    .line 12
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzapw;->zza:Ljava/util/List;

    move-object v8, v1

    move-object v9, v2

    const-string v10, "qdata"

    .line 13
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzapw;->zzg:Ljava/lang/String;

    move-object v8, v2

    const-string v9, "fs_model_type"

    const/4 v10, -0x1

    .line 14
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    move-object v8, v2

    const-string v9, "timeout_ms"

    const-wide/16 v10, -0x1

    .line 15
    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    move-object v8, v2

    const-string v9, "settings"

    .line 16
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    if-eqz v8, :cond_5

    move-object v8, v2

    const-string v9, "ad_network_timeout_millis"

    const-wide/16 v10, -0x1

    .line 17
    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzu()Lcom/google/android/gms/internal/ads/zzapx;

    move-result-object v8

    move-object v8, v1

    move-object v9, v2

    const-string v10, "click_urls"

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzapx;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzapw;->zzb:Ljava/util/List;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzu()Lcom/google/android/gms/internal/ads/zzapx;

    move-result-object v8

    move-object v8, v1

    move-object v9, v2

    const-string v10, "imp_urls"

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzapx;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzapw;->zzc:Ljava/util/List;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzu()Lcom/google/android/gms/internal/ads/zzapx;

    move-result-object v8

    move-object v8, v1

    move-object v9, v2

    const-string v10, "downloaded_imp_urls"

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzapx;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzapw;->zzd:Ljava/util/List;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzu()Lcom/google/android/gms/internal/ads/zzapx;

    move-result-object v8

    move-object v8, v1

    move-object v9, v2

    const-string v10, "nofill_urls"

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzapx;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzapw;->zze:Ljava/util/List;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzu()Lcom/google/android/gms/internal/ads/zzapx;

    move-result-object v8

    move-object v8, v1

    move-object v9, v2

    const-string v10, "remote_ping_urls"

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzapx;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzapw;->zzf:Ljava/util/List;

    move-object v8, v2

    const-string v9, "render_in_browser"

    const/4 v10, 0x0

    .line 23
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move-object v8, v2

    const-string v9, "refresh"

    const-wide/16 v10, -0x1

    .line 24
    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    move-object v8, v2

    const-string v9, "rewards"

    .line 25
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaxe;->zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzaxe;

    move-result-object v8

    move-object v3, v8

    move-object v8, v3

    if-nez v8, :cond_4

    move-object v8, v1

    const/4 v9, 0x0

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzapw;->zzh:Ljava/lang/String;

    :goto_3
    move-object v8, v2

    const-string v9, "use_displayed_impression"

    const/4 v10, 0x0

    .line 26
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move-object v8, v2

    const-string v9, "allow_pub_rendered_attribution"

    const/4 v10, 0x0

    .line 27
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move-object v8, v2

    const-string v9, "allow_pub_owned_ad_view"

    const/4 v10, 0x0

    .line 28
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move-object v8, v2

    const-string v9, "allow_custom_click_gesture"

    const/4 v10, 0x0

    .line 29
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    :goto_4
    return-void

    :cond_4
    move-object v8, v1

    move-object v9, v3

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzaxe;->zza:Ljava/lang/String;

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzapw;->zzh:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v8, v1

    const/4 v9, 0x0

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzapw;->zzb:Ljava/util/List;

    move-object v8, v1

    const/4 v9, 0x0

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzapw;->zzc:Ljava/util/List;

    move-object v8, v1

    const/4 v9, 0x0

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzapw;->zzd:Ljava/util/List;

    move-object v8, v1

    const/4 v9, 0x0

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzapw;->zze:Ljava/util/List;

    move-object v8, v1

    const/4 v9, 0x0

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzapw;->zzf:Ljava/util/List;

    move-object v8, v1

    const/4 v9, 0x0

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzapw;->zzh:Ljava/lang/String;

    goto :goto_4

    :cond_6
    new-instance v8, Ljava/lang/String;

    move-object v3, v8

    move-object v8, v3

    move-object v9, v4

    .line 2
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v8

    goto/16 :goto_2
.end method
