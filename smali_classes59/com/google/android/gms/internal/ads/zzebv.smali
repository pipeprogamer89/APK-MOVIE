.class final Lcom/google/android/gms/internal/ads/zzebv;
.super Lcom/google/android/gms/internal/ads/zzebu;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:C


# direct methods
.method constructor <init>(C)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzebu;-><init>()V

    move-object v2, v0

    move v3, v1

    iput-char v3, v2, Lcom/google/android/gms/internal/ads/zzebv;->zza:C

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-char v3, v3, Lcom/google/android/gms/internal/ads/zzebv;->zza:C

    move v0, v3

    const/4 v3, 0x6

    new-array v3, v3, [C

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x0

    const/16 v5, 0x5c

    aput-char v5, v3, v4

    move-object v3, v2

    const/4 v4, 0x1

    const/16 v5, 0x75

    aput-char v5, v3, v4

    move-object v3, v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput-char v5, v3, v4

    move-object v3, v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-char v5, v3, v4

    move-object v3, v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    aput-char v5, v3, v4

    move-object v3, v2

    const/4 v4, 0x5

    const/4 v5, 0x0

    aput-char v5, v3, v4

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    move v3, v1

    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    move-object v3, v2

    const/4 v4, 0x5

    move v5, v1

    rsub-int/lit8 v4, v5, 0x5

    const-string v5, "0123456789ABCDEF"

    move v6, v0

    const/16 v7, 0xf

    and-int/lit8 v6, v6, 0xf

    .line 1
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v3, v4

    move v3, v0

    const/4 v4, 0x4

    shr-int/lit8 v3, v3, 0x4

    move v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 2
    invoke-static {v3}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    .line 3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    move v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v2, v3

    move-object v3, v2

    move v4, v1

    const/16 v5, 0x12

    add-int/lit8 v4, v4, 0x12

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v3, v2

    const-string v4, "CharMatcher.is(\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    move-object v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    const-string v4, "\')"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zza(C)Z
    .locals 4

    move-object v0, p0

    move v1, p1

    move v2, v1

    move-object v3, v0

    iget-char v3, v3, Lcom/google/android/gms/internal/ads/zzebv;->zza:C

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method
