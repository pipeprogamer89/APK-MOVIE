.class public final Lcom/google/android/gms/internal/ads/zzdx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public static zza([BZ)Ljava/lang/String;
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    const/4 v2, 0x1

    move v3, v1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x2

    move v1, v2

    :goto_0
    move-object v2, v0

    move v3, v1

    .line 1
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_0
    const/16 v2, 0xb

    move v1, v2

    goto :goto_0
.end method

.method public static zzb(Ljava/lang/String;Z)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    const/4 v3, 0x1

    move v4, v1

    if-eq v3, v4, :cond_1

    const/4 v3, 0x2

    move v1, v3

    :goto_0
    move-object v3, v0

    move v4, v1

    .line 1
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    .line 2
    array-length v3, v3

    if-nez v3, :cond_0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object v1, v3

    move-object v3, v0

    .line 3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    const-string v3, "Unable to decode "

    move-object v2, v3

    move-object v3, v0

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

    :cond_0
    move-object v3, v1

    move-object v0, v3

    return-object v0

    :cond_1
    const/16 v3, 0xb

    move v1, v3

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/String;

    move-object v0, v3

    move-object v3, v0

    move-object v4, v2

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
