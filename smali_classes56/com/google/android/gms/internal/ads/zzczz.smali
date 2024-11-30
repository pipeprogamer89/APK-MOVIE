.class public final Lcom/google/android/gms/internal/ads/zzczz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcvy",
        "<",
        "Lcom/google/android/gms/internal/ads/zzdrx;",
        "Lcom/google/android/gms/internal/ads/zzcxt;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcvz",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdrx;",
            "Lcom/google/android/gms/internal/ads/zzcxt;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzclg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclg;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    move-object v2, v3

    move-object v3, v2

    .line 1
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzczz;->zza:Ljava/util/Map;

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzczz;->zzb:Lcom/google/android/gms/internal/ads/zzclg;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzcvz;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzcvz",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdrx;",
            "Lcom/google/android/gms/internal/ads/zzcxt;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdrl;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzczz;->zza:Ljava/util/Map;

    move-object v6, v1

    .line 1
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzcvz;

    move-object v3, v5

    move-object v5, v3

    if-nez v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzczz;->zzb:Lcom/google/android/gms/internal/ads/zzclg;

    move-object v6, v1

    move-object v7, v2

    .line 2
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzclg;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdrx;

    move-result-object v5

    move-object v2, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcvz;

    move-object v3, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcxt;

    move-object v4, v5

    move-object v5, v4

    .line 3
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcxt;-><init>()V

    move-object v5, v3

    move-object v6, v2

    move-object v7, v4

    move-object v8, v1

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzcvz;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbvn;Ljava/lang/String;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzczz;->zza:Ljava/util/Map;

    move-object v6, v1

    move-object v7, v3

    .line 4
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v5, v3

    move-object v1, v5

    :goto_0
    move-object v5, v0

    .line 5
    monitor-exit v5

    move-object v5, v1

    move-object v0, v5

    return-object v0

    :cond_0
    move-object v5, v3

    move-object v1, v5

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v1, v5

    move-object v5, v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v1

    throw v5
.end method
