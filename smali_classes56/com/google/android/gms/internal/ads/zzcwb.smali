.class public final Lcom/google/android/gms/internal/ads/zzcwb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzzb;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzdqo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcwb;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    new-instance v2, Ljava/util/HashMap;

    move-object v1, v2

    move-object v2, v1

    .line 1
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcwb;->zzb:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    move-object v1, v2

    move-object v2, v1

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcwb;->zza:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdqo;)V
    .locals 12

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v6, v1

    .line 1
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdqo;->zzv:Ljava/lang/String;

    move-object v2, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcwb;->zzb:Ljava/util/Map;

    move-object v7, v2

    .line 2
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    :goto_0
    return-void

    .line 2
    :cond_0
    new-instance v6, Landroid/os/Bundle;

    move-object v3, v6

    move-object v6, v3

    .line 3
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move-object v6, v1

    .line 4
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdqo;->zzu:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    :goto_1
    move-object v6, v4

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v4

    .line 5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v5, v6

    move-object v6, v3

    move-object v7, v5

    move-object v8, v1

    .line 6
    :try_start_0
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdqo;->zzu:Lorg/json/JSONObject;

    move-object v9, v5

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzzb;

    move-object v4, v6

    move-object v6, v4

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdqo;->zzD:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v11, v3

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzzb;-><init>(Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzym;Landroid/os/Bundle;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcwb;->zza:Ljava/util/List;

    move-object v7, v4

    .line 8
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcwb;->zzb:Ljava/util/Map;

    move-object v7, v2

    move-object v8, v4

    .line 9
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :catch_0
    move-exception v6

    goto :goto_1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdqo;JLcom/google/android/gms/internal/ads/zzym;)V
    .locals 10
    .param p4    # Lcom/google/android/gms/internal/ads/zzym;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v6, v1

    .line 1
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdqo;->zzv:Ljava/lang/String;

    move-object v5, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcwb;->zzb:Ljava/util/Map;

    move-object v7, v5

    .line 2
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 3
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcwb;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    if-nez v6, :cond_1

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzcwb;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    :cond_1
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcwb;->zzb:Ljava/util/Map;

    move-object v7, v5

    .line 3
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzzb;

    move-object v0, v6

    move-object v6, v0

    move-wide v7, v2

    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/zzzb;->zzb:J

    move-object v6, v0

    move-object v7, v4

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzzb;->zzc:Lcom/google/android/gms/internal/ads/zzym;

    goto :goto_0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbty;
    .locals 6

    .prologue
    move-object v0, p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbty;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcwb;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    const-string v4, ""

    move-object v5, v0

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbty;-><init>(Lcom/google/android/gms/internal/ads/zzdqo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcwb;)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzzb;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcwb;->zza:Ljava/util/List;

    move-object v0, v1

    return-object v0
.end method
