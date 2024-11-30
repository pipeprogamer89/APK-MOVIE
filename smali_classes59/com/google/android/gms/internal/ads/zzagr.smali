.class public final Lcom/google/android/gms/internal/ads/zzagr;
.super Lcom/google/android/gms/internal/ads/zzahb;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# static fields
.field static final zza:I

.field static final zzb:I

.field private static final zzc:I

.field private static final zzd:I


# instance fields
.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzagu;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzahk;",
            ">;"
        }
    .end annotation
.end field

.field private final zzh:I

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v0, 0xc

    const/16 v1, 0xae

    const/16 v2, 0xce

    .line 1
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzagr;->zzc:I

    const/16 v0, 0xcc

    const/16 v1, 0xcc

    const/16 v2, 0xcc

    .line 2
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzagr;->zzd:I

    sget v0, Lcom/google/android/gms/internal/ads/zzagr;->zzd:I

    sput v0, Lcom/google/android/gms/internal/ads/zzagr;->zza:I

    sget v0, Lcom/google/android/gms/internal/ads/zzagr;->zzc:I

    sput v0, Lcom/google/android/gms/internal/ads/zzagr;->zzb:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzagu;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "IIZ)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object v9, v0

    .line 1
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzahb;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    move-object v8, v9

    move-object v9, v8

    .line 2
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    move-object v10, v8

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzagr;->zzf:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    move-object v8, v9

    move-object v9, v8

    .line 3
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    move-object v10, v8

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzagr;->zzg:Ljava/util/List;

    move-object v9, v0

    move-object v10, v1

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzagr;->zze:Ljava/lang/String;

    const/4 v9, 0x0

    move v1, v9

    :goto_0
    move v9, v1

    move-object v10, v2

    .line 4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_0

    move-object v9, v2

    move v10, v1

    .line 5
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzagu;

    move-object v8, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzagr;->zzf:Ljava/util/List;

    move-object v10, v8

    .line 6
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzagr;->zzg:Ljava/util/List;

    move-object v10, v8

    .line 7
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v9, v3

    if-eqz v9, :cond_3

    move-object v9, v3

    .line 8
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v1, v9

    :goto_1
    move-object v9, v0

    move v10, v1

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzagr;->zzh:I

    move-object v9, v4

    if-eqz v9, :cond_2

    move-object v9, v4

    .line 9
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v1, v9

    :goto_2
    move-object v9, v0

    move v10, v1

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzagr;->zzi:I

    move-object v9, v5

    if-eqz v9, :cond_1

    move-object v9, v5

    .line 10
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v1, v9

    :goto_3
    move-object v9, v0

    move v10, v1

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzagr;->zzj:I

    move-object v9, v0

    move v10, v6

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzagr;->zzk:I

    move-object v9, v0

    move v10, v7

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzagr;->zzl:I

    return-void

    :cond_1
    const/16 v9, 0xc

    move v1, v9

    goto :goto_3

    :cond_2
    sget v9, Lcom/google/android/gms/internal/ads/zzagr;->zzb:I

    move v1, v9

    goto :goto_2

    :cond_3
    sget v9, Lcom/google/android/gms/internal/ads/zzagr;->zza:I

    move v1, v9

    goto :goto_1
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzagr;->zze:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zzc()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzahk;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzagr;->zzg:Ljava/util/List;

    move-object v0, v1

    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzagu;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzagr;->zzf:Ljava/util/List;

    move-object v0, v1

    return-object v0
.end method

.method public final zze()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzagr;->zzh:I

    move v0, v1

    return v0
.end method

.method public final zzf()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzagr;->zzi:I

    move v0, v1

    return v0
.end method

.method public final zzg()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzagr;->zzj:I

    move v0, v1

    return v0
.end method

.method public final zzh()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzagr;->zzk:I

    move v0, v1

    return v0
.end method

.method public final zzi()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzagr;->zzl:I

    move v0, v1

    return v0
.end method
