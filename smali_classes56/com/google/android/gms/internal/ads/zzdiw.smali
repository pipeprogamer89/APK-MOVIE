.class public final Lcom/google/android/gms/internal/ads/zzdiw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdiz",
        "<",
        "Lcom/google/android/gms/internal/ads/zzdiy",
        "<",
        "Landroid/os/Bundle;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzefx;

.field private final zzb:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzefx;Landroid/content/Context;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdiw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdiw;->zzb:Landroid/content/Context;

    return-void
.end method

.method public static zzb(Landroid/content/Context;Lorg/json/JSONArray;)Landroid/os/Bundle;
    .locals 14

    .prologue
    move-object v1, p0

    move-object v2, p1

    new-instance v10, Landroid/os/Bundle;

    move-object v7, v10

    move-object v10, v7

    .line 1
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    move v10, v3

    move-object v11, v2

    .line 2
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_7

    move-object v10, v2

    move v11, v3

    .line 3
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    move-object v4, v10

    move-object v10, v4

    const-string v11, "bk"

    .line 4
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    move-object v10, v4

    const-string v11, "sk"

    .line 5
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    move-object v10, v4

    const-string v11, "type"

    const/4 v12, -0x1

    .line 6
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    const/4 v10, 0x0

    move v4, v10

    :goto_1
    move-object v10, v8

    .line 7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    move-object v10, v5

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    move v10, v4

    if-nez v10, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v10, v5

    const-string v11, "/"

    .line 8
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    move-object v10, v5

    .line 9
    array-length v10, v10

    move v6, v10

    move v10, v6

    const/4 v11, 0x2

    if-gt v10, v11, :cond_6

    move v10, v6

    if-nez v10, :cond_4

    const/4 v10, 0x0

    move-object v5, v10

    :goto_3
    move-object v10, v5

    if-eqz v10, :cond_0

    move v10, v4

    const/4 v11, -0x1

    add-int/lit8 v10, v10, -0x1

    packed-switch v10, :pswitch_data_1

    move-object v10, v5

    .line 15
    instance-of v10, v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_0

    move-object v10, v7

    move-object v11, v8

    move-object v12, v5

    .line 16
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    :pswitch_0
    move-object v10, v5

    .line 23
    instance-of v10, v10, Ljava/lang/String;

    if-eqz v10, :cond_0

    move-object v10, v7

    move-object v11, v8

    move-object v12, v5

    .line 24
    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    move-object v10, v5

    .line 17
    instance-of v10, v10, Ljava/lang/Integer;

    if-eqz v10, :cond_2

    move-object v10, v7

    move-object v11, v8

    move-object v12, v5

    .line 18
    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    move-object v10, v5

    .line 19
    instance-of v10, v10, Ljava/lang/Long;

    if-eqz v10, :cond_3

    move-object v10, v7

    move-object v11, v8

    move-object v12, v5

    .line 20
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v10, v11, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    :cond_3
    move-object v10, v5

    .line 21
    instance-of v10, v10, Ljava/lang/Float;

    if-eqz v10, :cond_0

    move-object v10, v7

    move-object v11, v8

    move-object v12, v5

    .line 22
    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_2

    :cond_4
    move v10, v6

    const/4 v11, 0x1

    if-ne v10, v11, :cond_5

    move-object v10, v1

    .line 10
    invoke-static {v10}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    move-object v6, v10

    move-object v10, v5

    const/4 v11, 0x0

    .line 11
    aget-object v10, v10, v11

    move-object v9, v10

    move-object v10, v6

    move-object v5, v10

    move-object v10, v9

    move-object v6, v10

    :goto_4
    move-object v10, v5

    .line 14
    invoke-interface {v10}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v10

    move-object v11, v6

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    goto :goto_3

    :cond_5
    move-object v10, v1

    move-object v11, v5

    const/4 v12, 0x0

    .line 12
    aget-object v11, v11, v12

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    move-object v6, v10

    move-object v10, v5

    const/4 v11, 0x1

    .line 13
    aget-object v10, v10, v11

    move-object v9, v10

    move-object v10, v6

    move-object v5, v10

    move-object v10, v9

    move-object v6, v10

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    move-object v5, v10

    goto/16 :goto_3

    :pswitch_2
    const/4 v10, 0x1

    move v4, v10

    goto/16 :goto_1

    :pswitch_3
    const/4 v10, 0x3

    move v4, v10

    goto/16 :goto_1

    :pswitch_4
    const/4 v10, 0x2

    move v4, v10

    goto/16 :goto_1

    :cond_7
    move-object v10, v7

    move-object v1, v10

    return-object v1

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 9
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdiy",
            "<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdiw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdiu;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdiu;-><init>(Lcom/google/android/gms/internal/ads/zzdiw;)V

    move-object v3, v1

    move-object v4, v2

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzefx;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzdiy;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzek:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v3

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Ljava/lang/String;

    move-object v1, v3

    move-object v3, v1

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdiw;->zzb:Landroid/content/Context;

    move-object v0, v3

    move-object v3, v0

    move-object v4, v2

    .line 6
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdiw;->zzb(Landroid/content/Context;Lorg/json/JSONArray;)Landroid/os/Bundle;

    move-result-object v3

    move-object v0, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdiv;

    move-object v1, v3

    move-object v3, v1

    move-object v4, v0

    .line 7
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdiv;-><init>(Landroid/os/Bundle;)V

    move-object v3, v1

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v0, v3

    const-string v3, "JSON parsing error"

    move-object v4, v0

    .line 5
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/zze;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_0
.end method
