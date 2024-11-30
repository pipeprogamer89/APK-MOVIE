.class public final Lcom/google/android/gms/internal/ads/zzni;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzoi;


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzoi;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzoi;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzni;->zza:[Lcom/google/android/gms/internal/ads/zzoi;

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 14

    .prologue
    move-object v1, p0

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzni;->zza:[Lcom/google/android/gms/internal/ads/zzoi;

    move-object v6, v10

    move-object v10, v6

    .line 1
    array-length v10, v10

    move v7, v10

    const-wide v10, 0x7fffffffffffffffL

    move-wide v2, v10

    const/4 v10, 0x0

    move v1, v10

    :goto_0
    move v10, v1

    move v11, v7

    if-ge v10, v11, :cond_1

    move-object v10, v6

    move v11, v1

    aget-object v10, v10, v11

    .line 2
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzoi;->zza()J

    move-result-wide v10

    move-wide v8, v10

    move-wide v10, v8

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v10, v10, v12

    if-eqz v10, :cond_0

    move-wide v10, v2

    move-wide v12, v8

    .line 3
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    move-wide v4, v10

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move-wide v10, v4

    move-wide v2, v10

    goto :goto_0

    :cond_0
    move-wide v10, v2

    move-wide v4, v10

    goto :goto_1

    :cond_1
    move-wide v10, v2

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v10, v10, v12

    if-nez v10, :cond_2

    const-wide/high16 v10, -0x8000000000000000L

    move-wide v1, v10

    :goto_2
    return-wide v1

    :cond_2
    move-wide v10, v2

    move-wide v1, v10

    goto :goto_2
.end method

.method public final zzb(J)Z
    .locals 17

    .prologue
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const/4 v12, 0x0

    move v4, v12

    :cond_0
    move-object v12, v1

    .line 1
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzni;->zza()J

    move-result-wide v12

    move-wide v7, v12

    move-wide v12, v7

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v12, v12, v14

    if-nez v12, :cond_2

    move v12, v4

    move v1, v12

    :goto_0
    const/4 v12, 0x1

    move v13, v1

    if-eq v12, v13, :cond_1

    const/4 v12, 0x0

    move v1, v12

    :goto_1
    return v1

    :cond_1
    const/4 v12, 0x1

    move v1, v12

    goto :goto_1

    :cond_2
    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzni;->zza:[Lcom/google/android/gms/internal/ads/zzoi;

    move-object v9, v12

    move-object v12, v9

    .line 2
    array-length v12, v12

    move v10, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x0

    move v6, v12

    :goto_2
    move v12, v6

    move v13, v10

    if-ge v12, v13, :cond_4

    move-object v12, v9

    move v13, v6

    aget-object v12, v12, v13

    move-object v11, v12

    move-object v12, v11

    .line 3
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzoi;->zza()J

    move-result-wide v12

    move-wide v14, v7

    cmp-long v12, v12, v14

    if-nez v12, :cond_3

    move v12, v5

    move-object v13, v11

    move-wide v14, v2

    .line 4
    invoke-interface {v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzoi;->zzb(J)Z

    move-result v13

    or-int/2addr v12, v13

    move v5, v12

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    move v12, v4

    move v13, v5

    or-int/2addr v12, v13

    move v4, v12

    move v12, v5

    if-nez v12, :cond_0

    move v12, v4

    move v1, v12

    goto :goto_0
.end method
