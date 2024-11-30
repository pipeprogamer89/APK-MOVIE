.class final synthetic Lcom/google/android/gms/internal/ads/zzdif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdif;->zza:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdif;->zza:Ljava/util/List;

    move-object v0, v3

    .line 1
    new-instance v3, Lorg/json/JSONArray;

    move-object v1, v3

    move-object v3, v1

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move-object v3, v0

    .line 2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    :cond_0
    :goto_0
    move-object v3, v0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzefw;

    move-object v2, v3

    move-object v3, v2

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzefw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    move-object v3, v1

    move-object v4, v2

    .line 4
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzefw;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    move-object v0, v3

    .line 6
    :goto_1
    return-object v0

    .line 5
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdih;

    move-object v0, v3

    move-object v3, v0

    move-object v4, v1

    .line 6
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdih;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    move-object v0, v3

    goto :goto_1
.end method
