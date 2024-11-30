.class public final Lcom/google/android/gms/ads/AdSize;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static final AUTO_HEIGHT:I = -0x2

.field public static final BANNER:Lcom/google/android/gms/ads/AdSize;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final FLUID:Lcom/google/android/gms/ads/AdSize;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final FULL_BANNER:Lcom/google/android/gms/ads/AdSize;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final FULL_WIDTH:I = -0x1

.field public static final INVALID:Lcom/google/android/gms/ads/AdSize;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final LEADERBOARD:Lcom/google/android/gms/ads/AdSize;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final SEARCH:Lcom/google/android/gms/ads/AdSize;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final SMART_BANNER:Lcom/google/android/gms/ads/AdSize;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WIDE_SKYSCRAPER:Lcom/google/android/gms/ads/AdSize;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final zza:Lcom/google/android/gms/ads/AdSize;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field private final zzb:I

.field private final zzc:I

.field private final zzd:Ljava/lang/String;

.field private zze:Z

.field private zzf:Z

.field private zzg:I

.field private zzh:Z

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    move-object v0, v1

    move-object v1, v0

    const/16 v2, 0x140

    const/16 v3, 0x32

    const-string v4, "320x50_mb"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    move-object v0, v1

    move-object v1, v0

    const/16 v2, 0x1d4

    const/16 v3, 0x3c

    const-string v4, "468x60_as"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    move-object v0, v1

    move-object v1, v0

    const/16 v2, 0x140

    const/16 v3, 0x64

    const-string v4, "320x100_as"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    move-object v0, v1

    move-object v1, v0

    const/16 v2, 0x2d8

    const/16 v3, 0x5a

    const-string v4, "728x90_as"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    move-object v0, v1

    move-object v1, v0

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    const-string v4, "300x250_as"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    move-object v0, v1

    move-object v1, v0

    const/16 v2, 0xa0

    const/16 v3, 0x258

    const-string v4, "160x600_as"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/ads/AdSize;->WIDE_SKYSCRAPER:Lcom/google/android/gms/ads/AdSize;

    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, -0x1

    const/4 v3, -0x2

    const-string v4, "smart_banner"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, -0x3

    const/4 v3, -0x4

    const-string v4, "fluid"

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/ads/AdSize;->FLUID:Lcom/google/android/gms/ads/AdSize;

    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "invalid"

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    move-object v0, v1

    move-object v1, v0

    const/16 v2, 0x32

    const/16 v3, 0x32

    const-string v4, "50x50_mb"

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/ads/AdSize;->zza:Lcom/google/android/gms/ads/AdSize;

    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, -0x3

    const/4 v3, 0x0

    const-string v4, "search_v2"

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/ads/AdSize;->SEARCH:Lcom/google/android/gms/ads/AdSize;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 12

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v8, v1

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    const-string v8, "FULL"

    move-object v3, v8

    :goto_0
    move v8, v2

    const/4 v9, -0x2

    if-ne v8, v9, :cond_0

    const-string v8, "AUTO"

    move-object v4, v8

    :goto_1
    move-object v8, v3

    .line 2
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    move-object v8, v5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    move v5, v8

    move-object v8, v4

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    move-object v8, v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    move v6, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v7, v8

    move-object v8, v7

    move v9, v5

    const/4 v10, 0x4

    add-int/lit8 v9, v9, 0x4

    move v10, v6

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v8, v7

    move-object v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v7

    const-string v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v7

    move-object v9, v4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v7

    const-string v9, "_as"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v0

    move v9, v1

    move v10, v2

    move-object v11, v7

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 3
    invoke-direct {v8, v9, v10, v11}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    return-void

    :cond_0
    move v8, v2

    .line 2
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    goto :goto_1

    :cond_1
    move v8, v1

    .line 1
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    goto :goto_0
.end method

