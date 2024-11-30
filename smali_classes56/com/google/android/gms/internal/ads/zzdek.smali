.class public final Lcom/google/android/gms/internal/ads/zzdek;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdiz",
        "<",
        "Lcom/google/android/gms/internal/ads/zzdel;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdiz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdiz",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdje;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdrg;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbav;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdfv;Lcom/google/android/gms/internal/ads/zzdrg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbav;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdfv",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdje;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdrg;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzbav;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdek;->zza:Lcom/google/android/gms/internal/ads/zzdiz;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdek;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdek;->zzc:Landroid/content/Context;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdek;->zzd:Lcom/google/android/gms/internal/ads/zzbav;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdel;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdek;->zza:Lcom/google/android/gms/internal/ads/zzdiz;

    move-object v1, v3

    move-object v3, v1

    .line 1
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdiz;->zza()Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v3

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdej;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    .line 2
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdej;-><init>(Lcom/google/android/gms/internal/ads/zzdek;)V

    move-object v3, v1

    move-object v4, v2

    .line 3
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    .line 2
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzefo;->zzi(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzecb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzdje;)Lcom/google/android/gms/internal/ads/zzdel;
    .locals 27

    .prologue
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdek;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdrg;->zze:Lcom/google/android/gms/internal/ads/zzyx;

    move-object/from16 v17, v0

    move-object/from16 v12, v17

    move-object/from16 v17, v12

    .line 1
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyx;->zzg:[Lcom/google/android/gms/internal/ads/zzyx;

    move-object/from16 v17, v0

    move-object/from16 v10, v17

    move-object/from16 v17, v10

    if-nez v17, :cond_c

    move-object/from16 v17, v12

    .line 2
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyx;->zza:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v3, v17

    move-object/from16 v17, v12

    .line 3
    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzyx;->zzi:Z

    move/from16 v17, v0

    move/from16 v4, v17

    :cond_0
    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdek;->zzc:Landroid/content/Context;

    move-object/from16 v17, v0

    .line 7
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    move-object/from16 v5, v17

    move-object/from16 v17, v5

    if-eqz v17, :cond_b

    move-object/from16 v17, v5

    .line 8
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v17

    move-object/from16 v5, v17

    move-object/from16 v17, v5

    if-eqz v17, :cond_a

    move-object/from16 v17, v5

    .line 9
    move-object/from16 v0, v17

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move/from16 v17, v0

    move/from16 v6, v17

    move-object/from16 v17, v5

    .line 10
    move-object/from16 v0, v17

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v17, v0

    move/from16 v7, v17

    move-object/from16 v17, v5

    .line 11
    move-object/from16 v0, v17

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v17, v0

    move/from16 v8, v17

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdek;->zzd:Lcom/google/android/gms/internal/ads/zzbav;

    move-object/from16 v17, v0

    .line 12
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/ads/internal/util/zzg;->zzy()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v9, v17

    move/from16 v17, v6

    move/from16 v5, v17

    move/from16 v17, v7

    move/from16 v6, v17

    move/from16 v17, v8

    move/from16 v7, v17

    move-object/from16 v17, v9

    move-object/from16 v8, v17

    :goto_0
    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v13, v17

    move-object/from16 v17, v13

    .line 13
    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v12

    .line 14
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyx;->zzg:[Lcom/google/android/gms/internal/ads/zzyx;

    move-object/from16 v17, v0

    move-object/from16 v14, v17

    move-object/from16 v17, v14

    if-eqz v17, :cond_9

    move-object/from16 v17, v14

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v17, v0

    move/from16 v15, v17

    const/16 v17, 0x0

    move/from16 v9, v17

    const/16 v17, 0x0

    move/from16 v10, v17

    :goto_1
    move/from16 v17, v10

    move/from16 v18, v15

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_7

    move-object/from16 v17, v14

    move/from16 v18, v10

    .line 15
    aget-object v17, v17, v18

    move-object/from16 v16, v17

    move-object/from16 v17, v16

    .line 16
    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzyx;->zzi:Z

    move/from16 v17, v0

    if-eqz v17, :cond_1

    const/16 v17, 0x1

    move/from16 v9, v17

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v17, v13

    .line 17
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->length()I

    move-result v17

    if-eqz v17, :cond_2

    move-object/from16 v17, v13

    const-string v18, "|"

    .line 18
    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    :cond_2
    move-object/from16 v17, v16

    .line 19
    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzyx;->zze:I

    move/from16 v17, v0

    move/from16 v11, v17

    move/from16 v17, v11

    const/16 v18, -0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_3

    move/from16 v17, v5

    const/16 v18, 0x0

    cmpl-float v17, v17, v18

    if-eqz v17, :cond_6

    move-object/from16 v17, v16

    .line 20
    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzyx;->zzf:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    move/from16 v18, v5

    div-float v17, v17, v18

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v17, v0

    move/from16 v11, v17

    :cond_3
    :goto_3
    move-object/from16 v17, v13

    move/from16 v18, v11

    .line 21
    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v17, v13

    const-string v18, "x"

    .line 22
    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v17, v16

    .line 23
    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    move/from16 v17, v0

    move/from16 v11, v17

    move/from16 v17, v11

    const/16 v18, -0x2

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_4

    move/from16 v17, v5

    const/16 v18, 0x0

    cmpl-float v17, v17, v18

    if-eqz v17, :cond_5

    move-object/from16 v17, v16

    .line 24
    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzyx;->zzc:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    move/from16 v18, v5

    div-float v17, v17, v18

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v17, v0

    move/from16 v11, v17

    :cond_4
    :goto_4
    move-object/from16 v17, v13

    move/from16 v18, v11

    .line 25
    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    goto/16 :goto_2

    :cond_5
    const/16 v17, -0x2

    move/from16 v11, v17

    goto :goto_4

    :cond_6
    const/16 v17, -0x1

    move/from16 v11, v17

    goto :goto_3

    :cond_7
    move/from16 v17, v9

    if-eqz v17, :cond_9

    move-object/from16 v17, v13

    .line 26
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->length()I

    move-result v17

    if-eqz v17, :cond_8

    move-object/from16 v17, v13

    const/16 v18, 0x0

    const-string v19, "|"

    .line 27
    invoke-virtual/range {v17 .. v19}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    :cond_8
    move-object/from16 v17, v13

    const/16 v18, 0x0

    const-string v19, "320x50"

    .line 28
    invoke-virtual/range {v17 .. v19}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    :cond_9
    move-object/from16 v17, v13

    .line 29
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v9, v17

    new-instance v17, Lcom/google/android/gms/internal/ads/zzdel;

    move-object/from16 v10, v17

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v9

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v2

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdek;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzdrg;->zzp:Z

    move/from16 v26, v0

    .line 30
    invoke-direct/range {v17 .. v26}, Lcom/google/android/gms/internal/ads/zzdel;-><init>(Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V

    move-object/from16 v17, v10

    move-object/from16 v2, v17

    return-object v2

    :cond_a
    const/16 v17, 0x0

    move/from16 v5, v17

    const/16 v17, 0x0

    move/from16 v6, v17

    const/16 v17, 0x0

    move/from16 v7, v17

    const/16 v17, 0x0

    move-object/from16 v8, v17

    goto/16 :goto_0

    :cond_b
    const/16 v17, 0x0

    move/from16 v5, v17

    const/16 v17, 0x0

    move/from16 v6, v17

    const/16 v17, 0x0

    move/from16 v7, v17

    const/16 v17, 0x0

    move-object/from16 v8, v17

    goto/16 :goto_0

    :cond_c
    move-object/from16 v17, v10

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v17, v0

    move/from16 v11, v17

    const/16 v17, 0x0

    move-object/from16 v3, v17

    const/16 v17, 0x0

    move/from16 v4, v17

    const/16 v17, 0x0

    move/from16 v5, v17

    const/16 v17, 0x0

    move/from16 v6, v17

    const/16 v17, 0x0

    move/from16 v7, v17

    :goto_5
    move/from16 v17, v7

    move/from16 v18, v11

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_0

    move-object/from16 v17, v10

    move/from16 v18, v7

    .line 4
    aget-object v17, v17, v18

    move-object/from16 v8, v17

    move-object/from16 v17, v8

    .line 5
    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzyx;->zzi:Z

    move/from16 v17, v0

    move/from16 v9, v17

    move/from16 v17, v9

    if-nez v17, :cond_11

    move/from16 v17, v5

    if-nez v17, :cond_10

    move-object/from16 v17, v8

    .line 6
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyx;->zza:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v3, v17

    const/16 v17, 0x1

    move/from16 v8, v17

    :goto_6
    move/from16 v17, v9

    if-eqz v17, :cond_f

    move/from16 v17, v6

    if-nez v17, :cond_e

    const/16 v17, 0x1

    move/from16 v4, v17

    const/16 v17, 0x1

    move/from16 v9, v17

    :goto_7
    move/from16 v17, v8

    if-eqz v17, :cond_d

    move/from16 v17, v9

    if-nez v17, :cond_0

    :cond_d
    add-int/lit8 v7, v7, 0x1

    move/from16 v17, v8

    move/from16 v5, v17

    move/from16 v17, v9

    move/from16 v6, v17

    goto :goto_5

    :cond_e
    const/16 v17, 0x1

    move/from16 v9, v17

    goto :goto_7

    :cond_f
    move/from16 v17, v6

    move/from16 v9, v17

    goto :goto_7

    :cond_10
    move/from16 v17, v5

    move/from16 v8, v17

    goto :goto_6

    :cond_11
    move/from16 v17, v5

    move/from16 v8, v17

    goto :goto_6
.end method
