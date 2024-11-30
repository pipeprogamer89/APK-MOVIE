.class public final Lcom/google/android/gms/ads/internal/util/zzaw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:[Ljava/lang/String;

.field private final zzb:[D

.field private final zzc:[D

.field private final zzd:[I

.field private zze:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzav;Lcom/google/android/gms/ads/internal/util/zzat;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzav;->zzc(Lcom/google/android/gms/ads/internal/util/zzav;)Ljava/util/List;

    move-result-object v3

    .line 1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v2, v3

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzav;->zzd(Lcom/google/android/gms/ads/internal/util/zzav;)Ljava/util/List;

    move-result-object v4

    move v5, v2

    .line 2
    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/util/zzaw;->zza:[Ljava/lang/String;

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzav;->zzc(Lcom/google/android/gms/ads/internal/util/zzav;)Ljava/util/List;

    move-result-object v4

    .line 3
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzc(Ljava/util/List;)[D

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/util/zzaw;->zzb:[D

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzav;->zze(Lcom/google/android/gms/ads/internal/util/zzav;)Ljava/util/List;

    move-result-object v4

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzc(Ljava/util/List;)[D

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/util/zzaw;->zzc:[D

    move-object v3, v0

    move v4, v2

    .line 5
    new-array v4, v4, [I

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/util/zzaw;->zzd:[I

    move-object v3, v0

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/ads/internal/util/zzaw;->zze:I

    return-void
.end method

.method private static final zzc(Ljava/util/List;)[D
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)[D"
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v4, v1

    .line 1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [D

    move-object v3, v4

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    move v4, v2

    move-object v5, v3

    array-length v5, v5

    if-ge v4, v5, :cond_0

    move-object v4, v3

    move v5, v2

    move-object v6, v1

    move v7, v2

    .line 2
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    aput-wide v6, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v3

    move-object v1, v4

    return-object v1
.end method


# virtual methods
.method public final zza(D)V
    .locals 13

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-object v8, v1

    move-object v9, v1

    iget v9, v9, Lcom/google/android/gms/ads/internal/util/zzaw;->zze:I

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcom/google/android/gms/ads/internal/util/zzaw;->zze:I

    const/4 v8, 0x0

    move v4, v8

    :goto_0
    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/util/zzaw;->zzc:[D

    move-object v5, v8

    move v8, v4

    move-object v9, v5

    array-length v9, v9

    if-ge v8, v9, :cond_1

    move-object v8, v5

    move v9, v4

    .line 1
    aget-wide v8, v8, v9

    move-wide v6, v8

    move-wide v8, v6

    move-wide v10, v2

    cmpg-double v8, v8, v10

    if-gtz v8, :cond_0

    move-wide v8, v2

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/util/zzaw;->zzb:[D

    move v11, v4

    aget-wide v10, v10, v11

    cmpg-double v8, v8, v10

    if-gez v8, :cond_0

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/util/zzaw;->zzd:[I

    move-object v5, v8

    move-object v8, v5

    move v9, v4

    move-object v10, v5

    move v11, v4

    .line 2
    aget v10, v10, v11

    const/4 v11, 0x1

    add-int/lit8 v10, v10, 0x1

    aput v10, v8, v9

    :cond_0
    move-wide v8, v2

    move-wide v10, v6

    cmpg-double v8, v8, v10

    if-gez v8, :cond_2

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public final zzb()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/internal/util/zzau;",
            ">;"
        }
    .end annotation

    .prologue
    move-object/from16 v2, p0

    new-instance v12, Ljava/util/ArrayList;

    move-object v4, v12

    move-object v12, v4

    move-object v13, v2

    iget-object v13, v13, Lcom/google/android/gms/ads/internal/util/zzaw;->zza:[Ljava/lang/String;

    .line 1
    array-length v13, v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    move v3, v12

    :goto_0
    move-object v12, v2

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/util/zzaw;->zza:[Ljava/lang/String;

    move-object v5, v12

    move v12, v3

    move-object v13, v5

    .line 2
    array-length v13, v13

    if-ge v12, v13, :cond_0

    new-instance v12, Lcom/google/android/gms/ads/internal/util/zzau;

    move-object v6, v12

    move-object v12, v5

    move v13, v3

    .line 3
    aget-object v12, v12, v13

    move-object v5, v12

    move-object v12, v2

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/util/zzaw;->zzc:[D

    move-object v7, v12

    move-object v12, v7

    move v13, v3

    aget-wide v12, v12, v13

    move-wide v8, v12

    move-object v12, v2

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/util/zzaw;->zzb:[D

    move-object v7, v12

    move-object v12, v7

    move v13, v3

    aget-wide v12, v12, v13

    move-wide v10, v12

    move-object v12, v2

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/util/zzaw;->zzd:[I

    move v13, v3

    aget v12, v12, v13

    move v7, v12

    move-object v12, v6

    move-object v13, v5

    move-wide v14, v8

    move-wide/from16 v16, v10

    move/from16 v18, v7

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/zzaw;->zze:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v20, v0

    div-double v18, v18, v20

    move/from16 v20, v7

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/util/zzau;-><init>(Ljava/lang/String;DDDI)V

    move-object v12, v4

    move-object v13, v6

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v12, v4

    move-object v2, v12

    return-object v2
.end method
