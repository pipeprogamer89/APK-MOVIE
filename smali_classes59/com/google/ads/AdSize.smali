.class public final Lcom/google/ads/AdSize;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final AUTO_HEIGHT:I = -0x2

.field public static final BANNER:Lcom/google/ads/AdSize;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final FULL_WIDTH:I = -0x1

.field public static final IAB_BANNER:Lcom/google/ads/AdSize;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final IAB_LEADERBOARD:Lcom/google/ads/AdSize;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final IAB_MRECT:Lcom/google/ads/AdSize;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final IAB_WIDE_SKYSCRAPER:Lcom/google/ads/AdSize;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final LANDSCAPE_AD_HEIGHT:I = 0x20

.field public static final LARGE_AD_HEIGHT:I = 0x5a

.field public static final PORTRAIT_AD_HEIGHT:I = 0x32

.field public static final SMART_BANNER:Lcom/google/ads/AdSize;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/gms/ads/AdSize;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    new-instance v1, Lcom/google/ads/AdSize;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, -0x1

    const/4 v3, -0x2

    const-string v4, "mb"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/AdSize;-><init>(IILjava/lang/String;)V

    move-object v1, v0

    sput-object v1, Lcom/google/ads/AdSize;->SMART_BANNER:Lcom/google/ads/AdSize;

    new-instance v1, Lcom/google/ads/AdSize;

    move-object v0, v1

    move-object v1, v0

    const/16 v2, 0x140

    const/16 v3, 0x32

    const-string v4, "mb"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/AdSize;-><init>(IILjava/lang/String;)V

    move-object v1, v0

    sput-object v1, Lcom/google/ads/AdSize;->BANNER:Lcom/google/ads/AdSize;

    new-instance v1, Lcom/google/ads/AdSize;

    move-object v0, v1

    move-object v1, v0

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    const-string v4, "as"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/AdSize;-><init>(IILjava/lang/String;)V

    move-object v1, v0

    sput-object v1, Lcom/google/ads/AdSize;->IAB_MRECT:Lcom/google/ads/AdSize;

    new-instance v1, Lcom/google/ads/AdSize;

    move-object v0, v1

    move-object v1, v0

    const/16 v2, 0x1d4

    const/16 v3, 0x3c

    const-string v4, "as"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/AdSize;-><init>(IILjava/lang/String;)V

    move-object v1, v0

    sput-object v1, Lcom/google/ads/AdSize;->IAB_BANNER:Lcom/google/ads/AdSize;

    new-instance v1, Lcom/google/ads/AdSize;

    move-object v0, v1

    move-object v1, v0

    const/16 v2, 0x2d8

    const/16 v3, 0x5a

    const-string v4, "as"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/AdSize;-><init>(IILjava/lang/String;)V

    move-object v1, v0

    sput-object v1, Lcom/google/ads/AdSize;->IAB_LEADERBOARD:Lcom/google/ads/AdSize;

    new-instance v1, Lcom/google/ads/AdSize;

    move-object v0, v1

    move-object v1, v0

    const/16 v2, 0xa0

    const/16 v3, 0x258

    const-string v4, "as"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/AdSize;-><init>(IILjava/lang/String;)V

    move-object v1, v0

    sput-object v1, Lcom/google/ads/AdSize;->IAB_WIDE_SKYSCRAPER:Lcom/google/ads/AdSize;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    .prologue
    .line 1
    move-object v0, p0

    move v1, p1

    move v2, p2

    new-instance v4, Lcom/google/android/gms/ads/AdSize;

    move-object v3, v4

    move-object v4, v3

    move v5, v1

    move v6, v2

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    move-object v4, v0

    move-object v5, v3

    invoke-direct {v4, v5}, Lcom/google/ads/AdSize;-><init>(Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 7

    .prologue
    .line 2
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    new-instance v4, Lcom/google/android/gms/ads/AdSize;

    move-object v3, v4

    move-object v4, v3

    move v5, v1

    move v6, v2

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    move-object v4, v0

    move-object v5, v3

    invoke-direct {v4, v5}, Lcom/google/ads/AdSize;-><init>(Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/AdSize;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/AdSize;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/ads/AdSize;->zza:Lcom/google/android/gms/ads/AdSize;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    instance-of v2, v2, Lcom/google/ads/AdSize;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move v0, v2

    .line 3
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v2, v1

    .line 2
    check-cast v2, Lcom/google/ads/AdSize;

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/AdSize;->zza:Lcom/google/android/gms/ads/AdSize;

    move-object v3, v1

    .line 3
    iget-object v3, v3, Lcom/google/ads/AdSize;->zza:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v2

    move v0, v2

    goto :goto_0
.end method

.method public varargs findBestSize([Lcom/google/ads/AdSize;)Lcom/google/ads/AdSize;
    .locals 14
    .param p1    # [Lcom/google/ads/AdSize;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v11, v1

    if-nez v11, :cond_0

    const/4 v11, 0x0

    move-object v0, v11

    .line 6
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    move-object v11, v0

    .line 1
    invoke-virtual {v11}, Lcom/google/ads/AdSize;->getWidth()I

    move-result v11

    move v7, v11

    move-object v11, v0

    .line 2
    invoke-virtual {v11}, Lcom/google/ads/AdSize;->getHeight()I

    move-result v11

    move v8, v11

    move-object v11, v1

    array-length v11, v11

    move v9, v11

    const/4 v11, 0x0

    move-object v2, v11

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x0

    move v4, v11

    :goto_1
    move v11, v4

    move v12, v9

    if-ge v11, v12, :cond_4

    move-object v11, v1

    move v12, v4

    .line 3
    aget-object v11, v11, v12

    move-object v6, v11

    move-object v11, v6

    .line 4
    invoke-virtual {v11}, Lcom/google/ads/AdSize;->getWidth()I

    move-result v11

    move v5, v11

    move-object v11, v6

    .line 5
    invoke-virtual {v11}, Lcom/google/ads/AdSize;->getHeight()I

    move-result v11

    move v10, v11

    move-object v11, v0

    move v12, v5

    move v13, v10

    .line 6
    invoke-virtual {v11, v12, v13}, Lcom/google/ads/AdSize;->isSizeAppropriate(II)Z

    move-result v11

    if-eqz v11, :cond_3

    move v11, v5

    move v12, v10

    mul-int/2addr v11, v12

    int-to-float v11, v11

    move v12, v7

    move v13, v8

    mul-int/2addr v12, v13

    int-to-float v12, v12

    div-float/2addr v11, v12

    move v5, v11

    move v11, v5

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1

    const/high16 v11, 0x3f800000    # 1.0f

    move v12, v5

    div-float/2addr v11, v12

    move v5, v11

    :cond_1
    move v11, v5

    move v12, v3

    cmpl-float v11, v11, v12

    if-lez v11, :cond_2

    move-object v11, v6

    move-object v2, v11

    move v11, v5

    move v6, v11

    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v11, v6

    move v3, v11

    goto :goto_1

    :cond_2
    move v11, v3

    move v6, v11

    goto :goto_2

    :cond_3
    move v11, v3

    move v6, v11

    goto :goto_2

    :cond_4
    move-object v11, v2

    move-object v0, v11

    goto :goto_0
.end method

.method public getHeight()I
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/AdSize;->zza:Lcom/google/android/gms/ads/AdSize;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public getHeightInPixels(Landroid/content/Context;)I
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/AdSize;->zza:Lcom/google/android/gms/ads/AdSize;

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public getWidth()I
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/AdSize;->zza:Lcom/google/android/gms/ads/AdSize;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public getWidthInPixels(Landroid/content/Context;)I
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/AdSize;->zza:Lcom/google/android/gms/ads/AdSize;

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/AdSize;->zza:Lcom/google/android/gms/ads/AdSize;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->hashCode()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public isAutoHeight()Z
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/AdSize;->zza:Lcom/google/android/gms/ads/AdSize;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->isAutoHeight()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public isCustomAdSize()Z
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public isFullWidth()Z
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/AdSize;->zza:Lcom/google/android/gms/ads/AdSize;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->isFullWidth()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public isSizeAppropriate(II)Z
    .locals 7

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Lcom/google/ads/AdSize;->getWidth()I

    move-result v4

    move v3, v4

    move-object v4, v0

    .line 2
    invoke-virtual {v4}, Lcom/google/ads/AdSize;->getHeight()I

    move-result v4

    move v0, v4

    move v4, v1

    int-to-float v4, v4

    move v1, v4

    move v4, v3

    int-to-float v4, v4

    move v3, v4

    move v4, v1

    move v5, v3

    const/high16 v6, 0x3fa00000    # 1.25f

    mul-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_0

    move v4, v1

    move v5, v3

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    move v4, v2

    int-to-float v4, v4

    move v1, v4

    move v4, v0

    int-to-float v4, v4

    move v0, v4

    move v4, v1

    move v5, v0

    const/high16 v6, 0x3fa00000    # 1.25f

    mul-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_0

    move v4, v1

    move v5, v0

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    move v0, v4

    :goto_0
    return v0

    :cond_0
    const/4 v4, 0x0

    move v0, v4

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/AdSize;->zza:Lcom/google/android/gms/ads/AdSize;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
