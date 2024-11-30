.class public Lcom/google/android/gms/ads/internal/util/zzu;
.super Lcom/google/android/gms/ads/internal/util/zzac;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzac;-><init>(Lcom/google/android/gms/ads/internal/util/zzt;)V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Landroid/webkit/WebSettings;)Z
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    .line 1
    invoke-super {v3, v4, v5}, Lcom/google/android/gms/ads/internal/util/zzac;->zza(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    move-result v3

    move-object v3, v2

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public final zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzbu;->zza()Lcom/google/android/gms/ads/internal/util/zzbu;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzbu;->zza:Ljava/lang/String;

    .line 2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzbu;->zza:Ljava/lang/String;

    move-object v0, v4

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/google/android/gms/ads/internal/util/zzbs;

    move-object v0, v4

    move-object v4, v0

    move-object v5, v2

    move-object v6, v1

    .line 4
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/ads/internal/util/zzbs;-><init>(Lcom/google/android/gms/ads/internal/util/zzbu;Landroid/content/Context;)V

    move-object v4, v1

    move-object v5, v0

    .line 5
    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/zzbr;->zza(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v0, v4

    :goto_1
    move-object v4, v2

    move-object v5, v0

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/util/zzbu;->zza:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v1

    .line 6
    invoke-static {v4}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    new-instance v4, Lcom/google/android/gms/ads/internal/util/zzbt;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v2

    move-object v6, v0

    move-object v7, v1

    .line 7
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/ads/internal/util/zzbt;-><init>(Lcom/google/android/gms/ads/internal/util/zzbu;Landroid/content/Context;Landroid/content/Context;)V

    move-object v4, v1

    move-object v5, v3

    .line 8
    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/zzbr;->zza(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v0, v4

    goto :goto_1
.end method

.method public final zzc(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzbu;->zza()Lcom/google/android/gms/ads/internal/util/zzbu;

    move-result-object v5

    move-object v2, v5

    const-string v5, "Updating user agent."

    .line 2
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    move-object v5, v1

    .line 3
    invoke-static {v5}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    move-object v6, v2

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/util/zzbu;->zza:Ljava/lang/String;

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v5, v1

    .line 5
    invoke-static {v5}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v5

    if-nez v5, :cond_0

    move-object v5, v0

    if-nez v5, :cond_1

    const/4 v5, 0x0

    move-object v0, v5

    :cond_0
    move-object v5, v1

    .line 7
    invoke-static {v5}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    move-object v5, v1

    const-string v6, "admob_user_agent"

    const/4 v7, 0x0

    .line 8
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 9
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "user_agent"

    move-object v7, v4

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v4, v5

    move-object v5, v0

    if-nez v5, :cond_3

    move-object v5, v4

    .line 10
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    move-object v5, v2

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/ads/internal/util/zzbu;->zza:Ljava/lang/String;

    :cond_2
    const-string v5, "User agent is updated."

    .line 12
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v5, v1

    move-object v6, v4

    const-string v7, "admob_user_agent"

    .line 11
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/common/util/SharedPreferencesUtils;->publishWorldReadableSharedPreferences(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final zzd(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v7, v3

    if-eqz v7, :cond_0

    move v7, v4

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-lez v7, :cond_0

    move v7, v4

    const/high16 v8, 0x41c80000    # 25.0f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_1

    :cond_0
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    move-object v0, v7

    move-object v7, v0

    move-object v8, v1

    .line 1
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v9, v2

    invoke-direct {v7, v8, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v7, v0

    move-object v0, v7

    .line 13
    :goto_0
    return-object v0

    .line 1
    :cond_1
    move-object v7, v2

    move-object v8, v2

    .line 2
    :try_start_0
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    move-object v9, v2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    move-object v0, v7

    move-object v7, v0

    .line 3
    invoke-static {v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    move-object v3, v7

    move-object v7, v1

    .line 4
    invoke-static {v7}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v7

    move-object v5, v7

    move-object v7, v5

    .line 5
    invoke-static {v7}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v7

    move-object v6, v7

    move-object v7, v5

    move-object v8, v6

    invoke-static {v7, v8}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v7

    move-object v6, v7

    move-object v7, v5

    move-object v8, v0

    .line 6
    invoke-static {v7, v8}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v7

    move-object v0, v7

    move-object v7, v5

    move-object v8, v3

    .line 7
    invoke-static {v7, v8}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v7

    move-object v5, v7

    move-object v7, v6

    move v8, v4

    .line 8
    invoke-virtual {v7, v8}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    move-object v7, v6

    move-object v8, v0

    .line 9
    invoke-virtual {v7, v8}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    move-object v7, v6

    move-object v8, v5

    .line 10
    invoke-virtual {v7, v8}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    move-object v7, v5

    move-object v8, v3

    .line 11
    invoke-virtual {v7, v8}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    move-object v0, v7

    move-object v7, v0

    move-object v8, v1

    .line 12
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v9, v3

    invoke-direct {v7, v8, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    move-object v0, v7

    goto :goto_0

    :catch_0
    move-exception v7

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    move-object v0, v7

    move-object v7, v0

    move-object v8, v1

    .line 13
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v9, v2

    invoke-direct {v7, v8, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v7, v0

    move-object v0, v7

    goto :goto_0
.end method

.method public final zze(Landroid/content/ContentResolver;)I
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    const-string v3, "wifi_on"

    const/4 v4, 0x0

    .line 1
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public final zzf(Landroid/content/ContentResolver;)I
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    const-string v3, "airplane_mode_on"

    const/4 v4, 0x0

    .line 1
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    move v0, v2

    return v0
.end method
