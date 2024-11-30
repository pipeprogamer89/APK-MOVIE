.class public final Lcom/google/android/gms/internal/ads/zzald;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzakp",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzalc;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzald;->zza:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    move-object v1, v2

    move-object v2, v1

    .line 1
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzald;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, v2

    const-string v9, "id"

    .line 1
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v3, v8

    move-object v8, v2

    const-string v9, "fail"

    .line 2
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v4, v8

    move-object v8, v2

    const-string v9, "fail_reason"

    .line 3
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v1, v8

    move-object v8, v2

    const-string v9, "fail_stack"

    .line 4
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v5, v8

    move-object v8, v2

    const-string v9, "result"

    .line 5
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v6, v8

    const/4 v8, 0x1

    move-object v9, v5

    .line 6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-ne v8, v9, :cond_0

    const-string v8, "Unknown Fail Reason."

    move-object v1, v8

    :cond_0
    move-object v8, v5

    .line 7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, ""

    move-object v2, v8

    :goto_0
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzald;->zza:Ljava/lang/Object;

    move-object v5, v8

    move-object v8, v5

    monitor-enter v8

    move-object v8, v0

    :try_start_0
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzald;->zzb:Ljava/util/Map;

    move-object v9, v3

    .line 9
    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzalc;

    move-object v7, v8

    move-object v8, v7

    if-nez v8, :cond_2

    const-string v8, "Received result for unexpected method invocation: "

    move-object v0, v8

    move-object v8, v3

    .line 10
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    move v2, v8

    move v8, v2

    if-eqz v8, :cond_1

    move-object v8, v0

    move-object v9, v1

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    :goto_1
    move-object v8, v0

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    move-object v8, v5

    .line 11
    monitor-exit v8

    .line 22
    :goto_2
    return-void

    .line 11
    :cond_1
    new-instance v8, Ljava/lang/String;

    move-object v1, v8

    move-object v8, v1

    move-object v9, v0

    .line 10
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v1

    move-object v0, v8

    goto :goto_1

    :cond_2
    move-object v8, v4

    .line 12
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v0, v8

    move v8, v0

    if-nez v8, :cond_4

    move-object v8, v1

    .line 13
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    move-object v8, v2

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    move v2, v8

    move v8, v2

    if-eqz v8, :cond_3

    move-object v8, v0

    move-object v9, v1

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    :goto_3
    move-object v8, v7

    move-object v9, v0

    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/zzalc;->zzb(Ljava/lang/String;)V

    move-object v8, v5

    .line 14
    monitor-exit v8

    goto :goto_2

    :cond_3
    new-instance v8, Ljava/lang/String;

    move-object v1, v8

    move-object v8, v1

    move-object v9, v0

    .line 13
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v1

    move-object v0, v8

    goto :goto_3

    :cond_4
    move-object v8, v6

    if-eqz v8, :cond_7

    .line 15
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    move-object v1, v8

    move-object v8, v1

    move-object v9, v6

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v8

    move v0, v8

    move v8, v0

    if-eqz v8, :cond_5

    const-string v8, "Result GMSG: "

    move-object v0, v8

    move-object v8, v1

    const/4 v9, 0x2

    .line 17
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    move v3, v8

    move v8, v3

    if-eqz v8, :cond_6

    move-object v8, v0

    move-object v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    :goto_4
    move-object v8, v0

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_5
    move-object v8, v7

    move-object v9, v1

    .line 18
    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/zzalc;->zza(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    move-object v8, v5

    .line 20
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_6
    :try_start_3
    new-instance v8, Ljava/lang/String;

    move-object v2, v8

    move-object v8, v2

    move-object v9, v0

    .line 17
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v8, v2

    move-object v0, v8

    goto :goto_4

    :cond_7
    move-object v8, v7

    const/4 v9, 0x0

    .line 21
    :try_start_4
    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/zzalc;->zza(Lorg/json/JSONObject;)V

    move-object v8, v5

    .line 22
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :cond_8
    move-object v8, v5

    .line 8
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    const-string v8, "\n"

    move-object v5, v8

    move-object v8, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_9

    move-object v8, v5

    move-object v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    goto/16 :goto_0

    :cond_9
    new-instance v8, Ljava/lang/String;

    move-object v2, v8

    move-object v8, v2

    move-object v9, v5

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v8

    move-object v0, v8

    move-object v8, v5

    .line 20
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v8, v0

    throw v8

    :catch_0
    move-exception v8

    move-object v0, v8

    move-object v8, v7

    move-object v9, v0

    .line 19
    :try_start_6
    invoke-virtual {v9}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/zzalc;->zzb(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalc;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzald;->zza:Ljava/lang/Object;

    move-object v3, v4

    move-object v4, v3

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzald;->zzb:Ljava/util/Map;

    move-object v5, v1

    move-object v6, v2

    .line 1
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v3

    .line 2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v4

    move-object v0, v4

    move-object v4, v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    throw v4
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzanu;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<EngineT::",
            "Lcom/google/android/gms/internal/ads/zzanu;",
            ">(TEngineT;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbcb;

    move-object v4, v7

    move-object v7, v4

    .line 1
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzbcb;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v7

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzalb;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v0

    move-object v9, v4

    .line 4
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzalb;-><init>(Lcom/google/android/gms/internal/ads/zzald;Lcom/google/android/gms/internal/ads/zzbcb;)V

    move-object v7, v0

    move-object v8, v5

    move-object v9, v6

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzald;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalc;)V

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    move-object v0, v7

    move-object v7, v0

    .line 5
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    move-object v7, v0

    const-string v8, "id"

    move-object v9, v5

    .line 6
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    move-object v7, v0

    const-string v8, "args"

    move-object v9, v3

    .line 7
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    move-object v7, v1

    move-object v8, v2

    move-object v9, v0

    .line 8
    invoke-interface {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzanu;->zzr(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v7, v4

    move-object v0, v7

    return-object v0

    :catch_0
    move-exception v7

    move-object v0, v7

    move-object v7, v4

    move-object v8, v0

    .line 9
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzbcb;->zzd(Ljava/lang/Throwable;)Z

    move-result v7

    goto :goto_0
.end method
