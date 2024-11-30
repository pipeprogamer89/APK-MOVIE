.class public final Lcom/google/android/gms/internal/ads/zzcln;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public static zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    if-nez v6, :cond_0

    const-string v6, ""

    move-object v0, v6

    .line 7
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    move-object v6, v0

    move-object v7, v2

    .line 1
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    move v0, v6

    :goto_1
    move v6, v0

    move-object v7, v2

    .line 2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    move-object v6, v2

    move v7, v0

    .line 3
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    if-nez v6, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v6, v3

    const-string v7, "including"

    .line 4
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move-object v4, v6

    move-object v6, v3

    const-string v7, "excluding"

    .line 5
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move-object v5, v6

    move-object v6, v4

    move-object v7, v1

    .line 6
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzcln;->zzb(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v5

    move-object v7, v1

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzcln;->zzb(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    move-object v6, v3

    const-string v7, "effective_ad_unit_id"

    const-string v8, ""

    .line 7
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_3
    const-string v6, ""

    move-object v0, v6

    goto :goto_0

    :cond_4
    const-string v6, ""

    move-object v0, v6

    goto :goto_0
.end method

.method private static zzb(Lorg/json/JSONArray;Ljava/lang/String;)Z
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    if-eqz v4, :cond_2

    move-object v4, v1

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    move v4, v2

    move-object v5, v0

    .line 1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    move-object v4, v0

    move v5, v2

    .line 2
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    :try_start_0
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    move-object v5, v1

    .line 3
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->lookingAt()Z
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    move v3, v4

    move v4, v3

    if-nez v4, :cond_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move v0, v4

    :goto_2
    return v0

    :cond_1
    const/4 v4, 0x0

    move v0, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    move v0, v4

    goto :goto_2

    :catch_0
    move-exception v4

    move-object v3, v4

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v4

    move-object v5, v3

    const-string v6, "RtbAdapterMap.hasAtleastOneRegexMatch"

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1
.end method
