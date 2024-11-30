.class public Lcom/google/android/gms/internal/ads/zzdxq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzdyo;

.field private zzb:J

.field private zzc:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdxq;->zzk()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyo;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdyo;-><init>(Landroid/webkit/WebView;)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdxq;->zza:Lcom/google/android/gms/internal/ads/zzdyo;

    return-void
.end method


# virtual methods
.method public zza()V
    .locals 0

    return-void
.end method

.method public zzb()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdxq;->zza:Lcom/google/android/gms/internal/ads/zzdyo;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdyo;->clear()V

    return-void
.end method

.method final zzc(Landroid/webkit/WebView;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyo;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdyo;-><init>(Landroid/webkit/WebView;)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdxq;->zza:Lcom/google/android/gms/internal/ads/zzdyo;

    return-void
.end method

.method public final zzd()Landroid/webkit/WebView;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdxq;->zza:Lcom/google/android/gms/internal/ads/zzdyo;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdyo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    move-object v0, v1

    return-object v0
.end method

.method public final zze()Z
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdxq;->zza:Lcom/google/android/gms/internal/ads/zzdyo;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdyo;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public final zzf(Ljava/lang/String;J)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, v2

    move-object v6, v0

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzdxq;->zzb:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    move-object v4, v0

    const/4 v5, 0x2

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzdxq;->zzc:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxj;->zza()Lcom/google/android/gms/internal/ads/zzdxj;

    move-result-object v4

    move-object v5, v0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdxq;->zzd()Landroid/webkit/WebView;

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdxj;->zze(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzg(Ljava/lang/String;J)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, v2

    move-object v6, v0

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzdxq;->zzb:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzdxq;->zzc:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    move-object v4, v0

    const/4 v5, 0x3

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzdxq;->zzc:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxj;->zza()Lcom/google/android/gms/internal/ads/zzdxj;

    move-result-object v4

    move-object v5, v0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdxq;->zzd()Landroid/webkit/WebView;

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdxj;->zze(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public zzh(Lcom/google/android/gms/internal/ads/zzdws;Lcom/google/android/gms/internal/ads/zzdwq;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    const/4 v6, 0x0

    .line 1
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdxq;->zzi(Lcom/google/android/gms/internal/ads/zzdws;Lcom/google/android/gms/internal/ads/zzdwq;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected final zzi(Lcom/google/android/gms/internal/ads/zzdws;Lcom/google/android/gms/internal/ads/zzdwq;Lorg/json/JSONObject;)V
    .locals 17

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v11, v1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdws;->zzi()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    .line 1
    new-instance v11, Lorg/json/JSONObject;

    move-object v4, v11

    move-object v11, v4

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    move-object v11, v4

    const-string v12, "environment"

    const-string v13, "app"

    .line 2
    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzdxu;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v11, v4

    const-string v12, "adSessionType"

    move-object v13, v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdwq;->zzj()Lcom/google/android/gms/internal/ads/zzdwr;

    move-result-object v13

    .line 3
    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzdxu;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v11, Lorg/json/JSONObject;

    move-object v5, v11

    move-object v11, v5

    .line 4
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    move-object v6, v11

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object v7, v11

    move-object v11, v6

    .line 5
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v8, v11

    move-object v11, v8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    move v8, v11

    move-object v11, v7

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    move-object v11, v9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    move v9, v11

    new-instance v11, Ljava/lang/StringBuilder;

    move-object v10, v11

    move-object v11, v10

    move v12, v8

    const/4 v13, 0x2

    add-int/lit8 v12, v12, 0x2

    move v13, v9

    add-int/2addr v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v11, v10

    move-object v12, v6

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v10

    const-string v12, "; "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v10

    move-object v12, v7

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v5

    const-string v12, "deviceType"

    move-object v13, v10

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 6
    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzdxu;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v11, v5

    const-string v12, "osVersion"

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    .line 8
    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzdxu;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v11, v5

    const-string v12, "os"

    const-string v13, "Android"

    .line 9
    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzdxu;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v11, v4

    const-string v12, "deviceInfo"

    move-object v13, v5

    .line 10
    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzdxu;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    new-instance v11, Lorg/json/JSONArray;

    move-object v5, v11

    move-object v11, v5

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    move-object v11, v5

    const-string v12, "clid"

    .line 12
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v11

    move-object v11, v5

    const-string v12, "vlid"

    .line 13
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v11

    move-object v11, v4

    const-string v12, "supports"

    move-object v13, v5

    .line 14
    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzdxu;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v11, Lorg/json/JSONObject;

    move-object v5, v11

    move-object v11, v5

    .line 15
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    move-object v11, v5

    const-string v12, "partnerName"

    move-object v13, v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdwq;->zzd()Lcom/google/android/gms/internal/ads/zzdwx;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdwx;->zzb()Ljava/lang/String;

    move-result-object v13

    .line 16
    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzdxu;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v11, v5

    const-string v12, "partnerVersion"

    move-object v13, v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdwq;->zzd()Lcom/google/android/gms/internal/ads/zzdwx;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdwx;->zzc()Ljava/lang/String;

    move-result-object v13

    .line 17
    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzdxu;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v11, v4

    const-string v12, "omidNativeInfo"

    move-object v13, v5

    .line 18
    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzdxu;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v11, Lorg/json/JSONObject;

    move-object v5, v11

    move-object v11, v5

    .line 19
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    move-object v11, v5

    const-string v12, "libraryVersion"

    const-string v13, "1.3.3-google_20200416"

    .line 20
    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzdxu;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v11, v5

    const-string v12, "appId"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Lcom/google/android/gms/internal/ads/zzdxh;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdxh;->zzb()Landroid/content/Context;

    move-result-object v13

    .line 21
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 22
    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzdxu;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v11, v4

    const-string v12, "app"

    move-object v13, v5

    .line 23
    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzdxu;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v11, v2

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdwq;->zzh()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    move-object v11, v4

    const-string v12, "contentUrl"

    move-object v13, v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdwq;->zzh()Ljava/lang/String;

    move-result-object v13

    .line 24
    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzdxu;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v11, v4

    const-string v12, "customReferenceData"

    move-object v13, v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdwq;->zzi()Ljava/lang/String;

    move-result-object v13

    .line 25
    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzdxu;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v11, Lorg/json/JSONObject;

    move-object v5, v11

    move-object v11, v5

    .line 26
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    move-object v11, v2

    .line 27
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdwq;->zze()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v2, v11

    move-object v11, v2

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v11, v2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzdwy;

    const/4 v11, 0x0

    throw v11

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxj;->zza()Lcom/google/android/gms/internal/ads/zzdxj;

    move-result-object v11

    move-object v12, v0

    .line 28
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdxq;->zzd()Landroid/webkit/WebView;

    move-result-object v12

    move-object v13, v1

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzdxj;->zzc(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzj(F)V
    .locals 5

    .prologue
    move-object v0, p0

    move v1, p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxj;->zza()Lcom/google/android/gms/internal/ads/zzdxj;

    move-result-object v2

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdxq;->zzd()Landroid/webkit/WebView;

    move-result-object v3

    move v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdxj;->zzf(Landroid/webkit/WebView;F)V

    return-void
.end method

.method public final zzk()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzdxq;->zzb:J

    move-object v1, v0

    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzdxq;->zzc:I

    return-void
.end method
