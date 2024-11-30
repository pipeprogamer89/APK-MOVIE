.class public final Lcom/google/android/gms/ads/internal/zzi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/gms/internal/ads/zzex;


# instance fields
.field final zza:Ljava/util/concurrent/CountDownLatch;

.field private final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/gms/internal/ads/zzex;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/gms/internal/ads/zzex;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Z

.field private final zzf:Z

.field private final zzg:Z

.field private final zzh:Ljava/util/concurrent/Executor;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdyu;

.field private zzj:Landroid/content/Context;

.field private final zzk:Landroid/content/Context;

.field private zzl:Lcom/google/android/gms/internal/ads/zzbbq;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzbbq;

.field private final zzn:Z

.field private zzo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;)V
    .locals 12

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/Vector;

    move-object v3, v6

    move-object v6, v3

    .line 1
    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/zzi;->zzb:Ljava/util/List;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    move-object v3, v6

    move-object v6, v3

    .line 2
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/zzi;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    move-object v3, v6

    move-object v6, v3

    .line 3
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/zzi;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    move-object v3, v6

    move-object v6, v3

    const/4 v7, 0x1

    .line 4
    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/zzi;->zza:Ljava/util/concurrent/CountDownLatch;

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/zzi;->zzj:Landroid/content/Context;

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/zzi;->zzk:Landroid/content/Context;

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbbq;

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/zzi;->zzm:Lcom/google/android/gms/internal/ads/zzbbq;

    move-object v6, v0

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/zzi;->zzh:Ljava/util/concurrent/Executor;

    .line 6
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzbt:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v6

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    move-object v7, v2

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v2, v6

    move-object v6, v0

    move v7, v2

    iput-boolean v7, v6, Lcom/google/android/gms/ads/internal/zzi;->zzn:Z

    move-object v6, v0

    move-object v7, v1

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/zzi;->zzh:Ljava/util/concurrent/Executor;

    move v9, v2

    .line 8
    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzdyu;->zzb(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/zzdyu;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/zzi;->zzi:Lcom/google/android/gms/internal/ads/zzdyu;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzbp:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v6

    move-object v6, v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v7

    move-object v8, v1

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v6, Lcom/google/android/gms/ads/internal/zzi;->zzf:Z

    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzbu:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v6

    move-object v6, v0

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v7

    move-object v8, v1

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v6, Lcom/google/android/gms/ads/internal/zzi;->zzg:Z

    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzbs:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v6

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    move-object v7, v1

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v0

    const/4 v7, 0x2

    iput v7, v6, Lcom/google/android/gms/ads/internal/zzi;->zzo:I

    :goto_0
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzi;->zzj:Landroid/content/Context;

    move-object v1, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzi;->zzi:Lcom/google/android/gms/internal/ads/zzdyu;

    move-object v2, v6

    new-instance v6, Lcom/google/android/gms/ads/internal/zzh;

    move-object v3, v6

    move-object v6, v3

    move-object v7, v0

    .line 15
    invoke-direct {v6, v7}, Lcom/google/android/gms/ads/internal/zzh;-><init>(Lcom/google/android/gms/ads/internal/zzi;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzeau;

    move-object v4, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzi;->zzj:Landroid/content/Context;

    move-object v5, v6

    move-object v6, v1

    move-object v7, v2

    .line 16
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzeaa;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyu;)Lcom/google/android/gms/internal/ads/zzhp;

    move-result-object v6

    move-object v1, v6

    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzbq:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v6

    move-object v6, v4

    move-object v7, v5

    move-object v8, v1

    move-object v9, v3

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v10

    move-object v11, v2

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v10

    .line 18
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzeau;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzeab;Z)V

    move-object v6, v0

    move-object v7, v4

    const/4 v8, 0x1

    .line 19
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzeau;->zzd(I)Z

    move-result v7

    iput-boolean v7, v6, Lcom/google/android/gms/ads/internal/zzi;->zze:Z

    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzbL:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v6

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    move-object v7, v1

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 22
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v7, v0

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzefx;->execute(Ljava/lang/Runnable;)V

    .line 25
    :goto_1
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd;->zzp()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 24
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v7, v0

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzefx;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    move-object v6, v0

    .line 25
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/zzi;->run()V

    goto :goto_1

    :cond_2
    move-object v6, v0

    const/4 v7, 0x1

    iput v7, v6, Lcom/google/android/gms/ads/internal/zzi;->zzo:I

    goto :goto_0
.end method

.method static synthetic zzc(Lcom/google/android/gms/ads/internal/zzi;)Lcom/google/android/gms/internal/ads/zzdyu;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzi;->zzi:Lcom/google/android/gms/internal/ads/zzdyu;

    move-object v0, v1

    return-object v0
.end method

