.class public final Lcom/google/android/gms/internal/ads/zzdym;
.super Lcom/google/android/gms/internal/ads/zzdyh;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdya;Ljava/util/HashSet;Lorg/json/JSONObject;J[B)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdya;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move-wide v11, v4

    const/4 v13, 0x0

    .line 1
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzdyh;-><init>(Lcom/google/android/gms/internal/ads/zzdya;Ljava/util/HashSet;Lorg/json/JSONObject;J[B)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdym;->zzb:Lorg/json/JSONObject;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdym;->zzd:Lcom/google/android/gms/internal/ads/zzdya;

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdya;->zzd()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdxu;->zzi(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    move-object v0, v2

    .line 3
    :goto_0
    return-object v0

    .line 1
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdym;->zzd:Lcom/google/android/gms/internal/ads/zzdya;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdym;->zzb:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdya;->zze(Lorg/json/JSONObject;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdym;->zzb:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    goto :goto_0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdyi;->zza(Ljava/lang/String;)V

    return-void
.end method

.method protected final zza(Ljava/lang/String;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    .line 1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxd;->zza()Lcom/google/android/gms/internal/ads/zzdxd;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    if-eqz v4, :cond_1

    move-object v4, v2

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdxd;->zze()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    :cond_0
    :goto_0
    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdws;

    move-object v3, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdym;->zza:Ljava/util/HashSet;

    move-object v5, v3

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdws;->zzi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v3

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdws;->zzh()Lcom/google/android/gms/internal/ads/zzdxq;

    move-result-object v4

    move-object v5, v1

    move-object v6, v0

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzdym;->zzc:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzdxq;->zzf(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    move-object v4, v0

    move-object v5, v1

    .line 6
    invoke-super {v4, v5}, Lcom/google/android/gms/internal/ads/zzdyh;->zza(Ljava/lang/String;)V

    return-void
.end method
