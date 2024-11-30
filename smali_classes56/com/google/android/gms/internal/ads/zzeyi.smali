.class public final Lcom/google/android/gms/internal/ads/zzeyi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public static zza(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    move v0, p0

    move v2, v0

    if-nez v2, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    .line 2
    :goto_0
    return-object v0

    .line 1
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    move-object v1, v2

    move-object v2, v1

    move v3, v0

    .line 2
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v1

    move-object v0, v2

    goto :goto_0
.end method

.method static zzb(I)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/HashSet",
            "<TT;>;"
        }
    .end annotation

    .prologue
    move v0, p0

    new-instance v2, Ljava/util/HashSet;

    move-object v1, v2

    move-object v2, v1

    move v3, v0

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeyi;->zzd(I)I

    move-result v3

    .line 1
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public static zzc(I)Ljava/util/LinkedHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/LinkedHashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    move v0, p0

    new-instance v2, Ljava/util/LinkedHashMap;

    move-object v1, v2

    move-object v2, v1

    move v3, v0

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeyi;->zzd(I)I

    move-result v3

    .line 1
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method private static zzd(I)I
    .locals 3

    move v0, p0

    move v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    move v1, v0

    const/4 v2, 0x1

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-ge v1, v2, :cond_1

    move v1, v0

    int-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    float-to-int v1, v1

    move v0, v1

    goto :goto_0

    :cond_1
    const v1, 0x7fffffff

    move v0, v1

    goto :goto_0
.end method
