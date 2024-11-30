.class public final Lcom/google/android/gms/internal/ads/zzebt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# direct methods
.method public static zza(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    const-string v6, "content-length"

    move-object v2, v6

    move-object v6, v2

    .line 1
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v3, v6

    move-object v6, v1

    move-object v7, v2

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    move v0, v6

    .line 4
    :goto_0
    return v0

    .line 1
    :cond_0
    move v6, v3

    move-object v7, v1

    .line 2
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ne v6, v7, :cond_5

    const/4 v6, 0x0

    move v0, v6

    :goto_1
    move v6, v0

    move v7, v3

    if-ge v6, v7, :cond_4

    move-object v6, v2

    move v7, v0

    .line 3
    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    move v4, v6

    move-object v6, v1

    move v7, v0

    .line 4
    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    move v5, v6

    move v6, v4

    move v7, v5

    if-ne v6, v7, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v6, v4

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzebt;->zzb(C)I

    move-result v6

    move v4, v6

    move v6, v4

    const/16 v7, 0x1a

    if-ge v6, v7, :cond_3

    move v6, v4

    move v7, v5

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzebt;->zzb(C)I

    move-result v7

    if-eq v6, v7, :cond_1

    :cond_3
    const/4 v6, 0x0

    move v0, v6

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    move v0, v6

    goto :goto_0
.end method

.method private static zzb(C)I
    .locals 3

    move v0, p0

    move v1, v0

    const/16 v2, 0x20

    or-int/lit8 v1, v1, 0x20

    const/16 v2, -0x61

    add-int/lit8 v1, v1, -0x61

    int-to-char v1, v1

    move v0, v1

    return v0
.end method
