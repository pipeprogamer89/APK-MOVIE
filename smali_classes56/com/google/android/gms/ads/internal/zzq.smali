.class final Lcom/google/android/gms/ads/internal/zzq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    .line 1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/zzq;->zza:Landroid/content/Context;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/zzq;->zzb:Ljava/lang/String;

    new-instance v3, Ljava/util/TreeMap;

    move-object v1, v3

    move-object v3, v1

    .line 2
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/zzq;->zzc:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zze:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzd:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzb:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zzd()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzc:Ljava/util/Map;

    move-object v0, v1

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/internal/ads/zzbbq;)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    move-object v7, v1

    .line 1
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzys;->zzj:Lcom/google/android/gms/internal/ads/zzadu;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzadu;->zza:Ljava/lang/String;

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/zzq;->zzd:Ljava/lang/String;

    move-object v6, v1

    .line 2
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzys;->zzm:Landroid/os/Bundle;

    move-object v1, v6

    move-object v6, v1

    if-eqz v6, :cond_5

    move-object v6, v1

    const-class v7, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 3
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object v1, v6

    :goto_0
    move-object v6, v1

    if-nez v6, :cond_0

    .line 17
    :goto_1
    return-void

    .line 4
    :cond_0
    sget-object v6, Lcom/google/android/gms/internal/ads/zzafu;->zzc:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v3, v6

    move-object v6, v1

    .line 5
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    :cond_1
    :goto_2
    move-object v6, v4

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v5, v6

    move-object v6, v3

    move-object v7, v5

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v0

    move-object v7, v1

    move-object v8, v5

    .line 7
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/zzq;->zze:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v6, v5

    const-string v7, "csa_"

    .line 8
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->zzc:Ljava/util/Map;

    move-object v7, v5

    const/4 v8, 0x4

    .line 9
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v1

    move-object v9, v5

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->zzc:Ljava/util/Map;

    const-string v7, "SDKVersion"

    move-object v8, v2

    .line 11
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v6, Lcom/google/android/gms/internal/ads/zzafu;->zza:Lcom/google/android/gms/internal/ads/zzafs;

    .line 12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 13
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    move-object v1, v6

    move-object v6, v1

    sget-object v7, Lcom/google/android/gms/internal/ads/zzafu;->zzb:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->zza:Landroid/content/Context;

    move-object v7, v1

    .line 14
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzdiw;->zzb(Landroid/content/Context;Lorg/json/JSONArray;)Landroid/os/Bundle;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    .line 15
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v6

    :goto_3
    move-object v6, v2

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v3, v6

    move v6, v3

    if-eqz v6, :cond_4

    move-object v6, v2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v3, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->zzc:Ljava/util/Map;

    move-object v7, v3

    move-object v8, v1

    move-object v9, v3

    .line 16
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    goto :goto_3

    :cond_4
    goto/16 :goto_1

    :cond_5
    const/4 v6, 0x0

    move-object v1, v6

    goto/16 :goto_0

    :catch_0
    move-exception v6

    move-object v0, v6

    const-string v6, "Flag gads:afs:csa_tcf_data_to_collect not a valid JSON array"

    move-object v7, v0

    .line 17
    invoke-static {v6, v7}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method
