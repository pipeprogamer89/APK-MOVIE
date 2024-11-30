.class public final Lcom/google/android/gms/ads/internal/util/zzav;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    move-object v1, v2

    move-object v2, v1

    .line 1
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/util/zzav;->zza:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    move-object v1, v2

    move-object v2, v1

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/util/zzav;->zzb:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    move-object v1, v2

    move-object v2, v1

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/util/zzav;->zzc:Ljava/util/List;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/ads/internal/util/zzav;)Ljava/util/List;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/zzav;->zzb:Ljava/util/List;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/ads/internal/util/zzav;)Ljava/util/List;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/zzav;->zza:Ljava/util/List;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/ads/internal/util/zzav;)Ljava/util/List;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/zzav;->zzc:Ljava/util/List;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzav;
    .locals 16

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    const/4 v12, 0x0

    move v7, v12

    :goto_0
    move v12, v7

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/ads/internal/util/zzav;->zza:Ljava/util/List;

    .line 1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_0

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/util/zzav;->zzc:Ljava/util/List;

    move v13, v7

    .line 2
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    move-wide v8, v12

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/util/zzav;->zzb:Ljava/util/List;

    move v13, v7

    .line 3
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    move-wide v10, v12

    move-wide v12, v3

    move-wide v14, v8

    cmpg-double v12, v12, v14

    if-gez v12, :cond_1

    :cond_0
    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/util/zzav;->zza:Ljava/util/List;

    move v13, v7

    move-object v14, v2

    .line 4
    invoke-interface {v12, v13, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/util/zzav;->zzc:Ljava/util/List;

    move v13, v7

    move-wide v14, v3

    .line 5
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/util/zzav;->zzb:Ljava/util/List;

    move v13, v7

    move-wide v14, v5

    .line 6
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v12, v1

    move-object v1, v12

    return-object v1

    :cond_1
    move-wide v12, v8

    move-wide v14, v3

    cmpl-double v12, v12, v14

    if-nez v12, :cond_2

    move-wide v12, v5

    move-wide v14, v10

    cmpg-double v12, v12, v14

    if-ltz v12, :cond_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0
.end method

.method public final zzb()Lcom/google/android/gms/ads/internal/util/zzaw;
    .locals 5

    .prologue
    move-object v0, p0

    new-instance v2, Lcom/google/android/gms/ads/internal/util/zzaw;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    const/4 v4, 0x0

    .line 1
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzaw;-><init>(Lcom/google/android/gms/ads/internal/util/zzav;Lcom/google/android/gms/ads/internal/util/zzat;)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method