.method private final zze()V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v5, v0

    .line 1
    invoke-direct {v5}, Lcom/google/android/gms/ads/internal/zzi;->zzn()Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v5

    move-object v1, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzi;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    move-object v5, v1

    if-nez v5, :cond_1

    .line 7
    :cond_0
    :goto_0
    return-void

    .line 2
    :cond_1
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzi;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v5

    :cond_2
    :goto_1
    move-object v5, v2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    move-object v3, v5

    move-object v5, v3

    .line 4
    array-length v5, v5

    move v4, v5

    move v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    move-object v5, v1

    move-object v6, v3

    const/4 v7, 0x0

    .line 5
    aget-object v6, v6, v7

    check-cast v6, Landroid/view/MotionEvent;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzex;->zzf(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_3
    move v5, v4

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    move-object v5, v1

    move-object v6, v3

    const/4 v7, 0x0

    .line 6
    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v7, v3

    const/4 v8, 0x1

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v8, v3

    const/4 v9, 0x2

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzex;->zzg(III)V

    goto :goto_1

    :cond_4
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzi;->zzb:Ljava/util/List;

    .line 7
    invoke-interface {v5}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method private final zzm(Z)V
    .locals 9

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbbq;

    move-object v2, v5

    move-object v5, v2

    .line 1
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Ljava/lang/String;

    move-object v2, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzi;->zzj:Landroid/content/Context;

    move-object v3, v5

    move-object v5, v3

    .line 2
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/zzi;->zzo(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    move-object v3, v5

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/ads/internal/zzi;->zzo:I

    move v4, v5

    move-object v5, v2

    move-object v6, v3

    move v7, v1

    move v8, v4

    .line 3
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzfg;->zzv(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/zzfg;

    move-result-object v5

    move-object v1, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzi;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v6, v1

    .line 4
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private final zzn()Lcom/google/android/gms/internal/ads/zzex;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzi;->zzd()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzi;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzex;

    move-object v0, v1

    .line 2
    :goto_0
    return-object v0

    .line 1
    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzi;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzex;

    move-object v0, v1

    goto :goto_0
.end method

.method private static final zzo(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    if-nez v2, :cond_0

    move-object v2, v0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    move-object v2, v1

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    move-object v0, p0

    move-object v6, v0

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbbq;

    .line 1
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzbbq;->zzd:Z

    move v1, v6

    .line 2
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzaH:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v6

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    move-object v7, v2

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    .line 2
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v2, v6

    move v6, v2

    if-nez v6, :cond_3

    move v6, v1

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    move v1, v6

    :goto_0
    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/zzi;->zzd()I

    move-result v6

    move v2, v6

    move v6, v2

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    move-object v6, v0

    move v7, v1

    .line 4
    invoke-direct {v6, v7}, Lcom/google/android/gms/ads/internal/zzi;->zzm(Z)V

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/ads/internal/zzi;->zzo:I

    move v2, v6

    move v6, v2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzi;->zzh:Ljava/util/concurrent/Executor;

    move-object v2, v6

    new-instance v6, Lcom/google/android/gms/ads/internal/zzg;

    move-object v3, v6

    move-object v6, v3

    move-object v7, v0

    move v8, v1

    .line 5
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/ads/internal/zzg;-><init>(Lcom/google/android/gms/ads/internal/zzi;Z)V

    move-object v6, v2

    move-object v7, v3

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzi;->zza:Ljava/util/concurrent/CountDownLatch;

    .line 16
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    move-object v6, v0

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/zzi;->zzj:Landroid/content/Context;

    move-object v6, v0

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbbq;

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v6

    move-wide v4, v6

    move-object v6, v0

    :try_start_2
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbbq;

    .line 7
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Ljava/lang/String;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzi;->zzj:Landroid/content/Context;

    .line 8
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/zzi;->zzo(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    move v8, v1

    move-object v9, v0

    iget-boolean v9, v9, Lcom/google/android/gms/ads/internal/zzi;->zzn:Z

    .line 9
    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zza(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v6

    move-object v2, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzi;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v7, v2

    .line 10
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/ads/internal/zzi;->zzg:Z

    move v3, v6

    move v6, v3

    if-eqz v6, :cond_0

    move-object v6, v2

    .line 11
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzc()Z

    move-result v6

    move v2, v6

    move v6, v2

    if-nez v6, :cond_0

    move-object v6, v0

    const/4 v7, 0x1

    iput v7, v6, Lcom/google/android/gms/ads/internal/zzi;->zzo:I

    move-object v6, v0

    move v7, v1

    .line 12
    invoke-direct {v6, v7}, Lcom/google/android/gms/ads/internal/zzi;->zzm(Z)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    move v1, v6

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    move v1, v6

    goto :goto_0

    :catchall_0
    move-exception v6

    move-object v1, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzi;->zza:Ljava/util/concurrent/CountDownLatch;

    .line 16
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    move-object v6, v0

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/zzi;->zzj:Landroid/content/Context;

    move-object v6, v0

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbbq;

    move-object v6, v1

    .line 17
    throw v6

    :catch_0
    move-exception v6

    move-object v2, v6

    move-object v6, v0

    const/4 v7, 0x1

    :try_start_3
    iput v7, v6, Lcom/google/android/gms/ads/internal/zzi;->zzo:I

    move-object v6, v0

    move v7, v1

    .line 13
    invoke-direct {v6, v7}, Lcom/google/android/gms/ads/internal/zzi;->zzm(Z)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzi;->zzi:Lcom/google/android/gms/internal/ads/zzdyu;

    const/16 v7, 0x7ef

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-wide v10, v4

    sub-long/2addr v8, v10

    move-object v10, v2

    .line 15
    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdyu;->zzd(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v6

    goto :goto_1
.end method

.method protected final zza()Z
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzi;->zza:Ljava/util/concurrent/CountDownLatch;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    move v0, v1

    .line 2
    :goto_0
    return v0

    .line 1
    :catch_0
    move-exception v1

    move-object v0, v1

    const-string v1, "Interrupted during GADSignals creation."

    move-object v2, v0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method final synthetic zzb(Z)V
    .locals 10

    .prologue
    .line 1
    move-object v0, p0

    move v1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide v2, v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzi;->zzm:Lcom/google/android/gms/internal/ads/zzbbq;

    .line 2
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Ljava/lang/String;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzi;->zzk:Landroid/content/Context;

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/zzi;->zzo(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    move v6, v1

    move-object v7, v0

    iget-boolean v7, v7, Lcom/google/android/gms/ads/internal/zzi;->zzn:Z

    .line 4
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zza(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzm()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v4

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzi;->zzi:Lcom/google/android/gms/internal/ads/zzdyu;

    const/16 v5, 0x7eb

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-wide v8, v2

    sub-long/2addr v6, v8

    move-object v8, v1

    .line 7
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdyu;->zzd(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    goto :goto_0
.end method

.method protected final zzd()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/zzi;->zzf:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/zzi;->zze:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/internal/zzi;->zzo:I

    move v0, v1

    goto :goto_0
.end method

.method public final zzf(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/zzi;->zzn()Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 2
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/zzi;->zze()V

    move-object v3, v2

    move-object v4, v1

    .line 3
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzex;->zzf(Landroid/view/MotionEvent;)V

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzi;->zzb:Ljava/util/List;

    move-object v0, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x0

    move-object v5, v1

    aput-object v5, v3, v4

    move-object v3, v0

    move-object v4, v2

    .line 4
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0
.end method

.method public final zzg(III)V
    .locals 9

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, v0

    .line 1
    invoke-direct {v5}, Lcom/google/android/gms/ads/internal/zzi;->zzn()Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    if-eqz v5, :cond_0

    move-object v5, v0

    .line 2
    invoke-direct {v5}, Lcom/google/android/gms/ads/internal/zzi;->zze()V

    move-object v5, v4

    move v6, v1

    move v7, v2

    move v8, v3

    .line 3
    invoke-interface {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzex;->zzg(III)V

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzi;->zzb:Ljava/util/List;

    move-object v0, v5

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    move-object v4, v5

    move-object v5, v4

    const/4 v6, 0x0

    move v7, v1

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v5, v4

    const/4 v6, 0x1

    move v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v5, v4

    const/4 v6, 0x2

    move v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v5, v0

    move-object v6, v4

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0
.end method

.method public final zzh(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v0

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/zzi;->zza()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v0

    .line 2
    invoke-direct {v6}, Lcom/google/android/gms/ads/internal/zzi;->zzn()Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v6

    move-object v5, v6

    move-object v6, v5

    if-eqz v6, :cond_0

    move-object v6, v0

    .line 3
    invoke-direct {v6}, Lcom/google/android/gms/ads/internal/zzi;->zze()V

    move-object v6, v5

    move-object v7, v1

    .line 4
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/zzi;->zzo(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    .line 5
    invoke-interface {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzex;->zzh(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    const-string v6, ""

    move-object v0, v6

    goto :goto_0
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
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/ads/internal/zzi;->zzh(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzj(Landroid/view/View;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/zzi;->zzn()Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    .line 2
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzj(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzk(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    .line 1
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/zzi;->zzn()Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v4

    move-object v0, v4

    move-object v4, v0

    if-eqz v4, :cond_0

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    const/4 v7, 0x0

    .line 2
    invoke-interface {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzex;->zzk(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_0
    const-string v4, ""

    move-object v0, v4

    goto :goto_0
.end method

.method public final zzl(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/zzi;->zza()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 2
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/zzi;->zzn()Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 3
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/zzi;->zze()V

    move-object v3, v2

    move-object v4, v1

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/zzi;->zzo(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzex;->zzl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    :goto_0
    move-object v3, v0

    move-object v0, v3

    return-object v0

    :cond_0
    const-string v3, ""

    move-object v0, v3

    goto :goto_0
.end method
