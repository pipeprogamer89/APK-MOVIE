.class final synthetic Lcom/google/android/gms/internal/ads/zzchh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdra;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdqo;

.field private final zzd:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchj;Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Lorg/json/JSONObject;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzchh;->zza:Lcom/google/android/gms/internal/ads/zzchj;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzchh;->zzb:Lcom/google/android/gms/internal/ads/zzdra;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzchh;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzchh;->zzd:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .prologue
    move-object v0, p0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzchh;->zzb:Lcom/google/android/gms/internal/ads/zzdra;

    move-object v1, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzchh;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    move-object v2, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzchh;->zzd:Lorg/json/JSONObject;

    move-object v3, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcex;

    move-object v4, v7

    move-object v7, v4

    .line 1
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcex;-><init>()V

    move-object v7, v4

    move-object v8, v3

    const-string v9, "template_id"

    const/4 v10, -0x1

    .line 2
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzcex;->zza(I)V

    move-object v7, v4

    move-object v8, v3

    const-string v9, "custom_template_id"

    .line 3
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzcex;->zzk(Ljava/lang/String;)V

    move-object v7, v3

    const-string v8, "omid_settings"

    .line 4
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    move-object v0, v7

    move-object v7, v0

    if-eqz v7, :cond_5

    move-object v7, v0

    const-string v8, "omid_partner_name"

    .line 5
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    :goto_0
    move-object v7, v4

    move-object v8, v0

    .line 6
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzcex;->zzr(Ljava/lang/String;)V

    move-object v7, v1

    .line 7
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdra;->zza:Lcom/google/android/gms/internal/ads/zzdqx;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdqx;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    move-object v0, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdrg;->zzg:Ljava/util/ArrayList;

    move-object v8, v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcex;->zzt()I

    move-result v8

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Lcom/google/android/gms/internal/ads/zzczn;

    move-object v0, v7

    move-object v7, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcex;->zzt()I

    move-result v7

    move v1, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v2, v7

    move-object v7, v2

    const/16 v8, 0x20

    .line 9
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v7, v2

    const-string v8, "Invalid template ID: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v2

    move v8, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v0

    const/4 v8, 0x1

    move-object v9, v2

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzczn;-><init>(ILjava/lang/String;)V

    move-object v7, v0

    throw v7

    :cond_0
    move-object v7, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcex;->zzt()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_2

    move-object v7, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    new-instance v7, Lcom/google/android/gms/internal/ads/zzczn;

    move-object v0, v7

    move-object v7, v0

    const/4 v8, 0x1

    const-string v9, "No custom template id for custom template ad response."

    .line 10
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzczn;-><init>(ILjava/lang/String;)V

    move-object v7, v0

    throw v7

    :cond_1
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdrg;->zzh:Ljava/util/ArrayList;

    move-object v8, v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_2
    move-object v7, v4

    move-object v8, v3

    const-string v9, "rating"

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 12
    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzcex;->zzh(D)V

    move-object v7, v3

    const-string v8, "headline"

    const/4 v9, 0x0

    .line 13
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    move-object v7, v2

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzdqo;->zzH:Z

    if-eqz v7, :cond_3

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzr;->zzB()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    move-object v7, v1

    .line 15
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    move-object v7, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move v2, v7

    move-object v7, v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    move-object v7, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v6, v7

    move-object v7, v6

    move v8, v2

    const/4 v9, 0x3

    add-int/lit8 v8, v8, 0x3

    move v9, v5

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v7, v6

    move-object v8, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v6

    const-string v8, " : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v6

    move-object v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    :cond_3
    move-object v7, v4

    const-string v8, "headline"

    move-object v9, v0

    .line 16
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzcex;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v4

    const-string v8, "body"

    move-object v9, v3

    const-string v10, "body"

    const/4 v11, 0x0

    .line 17
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzcex;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v4

    const-string v8, "call_to_action"

    move-object v9, v3

    const-string v10, "call_to_action"

    const/4 v11, 0x0

    .line 18
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzcex;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v4

    const-string v8, "store"

    move-object v9, v3

    const-string v10, "store"

    const/4 v11, 0x0

    .line 19
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzcex;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v4

    const-string v8, "price"

    move-object v9, v3

    const-string v10, "price"

    const/4 v11, 0x0

    .line 20
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzcex;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v4

    const-string v8, "advertiser"

    move-object v9, v3

    const-string v10, "advertiser"

    const/4 v11, 0x0

    .line 21
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzcex;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v4

    move-object v0, v7

    return-object v0

    :cond_4
    new-instance v7, Lcom/google/android/gms/internal/ads/zzczn;

    move-object v0, v7

    move-object v7, v0

    const/4 v8, 0x1

    const-string v9, "Unexpected custom template id in the response."

    .line 22
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzczn;-><init>(ILjava/lang/String;)V

    move-object v7, v0

    throw v7

    :cond_5
    const/4 v7, 0x0

    move-object v0, v7

    goto/16 :goto_0
.end method
