.class public final Lcom/google/android/gms/internal/ads/zzpz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public static zza(Ljava/lang/String;)Z
    .locals 3

    .prologue
    move-object v0, p0

    const-string v1, "audio"

    move-object v2, v0

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzpz;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public static zzb(Ljava/lang/String;)Z
    .locals 3

    .prologue
    move-object v0, p0

    const-string v1, "video"

    move-object v2, v0

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzpz;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move v0, v1

    return v0
.end method

.method private static zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    move-object v0, p0

    move-object v3, v0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move-object v0, v3

    .line 3
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    move-object v3, v0

    const/16 v4, 0x2f

    .line 1
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    move v1, v3

    move v3, v1

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object v1, v3

    const-string v3, "Invalid mime type: "

    move-object v2, v3

    move-object v3, v0

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v2

    move-object v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    :goto_1
    move-object v3, v1

    move-object v4, v0

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    throw v3

    :cond_1
    move-object v3, v0

    const/4 v4, 0x0

    move v5, v1

    .line 3
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/String;

    move-object v0, v3

    move-object v3, v0

    move-object v4, v2

    .line 2
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
