.class public final Lcom/google/android/gms/internal/ads/zzdxj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzdxj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxj;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdxj;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdxj;->zza:Lcom/google/android/gms/internal/ads/zzdxj;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzdxj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxj;->zza:Lcom/google/android/gms/internal/ads/zzdxj;

    return-object v0
.end method


# virtual methods
.method public final zzb(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    move-object v3, v4

    move-object v4, v3

    const/4 v5, 0x0

    move-object v6, v2

    aput-object v6, v4, v5

    move-object v4, v0

    move-object v5, v1

    const-string v6, "init"

    move-object v7, v3

    .line 1
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzdxj;->zzg(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    move-object v6, v7

    move-object v7, v6

    const/4 v8, 0x0

    move-object v9, v2

    aput-object v9, v7, v8

    move-object v7, v6

    const/4 v8, 0x1

    move-object v9, v3

    aput-object v9, v7, v8

    move-object v7, v6

    const/4 v8, 0x2

    move-object v9, v4

    aput-object v9, v7, v8

    move-object v7, v6

    const/4 v8, 0x3

    move-object v9, v5

    aput-object v9, v7, v8

    move-object v7, v0

    move-object v8, v1

    const-string v9, "startSession"

    move-object v10, v6

    .line 1
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdxj;->zzg(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd(Landroid/webkit/WebView;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const-string v4, "finishSession"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 1
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdxj;->zzg(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zze(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    move-object v3, v4

    move-object v4, v3

    const/4 v5, 0x0

    move-object v6, v2

    aput-object v6, v4, v5

    move-object v4, v0

    move-object v5, v1

    const-string v6, "setNativeViewHierarchy"

    move-object v7, v3

    .line 1
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzdxj;->zzg(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzf(Landroid/webkit/WebView;F)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    move-object v3, v4

    move-object v4, v3

    const/4 v5, 0x0

    move v6, v2

    .line 1
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v4, v0

    move-object v5, v1

    const-string v6, "setDeviceVolume"

    move-object v7, v3

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzdxj;->zzg(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method final varargs zzg(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, v1

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v4, v7

    move-object v7, v4

    const/16 v8, 0x80

    .line 1
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v7, v4

    const-string v8, "javascript: if(window.omidBridge!==undefined){omidBridge."

    .line 2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v4

    move-object v8, v2

    .line 3
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v4

    const-string v8, "("

    .line 4
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v3

    array-length v7, v7

    move v5, v7

    move v7, v5

    if-lez v7, :cond_4

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    move v7, v2

    move v8, v5

    if-ge v7, v8, :cond_3

    move-object v7, v3

    move v8, v2

    .line 5
    aget-object v7, v7, v8

    move-object v6, v7

    move-object v7, v6

    if-nez v7, :cond_0

    move-object v7, v4

    const-string v8, "\"\""

    .line 6
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    :goto_1
    move-object v7, v4

    const-string v8, ","

    .line 13
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v7, v6

    .line 7
    instance-of v7, v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    move-object v7, v6

    .line 8
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    move-object v7, v6

    const-string v8, "{"

    .line 9
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v4

    move-object v8, v6

    .line 10
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v4

    const/16 v8, 0x22

    .line 11
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v4

    move-object v8, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v4

    const/16 v8, 0x22

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v4

    move-object v8, v6

    .line 12
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v4

    move-object v8, v4

    .line 14
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    const/4 v9, -0x1

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_4
    move-object v7, v4

    const-string v8, ")}"

    .line 15
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v4

    .line 16
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    move-object v7, v1

    .line 17
    invoke-virtual {v7}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    move-result-object v7

    move-object v3, v7

    move-object v7, v3

    if-eqz v7, :cond_5

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    if-ne v7, v8, :cond_6

    :cond_5
    move-object v7, v1

    move-object v8, v2

    .line 19
    invoke-virtual {v7, v8}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 23
    :goto_2
    return-void

    .line 19
    :cond_6
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdxi;

    move-object v4, v7

    move-object v7, v4

    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    .line 20
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdxi;-><init>(Lcom/google/android/gms/internal/ads/zzdxj;Landroid/webkit/WebView;Ljava/lang/String;)V

    move-object v7, v3

    move-object v8, v4

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v7

    goto :goto_2

    :cond_7
    const-string v7, "The WebView is null for "

    move-object v0, v7

    move-object v7, v2

    .line 21
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_9

    move-object v7, v0

    move-object v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    .line 22
    :goto_3
    sget-object v7, Lcom/google/android/gms/internal/ads/zzdwl;->zza:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v7, v0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "OMIDLIB"

    move-object v8, v0

    .line 23
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    goto :goto_2

    :cond_8
    goto :goto_2

    :cond_9
    new-instance v7, Ljava/lang/String;

    move-object v1, v7

    move-object v7, v1

    move-object v8, v0

    .line 21
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v1

    move-object v0, v7

    goto :goto_3
.end method
