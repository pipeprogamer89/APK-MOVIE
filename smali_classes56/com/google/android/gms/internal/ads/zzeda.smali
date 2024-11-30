.class public abstract Lcom/google/android/gms/internal/ads/zzeda;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzd(II)I
    .locals 5

    .prologue
    move v0, p0

    move v1, p1

    move v2, v0

    move v3, v0

    const/4 v4, 0x1

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    move v0, v2

    move v2, v0

    move v3, v1

    if-ge v2, v3, :cond_0

    move v2, v1

    const/4 v3, -0x1

    add-int/lit8 v2, v2, -0x1

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    move v0, v2

    move v2, v0

    move v3, v0

    add-int/2addr v2, v3

    move v0, v2

    :cond_0
    move v2, v0

    if-gez v2, :cond_1

    const v2, 0x7fffffff

    move v0, v2

    :goto_0
    return v0

    :cond_1
    move v2, v0

    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public abstract zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/android/gms/internal/ads/zzeda",
            "<TE;>;"
        }
    .end annotation
.end method
