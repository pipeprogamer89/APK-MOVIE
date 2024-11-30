.class public Lcom/google/android/gms/ads/internal/util/zzac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzt;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzt(I)Lcom/google/android/gms/ads/internal/util/zzac;
    .locals 3

    move v0, p0

    move v1, v0

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzab;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/util/zzab;-><init>()V

    move-object v1, v0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    move v1, v0

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzz;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/util/zzz;-><init>()V

    move-object v1, v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzy;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/util/zzy;-><init>()V

    move-object v1, v0

    move-object v0, v1

    goto :goto_0

    :cond_2
    move v1, v0

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzx;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/util/zzx;-><init>()V

    move-object v1, v0

    move-object v0, v1

    goto :goto_0

    :cond_3
    move v1, v0

    const/16 v2, 0x13

    if-lt v1, v2, :cond_4

    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzw;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/util/zzw;-><init>()V

    move-object v1, v0

    move-object v0, v1

    goto :goto_0

    :cond_4
    move v1, v0

    const/16 v2, 0x12

    if-lt v1, v2, :cond_5

    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzv;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/util/zzv;-><init>()V

    move-object v1, v0

    move-object v0, v1

    goto :goto_0

    :cond_5
    move v1, v0

    const/16 v2, 0x11

    if-lt v1, v2, :cond_6

    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzu;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/util/zzu;-><init>()V

    move-object v1, v0

    move-object v0, v1

    goto :goto_0

    :cond_6
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzac;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/util/zzac;-><init>()V

    move-object v1, v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static final zzu()Z
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    move v0, v1

    move v1, v0

    if-eqz v1, :cond_0

    move v1, v0

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public zza(Landroid/content/Context;Landroid/webkit/WebSettings;)Z
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v3, Lcom/google/android/gms/ads/internal/util/zzs;

    move-object v0, v3

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    .line 1
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/ads/internal/util/zzs;-><init>(Landroid/content/Context;Landroid/webkit/WebSettings;)V

    move-object v3, v1

    move-object v4, v0

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/zzbr;->zza(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v2

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    move-object v3, v2

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const-string v2, ""

    move-object v0, v2

    return-object v0
.end method

.method public zzc(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public zzd(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    move-object v0, v5

    move-object v5, v0

    move-object v6, v1

    .line 1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v7, v2

    invoke-direct {v5, v6, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v5, v0

    move-object v0, v5

    return-object v0
.end method

.method public zze(Landroid/content/ContentResolver;)I
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    const-string v3, "wifi_on"

    const/4 v4, 0x0

    .line 1
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public zzf(Landroid/content/ContentResolver;)I
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    const-string v3, "airplane_mode_on"

    const/4 v4, 0x0

    .line 1
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public zzg(Landroid/view/View;)Z
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v1

    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    move v0, v2

    :goto_0
    return v0

    :cond_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public zzh()I
    .locals 2

    move-object v0, p0

    const/4 v1, 0x5

    move v0, v1

    return v0
.end method

.method public zzi()J
    .locals 3

    move-object v0, p0

    const-wide/16 v1, -0x1

    move-wide v0, v1

    return-wide v0
.end method

.method public zzj()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .prologue
    move-object v0, p0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, -0x2

    const/4 v3, -0x2

    .line 1
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public zzk(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .locals 5

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzac;->zzu()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v1

    .line 2
    :try_start_0
    invoke-static {v2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v2

    .line 3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    move-object v0, v2

    .line 5
    :goto_0
    return-object v0

    .line 3
    :cond_0
    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v0, v2

    const-string v2, "Failed to obtain CookieManager."

    move-object v3, v0

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v2

    move-object v3, v0

    const-string v4, "ApiLevelUtil.getCookieManager"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0
.end method

.method public zzl(Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzug;Z)Lcom/google/android/gms/internal/ads/zzbgm;
    .locals 8

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbhi;

    move-object v0, v4

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    move v7, v3

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbhi;-><init>(Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzug;Z)V

    move-object v4, v0

    move-object v0, v4

    return-object v0
.end method

.method public zzm()I
    .locals 2

    move-object v0, p0

    const/4 v1, 0x1

    move v0, v1

    return v0
.end method

.method public zzn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    new-instance v7, Landroid/webkit/WebResourceResponse;

    move-object v0, v7

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v6

    invoke-direct {v7, v8, v9, v10}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v7, v0

    move-object v0, v7

    return-object v0
.end method

.method public zzo(Landroid/app/Activity;Landroid/content/res/Configuration;)Z
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public zzq(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzvy;
    .locals 4

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzvy;->zzc:Lcom/google/android/gms/internal/ads/zzvy;

    move-object v0, v3

    return-object v0
.end method

.method public zzr(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
