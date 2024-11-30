.class public final Lcom/google/android/gms/internal/ads/zzdyg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxl;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzdyg;

.field private static final zzb:Landroid/os/Handler;

.field private static zzc:Landroid/os/Handler;

.field private static final zzj:Ljava/lang/Runnable;

.field private static final zzk:Ljava/lang/Runnable;


# instance fields
.field private final zzd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdyf;",
            ">;"
        }
    .end annotation
.end field

.field private zze:I

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdxn;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdxz;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdya;

.field private zzi:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyg;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdyg;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdyg;->zza:Lcom/google/android/gms/internal/ads/zzdyg;

    new-instance v1, Landroid/os/Handler;

    move-object v0, v1

    move-object v1, v0

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdyg;->zzb:Landroid/os/Handler;

    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdyg;->zzc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyc;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdyc;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdyg;->zzj:Ljava/lang/Runnable;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyd;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdyd;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdyg;->zzk:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    move-object v1, v3

    move-object v3, v1

    .line 1
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdyg;->zzd:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdxz;

    move-object v1, v3

    move-object v3, v1

    .line 2
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzdxz;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdyg;->zzg:Lcom/google/android/gms/internal/ads/zzdxz;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdxn;

    move-object v1, v3

    move-object v3, v1

    .line 3
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzdxn;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdyg;->zzf:Lcom/google/android/gms/internal/ads/zzdxn;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdya;

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyj;

    move-object v2, v3

    move-object v3, v2

    .line 4
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzdyj;-><init>()V

    move-object v3, v1

    move-object v4, v2

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdya;-><init>(Lcom/google/android/gms/internal/ads/zzdyj;)V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdyg;->zzh:Lcom/google/android/gms/internal/ads/zzdya;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzdyg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyg;->zza:Lcom/google/android/gms/internal/ads/zzdyg;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzdyg;)Lcom/google/android/gms/internal/ads/zzdya;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdyg;->zzh:Lcom/google/android/gms/internal/ads/zzdya;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzdyg;)V
    .locals 17

    .prologue
    move-object/from16 v0, p0

    move-object v12, v0

    const/4 v13, 0x0

    iput v13, v12, Lcom/google/android/gms/internal/ads/zzdyg;->zze:I

    move-object v12, v0

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/zzdyg;->zzi:J

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdyg;->zzg:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 2
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdxz;->zzd()V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    move-wide v1, v12

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdyg;->zzf:Lcom/google/android/gms/internal/ads/zzdxn;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdxn;->zza()Lcom/google/android/gms/internal/ads/zzdxm;

    move-result-object v12

    move-object v3, v12

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdyg;->zzg:Lcom/google/android/gms/internal/ads/zzdxz;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdxz;->zzb()Ljava/util/HashSet;

    move-result-object v12

    .line 4
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    move-result v12

    if-lez v12, :cond_1

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdyg;->zzg:Lcom/google/android/gms/internal/ads/zzdxz;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdxz;->zzb()Ljava/util/HashSet;

    move-result-object v12

    .line 5
    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v4, v12

    :goto_0
    move-object v12, v4

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v12, v4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object v5, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 6
    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzdxu;->zzb(IIII)Lorg/json/JSONObject;

    move-result-object v12

    move-object v6, v12

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdyg;->zzg:Lcom/google/android/gms/internal/ads/zzdxz;

    move-object v13, v5

    .line 7
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzdxz;->zzh(Ljava/lang/String;)Landroid/view/View;

    move-result-object v12

    move-object v7, v12

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdyg;->zzf:Lcom/google/android/gms/internal/ads/zzdxn;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdxn;->zzb()Lcom/google/android/gms/internal/ads/zzdxm;

    move-result-object v12

    move-object v8, v12

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdyg;->zzg:Lcom/google/android/gms/internal/ads/zzdxz;

    move-object v13, v5

    .line 8
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzdxz;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    move-object v12, v9

    if-eqz v12, :cond_0

    move-object v12, v8

    move-object v13, v7

    .line 9
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/ads/zzdxm;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v12

    move-object v7, v12

    move-object v12, v7

    move-object v13, v5

    .line 10
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzdxu;->zzd(Lorg/json/JSONObject;Ljava/lang/String;)V

    move-object v12, v7

    move-object v13, v9

    .line 11
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzdxu;->zze(Lorg/json/JSONObject;Ljava/lang/String;)V

    move-object v12, v6

    move-object v13, v7

    .line 12
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzdxu;->zzg(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    move-object v12, v6

    .line 13
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzdxu;->zzh(Lorg/json/JSONObject;)V

    new-instance v12, Ljava/util/HashSet;

    move-object v7, v12

    move-object v12, v7

    .line 14
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object v12, v7

    move-object v13, v5

    .line 15
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdyg;->zzh:Lcom/google/android/gms/internal/ads/zzdya;

    move-object v13, v6

    move-object v14, v7

    move-wide v15, v1

    .line 16
    invoke-virtual/range {v12 .. v16}, Lcom/google/android/gms/internal/ads/zzdya;->zzb(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_0

    :cond_1
    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdyg;->zzg:Lcom/google/android/gms/internal/ads/zzdxz;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Ljava/util/HashSet;

    move-result-object v12

    .line 17
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    move-result v12

    if-lez v12, :cond_4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 18
    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzdxu;->zzb(IIII)Lorg/json/JSONObject;

    move-result-object v12

    move-object v4, v12

    move-object v12, v0

    const/4 v13, 0x0

    move-object v14, v3

    move-object v15, v4

    const/16 v16, 0x1

    .line 19
    invoke-direct/range {v12 .. v16}, Lcom/google/android/gms/internal/ads/zzdyg;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdxm;Lorg/json/JSONObject;I)V

    move-object v12, v4

    .line 20
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzdxu;->zzh(Lorg/json/JSONObject;)V

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdyg;->zzh:Lcom/google/android/gms/internal/ads/zzdya;

    move-object v13, v4

    move-object v14, v0

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzdyg;->zzg:Lcom/google/android/gms/internal/ads/zzdxz;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Ljava/util/HashSet;

    move-result-object v14

    move-wide v15, v1

    .line 21
    invoke-virtual/range {v12 .. v16}, Lcom/google/android/gms/internal/ads/zzdya;->zza(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    :goto_1
    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdyg;->zzg:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 23
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdxz;->zze()V

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    move-object v14, v0

    iget-wide v14, v14, Lcom/google/android/gms/internal/ads/zzdyg;->zzi:J

    sub-long/2addr v12, v14

    move-wide v10, v12

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdyg;->zzd:Ljava/util/List;

    .line 25
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_3

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdyg;->zzd:Ljava/util/List;

    .line 26
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v3, v12

    :cond_2
    :goto_2
    move-object v12, v3

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v12, v3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzdyf;

    move-object v4, v12

    move-object v12, v0

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzdyg;->zze:I

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v13, v10

    .line 27
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    move-object v12, v4

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzdyf;->zzb()V

    move-object v12, v4

    .line 28
    instance-of v12, v12, Lcom/google/android/gms/internal/ads/zzdye;

    if-eqz v12, :cond_2

    move-object v12, v4

    .line 29
    check-cast v12, Lcom/google/android/gms/internal/ads/zzdye;

    move-object v4, v12

    move-object v12, v0

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzdyg;->zze:I

    move-object v12, v4

    .line 30
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzdye;->zza()V

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdyg;->zzh:Lcom/google/android/gms/internal/ads/zzdya;

    .line 22
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdya;->zzc()V

    goto :goto_1
.end method

.method static synthetic zzh()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyg;->zzc:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic zzi()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyg;->zzj:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic zzj()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyg;->zzk:Ljava/lang/Runnable;

    return-object v0
.end method

.method private final zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdxm;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    move v4, v5

    :goto_0
    move-object v5, v2

    move-object v6, v1

    move-object v7, v3

    move-object v8, v0

    move v9, v4

    .line 1
    invoke-interface {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzdxm;->zzb(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdxl;Z)V

    return-void

    :cond_0
    const/4 v5, 0x0

    move v4, v5

    goto :goto_0
.end method

.method private static final zzl()V
    .locals 2

    .prologue
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyg;->zzc:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyg;->zzc:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdyg;->zzk:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdyg;->zzc:Landroid/os/Handler;

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdxm;Lorg/json/JSONObject;)V
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v1

    .line 1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdxx;->zzb(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdyg;->zzg:Lcom/google/android/gms/internal/ads/zzdxz;

    move-object v7, v1

    .line 2
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzdxz;->zzj(Landroid/view/View;)I

    move-result v6

    move v4, v6

    move v6, v4

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    .line 10
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v6, v2

    move-object v7, v1

    .line 3
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzdxm;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v5, v6

    move-object v6, v3

    move-object v7, v5

    .line 4
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzdxu;->zzg(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdyg;->zzg:Lcom/google/android/gms/internal/ads/zzdxz;

    move-object v7, v1

    .line 5
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzdxz;->zzg(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    if-eqz v6, :cond_1

    move-object v6, v5

    move-object v7, v3

    .line 9
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzdxu;->zzd(Lorg/json/JSONObject;Ljava/lang/String;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdyg;->zzg:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdxz;->zzf()V

    :goto_1
    move-object v6, v0

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzdyg;->zze:I

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzdyg;->zze:I

    goto :goto_0

    :cond_1
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdyg;->zzg:Lcom/google/android/gms/internal/ads/zzdxz;

    move-object v7, v1

    .line 6
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzdxz;->zzi(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzdxy;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    if-eqz v6, :cond_2

    move-object v6, v5

    move-object v7, v3

    .line 7
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzdxu;->zzf(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdxy;)V

    :cond_2
    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v5

    move v10, v4

    .line 8
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdyg;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdxm;Lorg/json/JSONObject;I)V

    goto :goto_1

    :cond_3
    goto :goto_0
.end method

.method public final zzc()V
    .locals 6

    .prologue
    move-object v1, p0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdyg;->zzc:Landroid/os/Handler;

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Handler;

    move-object v1, v2

    move-object v2, v1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v2, v1

    sput-object v2, Lcom/google/android/gms/internal/ads/zzdyg;->zzc:Landroid/os/Handler;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdyg;->zzc:Landroid/os/Handler;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdyg;->zzj:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdyg;->zzc:Landroid/os/Handler;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdyg;->zzk:Ljava/lang/Runnable;

    const-wide/16 v4, 0xc8

    .line 3
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v2

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzd()V
    .locals 5

    .prologue
    .line 1
    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdyg;->zzl()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdyg;->zzd:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdyg;->zzb:Landroid/os/Handler;

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyb;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    .line 3
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdyb;-><init>(Lcom/google/android/gms/internal/ads/zzdyg;)V

    move-object v3, v1

    move-object v4, v2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v3

    return-void
.end method

.method public final zze()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdyg;->zzl()V

    return-void
.end method
