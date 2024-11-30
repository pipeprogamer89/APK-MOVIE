.class public abstract Lcom/google/android/gms/internal/ads/zzov;
.super Lcom/google/android/gms/internal/ads/zzoz;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/ads/zzol;",
            "Lcom/google/android/gms/internal/ads/zzou;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzb:Landroid/util/SparseBooleanArray;

.field private zzc:Lcom/google/android/gms/internal/ads/zzot;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzoz;-><init>()V

    new-instance v2, Landroid/util/SparseArray;

    move-object v1, v2

    move-object v2, v1

    .line 1
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzov;->zza:Landroid/util/SparseArray;

    new-instance v2, Landroid/util/SparseBooleanArray;

    move-object v1, v2

    move-object v2, v1

    .line 2
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzov;->zzb:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method protected abstract zzb([Lcom/google/android/gms/internal/ads/zziz;[Lcom/google/android/gms/internal/ads/zzol;[[[I)[Lcom/google/android/gms/internal/ads/zzop;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation
.end method

.method public final zzc(IZ)V
    .locals 6

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzov;->zzb:Landroid/util/SparseBooleanArray;

    move v4, v1

    .line 1
    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    move v4, v2

    if-ne v3, v4, :cond_0

    .line 3
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzov;->zzb:Landroid/util/SparseBooleanArray;

    move v4, v1

    move v5, v2

    .line 2
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move-object v3, v0

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzoz;->zzg()V

    goto :goto_0
.end method

.method public final zzd([Lcom/google/android/gms/internal/ads/zziz;Lcom/google/android/gms/internal/ads/zzol;)Lcom/google/android/gms/internal/ads/zzpa;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    .prologue
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [I

    move-object/from16 v17, v0

    move-object/from16 v11, v17

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [[Lcom/google/android/gms/internal/ads/zzok;

    move-object/from16 v17, v0

    move-object/from16 v12, v17

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [[[I

    move-object/from16 v17, v0

    move-object/from16 v13, v17

    const/16 v17, 0x0

    move/from16 v5, v17

    :goto_0
    move/from16 v17, v5

    const/16 v18, 0x3

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_0

    move-object/from16 v17, v4

    .line 1
    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzol;->zzb:I

    move/from16 v17, v0

    move/from16 v6, v17

    move-object/from16 v17, v12

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v0, v19

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzok;

    move-object/from16 v19, v0

    aput-object v19, v17, v18

    move-object/from16 v17, v13

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v0, v19

    new-array v0, v0, [[I

    move-object/from16 v19, v0

    .line 2
    aput-object v19, v17, v18

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [I

    move-object/from16 v17, v0

    move-object/from16 v14, v17

    const/16 v17, 0x0

    move/from16 v5, v17

    :goto_1
    move/from16 v17, v5

    const/16 v18, 0x2

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_1

    move-object/from16 v17, v3

    move/from16 v18, v5

    .line 3
    aget-object v17, v17, v18

    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zziz;->zzq()I

    move-result v17

    move-object/from16 v17, v14

    move/from16 v18, v5

    const/16 v19, 0x4

    aput v19, v17, v18

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    move/from16 v5, v17

    :goto_2
    move/from16 v17, v5

    move-object/from16 v18, v4

    .line 4
    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzol;->zzb:I

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_8

    move-object/from16 v17, v4

    move/from16 v18, v5

    .line 5
    invoke-virtual/range {v17 .. v18}, Lcom/google/android/gms/internal/ads/zzol;->zza(I)Lcom/google/android/gms/internal/ads/zzok;

    move-result-object v17

    move-object/from16 v15, v17

    const/16 v17, 0x2

    move/from16 v6, v17

    const/16 v17, 0x0

    move/from16 v7, v17

    const/16 v17, 0x0

    move/from16 v8, v17

    :goto_3
    move/from16 v17, v8

    const/16 v18, 0x2

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_2

    move-object/from16 v17, v3

    move/from16 v18, v8

    .line 6
    aget-object v17, v17, v18

    move-object/from16 v16, v17

    move/from16 v17, v7

    move/from16 v9, v17

    const/16 v17, 0x0

    move/from16 v10, v17

    :goto_4
    move/from16 v17, v10

    move-object/from16 v18, v15

    .line 7
    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzok;->zza:I

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_7

    move-object/from16 v17, v16

    move-object/from16 v18, v15

    move/from16 v19, v10

    .line 8
    invoke-virtual/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/zzok;->zza(I)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v18

    invoke-interface/range {v17 .. v18}, Lcom/google/android/gms/internal/ads/zziz;->zzG(Lcom/google/android/gms/internal/ads/zzit;)I

    move-result v17

    const/16 v18, 0x3

    and-int/lit8 v17, v17, 0x3

    move/from16 v7, v17

    move/from16 v17, v7

    move/from16 v18, v9

    move/from16 v0, v17

    move/from16 v1, v18

    if-le v0, v1, :cond_6

    move/from16 v17, v7

    const/16 v18, 0x3

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_5

    move/from16 v17, v8

    move/from16 v6, v17

    :cond_2
    move/from16 v17, v6

    const/16 v18, 0x2

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_3

    move-object/from16 v17, v15

    .line 9
    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzok;->zza:I

    move/from16 v17, v0

    move/from16 v0, v17

    new-array v0, v0, [I

    move-object/from16 v17, v0

    move-object/from16 v7, v17

    :goto_5
    move-object/from16 v17, v11

    move/from16 v18, v6

    .line 13
    aget v17, v17, v18

    move/from16 v8, v17

    move-object/from16 v17, v12

    move/from16 v18, v6

    .line 14
    aget-object v17, v17, v18

    move/from16 v18, v8

    move-object/from16 v19, v15

    aput-object v19, v17, v18

    move-object/from16 v17, v13

    move/from16 v18, v6

    .line 15
    aget-object v17, v17, v18

    move/from16 v18, v8

    move-object/from16 v19, v7

    aput-object v19, v17, v18

    move-object/from16 v17, v11

    move/from16 v18, v6

    move/from16 v19, v8

    const/16 v20, 0x1

    add-int/lit8 v19, v19, 0x1

    .line 16
    aput v19, v17, v18

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_3
    move-object/from16 v17, v3

    move/from16 v18, v6

    .line 9
    aget-object v17, v17, v18

    move-object/from16 v8, v17

    move-object/from16 v17, v15

    .line 10
    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzok;->zza:I

    move/from16 v17, v0

    move/from16 v0, v17

    new-array v0, v0, [I

    move-object/from16 v17, v0

    move-object/from16 v9, v17

    const/16 v17, 0x0

    move/from16 v7, v17

    :goto_6
    move/from16 v17, v7

    move-object/from16 v18, v15

    .line 11
    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzok;->zza:I

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_4

    move-object/from16 v17, v9

    move/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v15

    move/from16 v21, v7

    .line 12
    invoke-virtual/range {v20 .. v21}, Lcom/google/android/gms/internal/ads/zzok;->zza(I)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v20

    invoke-interface/range {v19 .. v20}, Lcom/google/android/gms/internal/ads/zziz;->zzG(Lcom/google/android/gms/internal/ads/zzit;)I

    move-result v19

    aput v19, v17, v18

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_4
    move-object/from16 v17, v9

    move-object/from16 v7, v17

    goto :goto_5

    :cond_5
    move/from16 v17, v8

    move/from16 v6, v17

    :goto_7
    add-int/lit8 v10, v10, 0x1

    move/from16 v17, v7

    move/from16 v9, v17

    goto/16 :goto_4

    :cond_6
    move/from16 v17, v9

    move/from16 v7, v17

    goto :goto_7

    :cond_7
    add-int/lit8 v8, v8, 0x1

    move/from16 v17, v9

    move/from16 v7, v17

    goto/16 :goto_3

    :cond_8
    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzol;

    move-object/from16 v17, v0

    move-object/from16 v6, v17

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [I

    move-object/from16 v17, v0

    move-object/from16 v7, v17

    const/16 v17, 0x0

    move/from16 v5, v17

    :goto_8
    move/from16 v17, v5

    const/16 v18, 0x2

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_9

    move-object/from16 v17, v11

    move/from16 v18, v5

    .line 17
    aget v17, v17, v18

    move/from16 v8, v17

    new-instance v17, Lcom/google/android/gms/internal/ads/zzol;

    move-object/from16 v9, v17

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    move/from16 v19, v5

    .line 18
    aget-object v18, v18, v19

    move/from16 v19, v8

    .line 19
    invoke-static/range {v18 .. v19}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v18

    check-cast v18, [Lcom/google/android/gms/internal/ads/zzok;

    invoke-direct/range {v17 .. v18}, Lcom/google/android/gms/internal/ads/zzol;-><init>([Lcom/google/android/gms/internal/ads/zzok;)V

    move-object/from16 v17, v6

    move/from16 v18, v5

    move-object/from16 v19, v9

    aput-object v19, v17, v18

    move-object/from16 v17, v13

    move/from16 v18, v5

    move-object/from16 v19, v13

    move/from16 v20, v5

    .line 20
    aget-object v19, v19, v20

    move/from16 v20, v8

    invoke-static/range {v19 .. v20}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v19

    check-cast v19, [[I

    aput-object v19, v17, v18

    move-object/from16 v17, v7

    move/from16 v18, v5

    move-object/from16 v19, v3

    move/from16 v20, v5

    .line 21
    aget-object v19, v19, v20

    invoke-interface/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zziz;->zza()I

    move-result v19

    aput v19, v17, v18

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_9
    move-object/from16 v17, v11

    const/16 v18, 0x2

    aget v17, v17, v18

    move/from16 v5, v17

    new-instance v17, Lcom/google/android/gms/internal/ads/zzol;

    move-object/from16 v8, v17

    move-object/from16 v17, v8

    move-object/from16 v18, v12

    const/16 v19, 0x2

    aget-object v18, v18, v19

    move/from16 v19, v5

    .line 22
    invoke-static/range {v18 .. v19}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v18

    check-cast v18, [Lcom/google/android/gms/internal/ads/zzok;

    invoke-direct/range {v17 .. v18}, Lcom/google/android/gms/internal/ads/zzol;-><init>([Lcom/google/android/gms/internal/ads/zzok;)V

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    .line 23
    invoke-virtual/range {v17 .. v20}, Lcom/google/android/gms/internal/ads/zzov;->zzb([Lcom/google/android/gms/internal/ads/zziz;[Lcom/google/android/gms/internal/ads/zzol;[[[I)[Lcom/google/android/gms/internal/ads/zzop;

    move-result-object v17

    move-object/from16 v9, v17

    const/16 v17, 0x0

    move/from16 v3, v17

    :goto_9
    move/from16 v17, v3

    const/16 v18, 0x2

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_d

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzov;->zzb:Landroid/util/SparseBooleanArray;

    move-object/from16 v17, v0

    move/from16 v18, v3

    .line 24
    invoke-virtual/range {v17 .. v18}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move-object/from16 v17, v9

    move/from16 v18, v3

    const/16 v19, 0x0

    .line 25
    aput-object v19, v17, v18

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_b
    move-object/from16 v17, v6

    move/from16 v18, v3

    .line 26
    aget-object v17, v17, v18

    move-object/from16 v5, v17

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzov;->zza:Landroid/util/SparseArray;

    move-object/from16 v17, v0

    move/from16 v18, v3

    .line 27
    invoke-virtual/range {v17 .. v18}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map;

    move-object/from16 v10, v17

    move-object/from16 v17, v10

    if-nez v17, :cond_c

    const/16 v17, 0x0

    move-object/from16 v5, v17

    :goto_a
    move-object/from16 v17, v5

    if-eqz v17, :cond_a

    const/16 v17, 0x0

    throw v17

    :cond_c
    move-object/from16 v17, v10

    move-object/from16 v18, v5

    .line 28
    invoke-interface/range {v17 .. v18}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/gms/internal/ads/zzou;

    move-object/from16 v5, v17

    goto :goto_a

    :cond_d
    new-instance v17, Lcom/google/android/gms/internal/ads/zzot;

    move-object/from16 v5, v17

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v8

    .line 29
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/zzot;-><init>([I[Lcom/google/android/gms/internal/ads/zzol;[I[[[ILcom/google/android/gms/internal/ads/zzol;)V

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzja;

    move-object/from16 v17, v0

    move-object/from16 v6, v17

    const/16 v17, 0x0

    move/from16 v2, v17

    :goto_b
    move/from16 v17, v2

    const/16 v18, 0x2

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_f

    move-object/from16 v17, v9

    move/from16 v18, v2

    .line 30
    aget-object v17, v17, v18

    if-eqz v17, :cond_e

    sget-object v17, Lcom/google/android/gms/internal/ads/zzja;->zza:Lcom/google/android/gms/internal/ads/zzja;

    move-object/from16 v3, v17

    :goto_c
    move-object/from16 v17, v6

    move/from16 v18, v2

    move-object/from16 v19, v3

    aput-object v19, v17, v18

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_e
    const/16 v17, 0x0

    move-object/from16 v3, v17

    goto :goto_c

    :cond_f
    new-instance v17, Lcom/google/android/gms/internal/ads/zzpa;

    move-object/from16 v2, v17

    new-instance v17, Lcom/google/android/gms/internal/ads/zzox;

    move-object/from16 v3, v17

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    const/16 v19, 0x0

    .line 31
    invoke-direct/range {v17 .. v19}, Lcom/google/android/gms/internal/ads/zzox;-><init>([Lcom/google/android/gms/internal/ads/zzop;[B)V

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v21}, Lcom/google/android/gms/internal/ads/zzpa;-><init>(Lcom/google/android/gms/internal/ads/zzol;Lcom/google/android/gms/internal/ads/zzox;Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzja;)V

    move-object/from16 v17, v2

    move-object/from16 v2, v17

    return-object v2
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzot;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzov;->zzc:Lcom/google/android/gms/internal/ads/zzot;

    return-void
.end method
