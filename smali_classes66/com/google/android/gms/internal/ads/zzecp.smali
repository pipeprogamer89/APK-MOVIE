.class public abstract Lcom/google/android/gms/internal/ads/zzecp;
.super Lcom/google/android/gms/internal/ads/zzeci;
.source "com.google.android.gms:play-services-gass@@20.0.0"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzeci",
        "<TE;>;",
        "Ljava/util/Set",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/ads/zzecl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzecl",
            "<TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeci;-><init>()V

    return-void
.end method

.method public static zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzecp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/android/gms/internal/ads/zzecp",
            "<TE;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzedd;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzedd;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public static varargs zzi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzecp;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;[TE;)",
            "Lcom/google/android/gms/internal/ads/zzecp",
            "<TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v9, v6

    array-length v9, v9

    move v7, v9

    move v9, v7

    const/4 v10, 0x6

    add-int/lit8 v9, v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    move-object v8, v9

    move-object v9, v8

    const/4 v10, 0x0

    move-object v11, v0

    aput-object v11, v9, v10

    move-object v9, v8

    const/4 v10, 0x1

    move-object v11, v1

    aput-object v11, v9, v10

    move-object v9, v8

    const/4 v10, 0x2

    move-object v11, v2

    aput-object v11, v9, v10

    move-object v9, v8

    const/4 v10, 0x3

    move-object v11, v3

    aput-object v11, v9, v10

    move-object v9, v8

    const/4 v10, 0x4

    move-object v11, v4

    aput-object v11, v9, v10

    move-object v9, v8

    const/4 v10, 0x5

    move-object v11, v5

    aput-object v11, v9, v10

    move-object v9, v6

    const/4 v10, 0x0

    move-object v11, v8

    const/4 v12, 0x6

    move v13, v7

    .line 1
    invoke-static {v9, v10, v11, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v9, v8

    array-length v9, v9

    move-object v10, v8

    .line 2
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzecp;->zzp(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzecp;

    move-result-object v9

    move-object v0, v9

    return-object v0
.end method

.method static zzj(I)I
    .locals 6

    .prologue
    move v0, p0

    move v2, v0

    const/4 v3, 0x2

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v1, v2

    move v2, v1

    const v3, 0x2ccccccc

    if-ge v2, v3, :cond_1

    move v2, v1

    const/4 v3, -0x1

    add-int/lit8 v2, v2, -0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    move v0, v2

    move v2, v0

    move v3, v0

    add-int/2addr v2, v3

    move v0, v2

    :goto_0
    move v2, v0

    int-to-double v2, v2

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v4

    move v4, v1

    int-to-double v4, v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    move v2, v0

    move v3, v0

    add-int/2addr v2, v3

    move v0, v2

    goto :goto_0

    :cond_0
    move v2, v0

    move v0, v2

    .line 3
    :goto_1
    return v0

    .line 2
    :cond_1
    move v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    if-ge v2, v3, :cond_2

    const/4 v2, 0x1

    move v0, v2

    :goto_2
    move v2, v0

    const-string v3, "collection too large"

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzebs;->zza(ZLjava/lang/Object;)V

    const/high16 v2, 0x40000000    # 2.0f

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    move v0, v2

    goto :goto_2
.end method

.method public static zzm(I)Lcom/google/android/gms/internal/ads/zzeco;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/android/gms/internal/ads/zzeco",
            "<TE;>;"
        }
    .end annotation

    .prologue
    move v0, p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeco;

    move-object v1, v2

    move-object v2, v1

    move v3, v0

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzeco;-><init>(I)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method static synthetic zzn(II)Z
    .locals 4

    move v0, p0

    move v1, p1

    move v2, v0

    move v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzecp;->zzq(II)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method static synthetic zzo(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzecp;
    .locals 4

    move v0, p0

    move-object v1, p1

    move v2, v0

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzecp;->zzp(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzecp;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static varargs zzp(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzecp;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzecp",
            "<TE;>;"
        }
    .end annotation

    .prologue
    move/from16 v0, p0

    move-object/from16 v1, p1

    move v13, v0

    packed-switch v13, :pswitch_data_0

    move v13, v0

    .line 4
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzecp;->zzj(I)I

    move-result v13

    move v6, v13

    move v13, v6

    .line 5
    new-array v13, v13, [Ljava/lang/Object;

    move-object v7, v13

    move v13, v6

    const/4 v14, -0x1

    add-int/lit8 v13, v13, -0x1

    move v8, v13

    const/4 v13, 0x0

    move v2, v13

    const/4 v13, 0x0

    move v3, v13

    const/4 v13, 0x0

    move v4, v13

    :goto_0
    move v13, v4

    move v14, v0

    if-ge v13, v14, :cond_2

    move-object v13, v1

    move v14, v4

    .line 6
    aget-object v13, v13, v14

    move-object v9, v13

    move-object v13, v9

    move v14, v4

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzecu;->zzb(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    move-object v13, v9

    .line 7
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    move v10, v13

    move v13, v10

    .line 8
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzecf;->zza(I)I

    move-result v13

    move v5, v13

    :goto_1
    move v13, v5

    move v14, v8

    and-int/2addr v13, v14

    move v11, v13

    move-object v13, v7

    move v14, v11

    .line 9
    aget-object v13, v13, v14

    move-object v12, v13

    move-object v13, v12

    if-nez v13, :cond_0

    move v13, v3

    const/4 v14, 0x1

    add-int/lit8 v13, v13, 0x1

    move v5, v13

    move-object v13, v1

    move v14, v3

    move-object v15, v9

    .line 11
    aput-object v15, v13, v14

    move-object v13, v7

    move v14, v11

    move-object v15, v9

    .line 12
    aput-object v15, v13, v14

    move v13, v2

    move v14, v10

    add-int/2addr v13, v14

    move v2, v13

    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v13, v5

    move v3, v13

    goto :goto_0

    :cond_0
    move-object v13, v12

    move-object v14, v9

    .line 10
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    move v13, v3

    move v5, v13

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move-object v13, v1

    move v14, v3

    move v15, v0

    const/16 v16, 0x0

    .line 13
    invoke-static/range {v13 .. v16}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    move v13, v3

    const/4 v14, 0x1

    if-ne v13, v14, :cond_3

    move-object v13, v1

    const/4 v14, 0x0

    .line 14
    aget-object v13, v13, v14

    move-object v0, v13

    new-instance v13, Lcom/google/android/gms/internal/ads/zzedd;

    move-object v1, v13

    move-object v13, v1

    move-object v14, v0

    move v15, v2

    .line 15
    invoke-direct {v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzedd;-><init>(Ljava/lang/Object;I)V

    move-object v13, v1

    move-object v0, v13

    .line 19
    :goto_3
    return-object v0

    .line 15
    :cond_3
    move v13, v3

    .line 16
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzecp;->zzj(I)I

    move-result v13

    move v14, v6

    const/4 v15, 0x2

    div-int/lit8 v14, v14, 0x2

    if-ge v13, v14, :cond_4

    move v13, v3

    move-object v14, v1

    .line 17
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzecp;->zzp(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzecp;

    move-result-object v13

    move-object v0, v13

    goto :goto_3

    :cond_4
    move v13, v3

    move-object v14, v1

    .line 18
    array-length v14, v14

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzecp;->zzq(II)Z

    move-result v13

    if-eqz v13, :cond_5

    move-object v13, v1

    move v14, v3

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    .line 19
    :goto_4
    new-instance v13, Lcom/google/android/gms/internal/ads/zzedb;

    move-object v1, v13

    move-object v13, v1

    move-object v14, v0

    move v15, v2

    move-object/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v3

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzedb;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    move-object v13, v1

    move-object v0, v13

    goto :goto_3

    :cond_5
    move-object v13, v1

    move-object v0, v13

    goto :goto_4

    .line 1
    :pswitch_0
    sget-object v13, Lcom/google/android/gms/internal/ads/zzedb;->zza:Lcom/google/android/gms/internal/ads/zzedb;

    move-object v0, v13

    goto :goto_3

    :pswitch_1
    move-object v13, v1

    const/4 v14, 0x0

    .line 2
    aget-object v13, v13, v14

    move-object v0, v13

    new-instance v13, Lcom/google/android/gms/internal/ads/zzedd;

    move-object v1, v13

    move-object v13, v1

    move-object v14, v0

    .line 3
    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/zzedd;-><init>(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v0, v13

    goto :goto_3

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static zzq(II)Z
    .locals 6

    move v0, p0

    move v1, p1

    move v2, v0

    move v3, v1

    const/4 v4, 0x1

    shr-int/lit8 v3, v3, 0x1

    move v4, v1

    const/4 v5, 0x2

    shr-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    move-object v5, v0

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    move v0, v4

    .line 7
    :goto_0
    return v0

    .line 4294967295
    :cond_0
    move-object v4, v1

    .line 1
    instance-of v4, v4, Lcom/google/android/gms/internal/ads/zzecp;

    if-eqz v4, :cond_1

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzecp;->zzk()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v1

    .line 2
    check-cast v4, Lcom/google/android/gms/internal/ads/zzecp;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzecp;->zzk()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v0

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzecp;->hashCode()I

    move-result v4

    move-object v5, v1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    if-ne v4, v5, :cond_6

    :cond_1
    move-object v4, v1

    move-object v5, v0

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    move v0, v4

    :goto_1
    move v4, v0

    move v0, v4

    goto :goto_0

    :cond_2
    move-object v4, v1

    .line 5
    instance-of v4, v4, Ljava/util/Set;

    if-eqz v4, :cond_5

    move-object v4, v1

    .line 6
    check-cast v4, Ljava/util/Set;

    move-object v1, v4

    move-object v4, v0

    .line 7
    :try_start_0
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    move v2, v4

    move-object v4, v1

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    move v3, v4

    move v4, v2

    move v5, v3

    if-ne v4, v5, :cond_4

    move-object v4, v0

    move-object v5, v1

    invoke-interface {v4, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    move v0, v4

    move v4, v0

    if-nez v4, :cond_3

    const/4 v4, 0x0

    move v0, v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    move v0, v4

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    move v0, v4

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :catch_0
    move-exception v4

    :goto_2
    const/4 v4, 0x0

    move v0, v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_2
.end method

.method public hashCode()I
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzedc;->zza(Ljava/util/Set;)I

    move-result v1

    move v0, v1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzecp;->zza()Lcom/google/android/gms/internal/ads/zzedg;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public abstract zza()Lcom/google/android/gms/internal/ads/zzedg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzedg",
            "<TE;>;"
        }
    .end annotation
.end method

.method public zze()Lcom/google/android/gms/internal/ads/zzecl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzecl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzecp;->zza:Lcom/google/android/gms/internal/ads/zzecl;

    move-object v1, v2

    move-object v2, v1

    if-nez v2, :cond_0

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzecp;->zzl()Lcom/google/android/gms/internal/ads/zzecl;

    move-result-object v2

    move-object v1, v2

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzecp;->zza:Lcom/google/android/gms/internal/ads/zzecl;

    move-object v2, v1

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    move-object v2, v1

    move-object v0, v2

    goto :goto_0
.end method

.method zzk()Z
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method zzl()Lcom/google/android/gms/internal/ads/zzecl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzecl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeci;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzecl;->zzo([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzecl;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
