.class public final Lcom/google/android/gms/internal/ads/zzcpl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/content/pm/ApplicationInfo;

.field private final zzc:I

.field private final zzd:I

.field private zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    const-string v3, ""

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcpl;->zze:Ljava/lang/String;

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcpl;->zza:Landroid/content/Context;

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcpl;->zzb:Landroid/content/pm/ApplicationInfo;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzgc:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v2

    move-object v2, v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzcpl;->zzc:I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzgd:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v2

    move-object v2, v0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzcpl;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    new-instance v5, Lorg/json/JSONObject;

    move-object v2, v5

    move-object v5, v2

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "name"

    move-object v1, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcpl;->zza:Landroid/content/Context;

    move-object v3, v5

    move-object v5, v2

    move-object v6, v1

    move-object v7, v3

    .line 2
    invoke-static {v7}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v7

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcpl;->zzb:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 3
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    :goto_0
    move-object v5, v2

    const-string v6, "packageName"

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcpl;->zzb:Landroid/content/pm/ApplicationInfo;

    .line 4
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v5

    move-object v5, v2

    const-string v6, "adMobAppId"

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcpl;->zza:Landroid/content/Context;

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzr;->zzv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcpl;->zze:Ljava/lang/String;

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v0

    :try_start_1
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcpl;->zza:Landroid/content/Context;

    move-object v1, v5

    move-object v5, v1

    .line 7
    invoke-static {v5}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcpl;->zzb:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 8
    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationLabelAndIcon(Ljava/lang/String;)Landroidx/core/util/Pair;

    move-result-object v5

    iget-object v5, v5, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v5

    :goto_1
    move-object v5, v1

    if-nez v5, :cond_2

    const-string v5, ""

    move-object v1, v5

    :goto_2
    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzcpl;->zze:Ljava/lang/String;

    :cond_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcpl;->zze:Ljava/lang/String;

    .line 16
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v2

    const-string v6, "icon"

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcpl;->zze:Ljava/lang/String;

    .line 17
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    move-object v5, v2

    const-string v6, "iconWidthPx"

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzcpl;->zzc:I

    .line 18
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    move-object v5, v2

    const-string v6, "iconHeightPx"

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzcpl;->zzd:I

    .line 19
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    :cond_1
    move-object v5, v2

    move-object v0, v5

    return-object v0

    :cond_2
    move-object v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzcpl;->zzc:I

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzcpl;->zzd:I

    .line 9
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzcpl;->zzc:I

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcpl;->zzd:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v3, v5

    new-instance v5, Landroid/graphics/Canvas;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v3

    .line 11
    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v5, v1

    move-object v6, v4

    .line 12
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    move-object v1, v5

    move-object v5, v1

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v5, v3

    .line 14
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    move-object v8, v1

    invoke-virtual {v5, v6, v7, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v5

    move-object v5, v1

    .line 15
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    goto :goto_2

    :catch_0
    move-exception v5

    goto/16 :goto_0

    :catch_1
    move-exception v5

    const/4 v5, 0x0

    move-object v1, v5

    goto :goto_1
.end method
