.class public abstract Lcom/google/android/gms/internal/ads/zzey;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzex;


# static fields
.field protected static volatile zza:Lcom/google/android/gms/internal/ads/zzge;


# instance fields
.field protected zzb:Landroid/view/MotionEvent;

.field protected final zzc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field protected zzd:J

.field protected zze:J

.field protected zzf:J

.field protected zzg:J

.field protected zzh:J

.field protected zzi:J

.field protected zzj:J

.field protected zzk:D

.field protected zzl:F

.field protected zzm:F

.field protected zzn:F

.field protected zzo:F

.field protected zzp:Z

.field protected zzq:Landroid/util/DisplayMetrics;

.field private zzr:D

.field private zzs:D

.field private zzt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzge;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    move-object v2, v3

    move-object v3, v2

    .line 1
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzey;->zzc:Ljava/util/LinkedList;

    move-object v3, v0

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzey;->zzd:J

    move-object v3, v0

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzey;->zze:J

    move-object v3, v0

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzey;->zzf:J

    move-object v3, v0

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzey;->zzg:J

    move-object v3, v0

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzey;->zzh:J

    move-object v3, v0

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzey;->zzi:J

    move-object v3, v0

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzey;->zzj:J

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzey;->zzt:Z

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzey;->zzp:Z

    .line 2
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzbJ:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v3

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v2, v3

    move v3, v2

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeb;->zza()V

    :goto_0
    move-object v3, v0

    move-object v4, v1

    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzey;->zzq:Landroid/util/DisplayMetrics;

    :goto_1
    return-void

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzge;

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgf;->zza(Lcom/google/android/gms/internal/ads/zzge;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1
.end method

.method private final zzm()V
    .locals 6

    .prologue
    move-object v1, p0

    move-object v3, v1

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzey;->zzh:J

    move-object v3, v1

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzey;->zzd:J

    move-object v3, v1

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzey;->zze:J

    move-object v3, v1

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzey;->zzf:J

    move-object v3, v1

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzey;->zzg:J

    move-object v3, v1

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzey;->zzi:J

    move-object v3, v1

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzey;->zzj:J

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzey;->zzc:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_2

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzey;->zzc:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v3

    :goto_0
    move-object v3, v2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/MotionEvent;

    .line 3
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzey;->zzc:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    :cond_1
    :goto_1
    move-object v3, v1

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzey;->zzb:Landroid/view/MotionEvent;

    return-void

    :cond_2
    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzey;->zzb:Landroid/view/MotionEvent;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_1

    move-object v3, v2

    .line 5
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_1
.end method

.method private final zzn(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .locals 27

    .prologue
    .line 1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-wide/from16 v11, v20

    .line 2
    sget-object v20, Lcom/google/android/gms/internal/ads/zzaeq;->zzbz:Lcom/google/android/gms/internal/ads/zzaei;

    move-object/from16 v8, v20

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v20

    move-object/from16 v21, v8

    invoke-virtual/range {v20 .. v21}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v20

    .line 2
    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    move/from16 v13, v20

    move/from16 v20, v13

    if-eqz v20, :cond_c

    sget-object v20, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzge;

    if-eqz v20, :cond_b

    sget-object v20, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzge;

    .line 4
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzge;->zzi()Lcom/google/android/gms/internal/ads/zzew;

    move-result-object v20

    move-object/from16 v8, v20

    :goto_0
    sget-object v20, Lcom/google/android/gms/internal/ads/zzaeq;->zzbJ:Lcom/google/android/gms/internal/ads/zzaei;

    move-object/from16 v9, v20

    const/16 v20, 0x1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v21

    move-object/from16 v22, v9

    invoke-virtual/range {v21 .. v22}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v21

    .line 6
    check-cast v21, Ljava/lang/Boolean;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_a

    const-string v20, "te"

    move-object/from16 v9, v20

    :goto_1
    move-object/from16 v20, v9

    move-object/from16 v10, v20

    :goto_2
    move/from16 v20, v5

    const/16 v21, 0x3

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_8

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    .line 9
    :try_start_0
    invoke-virtual/range {v20 .. v23}, Lcom/google/android/gms/internal/ads/zzey;->zzb(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzcn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v20

    move-object/from16 v6, v20

    move-object/from16 v20, v2

    const/16 v21, 0x1

    :try_start_1
    move/from16 v0, v21

    move-object/from16 v1, v20

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzey;->zzt:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v20, v6

    move-object/from16 v2, v20

    const/16 v20, 0x3ea

    move/from16 v3, v20

    :goto_3
    move/from16 v20, v13

    if-eqz v20, :cond_7

    move-object/from16 v20, v8

    if-eqz v20, :cond_6

    .line 10
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-wide/from16 v14, v20

    move-wide/from16 v20, v14

    move-wide/from16 v22, v11

    sub-long v20, v20, v22

    move-wide/from16 v16, v20

    move-object/from16 v20, v8

    move/from16 v21, v3

    const/16 v22, -0x1

    move-wide/from16 v23, v16

    move-object/from16 v25, v10

    const/16 v26, 0x0

    .line 11
    invoke-virtual/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzew;->zza(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v20, v5

    move/from16 v3, v20

    move-object/from16 v20, v2

    move-object/from16 v5, v20

    .line 14
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-wide/from16 v18, v20

    move-object/from16 v20, v5

    if-eqz v20, :cond_0

    move-object/from16 v20, v5

    .line 15
    :try_start_3
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v20

    check-cast v20, Lcom/google/android/gms/internal/ads/zzdc;

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzeth;->zzaw()I

    move-result v20

    move/from16 v2, v20

    move/from16 v20, v2

    if-nez v20, :cond_1

    :cond_0
    const/16 v20, 0x5

    .line 16
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v2, v20

    :goto_5
    move-object/from16 v20, v2

    move-object/from16 v2, v20

    return-object v2

    :cond_1
    move-object/from16 v20, v5

    .line 17
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v20

    check-cast v20, Lcom/google/android/gms/internal/ads/zzdc;

    move-object/from16 v2, v20

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    .line 18
    invoke-static/range {v20 .. v21}, Lcom/google/android/gms/internal/ads/zzeb;->zzb(Lcom/google/android/gms/internal/ads/zzdc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v4, v20

    move/from16 v20, v13

    if-eqz v20, :cond_5

    move-object/from16 v20, v8

    if-eqz v20, :cond_4

    move/from16 v20, v3

    const/16 v21, 0x3

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_2

    const/16 v20, 0x3ee

    move/from16 v2, v20

    .line 19
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-wide/from16 v14, v20

    move-wide/from16 v20, v14

    move-wide/from16 v22, v18

    sub-long v20, v20, v22

    move-wide/from16 v14, v20

    move-object/from16 v20, v8

    move/from16 v21, v2

    const/16 v22, -0x1

    move-wide/from16 v23, v14

    move-object/from16 v25, v10

    const/16 v26, 0x0

    .line 20
    invoke-virtual/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzew;->zza(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v20, v4

    move-object/from16 v2, v20

    goto :goto_5

    :cond_2
    move/from16 v20, v3

    const/16 v21, 0x2

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_3

    const/16 v20, 0x3f2

    move/from16 v2, v20

    goto :goto_6

    :cond_3
    const/16 v20, 0x3ec

    move/from16 v2, v20

    goto :goto_6

    :cond_4
    move-object/from16 v20, v4

    move-object/from16 v2, v20

    goto :goto_5

    :cond_5
    move-object/from16 v20, v4

    move-object/from16 v2, v20

    goto :goto_5

    :cond_6
    move/from16 v20, v5

    move/from16 v3, v20

    move-object/from16 v20, v2

    move-object/from16 v5, v20

    goto/16 :goto_4

    :cond_7
    move/from16 v20, v5

    move/from16 v3, v20

    move-object/from16 v20, v2

    move-object/from16 v5, v20

    goto/16 :goto_4

    :cond_8
    move/from16 v20, v5

    const/16 v21, 0x2

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_9

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    .line 7
    :try_start_4
    invoke-virtual/range {v20 .. v23}, Lcom/google/android/gms/internal/ads/zzey;->zzc(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v20

    move-object/from16 v2, v20

    const/16 v20, 0x3f0

    move/from16 v3, v20

    goto/16 :goto_3

    :cond_9
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    const/16 v22, 0x0

    .line 8
    invoke-virtual/range {v20 .. v22}, Lcom/google/android/gms/internal/ads/zzey;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzce;)Lcom/google/android/gms/internal/ads/zzcn;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v20

    move-object/from16 v2, v20

    const/16 v20, 0x3e8

    move/from16 v3, v20

    goto/16 :goto_3

    :cond_a
    const-string v20, "be"

    move-object/from16 v9, v20

    goto/16 :goto_1

    :cond_b
    const/16 v20, 0x0

    move-object/from16 v8, v20

    goto/16 :goto_0

    :cond_c
    const/16 v20, 0x0

    move-object/from16 v8, v20

    const/16 v20, 0x0

    move-object/from16 v10, v20

    goto/16 :goto_2

    :catch_0
    move-exception v20

    move-object/from16 v3, v20

    const/16 v20, 0x0

    move-object/from16 v6, v20

    :goto_7
    move/from16 v20, v13

    if-eqz v20, :cond_d

    move-object/from16 v20, v8

    if-eqz v20, :cond_e

    move/from16 v20, v5

    const/16 v21, 0x3

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_f

    move/from16 v20, v5

    move/from16 v2, v20

    const/16 v20, 0x3eb

    move/from16 v5, v20

    :goto_8
    move-object/from16 v20, v8

    move/from16 v21, v5

    const/16 v22, -0x1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    move-wide/from16 v25, v11

    sub-long v23, v23, v25

    move-object/from16 v25, v10

    move-object/from16 v26, v3

    .line 13
    invoke-virtual/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzew;->zza(IIJLjava/lang/String;Ljava/lang/Exception;)V

    move/from16 v20, v2

    move/from16 v3, v20

    move-object/from16 v20, v6

    move-object/from16 v5, v20

    goto/16 :goto_4

    :catch_1
    move-exception v20

    move-object/from16 v3, v20

    goto :goto_7

    :catch_2
    move-exception v20

    move-object/from16 v3, v20

    move-object/from16 v20, v2

    move-object/from16 v6, v20

    goto :goto_7

    :catch_3
    move-exception v20

    move-object/from16 v4, v20

    const/16 v20, 0x7

    .line 21
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v5, v20

    move/from16 v20, v13

    if-eqz v20, :cond_10

    move-object/from16 v20, v8

    if-eqz v20, :cond_11

    move/from16 v20, v3

    const/16 v21, 0x3

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_12

    const/16 v20, 0x3ef

    move/from16 v2, v20

    :goto_9
    move-object/from16 v20, v8

    move/from16 v21, v2

    const/16 v22, -0x1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    move-wide/from16 v25, v18

    sub-long v23, v23, v25

    move-object/from16 v25, v10

    move-object/from16 v26, v4

    .line 23
    invoke-virtual/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzew;->zza(IIJLjava/lang/String;Ljava/lang/Exception;)V

    move-object/from16 v20, v5

    move-object/from16 v2, v20

    goto/16 :goto_5

    :cond_d
    move/from16 v20, v5

    move/from16 v3, v20

    move-object/from16 v20, v6

    move-object/from16 v5, v20

    goto/16 :goto_4

    :cond_e
    move/from16 v20, v5

    move/from16 v3, v20

    move-object/from16 v20, v6

    move-object/from16 v5, v20

    goto/16 :goto_4

    :cond_f
    move/from16 v20, v5

    const/16 v21, 0x2

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_13

    move/from16 v20, v5

    move/from16 v2, v20

    const/16 v20, 0x3f1

    move/from16 v5, v20

    goto/16 :goto_8

    :cond_10
    move-object/from16 v20, v5

    move-object/from16 v2, v20

    goto/16 :goto_5

    :cond_11
    move-object/from16 v20, v5

    move-object/from16 v2, v20

    goto/16 :goto_5

    :cond_12
    move/from16 v20, v3

    const/16 v21, 0x2

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_14

    const/16 v20, 0x3f3

    move/from16 v2, v20

    goto :goto_9

    :cond_13
    const/16 v20, 0x1

    move/from16 v2, v20

    const/16 v20, 0x3e9

    move/from16 v5, v20

    goto/16 :goto_8

    :cond_14
    const/16 v20, 0x3ed

    move/from16 v2, v20

    goto :goto_9
.end method


# virtual methods
.method protected abstract zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzce;)Lcom/google/android/gms/internal/ads/zzcn;
.end method

.method protected abstract zzb(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzcn;
.end method

.method protected abstract zzc(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzcn;
.end method

.method protected abstract zzd(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/zzgg;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfv;
        }
    .end annotation
.end method

.method protected abstract zze([Ljava/lang/StackTraceElement;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfv;
        }
    .end annotation
.end method

.method public zzf(Landroid/view/MotionEvent;)V
    .locals 24

    .prologue
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v15, v3

    iget-boolean v15, v15, Lcom/google/android/gms/internal/ads/zzey;->zzt:Z

    if-eqz v15, :cond_0

    move-object v15, v3

    .line 1
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzm()V

    move-object v15, v3

    const/16 v16, 0x0

    move/from16 v0, v16

    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzey;->zzt:Z

    :cond_0
    move-object v15, v4

    .line 2
    invoke-virtual {v15}, Landroid/view/MotionEvent;->getAction()I

    move-result v15

    packed-switch v15, :pswitch_data_0

    :goto_0
    move-object v15, v4

    .line 8
    invoke-virtual {v15}, Landroid/view/MotionEvent;->getAction()I

    move-result v15

    packed-switch v15, :pswitch_data_1

    .line 12
    :cond_1
    :goto_1
    move-object v15, v3

    const/16 v16, 0x1

    move/from16 v0, v16

    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzey;->zzp:Z

    return-void

    .line 8
    :pswitch_0
    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzey;->zze:J

    move-wide/from16 v16, v0

    move-object/from16 v18, v4

    .line 9
    invoke-virtual/range {v18 .. v18}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v18

    const/16 v19, 0x1

    add-int/lit8 v18, v18, 0x1

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    add-long v16, v16, v18

    move-wide/from16 v0, v16

    iput-wide v0, v15, Lcom/google/android/gms/internal/ads/zzey;->zze:J

    move-object v15, v3

    move-object/from16 v16, v4

    .line 10
    :try_start_0
    invoke-virtual/range {v15 .. v16}, Lcom/google/android/gms/internal/ads/zzey;->zzd(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/zzgg;

    move-result-object v15

    move-object v4, v15

    move-object v15, v4

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzgg;->zzd:Ljava/lang/Long;

    move-object v5, v15

    move-object v15, v5

    if-eqz v15, :cond_2

    move-object v15, v4

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzgg;->zzg:Ljava/lang/Long;

    move-object v6, v15

    move-object v15, v6

    if-eqz v15, :cond_2

    move-object v15, v3

    iget-wide v15, v15, Lcom/google/android/gms/internal/ads/zzey;->zzi:J

    move-wide v7, v15

    move-object v15, v3

    move-wide/from16 v16, v7

    move-object/from16 v18, v5

    .line 11
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-object/from16 v20, v4

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgg;->zzg:Ljava/lang/Long;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    add-long v18, v18, v20

    add-long v16, v16, v18

    move-wide/from16 v0, v16

    iput-wide v0, v15, Lcom/google/android/gms/internal/ads/zzey;->zzi:J

    :cond_2
    move-object v15, v3

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzey;->zzq:Landroid/util/DisplayMetrics;

    move-object v5, v15

    move-object v15, v5

    if-eqz v15, :cond_1

    move-object v15, v4

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzgg;->zze:Ljava/lang/Long;

    move-object v5, v15

    move-object v15, v5

    if-eqz v15, :cond_1

    move-object v15, v4

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzgg;->zzh:Ljava/lang/Long;

    move-object v6, v15

    move-object v15, v6

    if-eqz v15, :cond_1

    move-object v15, v3

    iget-wide v15, v15, Lcom/google/android/gms/internal/ads/zzey;->zzj:J

    move-wide v9, v15

    move-object v15, v3

    move-wide/from16 v16, v9

    move-object/from16 v18, v5

    .line 12
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-object/from16 v20, v4

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgg;->zzh:Ljava/lang/Long;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    add-long v18, v18, v20

    add-long v16, v16, v18

    move-wide/from16 v0, v16

    iput-wide v0, v15, Lcom/google/android/gms/internal/ads/zzey;->zzj:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfv; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 7
    :catch_0
    move-exception v15

    goto/16 :goto_1

    .line 12
    :pswitch_1
    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzey;->zzg:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    move-wide/from16 v0, v16

    iput-wide v0, v15, Lcom/google/android/gms/internal/ads/zzey;->zzg:J

    goto/16 :goto_1

    :pswitch_2
    move-object v15, v3

    move-object/from16 v16, v4

    .line 13
    invoke-static/range {v16 .. v16}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzey;->zzb:Landroid/view/MotionEvent;

    move-object v15, v3

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzey;->zzc:Ljava/util/LinkedList;

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzey;->zzb:Landroid/view/MotionEvent;

    move-object/from16 v16, v0

    .line 14
    invoke-virtual/range {v15 .. v16}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v15

    move-object v15, v3

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzey;->zzc:Ljava/util/LinkedList;

    .line 15
    invoke-virtual {v15}, Ljava/util/LinkedList;->size()I

    move-result v15

    const/16 v16, 0x6

    move/from16 v0, v16

    if-le v15, v0, :cond_3

    move-object v15, v3

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzey;->zzc:Ljava/util/LinkedList;

    .line 16
    invoke-virtual {v15}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/MotionEvent;

    invoke-virtual {v15}, Landroid/view/MotionEvent;->recycle()V

    :cond_3
    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzey;->zzf:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    move-wide/from16 v0, v16

    iput-wide v0, v15, Lcom/google/android/gms/internal/ads/zzey;->zzf:J

    :try_start_1
    new-instance v15, Ljava/lang/Throwable;

    move-object v4, v15

    move-object v15, v4

    .line 17
    invoke-direct {v15}, Ljava/lang/Throwable;-><init>()V

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Lcom/google/android/gms/internal/ads/zzey;->zze([Ljava/lang/StackTraceElement;)J

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v15, Lcom/google/android/gms/internal/ads/zzey;->zzh:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzfv; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :pswitch_3
    move-object v15, v3

    move-object/from16 v16, v4

    .line 18
    invoke-virtual/range {v16 .. v16}, Landroid/view/MotionEvent;->getX()F

    move-result v16

    move/from16 v0, v16

    iput v0, v15, Lcom/google/android/gms/internal/ads/zzey;->zzl:F

    move-object v15, v3

    move-object/from16 v16, v4

    .line 19
    invoke-virtual/range {v16 .. v16}, Landroid/view/MotionEvent;->getY()F

    move-result v16

    move/from16 v0, v16

    iput v0, v15, Lcom/google/android/gms/internal/ads/zzey;->zzm:F

    move-object v15, v3

    move-object/from16 v16, v4

    .line 20
    invoke-virtual/range {v16 .. v16}, Landroid/view/MotionEvent;->getRawX()F

    move-result v16

    move/from16 v0, v16

    iput v0, v15, Lcom/google/android/gms/internal/ads/zzey;->zzn:F

    move-object v15, v3

    move-object/from16 v16, v4

    .line 21
    invoke-virtual/range {v16 .. v16}, Landroid/view/MotionEvent;->getRawY()F

    move-result v16

    move/from16 v0, v16

    iput v0, v15, Lcom/google/android/gms/internal/ads/zzey;->zzo:F

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzey;->zzd:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    move-wide/from16 v0, v16

    iput-wide v0, v15, Lcom/google/android/gms/internal/ads/zzey;->zzd:J

    goto/16 :goto_1

    :pswitch_4
    move-object v15, v4

    .line 3
    invoke-virtual {v15}, Landroid/view/MotionEvent;->getRawX()F

    move-result v15

    float-to-double v15, v15

    move-wide v7, v15

    move-object v15, v4

    .line 4
    invoke-virtual {v15}, Landroid/view/MotionEvent;->getRawY()F

    move-result v15

    float-to-double v15, v15

    move-wide v9, v15

    move-wide v15, v7

    move-object/from16 v17, v3

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzey;->zzr:D

    move-wide/from16 v17, v0

    sub-double v15, v15, v17

    move-wide v11, v15

    move-wide v15, v9

    move-object/from16 v17, v3

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzey;->zzs:D

    move-wide/from16 v17, v0

    sub-double v15, v15, v17

    move-wide v13, v15

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzey;->zzk:D

    move-wide/from16 v16, v0

    move-wide/from16 v18, v11

    move-wide/from16 v20, v11

    mul-double v18, v18, v20

    move-wide/from16 v20, v13

    move-wide/from16 v22, v13

    mul-double v20, v20, v22

    add-double v18, v18, v20

    .line 5
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    iput-wide v0, v15, Lcom/google/android/gms/internal/ads/zzey;->zzk:D

    move-object v15, v3

    move-wide/from16 v16, v7

    move-wide/from16 v0, v16

    iput-wide v0, v15, Lcom/google/android/gms/internal/ads/zzey;->zzr:D

    move-object v15, v3

    move-wide/from16 v16, v9

    move-wide/from16 v0, v16

    iput-wide v0, v15, Lcom/google/android/gms/internal/ads/zzey;->zzs:D

    goto/16 :goto_0

    :pswitch_5
    move-object v15, v3

    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    iput-wide v0, v15, Lcom/google/android/gms/internal/ads/zzey;->zzk:D

    move-object v15, v3

    move-object/from16 v16, v4

    .line 6
    invoke-virtual/range {v16 .. v16}, Landroid/view/MotionEvent;->getRawX()F

    move-result v16

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    iput-wide v0, v15, Lcom/google/android/gms/internal/ads/zzey;->zzr:D

    move-object v15, v3

    move-object/from16 v16, v4

    .line 7
    invoke-virtual/range {v16 .. v16}, Landroid/view/MotionEvent;->getRawY()F

    move-result v16

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    iput-wide v0, v15, Lcom/google/android/gms/internal/ads/zzey;->zzs:D

    goto/16 :goto_0

    :catch_1
    move-exception v15

    goto/16 :goto_1

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 8
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public zzg(III)V
    .locals 20

    .prologue
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzey;->zzb:Landroid/view/MotionEvent;

    if-eqz v5, :cond_0

    .line 1
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaeq;->zzbx:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v4, v5

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    move-object v6, v4

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    .line 1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v0

    .line 3
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzm()V

    :cond_0
    :goto_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzey;->zzq:Landroid/util/DisplayMetrics;

    move-object v4, v5

    move-object v5, v4

    if-eqz v5, :cond_1

    move-object v5, v0

    const-wide/16 v6, 0x0

    move v8, v3

    int-to-long v8, v8

    const/4 v10, 0x1

    move v11, v1

    int-to-float v11, v11

    move-object v12, v4

    .line 5
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    move v12, v2

    int-to-float v12, v12

    move-object v13, v0

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzey;->zzq:Landroid/util/DisplayMetrics;

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v6 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzey;->zzb:Landroid/view/MotionEvent;

    :goto_1
    move-object v5, v0

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzey;->zzp:Z

    return-void

    :cond_1
    move-object v5, v0

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzey;->zzb:Landroid/view/MotionEvent;

    goto :goto_1

    :cond_2
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzey;->zzb:Landroid/view/MotionEvent;

    .line 4
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0
.end method

.method public zzh(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 12

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    const/4 v8, 0x3

    move-object v9, v3

    move-object v10, v4

    const/4 v11, 0x0

    .line 1
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzey;->zzn(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final zzi(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    const/4 v8, 0x0

    .line 1
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzey;->zzh(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public zzj(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public zzk(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzey;->zzn(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public zzl(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgh;->zzd()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v0, v2

    move-object v2, v0

    const-string v3, "The caller must not be called from the UI thread."

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    throw v2

    :cond_0
    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzey;->zzn(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
