.class public final Lcom/google/android/gms/internal/ads/zzdxt;
.super Lcom/google/android/gms/internal/ads/zzdxq;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private zza:Landroid/webkit/WebView;

.field private zzb:Ljava/lang/Long;

.field private final zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzdwy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzdwy;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzdxq;-><init>()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdxt;->zzb:Ljava/lang/Long;

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdxt;->zzc:Ljava/util/Map;

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzdxt;)Landroid/webkit/WebView;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdxt;->zza:Landroid/webkit/WebView;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public final zza()V
    .locals 8

    .prologue
    .line 1
    move-object v1, p0

    new-instance v5, Landroid/webkit/WebView;

    move-object v2, v5

    move-object v5, v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Lcom/google/android/gms/internal/ads/zzdxh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdxh;->zzb()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    move-object v5, v1

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdxt;->zza:Landroid/webkit/WebView;

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdxt;->zza:Landroid/webkit/WebView;

    .line 2
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    move-object v5, v1

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdxt;->zza:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzdxq;->zzc(Landroid/webkit/WebView;)V

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdxt;->zza:Landroid/webkit/WebView;

    move-object v3, v5

    move-object v5, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    .line 4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    .line 5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    const-string v5, "javascript: "

    move-object v4, v5

    move-object v5, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v4

    move-object v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    :goto_0
    move-object v5, v3

    move-object v6, v2

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdxt;->zzc:Ljava/util/Map;

    .line 6
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object v2, v5

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdxt;->zzc:Ljava/util/Map;

    move-object v6, v2

    .line 9
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdwy;

    const/4 v5, 0x0

    throw v5

    :cond_1
    move-object v5, v1

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdxt;->zzb:Ljava/lang/Long;

    return-void

    :cond_2
    new-instance v5, Ljava/lang/String;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v4

    .line 5
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final zzb()V
    .locals 11

    .prologue
    move-object v1, p0

    move-object v6, v1

    .line 1
    invoke-super {v6}, Lcom/google/android/gms/internal/ads/zzdxq;->zzb()V

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdxt;->zzb:Ljava/lang/Long;

    if-nez v6, :cond_0

    const-wide/16 v6, 0xfa0

    move-wide v2, v6

    :goto_0
    const-wide/16 v6, 0xfa0

    move-wide v8, v2

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x7d0

    .line 4
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-wide v2, v6

    new-instance v6, Landroid/os/Handler;

    move-object v4, v6

    move-object v6, v4

    .line 5
    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdxs;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v1

    .line 6
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzdxs;-><init>(Lcom/google/android/gms/internal/ads/zzdxt;)V

    move-object v6, v4

    move-object v7, v5

    move-wide v8, v2

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v6

    move-object v6, v1

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzdxt;->zza:Landroid/webkit/WebView;

    return-void

    :cond_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdxt;->zzb:Ljava/lang/Long;

    .line 3
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    move-wide v2, v6

    goto :goto_0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzdws;Lcom/google/android/gms/internal/ads/zzdwq;)V
    .locals 11

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v7, Lorg/json/JSONObject;

    move-object v3, v7

    move-object v7, v3

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    move-object v7, v2

    .line 2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdwq;->zzf()Ljava/util/Map;

    move-result-object v7

    move-object v4, v7

    move-object v7, v4

    .line 3
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v5, v7

    :goto_0
    move-object v7, v5

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v6, v7

    move-object v7, v3

    move-object v8, v6

    move-object v9, v4

    move-object v10, v6

    .line 4
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzdwy;

    .line 5
    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzdxu;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    .line 6
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdxq;->zzi(Lcom/google/android/gms/internal/ads/zzdws;Lcom/google/android/gms/internal/ads/zzdwq;Lorg/json/JSONObject;)V

    return-void
.end method
