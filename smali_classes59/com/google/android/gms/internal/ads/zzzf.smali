.class public final Lcom/google/android/gms/internal/ads/zzzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:[Lcom/google/android/gms/ads/AdSize;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v6, v1

    .line 1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v7, v2

    sget-object v8, Lcom/google/android/gms/ads/R$styleable;->AdsAttrs:[I

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    sget v7, Lcom/google/android/gms/ads/R$styleable;->AdsAttrs_adSize:I

    .line 2
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    move-object v6, v1

    sget v7, Lcom/google/android/gms/ads/R$styleable;->AdsAttrs_adSizes:I

    .line 3
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    move-object v6, v2

    .line 4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/lit8 v6, v6, 0x1

    move v4, v6

    move-object v6, v3

    .line 5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/lit8 v6, v6, 0x1

    move v5, v6

    move v6, v4

    if-eqz v6, :cond_1

    move v6, v5

    if-nez v6, :cond_1

    move-object v6, v0

    move-object v7, v2

    .line 11
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzzf;->zzc(Ljava/lang/String;)[Lcom/google/android/gms/ads/AdSize;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzzf;->zza:[Lcom/google/android/gms/ads/AdSize;

    :goto_0
    move-object v6, v0

    move-object v7, v1

    sget v8, Lcom/google/android/gms/ads/R$styleable;->AdsAttrs_adUnitId:I

    .line 12
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzzf;->zzb:Ljava/lang/String;

    move-object v6, v1

    .line 13
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzzf;->zzb:Ljava/lang/String;

    .line 14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object v0, v6

    move-object v6, v0

    const-string v7, "Required XML attribute \"adUnitId\" was missing."

    .line 15
    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    throw v6

    :cond_0
    return-void

    :cond_1
    move v6, v4

    if-nez v6, :cond_3

    move v6, v5

    if-eqz v6, :cond_3

    move-object v6, v0

    move-object v7, v3

    .line 10
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzzf;->zzc(Ljava/lang/String;)[Lcom/google/android/gms/ads/AdSize;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzzf;->zza:[Lcom/google/android/gms/ads/AdSize;

    goto :goto_0

    :cond_2
    move-object v6, v1

    .line 6
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object v0, v6

    move-object v6, v0

    const-string v7, "Required XML attribute \"adSize\" was missing."

    .line 7
    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    throw v6

    .line 9
    :cond_3
    move v6, v4

    if-eqz v6, :cond_2

    .line 7
    move-object v6, v1

    .line 8
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object v0, v6

    move-object v6, v0

    const-string v7, "Either XML attribute \"adSize\" or XML attribute \"supportedAdSizes\" should be specified, but not both."

    .line 9
    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    throw v6
.end method

.method private static zzc(Ljava/lang/String;)[Lcom/google/android/gms/ads/AdSize;
    .locals 12

    .prologue
    move-object v0, p0

    move-object v8, v0

    const-string v9, "\\s*,\\s*"

    .line 1
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    move-object v8, v4

    .line 2
    array-length v8, v8

    new-array v8, v8, [Lcom/google/android/gms/ads/AdSize;

    move-object v5, v8

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    move v8, v1

    move-object v9, v4

    .line 3
    array-length v9, v9

    if-ge v8, v9, :cond_b

    move-object v8, v4

    move v9, v1

    .line 4
    aget-object v8, v8, v9

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    move-object v8, v6

    const-string v9, "^(\\d+|FULL_WIDTH)\\s*[xX]\\s*(\\d+|AUTO_HEIGHT)$"

    .line 5
    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v6

    const-string v9, "[xX]"

    .line 6
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    move-object v8, v3

    const/4 v9, 0x0

    move-object v10, v3

    const/4 v11, 0x0

    .line 7
    aget-object v10, v10, v11

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    move-object v8, v3

    const/4 v9, 0x1

    move-object v10, v3

    const/4 v11, 0x1

    .line 8
    aget-object v10, v10, v11

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    :try_start_0
    const-string v8, "FULL_WIDTH"

    move-object v9, v3

    const/4 v10, 0x0

    .line 9
    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    move v8, v2

    if-eqz v8, :cond_1

    const/4 v8, -0x1

    move v2, v8

    :goto_1
    const-string v8, "AUTO_HEIGHT"

    move-object v9, v3

    const/4 v10, 0x1

    .line 11
    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    move v7, v8

    move v8, v7

    if-eqz v8, :cond_0

    const/4 v8, -0x2

    move v3, v8

    .line 13
    :goto_2
    new-instance v8, Lcom/google/android/gms/ads/AdSize;

    move-object v6, v8

    move-object v8, v6

    move v9, v2

    move v10, v3

    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    move-object v8, v5

    move v9, v1

    move-object v10, v6

    aput-object v10, v8, v9

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v8, v3

    const/4 v9, 0x1

    .line 12
    :try_start_1
    aget-object v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move v3, v8

    goto :goto_2

    :cond_1
    move-object v8, v3

    const/4 v9, 0x0

    .line 10
    aget-object v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v8

    move v2, v8

    goto :goto_1

    :cond_2
    const-string v8, "BANNER"

    move-object v9, v6

    .line 14
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v5

    move v9, v1

    .line 15
    sget-object v10, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    aput-object v10, v8, v9

    goto :goto_3

    :cond_3
    const-string v8, "LARGE_BANNER"

    move-object v9, v6

    .line 16
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v8, v5

    move v9, v1

    .line 17
    sget-object v10, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    aput-object v10, v8, v9

    goto :goto_3

    :cond_4
    const-string v8, "FULL_BANNER"

    move-object v9, v6

    .line 18
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v8, v5

    move v9, v1

    .line 19
    sget-object v10, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    aput-object v10, v8, v9

    goto :goto_3

    :cond_5
    const-string v8, "LEADERBOARD"

    move-object v9, v6

    .line 20
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v8, v5

    move v9, v1

    .line 21
    sget-object v10, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    aput-object v10, v8, v9

    goto :goto_3

    :cond_6
    const-string v8, "MEDIUM_RECTANGLE"

    move-object v9, v6

    .line 22
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v8, v5

    move v9, v1

    .line 23
    sget-object v10, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    aput-object v10, v8, v9

    goto :goto_3

    :cond_7
    const-string v8, "SMART_BANNER"

    move-object v9, v6

    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v8, v5

    move v9, v1

    .line 25
    sget-object v10, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    aput-object v10, v8, v9

    goto :goto_3

    :cond_8
    const-string v8, "WIDE_SKYSCRAPER"

    move-object v9, v6

    .line 26
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v8, v5

    move v9, v1

    .line 27
    sget-object v10, Lcom/google/android/gms/ads/AdSize;->WIDE_SKYSCRAPER:Lcom/google/android/gms/ads/AdSize;

    aput-object v10, v8, v9

    goto/16 :goto_3

    :cond_9
    const-string v8, "FLUID"

    move-object v9, v6

    .line 28
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    move-object v8, v5

    move v9, v1

    .line 29
    sget-object v10, Lcom/google/android/gms/ads/AdSize;->FLUID:Lcom/google/android/gms/ads/AdSize;

    aput-object v10, v8, v9

    goto/16 :goto_3

    :cond_a
    const-string v8, "ICON"

    move-object v9, v6

    .line 30
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object v8, v5

    move v9, v1

    .line 31
    sget-object v10, Lcom/google/android/gms/ads/AdSize;->zza:Lcom/google/android/gms/ads/AdSize;

    aput-object v10, v8, v9

    goto/16 :goto_3

    :cond_b
    move-object v8, v5

    array-length v8, v8

    if-nez v8, :cond_c

    new-instance v8, Ljava/lang/IllegalArgumentException;

    move-object v1, v8

    move-object v8, v0

    .line 34
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const-string v8, "Could not parse XML attribute \"adSize\": "

    move-object v2, v8

    move-object v8, v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_e

    move-object v8, v2

    move-object v9, v0

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    :goto_4
    move-object v8, v1

    move-object v9, v0

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v8, v1

    throw v8

    :cond_c
    move-object v8, v5

    move-object v0, v8

    return-object v0

    :catch_0
    move-exception v8

    new-instance v8, Ljava/lang/IllegalArgumentException;

    move-object v1, v8

    move-object v8, v6

    .line 32
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const-string v8, "Could not parse XML attribute \"adSize\": "

    move-object v2, v8

    move-object v8, v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_f

    move-object v8, v2

    move-object v9, v0

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    :goto_5
    move-object v8, v1

    move-object v9, v0

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v8, v1

    throw v8

    :cond_d
    new-instance v8, Ljava/lang/IllegalArgumentException;

    move-object v1, v8

    move-object v8, v6

    .line 33
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const-string v8, "Could not parse XML attribute \"adSize\": "

    move-object v2, v8

    move-object v8, v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_10

    move-object v8, v2

    move-object v9, v0

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    :goto_6
    move-object v8, v1

    move-object v9, v0

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v8, v1

    throw v8

    :cond_e
    new-instance v8, Ljava/lang/String;

    move-object v0, v8

    move-object v8, v0

    move-object v9, v2

    .line 34
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    new-instance v8, Ljava/lang/String;

    move-object v0, v8

    move-object v8, v0

    move-object v9, v2

    .line 32
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    new-instance v8, Ljava/lang/String;

    move-object v0, v8

    move-object v8, v0

    move-object v9, v2

    .line 33
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6
.end method


# virtual methods
.method public final zza(Z)[Lcom/google/android/gms/ads/AdSize;
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, v1

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzzf;->zza:[Lcom/google/android/gms/ads/AdSize;

    array-length v2, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v0, v2

    move-object v2, v0

    const-string v3, "The adSizes XML attribute is only allowed on PublisherAdViews."

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    throw v2

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzzf;->zza:[Lcom/google/android/gms/ads/AdSize;

    move-object v0, v2

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzb:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method
