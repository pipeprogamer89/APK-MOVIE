.class public final Lcom/google/android/gms/internal/ads/zzctr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdui;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdui",
        "<",
        "Lcom/google/android/gms/internal/ads/zzctq;",
        "Lcom/google/android/gms/internal/ads/zzctm;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzctr;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    .line 1
    check-cast v5, Lcom/google/android/gms/internal/ads/zzctq;

    move-object v1, v5

    move-object v5, v1

    .line 2
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzctq;->zza(Lcom/google/android/gms/internal/ads/zzctq;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "http_timeout_millis"

    const v7, 0xea60

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    move v2, v5

    move-object v5, v1

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzctq;->zzb(Lcom/google/android/gms/internal/ads/zzctq;)Lcom/google/android/gms/internal/ads/zzawf;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzawf;->zza()I

    move-result v5

    const/4 v6, -0x2

    if-ne v5, v6, :cond_5

    new-instance v5, Ljava/util/HashMap;

    move-object v3, v5

    move-object v5, v3

    .line 5
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v5, v1

    .line 6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzctq;->zzb(Lcom/google/android/gms/internal/ads/zzctq;)Lcom/google/android/gms/internal/ads/zzawf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzawf;->zzg()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzctr;->zza:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v5, v3

    const-string v6, "Cookie"

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzctr;->zza:Ljava/lang/String;

    .line 7
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    move-object v5, v1

    .line 8
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzctq;->zzb(Lcom/google/android/gms/internal/ads/zzctq;)Lcom/google/android/gms/internal/ads/zzawf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzawf;->zzf()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v1

    .line 9
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzctq;->zza(Lcom/google/android/gms/internal/ads/zzctq;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "pii"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    move-object v0, v5

    move-object v5, v0

    if-eqz v5, :cond_4

    move-object v5, v0

    const-string v6, "doritos"

    const-string v7, ""

    .line 10
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v3

    const-string v6, "x-afma-drt-cookie"

    move-object v7, v0

    const-string v8, "doritos"

    const-string v9, ""

    .line 11
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    move-object v5, v0

    const-string v6, "doritos_v2"

    const-string v7, ""

    .line 12
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v5, v3

    const-string v6, "x-afma-drt-v2-cookie"

    move-object v7, v0

    const-string v8, "doritos_v2"

    const-string v9, ""

    .line 13
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    :goto_0
    const-string v5, ""

    move-object v0, v5

    move-object v5, v1

    .line 15
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzctq;->zzb(Lcom/google/android/gms/internal/ads/zzctq;)Lcom/google/android/gms/internal/ads/zzawf;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object v5, v1

    .line 16
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzctq;->zzb(Lcom/google/android/gms/internal/ads/zzctq;)Lcom/google/android/gms/internal/ads/zzawf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzawf;->zzd()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    move-object v5, v1

    .line 17
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzctq;->zzb(Lcom/google/android/gms/internal/ads/zzctq;)Lcom/google/android/gms/internal/ads/zzawf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzawf;->zzd()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    :cond_3
    new-instance v5, Lcom/google/android/gms/internal/ads/zzctm;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v1

    .line 18
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzctq;->zzb(Lcom/google/android/gms/internal/ads/zzctq;)Lcom/google/android/gms/internal/ads/zzawf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzawf;->zze()Ljava/lang/String;

    move-result-object v6

    move v7, v2

    move-object v8, v3

    move-object v9, v0

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzctm;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    move-object v5, v4

    move-object v0, v5

    return-object v0

    :cond_4
    const-string v5, "DSID signal does not exist."

    .line 14
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v5, v3

    .line 19
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzawf;->zza()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    move-object v5, v3

    .line 20
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzawf;->zzb()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 22
    const-string v5, ", "

    move-object v6, v3

    .line 21
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzawf;->zzb()Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    .line 23
    :cond_6
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcql;

    move-object v0, v5

    move-object v5, v0

    const/4 v6, 0x2

    const-string v7, "Error building request URL."

    .line 22
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzcql;-><init>(ILjava/lang/String;)V

    move-object v5, v0

    throw v5

    .line 20
    :cond_7
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcql;

    move-object v0, v5

    move-object v5, v0

    const/4 v6, 0x1

    .line 23
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzcql;-><init>(I)V

    move-object v5, v0

    throw v5
.end method
