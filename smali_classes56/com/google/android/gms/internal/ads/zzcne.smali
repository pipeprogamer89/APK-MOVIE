.class public final Lcom/google/android/gms/internal/ads/zzcne;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbaz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnn;Lcom/google/android/gms/internal/ads/zzbaz;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcnp;->zzb:Ljava/util/Map;

    .line 1
    invoke-direct {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcne;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcne;->zzb:Lcom/google/android/gms/internal/ads/zzbaz;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdra;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    .line 1
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdra;->zzb:Lcom/google/android/gms/internal/ads/zzdqz;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdqz;->zza:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    move-object v4, v1

    .line 2
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdra;->zzb:Lcom/google/android/gms/internal/ads/zzdqz;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdqz;->zza:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdqo;

    .line 3
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzdqo;->zzb:I

    packed-switch v4, :pswitch_data_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcne;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "ad_format"

    const-string v6, "unknown"

    .line 11
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    :goto_0
    move-object v4, v1

    .line 12
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdra;->zzb:Lcom/google/android/gms/internal/ads/zzdqz;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdqz;->zzb:Lcom/google/android/gms/internal/ads/zzdqr;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdqr;->zzb:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcne;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "gqi"

    move-object v6, v1

    .line 13
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdra;->zzb:Lcom/google/android/gms/internal/ads/zzdqz;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdqz;->zzb:Lcom/google/android/gms/internal/ads/zzdqr;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdqr;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    return-void

    :cond_1
    goto :goto_1

    :pswitch_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcne;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "ad_format"

    const-string v6, "app_open_ad"

    .line 4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcne;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v3, v4

    const/4 v4, 0x1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcne;->zzb:Lcom/google/android/gms/internal/ads/zzbaz;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbaz;->zzi()Z

    move-result v5

    if-eq v4, v5, :cond_2

    const-string v4, "0"

    move-object v2, v4

    :goto_2
    move-object v4, v3

    const-string v5, "as"

    move-object v6, v2

    .line 5
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v4, "1"

    move-object v2, v4

    goto :goto_2

    :pswitch_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcne;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "ad_format"

    const-string v6, "rewarded"

    .line 6
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :pswitch_2
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcne;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "ad_format"

    const-string v6, "native_advanced"

    .line 7
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :pswitch_3
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcne;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "ad_format"

    const-string v6, "native_express"

    .line 8
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :pswitch_4
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcne;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "ad_format"

    const-string v6, "interstitial"

    .line 9
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :pswitch_5
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcne;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "ad_format"

    const-string v6, "banner"

    .line 10
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    const-string v3, "cnt"

    .line 1
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcne;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "network_coarse"

    move-object v4, v1

    const-string v5, "cnt"

    .line 2
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    move-object v2, v1

    const-string v3, "gnt"

    .line 4
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcne;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "network_fine"

    move-object v4, v1

    const-string v5, "gnt"

    .line 5
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    return-void

    :cond_1
    goto :goto_0
.end method

.method public final zzc()Ljava/util/Map;
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

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcne;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v0, v1

    return-object v0
.end method
