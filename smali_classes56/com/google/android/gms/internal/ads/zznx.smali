.class final Lcom/google/android/gms/internal/ads/zznx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznu;
.implements Lcom/google/android/gms/internal/ads/zznt;


# instance fields
.field public final zza:[Lcom/google/android/gms/internal/ads/zznu;

.field private final zzb:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap",
            "<",
            "Lcom/google/android/gms/internal/ads/zzog;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zznt;

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzol;

.field private zzf:[Lcom/google/android/gms/internal/ads/zznu;

.field private zzg:Lcom/google/android/gms/internal/ads/zzoi;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zznu;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zznx;->zza:[Lcom/google/android/gms/internal/ads/zznu;

    new-instance v2, Ljava/util/IdentityHashMap;

    move-object v1, v2

    move-object v2, v1

    .line 1
    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zznx;->zzb:Ljava/util/IdentityHashMap;

    return-void
.end method


# virtual methods
.method public final zzB([Lcom/google/android/gms/internal/ads/zzop;[Z[Lcom/google/android/gms/internal/ads/zzog;[ZJ)J
    .locals 31

    .prologue
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v24, v3

    .line 1
    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v24, v0

    move/from16 v9, v24

    move/from16 v24, v9

    move/from16 v0, v24

    new-array v0, v0, [I

    move-object/from16 v24, v0

    move-object/from16 v16, v24

    move/from16 v24, v9

    move/from16 v0, v24

    new-array v0, v0, [I

    move-object/from16 v24, v0

    move-object/from16 v17, v24

    const/16 v24, 0x0

    move/from16 v9, v24

    :goto_0
    move-object/from16 v24, v3

    .line 2
    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v24, v0

    move/from16 v10, v24

    move/from16 v24, v9

    move/from16 v25, v10

    move/from16 v0, v24

    move/from16 v1, v25

    if-ge v0, v1, :cond_3

    move-object/from16 v24, v5

    move/from16 v25, v9

    .line 3
    aget-object v24, v24, v25

    move-object/from16 v10, v24

    move-object/from16 v24, v10

    if-nez v24, :cond_2

    const/16 v24, -0x1

    move/from16 v10, v24

    :goto_1
    move-object/from16 v24, v16

    move/from16 v25, v9

    move/from16 v26, v10

    .line 4
    aput v26, v24, v25

    move-object/from16 v24, v17

    move/from16 v25, v9

    const/16 v26, -0x1

    .line 5
    aput v26, v24, v25

    move-object/from16 v24, v3

    move/from16 v25, v9

    .line 6
    aget-object v24, v24, v25

    move-object/from16 v10, v24

    move-object/from16 v24, v10

    if-eqz v24, :cond_0

    move-object/from16 v24, v10

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzop;->zza()Lcom/google/android/gms/internal/ads/zzok;

    move-result-object v24

    move-object/from16 v11, v24

    const/16 v24, 0x0

    move/from16 v10, v24

    :goto_2
    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zznx;->zza:[Lcom/google/android/gms/internal/ads/zznu;

    move-object/from16 v24, v0

    move-object/from16 v12, v24

    move/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v25, v0

    move/from16 v0, v24

    move/from16 v1, v25

    if-ge v0, v1, :cond_0

    move-object/from16 v24, v12

    move/from16 v25, v10

    .line 7
    aget-object v24, v24, v25

    invoke-interface/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zznu;->zzg()Lcom/google/android/gms/internal/ads/zzol;

    move-result-object v24

    move-object/from16 v25, v11

    invoke-virtual/range {v24 .. v25}, Lcom/google/android/gms/internal/ads/zzol;->zzb(Lcom/google/android/gms/internal/ads/zzok;)I

    move-result v24

    const/16 v25, -0x1

    move/from16 v0, v24

    move/from16 v1, v25

    if-eq v0, v1, :cond_1

    move-object/from16 v24, v17

    move/from16 v25, v9

    move/from16 v26, v10

    .line 8
    aput v26, v24, v25

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zznx;->zzb:Ljava/util/IdentityHashMap;

    move-object/from16 v24, v0

    move-object/from16 v25, v10

    .line 4
    invoke-virtual/range {v24 .. v25}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Integer;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v24

    move/from16 v10, v24

    goto :goto_1

    :cond_3
    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zznx;->zzb:Ljava/util/IdentityHashMap;

    move-object/from16 v24, v0

    .line 9
    invoke-virtual/range {v24 .. v24}, Ljava/util/IdentityHashMap;->clear()V

    move/from16 v24, v10

    move/from16 v0, v24

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzog;

    move-object/from16 v24, v0

    move-object/from16 v18, v24

    move/from16 v24, v10

    move/from16 v0, v24

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzog;

    move-object/from16 v24, v0

    move-object/from16 v19, v24

    move/from16 v24, v10

    move/from16 v0, v24

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzop;

    move-object/from16 v24, v0

    move-object/from16 v20, v24

    new-instance v24, Ljava/util/ArrayList;

    move-object/from16 v21, v24

    move-object/from16 v24, v21

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zznx;->zza:[Lcom/google/android/gms/internal/ads/zznu;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v25, v0

    .line 10
    invoke-direct/range {v24 .. v25}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v24, v7

    move-wide/from16 v11, v24

    const/16 v24, 0x0

    move/from16 v9, v24

    :goto_3
    move/from16 v24, v9

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zznx;->zza:[Lcom/google/android/gms/internal/ads/zznu;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v25, v0

    move/from16 v0, v24

    move/from16 v1, v25

    if-ge v0, v1, :cond_f

    const/16 v24, 0x0

    move/from16 v10, v24

    :goto_4
    move/from16 v24, v10

    move-object/from16 v25, v3

    .line 11
    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v25, v0

    move/from16 v0, v24

    move/from16 v1, v25

    if-ge v0, v1, :cond_6

    move-object/from16 v24, v16

    move/from16 v25, v10

    .line 12
    aget v24, v24, v25

    move/from16 v25, v9

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_5

    move-object/from16 v24, v5

    move/from16 v25, v10

    aget-object v24, v24, v25

    move-object/from16 v13, v24

    :goto_5
    move-object/from16 v24, v19

    move/from16 v25, v10

    move-object/from16 v26, v13

    aput-object v26, v24, v25

    move-object/from16 v24, v17

    move/from16 v25, v10

    .line 13
    aget v24, v24, v25

    move/from16 v25, v9

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_4

    move-object/from16 v24, v3

    move/from16 v25, v10

    aget-object v24, v24, v25

    move-object/from16 v13, v24

    :goto_6
    move-object/from16 v24, v20

    move/from16 v25, v10

    move-object/from16 v26, v13

    aput-object v26, v24, v25

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    const/16 v24, 0x0

    move-object/from16 v13, v24

    goto :goto_6

    :cond_5
    const/16 v24, 0x0

    move-object/from16 v13, v24

    goto :goto_5

    :cond_6
    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zznx;->zza:[Lcom/google/android/gms/internal/ads/zznu;

    move-object/from16 v24, v0

    move/from16 v25, v9

    .line 14
    aget-object v24, v24, v25

    move-object/from16 v25, v20

    move-object/from16 v26, v4

    move-object/from16 v27, v19

    move-object/from16 v28, v6

    move-wide/from16 v29, v11

    invoke-interface/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zznu;->zzB([Lcom/google/android/gms/internal/ads/zzop;[Z[Lcom/google/android/gms/internal/ads/zzog;[ZJ)J

    move-result-wide v24

    move-wide/from16 v22, v24

    move/from16 v24, v9

    if-nez v24, :cond_d

    move-wide/from16 v24, v22

    move-wide/from16 v14, v24

    :goto_7
    const/16 v24, 0x0

    move/from16 v10, v24

    const/16 v24, 0x0

    move/from16 v11, v24

    :goto_8
    move/from16 v24, v11

    move-object/from16 v25, v3

    .line 15
    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v25, v0

    move/from16 v0, v24

    move/from16 v1, v25

    if-ge v0, v1, :cond_b

    move-object/from16 v24, v17

    move/from16 v25, v11

    .line 16
    aget v24, v24, v25

    move/from16 v25, v9

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_9

    move-object/from16 v24, v19

    move/from16 v25, v11

    .line 17
    aget-object v24, v24, v25

    if-eqz v24, :cond_8

    const/16 v24, 0x1

    move/from16 v10, v24

    :goto_9
    move/from16 v24, v10

    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    move-object/from16 v24, v19

    move/from16 v25, v11

    .line 18
    aget-object v24, v24, v25

    move-object/from16 v10, v24

    move-object/from16 v24, v18

    move/from16 v25, v11

    move-object/from16 v26, v10

    aput-object v26, v24, v25

    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zznx;->zzb:Ljava/util/IdentityHashMap;

    move-object/from16 v24, v0

    move-object/from16 v25, v10

    move/from16 v26, v9

    .line 19
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-virtual/range {v24 .. v26}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    const/16 v24, 0x1

    move/from16 v10, v24

    :cond_7
    :goto_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_8
    const/16 v24, 0x0

    move/from16 v10, v24

    goto :goto_9

    :cond_9
    move-object/from16 v24, v16

    move/from16 v25, v11

    .line 20
    aget v24, v24, v25

    move/from16 v25, v9

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_7

    move-object/from16 v24, v19

    move/from16 v25, v11

    .line 21
    aget-object v24, v24, v25

    if-nez v24, :cond_a

    const/16 v24, 0x1

    move/from16 v12, v24

    :goto_b
    move/from16 v24, v12

    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    goto :goto_a

    :cond_a
    const/16 v24, 0x0

    move/from16 v12, v24

    goto :goto_b

    :cond_b
    move/from16 v24, v10

    if-eqz v24, :cond_c

    move-object/from16 v24, v21

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zznx;->zza:[Lcom/google/android/gms/internal/ads/zznu;

    move-object/from16 v25, v0

    move/from16 v26, v9

    .line 22
    aget-object v25, v25, v26

    invoke-virtual/range {v24 .. v25}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v24

    :cond_c
    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v24, v14

    move-wide/from16 v11, v24

    goto/16 :goto_3

    :cond_d
    move-wide/from16 v24, v22

    move-wide/from16 v26, v11

    cmp-long v24, v24, v26

    if-nez v24, :cond_e

    move-wide/from16 v24, v11

    move-wide/from16 v14, v24

    goto/16 :goto_7

    :cond_e
    new-instance v24, Ljava/lang/IllegalStateException;

    move-object/from16 v2, v24

    move-object/from16 v24, v2

    const-string v25, "Children enabled at different positions"

    .line 23
    invoke-direct/range {v24 .. v25}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v2

    throw v24

    :cond_f
    move-object/from16 v24, v18

    const/16 v25, 0x0

    move-object/from16 v26, v5

    const/16 v27, 0x0

    move-object/from16 v28, v18

    move-object/from16 v0, v28

    array-length v0, v0

    move/from16 v28, v0

    .line 24
    invoke-static/range {v24 .. v28}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v24, v2

    move-object/from16 v25, v21

    .line 25
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v25

    move/from16 v0, v25

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zznu;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zznx;->zzf:[Lcom/google/android/gms/internal/ads/zznu;

    move-object/from16 v24, v21

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zznx;->zzf:[Lcom/google/android/gms/internal/ads/zznu;

    move-object/from16 v25, v0

    .line 26
    invoke-virtual/range {v24 .. v25}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v24

    new-instance v24, Lcom/google/android/gms/internal/ads/zzni;

    move-object/from16 v3, v24

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zznx;->zzf:[Lcom/google/android/gms/internal/ads/zznu;

    move-object/from16 v25, v0

    .line 27
    invoke-direct/range {v24 .. v25}, Lcom/google/android/gms/internal/ads/zzni;-><init>([Lcom/google/android/gms/internal/ads/zzoi;)V

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zznx;->zzg:Lcom/google/android/gms/internal/ads/zzoi;

    move-wide/from16 v24, v11

    move-wide/from16 v2, v24

    return-wide v2
.end method

.method public final zza()J
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zznx;->zzg:Lcom/google/android/gms/internal/ads/zzoi;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzoi;->zza()J

    move-result-wide v1

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzb(J)Z
    .locals 7

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zznx;->zzg:Lcom/google/android/gms/internal/ads/zzoi;

    move-wide v4, v1

    .line 1
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzoi;->zzb(J)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzbh(Lcom/google/android/gms/internal/ads/zznu;)V
    .locals 14

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/ads/zznx;->zzd:I

    const/4 v11, -0x1

    add-int/lit8 v10, v10, -0x1

    move v1, v10

    move-object v10, v0

    move v11, v1

    iput v11, v10, Lcom/google/android/gms/internal/ads/zznx;->zzd:I

    move v10, v1

    if-lez v10, :cond_0

    .line 9
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zznx;->zza:[Lcom/google/android/gms/internal/ads/zznu;

    move-object v3, v10

    move-object v10, v3

    array-length v10, v10

    move v4, v10

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    :goto_1
    move v10, v2

    move v11, v4

    if-ge v10, v11, :cond_1

    move v10, v1

    move-object v11, v3

    move v12, v2

    .line 1
    aget-object v11, v11, v12

    .line 2
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zznu;->zzg()Lcom/google/android/gms/internal/ads/zzol;

    move-result-object v11

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzol;->zzb:I

    add-int/2addr v10, v11

    move v1, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v10, v1

    .line 3
    new-array v10, v10, [Lcom/google/android/gms/internal/ads/zzok;

    move-object v4, v10

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zznx;->zza:[Lcom/google/android/gms/internal/ads/zznu;

    move-object v5, v10

    move-object v10, v5

    array-length v10, v10

    move v6, v10

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    :goto_2
    move v10, v2

    move v11, v6

    if-ge v10, v11, :cond_3

    move-object v10, v5

    move v11, v2

    .line 4
    aget-object v10, v10, v11

    .line 5
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zznu;->zzg()Lcom/google/android/gms/internal/ads/zzol;

    move-result-object v10

    move-object v7, v10

    move-object v10, v7

    .line 6
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzol;->zzb:I

    move v8, v10

    const/4 v10, 0x0

    move v3, v10

    :goto_3
    move v10, v3

    move v11, v8

    if-ge v10, v11, :cond_2

    move v10, v1

    const/4 v11, 0x1

    add-int/lit8 v10, v10, 0x1

    move v9, v10

    move-object v10, v4

    move v11, v1

    move-object v12, v7

    move v13, v3

    .line 7
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzol;->zza(I)Lcom/google/android/gms/internal/ads/zzok;

    move-result-object v12

    aput-object v12, v10, v11

    add-int/lit8 v3, v3, 0x1

    move v10, v9

    move v1, v10

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 8
    :cond_3
    new-instance v10, Lcom/google/android/gms/internal/ads/zzol;

    move-object v1, v10

    move-object v10, v1

    move-object v11, v4

    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/zzol;-><init>([Lcom/google/android/gms/internal/ads/zzok;)V

    move-object v10, v0

    move-object v11, v1

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zznx;->zze:Lcom/google/android/gms/internal/ads/zzol;

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zznx;->zzc:Lcom/google/android/gms/internal/ads/zznt;

    move-object v11, v0

    .line 9
    invoke-interface {v10, v11}, Lcom/google/android/gms/internal/ads/zznt;->zzbh(Lcom/google/android/gms/internal/ads/zznu;)V

    goto :goto_0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zznt;J)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zznx;->zzc:Lcom/google/android/gms/internal/ads/zznt;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zznx;->zza:[Lcom/google/android/gms/internal/ads/zznu;

    move-object v4, v6

    move-object v6, v4

    array-length v6, v6

    move v5, v6

    move-object v6, v0

    move v7, v5

    iput v7, v6, Lcom/google/android/gms/internal/ads/zznx;->zzd:I

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    move v6, v1

    move v7, v5

    if-ge v6, v7, :cond_0

    move-object v6, v4

    move v7, v1

    .line 1
    aget-object v6, v6, v7

    move-object v7, v0

    move-wide v8, v2

    .line 2
    invoke-interface {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zznu;->zze(Lcom/google/android/gms/internal/ads/zznt;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zznx;->zza:[Lcom/google/android/gms/internal/ads/zznu;

    move-object v1, v3

    move-object v3, v1

    array-length v3, v3

    move v2, v3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    move v3, v0

    move v4, v2

    if-ge v3, v4, :cond_0

    move-object v3, v1

    move v4, v0

    .line 1
    aget-object v3, v3, v4

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zznu;->zzf()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzol;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zznx;->zze:Lcom/google/android/gms/internal/ads/zzol;

    move-object v0, v1

    return-object v0
.end method

.method public final zzh(J)V
    .locals 9

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zznx;->zzf:[Lcom/google/android/gms/internal/ads/zznu;

    move-object v3, v5

    move-object v5, v3

    .line 1
    array-length v5, v5

    move v4, v5

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    move v5, v0

    move v6, v4

    if-ge v5, v6, :cond_0

    move-object v5, v3

    move v6, v0

    aget-object v5, v5, v6

    move-wide v6, v1

    .line 2
    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zznu;->zzh(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzi()J
    .locals 12

    .prologue
    move-object v1, p0

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zznx;->zza:[Lcom/google/android/gms/internal/ads/zznu;

    const/4 v9, 0x0

    .line 1
    aget-object v8, v8, v9

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zznu;->zzi()J

    move-result-wide v8

    move-wide v3, v8

    const/4 v8, 0x1

    move v2, v8

    :goto_0
    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zznx;->zza:[Lcom/google/android/gms/internal/ads/zznu;

    move-object v5, v8

    move v8, v2

    move-object v9, v5

    array-length v9, v9

    if-ge v8, v9, :cond_1

    move-object v8, v5

    move v9, v2

    .line 2
    aget-object v8, v8, v9

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zznu;->zzi()J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/IllegalStateException;

    move-object v1, v8

    move-object v8, v1

    const-string v9, "Child reported discontinuity"

    .line 3
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v8, v1

    throw v8

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-wide v8, v3

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v8, v10

    if-eqz v8, :cond_4

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zznx;->zzf:[Lcom/google/android/gms/internal/ads/zznu;

    move-object v5, v8

    move-object v8, v5

    .line 4
    array-length v8, v8

    move v6, v8

    const/4 v8, 0x0

    move v2, v8

    :goto_1
    move v8, v2

    move v9, v6

    if-ge v8, v9, :cond_4

    move-object v8, v5

    move v9, v2

    aget-object v8, v8, v9

    move-object v7, v8

    move-object v8, v7

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zznx;->zza:[Lcom/google/android/gms/internal/ads/zznu;

    const/4 v10, 0x0

    .line 5
    aget-object v9, v9, v10

    if-eq v8, v9, :cond_2

    move-object v8, v7

    move-wide v9, v3

    .line 6
    invoke-interface {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zznu;->zzk(J)J

    move-result-wide v8

    move-wide v10, v3

    cmp-long v8, v8, v10

    if-nez v8, :cond_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance v8, Ljava/lang/IllegalStateException;

    move-object v1, v8

    move-object v8, v1

    const-string v9, "Children seeked to different positions"

    .line 7
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v8, v1

    throw v8

    :cond_4
    move-wide v8, v3

    move-wide v1, v8

    return-wide v1
.end method

.method public final zzj()J
    .locals 14

    .prologue
    move-object v1, p0

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zznx;->zzf:[Lcom/google/android/gms/internal/ads/zznu;

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
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zznu;->zzj()J

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

.method public final zzk(J)J
    .locals 11

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zznx;->zzf:[Lcom/google/android/gms/internal/ads/zznu;

    const/4 v8, 0x0

    .line 1
    aget-object v7, v7, v8

    move-wide v8, v1

    invoke-interface {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zznu;->zzk(J)J

    move-result-wide v7

    move-wide v4, v7

    const/4 v7, 0x1

    move v3, v7

    :goto_0
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zznx;->zzf:[Lcom/google/android/gms/internal/ads/zznu;

    move-object v6, v7

    move v7, v3

    move-object v8, v6

    .line 2
    array-length v8, v8

    if-ge v7, v8, :cond_1

    move-object v7, v6

    move v8, v3

    .line 3
    aget-object v7, v7, v8

    move-wide v8, v4

    invoke-interface {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zznu;->zzk(J)J

    move-result-wide v7

    move-wide v9, v4

    cmp-long v7, v7, v9

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/IllegalStateException;

    move-object v0, v7

    move-object v7, v0

    const-string v8, "Children seeked to different positions"

    .line 4
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v7, v0

    throw v7

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-wide v7, v4

    move-wide v0, v7

    return-wide v0
.end method

.method public final bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzoi;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    check-cast v2, Lcom/google/android/gms/internal/ads/zznu;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zznx;->zze:Lcom/google/android/gms/internal/ads/zzol;

    if-nez v2, :cond_0

    .line 2
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zznx;->zzc:Lcom/google/android/gms/internal/ads/zznt;

    move-object v3, v0

    .line 2
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zznt;->zzn(Lcom/google/android/gms/internal/ads/zzoi;)V

    goto :goto_0
.end method
