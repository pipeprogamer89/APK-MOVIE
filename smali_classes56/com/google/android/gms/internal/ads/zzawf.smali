.class public final Lcom/google/android/gms/internal/ads/zzawf;
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

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Z

.field private final zzf:Z

.field private final zzg:Ljava/lang/String;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Ljava/lang/String;

.field private final zzj:I

.field private final zzk:Lorg/json/JSONObject;

.field private final zzl:Ljava/lang/String;

.field private final zzm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    const-string v5, "url"

    .line 1
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzawf;->zzi:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v1

    const-string v5, "base_uri"

    .line 2
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzawf;->zzb:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v1

    const-string v5, "post_parameters"

    .line 3
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzawf;->zzc:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v1

    const-string v5, "drt_include"

    .line 4
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzawf;->zzj(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzawf;->zze:Z

    move-object v3, v0

    move-object v4, v1

    const-string v5, "cookies_include"

    const-string v6, "true"

    .line 5
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzawf;->zzj(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzawf;->zzf:Z

    move-object v3, v0

    move-object v4, v1

    const-string v5, "request_id"

    .line 6
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzawf;->zzg:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v1

    const-string v5, "type"

    .line 7
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzawf;->zzd:Ljava/lang/String;

    move-object v3, v1

    const-string v4, "errors"

    .line 8
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    if-nez v3, :cond_2

    const/4 v3, 0x0

    move-object v2, v3

    :goto_0
    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzawf;->zza:Ljava/util/List;

    move-object v3, v1

    const-string v4, "valid"

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, -0x2

    move v2, v3

    :goto_1
    move-object v3, v0

    move v4, v2

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzawf;->zzj:I

    move-object v3, v0

    move-object v4, v1

    const-string v5, "fetched_ad"

    .line 11
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzawf;->zzh:Ljava/lang/String;

    move-object v3, v1

    const-string v4, "render_test_ad_label"

    .line 12
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    move-object v3, v1

    const-string v4, "preprocessor_flags"

    .line 13
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    if-nez v3, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    move-object v2, v3

    move-object v3, v2

    .line 14
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzawf;->zzk:Lorg/json/JSONObject;

    move-object v3, v0

    move-object v4, v1

    const-string v5, "analytics_query_ad_event_id"

    .line 15
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzawf;->zzl:Ljava/lang/String;

    move-object v3, v1

    const-string v4, "is_analytics_logging_enabled"

    .line 16
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    move-object v3, v0

    move-object v4, v1

    const-string v5, "pool_key"

    .line 17
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzawf;->zzm:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v3, 0x1

    move v2, v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    const-string v4, ","

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v2, v3

    goto :goto_0
.end method

.method private static zzj(Ljava/lang/String;)Z
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    if-eqz v1, :cond_2

    move-object v1, v0

    const-string v2, "1"

    .line 1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v0

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    move v1, v0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    const/4 v1, 0x1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final zza()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzawf;->zzj:I

    move v0, v1

    return v0
.end method

.method public final zzb()Ljava/util/List;
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

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzawf;->zza:Ljava/util/List;

    move-object v0, v1

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzawf;->zzb:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzawf;->zzc:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzawf;->zzi:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zzf()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzawf;->zze:Z

    move v0, v1

    return v0
.end method

.method public final zzg()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzawf;->zzf:Z

    move v0, v1

    return v0
.end method

.method public final zzh()Lorg/json/JSONObject;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzawf;->zzk:Lorg/json/JSONObject;

    move-object v0, v1

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzawf;->zzm:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method