.method constructor <init>(IILjava/lang/String;)V
    .locals 6

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move v4, v1

    if-gez v4, :cond_0

    move v4, v1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    move v4, v1

    const/4 v5, -0x3

    if-ne v4, v5, :cond_1

    :cond_0
    move v4, v2

    if-gez v4, :cond_2

    move v4, v2

    const/4 v5, -0x2

    if-eq v4, v5, :cond_2

    move v4, v2

    const/4 v5, -0x4

    if-eq v4, v5, :cond_2

    new-instance v4, Ljava/lang/IllegalArgumentException;

    move-object v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v1, v4

    move-object v4, v1

    const/16 v5, 0x26

    .line 4
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v1

    const-string v5, "Invalid height for AdSize: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v1

    move v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    throw v4

    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    move-object v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v2, v4

    move-object v4, v2

    const/16 v5, 0x25

    .line 5
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v2

    const-string v5, "Invalid width for AdSize: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v2

    move v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v0

    move-object v5, v2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    throw v4

    :cond_2
    move-object v4, v0

    move v5, v1

    iput v5, v4, Lcom/google/android/gms/ads/AdSize;->zzb:I

    move-object v4, v0

    move v5, v2

    iput v5, v4, Lcom/google/android/gms/ads/AdSize;->zzc:I

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/ads/AdSize;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    const/16 v4, 0x32

    const/4 v5, 0x0

    .line 1
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbbd;->zzh(Landroid/content/Context;III)Lcom/google/android/gms/ads/AdSize;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/ads/AdSize;->zze:Z

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public static getCurrentOrientationInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    const/4 v4, 0x0

    .line 1
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbd;->zzj(Landroid/content/Context;I)I

    move-result v3

    move v0, v3

    move v3, v0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    sget-object v3, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    move-object v0, v3

    .line 2
    :goto_0
    return-object v0

    .line 1
    :cond_0
    new-instance v3, Lcom/google/android/gms/ads/AdSize;

    move-object v2, v3

    move-object v3, v2

    move v4, v1

    const/4 v5, 0x0

    .line 2
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    move-object v3, v2

    move v4, v0

    iput v4, v3, Lcom/google/android/gms/ads/AdSize;->zzg:I

    move-object v3, v2

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/ads/AdSize;->zzf:Z

    move-object v3, v2

    move-object v0, v3

    goto :goto_0
.end method

.method public static getCurrentOrientationInterscrollerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, v1

    move-object v3, v0

    const/4 v4, 0x0

    .line 1
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbd;->zzj(Landroid/content/Context;I)I

    move-result v3

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/ads/AdSize;->zzj(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static getInlineAdaptiveBannerAdSize(II)Lcom/google/android/gms/ads/AdSize;
    .locals 6
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    move v0, p0

    move v1, p1

    new-instance v3, Lcom/google/android/gms/ads/AdSize;

    move-object v2, v3

    move-object v3, v2

    move v4, v0

    const/4 v5, 0x0

    .line 1
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    move-object v3, v2

    move v4, v1

    iput v4, v3, Lcom/google/android/gms/ads/AdSize;->zzg:I

    move-object v3, v2

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/ads/AdSize;->zzf:Z

    move v3, v1

    const/16 v4, 0x20

    if-ge v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v0, v3

    move-object v3, v0

    const/16 v4, 0x81

    .line 2
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v3, v0

    const-string v4, "The maximum height set for the inline adaptive ad size was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v0

    move v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v0

    const-string v4, " dp, which is below the minimum recommended value of 32 dp."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    :cond_0
    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method

.method public static getLandscapeAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    const/16 v4, 0x32

    const/4 v5, 0x2

    .line 1
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbbd;->zzh(Landroid/content/Context;III)Lcom/google/android/gms/ads/AdSize;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/ads/AdSize;->zze:Z

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public static getLandscapeInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    const/4 v4, 0x2

    .line 1
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbd;->zzj(Landroid/content/Context;I)I

    move-result v3

    move v0, v3

    new-instance v3, Lcom/google/android/gms/ads/AdSize;

    move-object v2, v3

    move-object v3, v2

    move v4, v1

    const/4 v5, 0x0

    .line 2
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    move v3, v0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    sget-object v3, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    move-object v3, v2

    move v4, v0

    iput v4, v3, Lcom/google/android/gms/ads/AdSize;->zzg:I

    move-object v3, v2

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/ads/AdSize;->zzf:Z

    move-object v3, v2

    move-object v0, v3

    goto :goto_0
.end method

.method public static getLandscapeInterscrollerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, v1

    move-object v3, v0

    const/4 v4, 0x2

    .line 1
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbd;->zzj(Landroid/content/Context;I)I

    move-result v3

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/ads/AdSize;->zzj(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static getPortraitAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    const/16 v4, 0x32

    const/4 v5, 0x1

    .line 1
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbbd;->zzh(Landroid/content/Context;III)Lcom/google/android/gms/ads/AdSize;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/ads/AdSize;->zze:Z

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public static getPortraitInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    const/4 v4, 0x1

    .line 1
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbd;->zzj(Landroid/content/Context;I)I

    move-result v3

    move v0, v3

    new-instance v3, Lcom/google/android/gms/ads/AdSize;

    move-object v2, v3

    move-object v3, v2

    move v4, v1

    const/4 v5, 0x0

    .line 2
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    move v3, v0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    sget-object v3, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    move-object v3, v2

    move v4, v0

    iput v4, v3, Lcom/google/android/gms/ads/AdSize;->zzg:I

    move-object v3, v2

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/ads/AdSize;->zzf:Z

    move-object v3, v2

    move-object v0, v3

    goto :goto_0
.end method

.method public static getPortraitInterscrollerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, v1

    move-object v3, v0

    const/4 v4, 0x1

    .line 1
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbd;->zzj(Landroid/content/Context;I)I

    move-result v3

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/ads/AdSize;->zzj(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static zzj(II)Lcom/google/android/gms/ads/AdSize;
    .locals 6

    .prologue
    move v0, p0

    move v1, p1

    move v3, v1

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    sget-object v3, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    move-object v0, v3

    .line 1
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    new-instance v3, Lcom/google/android/gms/ads/AdSize;

    move-object v2, v3

    move-object v3, v2

    move v4, v0

    const/4 v5, 0x0

    .line 1
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    move-object v3, v2

    move v4, v1

    iput v4, v3, Lcom/google/android/gms/ads/AdSize;->zzi:I

    move-object v3, v2

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/ads/AdSize;->zzh:Z

    move-object v3, v2

    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move v0, v2

    .line 3
    :goto_0
    return v0

    .line 4294967295
    :cond_0
    move-object v2, v1

    move-object v3, v0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 1
    instance-of v2, v2, Lcom/google/android/gms/ads/AdSize;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 2
    check-cast v2, Lcom/google/android/gms/ads/AdSize;

    move-object v1, v2

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/ads/AdSize;->zzb:I

    move-object v3, v1

    iget v3, v3, Lcom/google/android/gms/ads/AdSize;->zzb:I

    if-ne v2, v3, :cond_3

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/ads/AdSize;->zzc:I

    move-object v3, v1

    iget v3, v3, Lcom/google/android/gms/ads/AdSize;->zzc:I

    if-ne v2, v3, :cond_3

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/AdSize;->zzd:Ljava/lang/String;

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/ads/AdSize;->zzd:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public getHeight()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/AdSize;->zzc:I

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

    iget v2, v2, Lcom/google/android/gms/ads/AdSize;->zzc:I

    packed-switch v2, :pswitch_data_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v2

    move-object v2, v1

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/ads/AdSize;->zzc:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbd;->zzs(Landroid/content/Context;I)I

    move-result v2

    move v0, v2

    :goto_0
    return v0

    :pswitch_0
    move-object v2, v1

    .line 1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzyx;->zza(Landroid/util/DisplayMetrics;)I

    move-result v2

    move v0, v2

    goto :goto_0

    :pswitch_1
    const/4 v2, -0x1

    move v0, v2

    goto :goto_0

    .line 4294967295
    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getWidth()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/AdSize;->zzb:I

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

    iget v2, v2, Lcom/google/android/gms/ads/AdSize;->zzb:I

    packed-switch v2, :pswitch_data_0

    .line 3
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v2

    move-object v2, v1

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/ads/AdSize;->zzb:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbd;->zzs(Landroid/content/Context;I)I

    move-result v2

    move v0, v2

    :goto_0
    return v0

    :pswitch_1
    move-object v2, v1

    .line 1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    move-object v0, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzyx;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object v2, v0

    .line 2
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    move v0, v2

    goto :goto_0

    :pswitch_2
    const/4 v2, -0x1

    move v0, v2

    goto :goto_0

    .line 4294967295
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public hashCode()I
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/AdSize;->zzd:Ljava/lang/String;

    .line 1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public isAutoHeight()Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/AdSize;->zzc:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public isFluid()Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/AdSize;->zzb:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/AdSize;->zzc:I

    const/4 v2, -0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public isFullWidth()Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/AdSize;->zzb:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/AdSize;->zzd:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method final zza()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/ads/AdSize;->zze:Z

    move v0, v1

    return v0
.end method

.method final zzb()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/ads/AdSize;->zzf:Z

    move v0, v1

    return v0
.end method

.method final zzc(Z)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/ads/AdSize;->zzf:Z

    return-void
.end method

.method final zzd(I)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/ads/AdSize;->zzg:I

    return-void
.end method

.method final zze()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/AdSize;->zzg:I

    move v0, v1

    return v0
.end method

.method final zzf()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/ads/AdSize;->zzh:Z

    move v0, v1

    return v0
.end method

.method final zzg(Z)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/ads/AdSize;->zzh:Z

    return-void
.end method

.method final zzh()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/AdSize;->zzi:I

    move v0, v1

    return v0
.end method

.method final zzi(I)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/ads/AdSize;->zzi:I

    return-void
.end method
