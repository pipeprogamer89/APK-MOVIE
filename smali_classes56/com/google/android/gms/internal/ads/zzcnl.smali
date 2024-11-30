.class public final Lcom/google/android/gms/internal/ads/zzcnl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvf;


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/ads/zzduy;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcne;

.field private final zzc:Lcom/google/android/gms/common/util/Clock;

.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/ads/zzduy;",
            "Lcom/google/android/gms/internal/ads/zzcnk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcne;Ljava/util/Set;Lcom/google/android/gms/common/util/Clock;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcne;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/ads/zzcnk;",
            ">;",
            "Lcom/google/android/gms/common/util/Clock;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcnl;->zzb:Lcom/google/android/gms/internal/ads/zzcne;

    new-instance v4, Ljava/util/HashMap;

    move-object v1, v4

    move-object v4, v1

    .line 1
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcnl;->zza:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    move-object v1, v4

    move-object v4, v1

    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcnl;->zzd:Ljava/util/Map;

    move-object v4, v2

    .line 3
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v4

    :goto_0
    move-object v4, v1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcnk;

    move-object v2, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcnl;->zzd:Ljava/util/Map;

    move-object v5, v2

    .line 4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcnk;->zza(Lcom/google/android/gms/internal/ads/zzcnk;)Lcom/google/android/gms/internal/ads/zzduy;

    move-result-object v5

    move-object v6, v2

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcnl;->zzc:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzduy;Z)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcnl;->zzd:Ljava/util/Map;

    move-object v7, v1

    .line 1
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzcnk;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcnk;->zzb(Lcom/google/android/gms/internal/ads/zzcnk;)Lcom/google/android/gms/internal/ads/zzduy;

    move-result-object v6

    move-object v3, v6

    const/4 v6, 0x1

    move v7, v2

    if-eq v6, v7, :cond_3

    const-string v6, "f."

    move-object v2, v6

    :goto_0
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcnl;->zza:Ljava/util/Map;

    move-object v7, v3

    .line 2
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcnl;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcnl;->zza:Ljava/util/Map;

    move-object v9, v3

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    move-wide v4, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcnl;->zzb:Lcom/google/android/gms/internal/ads/zzcne;

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcne;->zzc()Ljava/util/Map;

    move-result-object v6

    move-object v3, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcnl;->zzd:Ljava/util/Map;

    move-object v7, v1

    .line 5
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzcnk;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcnk;->zzc(Lcom/google/android/gms/internal/ads/zzcnk;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "label."

    move-object v1, v6

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v1

    move-object v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    :goto_1
    move-wide v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v2

    move-object v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    :goto_2
    move-object v6, v3

    move-object v7, v0

    move-object v8, v1

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_3
    return-void

    :cond_0
    new-instance v6, Ljava/lang/String;

    move-object v1, v6

    move-object v6, v1

    move-object v7, v2

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v6, Ljava/lang/String;

    move-object v0, v6

    move-object v6, v0

    move-object v7, v1

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    goto :goto_3

    :cond_3
    const-string v6, "s."

    move-object v2, v6

    goto :goto_0
.end method


# virtual methods
.method public final zzbE(Lcom/google/android/gms/internal/ads/zzduy;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzbF(Lcom/google/android/gms/internal/ads/zzduy;Ljava/lang/String;)V
    .locals 8

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcnl;->zza:Ljava/util/Map;

    move-object v5, v2

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcnl;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 1
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-void
.end method

.method public final zzbG(Lcom/google/android/gms/internal/ads/zzduy;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 12

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcnl;->zza:Ljava/util/Map;

    move-object v9, v1

    .line 1
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcnl;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 2
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v8

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzcnl;->zza:Ljava/util/Map;

    move-object v11, v1

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    move-wide v4, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcnl;->zzb:Lcom/google/android/gms/internal/ads/zzcne;

    .line 3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcne;->zzc()Ljava/util/Map;

    move-result-object v8

    move-object v6, v8

    move-object v8, v2

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    const-string v8, "task."

    move-object v3, v8

    move-object v8, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v3

    move-object v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    :goto_0
    move-wide v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const-string v8, "f."

    move-object v7, v8

    move-object v8, v3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v7

    move-object v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    :goto_1
    move-object v8, v6

    move-object v9, v2

    move-object v10, v3

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcnl;->zzd:Ljava/util/Map;

    move-object v9, v1

    .line 4
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v0

    move-object v9, v1

    const/4 v10, 0x0

    .line 5
    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzcnl;->zze(Lcom/google/android/gms/internal/ads/zzduy;Z)V

    :goto_2
    return-void

    :cond_1
    goto :goto_2

    :cond_2
    new-instance v8, Ljava/lang/String;

    move-object v3, v8

    move-object v8, v3

    move-object v9, v7

    .line 3
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v8, Ljava/lang/String;

    move-object v2, v8

    move-object v8, v2

    move-object v9, v3

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final zzbH(Lcom/google/android/gms/internal/ads/zzduy;Ljava/lang/String;)V
    .locals 12

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcnl;->zza:Ljava/util/Map;

    move-object v9, v1

    .line 1
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcnl;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 2
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v8

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzcnl;->zza:Ljava/util/Map;

    move-object v11, v1

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    move-wide v4, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcnl;->zzb:Lcom/google/android/gms/internal/ads/zzcne;

    .line 3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcne;->zzc()Ljava/util/Map;

    move-result-object v8

    move-object v6, v8

    move-object v8, v2

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    const-string v8, "task."

    move-object v3, v8

    move-object v8, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v3

    move-object v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    :goto_0
    move-wide v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const-string v8, "s."

    move-object v7, v8

    move-object v8, v3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v7

    move-object v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    :goto_1
    move-object v8, v6

    move-object v9, v2

    move-object v10, v3

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcnl;->zzd:Ljava/util/Map;

    move-object v9, v1

    .line 4
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v0

    move-object v9, v1

    const/4 v10, 0x1

    .line 5
    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzcnl;->zze(Lcom/google/android/gms/internal/ads/zzduy;Z)V

    :goto_2
    return-void

    :cond_1
    goto :goto_2

    :cond_2
    new-instance v8, Ljava/lang/String;

    move-object v3, v8

    move-object v8, v3

    move-object v9, v7

    .line 3
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v8, Ljava/lang/String;

    move-object v2, v8

    move-object v8, v2

    move-object v9, v3

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
