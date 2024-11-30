.class public final Lcom/google/android/gms/internal/ads/zzapv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

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

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/lang/String;

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

.field public final zzg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzk:Ljava/lang/String;

.field public final zzl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzo:Ljava/lang/String;

.field public final zzp:Ljava/lang/String;

.field public final zzq:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzr:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzs:Ljava/lang/String;

.field public final zzt:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzu:Ljava/lang/String;

.field public final zzv:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v6, v1

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v6, v1

    move-object v7, v2

    const-string v8, "id"

    .line 1
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzapv;->zzb:Ljava/lang/String;

    move-object v6, v2

    const-string v7, "adapters"

    .line 2
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move-object v4, v6

    new-instance v6, Ljava/util/ArrayList;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v4

    .line 3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v3, v6

    :goto_0
    move v6, v3

    move-object v7, v4

    .line 4
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    move-object v6, v5

    move-object v7, v4

    move v8, v3

    .line 5
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v6, v1

    move-object v7, v5

    .line 6
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzapv;->zzc:Ljava/util/List;

    move-object v6, v1

    move-object v7, v2

    const-string v8, "allocation_id"

    const/4 v9, 0x0

    .line 7
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzapv;->zzd:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzu()Lcom/google/android/gms/internal/ads/zzapx;

    move-result-object v6

    move-object v6, v1

    move-object v7, v2

    const-string v8, "clickurl"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzapx;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzapv;->zzf:Ljava/util/List;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzu()Lcom/google/android/gms/internal/ads/zzapx;

    move-result-object v6

    move-object v6, v1

    move-object v7, v2

    const-string v8, "imp_urls"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzapx;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzapv;->zzg:Ljava/util/List;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzu()Lcom/google/android/gms/internal/ads/zzapx;

    move-result-object v6

    move-object v6, v1

    move-object v7, v2

    const-string v8, "downloaded_imp_urls"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzapx;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzapv;->zzh:Ljava/util/List;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzu()Lcom/google/android/gms/internal/ads/zzapx;

    move-result-object v6

    move-object v6, v1

    move-object v7, v2

    const-string v8, "fill_urls"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzapx;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzapv;->zzj:Ljava/util/List;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzu()Lcom/google/android/gms/internal/ads/zzapx;

    move-result-object v6

    move-object v6, v1

    move-object v7, v2

    const-string v8, "video_start_urls"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzapx;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzapv;->zzl:Ljava/util/List;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzu()Lcom/google/android/gms/internal/ads/zzapx;

    move-result-object v6

    move-object v6, v1

    move-object v7, v2

    const-string v8, "video_complete_urls"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzapx;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzapv;->zzn:Ljava/util/List;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzu()Lcom/google/android/gms/internal/ads/zzapx;

    move-result-object v6

    move-object v6, v1

    move-object v7, v2

    const-string v8, "video_reward_urls"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzapx;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzapv;->zzm:Ljava/util/List;

    move-object v6, v1

    move-object v7, v2

    const-string v8, "transaction_id"

    .line 15
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzapv;->zzo:Ljava/lang/String;

    move-object v6, v1

    move-object v7, v2

    const-string v8, "valid_from_timestamp"

    .line 16
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzapv;->zzp:Ljava/lang/String;

    move-object v6, v2

    const-string v7, "ad"

    .line 17
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    if-eqz v6, :cond_6

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzu()Lcom/google/android/gms/internal/ads/zzapx;

    move-result-object v6

    move-object v6, v4

    const-string v7, "manual_impression_urls"

    .line 19
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzapx;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    move-object v3, v6

    :goto_1
    move-object v6, v1

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzapv;->zzi:Ljava/util/List;

    move-object v6, v4

    if-eqz v6, :cond_5

    move-object v6, v4

    .line 20
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    :goto_2
    move-object v6, v1

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzapv;->zza:Ljava/lang/String;

    move-object v6, v2

    const-string v7, "data"

    .line 21
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    if-eqz v6, :cond_4

    move-object v6, v4

    .line 22
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    :goto_3
    move-object v6, v1

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzapv;->zzk:Ljava/lang/String;

    move-object v6, v4

    if-eqz v6, :cond_3

    move-object v6, v4

    const-string v7, "class_name"

    .line 23
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    :goto_4
    move-object v6, v1

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzapv;->zze:Ljava/lang/String;

    move-object v6, v1

    move-object v7, v2

    const-string v8, "html_template"

    const/4 v9, 0x0

    .line 24
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzapv;->zzq:Ljava/lang/String;

    move-object v6, v1

    move-object v7, v2

    const-string v8, "ad_base_url"

    const/4 v9, 0x0

    .line 25
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzapv;->zzr:Ljava/lang/String;

    move-object v6, v2

    const-string v7, "assets"

    .line 26
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    if-eqz v6, :cond_2

    move-object v6, v3

    .line 27
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    :goto_5
    move-object v6, v1

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzapv;->zzs:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzu()Lcom/google/android/gms/internal/ads/zzapx;

    move-result-object v6

    move-object v6, v1

    move-object v7, v2

    const-string v8, "template_ids"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzapx;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzapv;->zzt:Ljava/util/List;

    move-object v6, v2

    const-string v7, "ad_loader_options"

    .line 29
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    if-eqz v6, :cond_1

    move-object v6, v3

    .line 30
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    :goto_6
    move-object v6, v1

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzapv;->zzu:Ljava/lang/String;

    move-object v6, v1

    move-object v7, v2

    const-string v8, "response_type"

    const/4 v9, 0x0

    .line 31
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzapv;->zzv:Ljava/lang/String;

    move-object v6, v2

    const-string v7, "ad_network_timeout_millis"

    const-wide/16 v8, -0x1

    .line 32
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    return-void

    :cond_1
    const/4 v6, 0x0

    move-object v3, v6

    goto :goto_6

    :cond_2
    const/4 v6, 0x0

    move-object v3, v6

    goto :goto_5

    :cond_3
    const/4 v6, 0x0

    move-object v3, v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    move-object v3, v6

    goto/16 :goto_3

    :cond_5
    const/4 v6, 0x0

    move-object v3, v6

    goto/16 :goto_2

    :cond_6
    const/4 v6, 0x0

    move-object v3, v6

    goto/16 :goto_1
.end method
