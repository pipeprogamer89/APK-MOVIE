.class public final Lcom/google/android/gms/internal/ads/zzavk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavm;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field static zza:Lcom/google/android/gms/internal/ads/zzavm;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field static zzb:Lcom/google/android/gms/internal/ads/zzavm;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private static final zzc:Ljava/lang/Object;


# instance fields
.field private final zzd:Ljava/lang/Object;

.field private final zze:Landroid/content/Context;

.field private final zzf:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Thread;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Ljava/util/concurrent/ExecutorService;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbbq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/lang/Object;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzavk;->zzc:Ljava/lang/Object;

    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzavk;->zza:Lcom/google/android/gms/internal/ads/zzavm;

    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzavk;->zzb:Lcom/google/android/gms/internal/ads/zzavm;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Object;

    move-object v3, v4

    move-object v4, v3

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzavk;->zzd:Ljava/lang/Object;

    new-instance v4, Ljava/util/WeakHashMap;

    move-object v3, v4

    move-object v4, v3

    .line 1
    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzavk;->zzf:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebp;->zza()Lcom/google/android/gms/internal/ads/zzebm;

    move-result-object v4

    move-object v4, v0

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-static {v5}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzavk;->zzg:Ljava/util/concurrent/ExecutorService;

    move-object v4, v1

    .line 4
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v4, v1

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    :cond_0
    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzavk;->zze:Landroid/content/Context;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzavk;->zzh:Lcom/google/android/gms/internal/ads/zzbbq;

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzavm;
    .locals 6

    .prologue
    move-object v0, p0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzavk;->zzc:Ljava/lang/Object;

    move-object v1, v3

    move-object v3, v1

    monitor-enter v3

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzavk;->zza:Lcom/google/android/gms/internal/ads/zzavm;

    move-object v2, v3

    move-object v3, v2

    if-nez v3, :cond_0

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzagj;->zze:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v2, v3

    move v3, v2

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzeZ:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v3

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    .line 3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v2, v3

    move v3, v2

    if-nez v3, :cond_1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzavk;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq;->zza()Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzavk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;)V

    move-object v3, v2

    sput-object v3, Lcom/google/android/gms/internal/ads/zzavk;->zza:Lcom/google/android/gms/internal/ads/zzavm;

    :cond_0
    :goto_0
    move-object v3, v1

    .line 5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzavk;->zza:Lcom/google/android/gms/internal/ads/zzavm;

    move-object v0, v3

    return-object v0

    :cond_1
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzavl;

    move-object v0, v3

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzavl;-><init>()V

    move-object v3, v0

    sput-object v3, Lcom/google/android/gms/internal/ads/zzavk;->zza:Lcom/google/android/gms/internal/ads/zzavm;

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v0, v3

    move-object v3, v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    throw v3
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;)Lcom/google/android/gms/internal/ads/zzavm;
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    sget-object v5, Lcom/google/android/gms/internal/ads/zzavk;->zzc:Ljava/lang/Object;

    move-object v2, v5

    move-object v5, v2

    monitor-enter v5

    :try_start_0
    sget-object v5, Lcom/google/android/gms/internal/ads/zzavk;->zzb:Lcom/google/android/gms/internal/ads/zzavm;

    move-object v3, v5

    move-object v5, v3

    if-nez v5, :cond_1

    .line 1
    sget-object v5, Lcom/google/android/gms/internal/ads/zzagj;->zze:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v3, v5

    move v5, v3

    if-eqz v5, :cond_2

    sget-object v5, Lcom/google/android/gms/internal/ads/zzaeq;->zzeZ:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v3, v5

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    move-object v6, v3

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    .line 3
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v3, v5

    move v5, v3

    if-nez v5, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzavk;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v0

    move-object v7, v1

    .line 4
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzavk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;)V

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    move-object v0, v5

    move-object v5, v0

    if-eqz v5, :cond_0

    move-object v5, v3

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzavk;->zzd:Ljava/lang/Object;

    move-object v1, v5

    move-object v5, v1

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v3

    :try_start_1
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzavk;->zzf:Ljava/util/WeakHashMap;

    move-object v6, v0

    const/4 v7, 0x1

    .line 6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v5, v1

    .line 7
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v0

    .line 8
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    move-object v1, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzavj;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v3

    move-object v7, v1

    .line 9
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzavj;-><init>(Lcom/google/android/gms/internal/ads/zzavk;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    move-object v5, v0

    move-object v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    move-object v0, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzavi;

    move-object v1, v5

    move-object v5, v1

    move-object v6, v3

    move-object v7, v0

    .line 11
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzavi;-><init>(Lcom/google/android/gms/internal/ads/zzavk;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    move-object v5, v1

    invoke-static {v5}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    move-object v5, v3

    sput-object v5, Lcom/google/android/gms/internal/ads/zzavk;->zzb:Lcom/google/android/gms/internal/ads/zzavm;

    :cond_1
    :goto_0
    move-object v5, v2

    .line 12
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v5, Lcom/google/android/gms/internal/ads/zzavk;->zzb:Lcom/google/android/gms/internal/ads/zzavm;

    move-object v0, v5

    return-object v0

    :cond_2
    :try_start_3
    new-instance v5, Lcom/google/android/gms/internal/ads/zzavl;

    move-object v0, v5

    move-object v5, v0

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzavl;-><init>()V

    move-object v5, v0

    sput-object v5, Lcom/google/android/gms/internal/ads/zzavk;->zzb:Lcom/google/android/gms/internal/ads/zzavm;

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v0, v5

    move-object v5, v2

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v5, v0

    throw v5

    :catchall_1
    move-exception v5

    move-object v0, v5

    .line 7
    move-object v5, v1

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 12
    move-object v5, v0

    .line 7
    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method


# virtual methods
.method protected final zzc(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 13

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v9, v2

    if-eqz v9, :cond_2

    move-object v9, v2

    move-object v1, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    :goto_0
    move-object v9, v1

    if-eqz v9, :cond_1

    move-object v9, v1

    .line 1
    invoke-virtual {v9}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v9

    move-object v7, v9

    move-object v9, v7

    .line 2
    array-length v9, v9

    move v8, v9

    move v9, v4

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    :goto_1
    move v9, v6

    move v10, v8

    if-ge v9, v10, :cond_0

    move-object v9, v7

    move v10, v6

    aget-object v9, v9, v10

    move-object v4, v9

    move-object v9, v4

    .line 3
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbbd;->zzi(Ljava/lang/String;)Z

    move-result v9

    move v10, v3

    or-int/2addr v9, v10

    move v3, v9

    move-object v9, v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 4
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v10, v4

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v10, v5

    or-int/2addr v9, v10

    move v5, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    move-object v9, v1

    .line 5
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    move-object v1, v9

    move v9, v5

    move v4, v9

    goto :goto_0

    :cond_1
    move v9, v3

    if-eqz v9, :cond_2

    move v9, v4

    if-nez v9, :cond_2

    move-object v9, v0

    move-object v10, v2

    const-string v11, ""

    const/high16 v12, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzavk;->zze(Ljava/lang/Throwable;Ljava/lang/String;F)V

    :goto_2
    return-void

    :cond_2
    goto :goto_2
.end method

.method public final zzd(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzavk;->zze(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final zze(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 24

    .prologue
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v20, v4

    .line 1
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzbbd;->zzg(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v20

    if-nez v20, :cond_0

    .line 20
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object/from16 v20, v4

    .line 2
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v8, v20

    new-instance v20, Ljava/io/StringWriter;

    move-object/from16 v7, v20

    move-object/from16 v20, v7

    .line 3
    invoke-direct/range {v20 .. v20}, Ljava/io/StringWriter;-><init>()V

    new-instance v20, Ljava/io/PrintWriter;

    move-object/from16 v9, v20

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    .line 4
    invoke-direct/range {v20 .. v21}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    invoke-static/range {v20 .. v21}, Lcom/google/android/gms/internal/ads/zzerm;->zzc(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    move-object/from16 v20, v7

    .line 5
    invoke-virtual/range {v20 .. v20}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v9, v20

    move/from16 v20, v6

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    move-wide/from16 v10, v20

    .line 6
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v20

    move-wide/from16 v12, v20

    move/from16 v20, v6

    const/16 v21, 0x0

    cmpl-float v20, v20, v21

    if-lez v20, :cond_5

    const/high16 v20, 0x3f800000    # 1.0f

    move/from16 v21, v6

    div-float v20, v20, v21

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v20, v0

    move/from16 v4, v20

    :goto_1
    move-wide/from16 v20, v12

    move-wide/from16 v22, v10

    cmpg-double v20, v20, v22

    if-gez v20, :cond_4

    new-instance v20, Ljava/util/ArrayList;

    move-object/from16 v14, v20

    move-object/from16 v20, v14

    .line 7
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v3

    :try_start_0
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzavk;->zze:Landroid/content/Context;

    move-object/from16 v20, v0

    move-object/from16 v6, v20

    move-object/from16 v20, v6

    .line 8
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v20

    move/from16 v6, v20

    :goto_2
    move-object/from16 v20, v3

    :try_start_1
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzavk;->zze:Landroid/content/Context;

    move-object/from16 v20, v0

    .line 10
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v20

    move-object/from16 v7, v20

    :goto_3
    new-instance v20, Landroid/net/Uri$Builder;

    move-object/from16 v15, v20

    move-object/from16 v20, v15

    .line 12
    invoke-direct/range {v20 .. v20}, Landroid/net/Uri$Builder;-><init>()V

    move-object/from16 v20, v15

    const-string v21, "https"

    .line 13
    invoke-virtual/range {v20 .. v21}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v20

    const-string v21, "//pagead2.googlesyndication.com/pagead/gen_204"

    .line 14
    invoke-virtual/range {v20 .. v21}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v20

    const-string v21, "is_aia"

    move/from16 v22, v6

    .line 15
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v20 .. v22}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v20

    const-string v21, "id"

    const-string v22, "gmob-apps-report-exception"

    .line 16
    invoke-virtual/range {v20 .. v22}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v20

    const-string v21, "os"

    sget-object v22, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17
    invoke-virtual/range {v20 .. v22}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v20

    const-string v21, "api"

    sget v22, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    .line 19
    invoke-virtual/range {v20 .. v22}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v20

    move-object/from16 v15, v20

    sget-object v20, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    move-object/from16 v6, v20

    sget-object v20, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v16, v20

    move-object/from16 v20, v16

    move-object/from16 v21, v6

    .line 20
    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_3

    move-object/from16 v20, v16

    move-object/from16 v6, v20

    :goto_4
    move-object/from16 v20, v15

    const-string v21, "device"

    move-object/from16 v22, v6

    .line 21
    invoke-virtual/range {v20 .. v22}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v20

    const-string v21, "js"

    move-object/from16 v22, v3

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzavk;->zzh:Lcom/google/android/gms/internal/ads/zzbbq;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 22
    invoke-virtual/range {v20 .. v22}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v20

    const-string v21, "appid"

    move-object/from16 v22, v7

    .line 23
    invoke-virtual/range {v20 .. v22}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v20

    const-string v21, "exceptiontype"

    move-object/from16 v22, v8

    .line 24
    invoke-virtual/range {v20 .. v22}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v20

    const-string v21, "stacktrace"

    move-object/from16 v22, v9

    .line 25
    invoke-virtual/range {v20 .. v22}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v20

    const-string v21, "eids"

    const-string v22, ","

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaeq;->zzc()Ljava/util/List;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v22

    .line 27
    invoke-virtual/range {v20 .. v22}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v20

    const-string v21, "exceptionkey"

    move-object/from16 v22, v5

    .line 28
    invoke-virtual/range {v20 .. v22}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v20

    const-string v21, "cl"

    const-string v22, "367272508"

    .line 29
    invoke-virtual/range {v20 .. v22}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v20

    const-string v21, "rc"

    const-string v22, "dev"

    .line 30
    invoke-virtual/range {v20 .. v22}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v20

    const-string v21, "sampling_rate"

    move/from16 v22, v4

    .line 31
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v20 .. v22}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v20

    const-string v21, "pb_tm"

    sget-object v22, Lcom/google/android/gms/internal/ads/zzagj;->zzc:Lcom/google/android/gms/internal/ads/zzafs;

    .line 32
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    .line 33
    invoke-virtual/range {v20 .. v22}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v20

    move-object/from16 v5, v20

    sget-object v20, Lcom/google/android/gms/internal/ads/zzaeq;->zzaV:Lcom/google/android/gms/internal/ads/zzaei;

    move-object/from16 v4, v20

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v20

    move-object/from16 v21, v4

    invoke-virtual/range {v20 .. v21}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v20

    .line 35
    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    if-eqz v20, :cond_1

    move-object/from16 v20, v5

    const-string v21, "gmscv"

    .line 36
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v22

    move-object/from16 v23, v3

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzavk;->zze:Landroid/content/Context;

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    .line 37
    invoke-virtual/range {v20 .. v22}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v20

    move-object/from16 v6, v20

    const/16 v20, 0x1

    move-object/from16 v21, v3

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzavk;->zzh:Lcom/google/android/gms/internal/ads/zzbbq;

    move-object/from16 v21, v0

    .line 38
    move-object/from16 v0, v21

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbbq;->zze:Z

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_2

    const-string v20, "0"

    move-object/from16 v4, v20

    :goto_5
    move-object/from16 v20, v6

    const-string v21, "lite"

    move-object/from16 v22, v4

    invoke-virtual/range {v20 .. v22}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v20

    :cond_1
    move-object/from16 v20, v14

    move-object/from16 v21, v5

    .line 39
    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 40
    invoke-virtual/range {v20 .. v21}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v20, v14

    .line 41
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-object/from16 v4, v20

    :goto_6
    move-object/from16 v20, v4

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_4

    move-object/from16 v20, v4

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v5, v20

    move-object/from16 v20, v5

    check-cast v20, Ljava/lang/String;

    move-object/from16 v5, v20

    new-instance v20, Lcom/google/android/gms/internal/ads/zzbbp;

    move-object/from16 v6, v20

    move-object/from16 v20, v6

    const/16 v21, 0x0

    .line 42
    invoke-direct/range {v20 .. v21}, Lcom/google/android/gms/internal/ads/zzbbp;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzavk;->zzg:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v20, v0

    move-object/from16 v7, v20

    new-instance v20, Lcom/google/android/gms/internal/ads/zzavh;

    move-object/from16 v8, v20

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    .line 43
    invoke-direct/range {v20 .. v22}, Lcom/google/android/gms/internal/ads/zzavh;-><init>(Lcom/google/android/gms/internal/ads/zzbbp;Ljava/lang/String;)V

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    invoke-interface/range {v20 .. v21}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_2
    const-string v20, "1"

    move-object/from16 v4, v20

    goto :goto_5

    :cond_3
    move-object/from16 v20, v6

    .line 20
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v17, v20

    move-object/from16 v20, v17

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    move/from16 v17, v20

    move-object/from16 v20, v16

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v18, v20

    move-object/from16 v20, v18

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    move/from16 v18, v20

    new-instance v20, Ljava/lang/StringBuilder;

    move-object/from16 v19, v20

    move-object/from16 v20, v19

    move/from16 v21, v17

    const/16 v22, 0x1

    add-int/lit8 v21, v21, 0x1

    move/from16 v22, v18

    add-int v21, v21, v22

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v20, v19

    move-object/from16 v21, v6

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v20, v19

    const-string v21, " "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v20, v19

    move-object/from16 v21, v16

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v20, v19

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v6, v20

    goto/16 :goto_4

    :cond_4
    goto/16 :goto_0

    :cond_5
    const/16 v20, 0x1

    move/from16 v4, v20

    goto/16 :goto_1

    :catchall_0
    move-exception v20

    move-object/from16 v6, v20

    const-string v20, "Error fetching instant app info"

    move-object/from16 v21, v6

    .line 9
    invoke-static/range {v20 .. v21}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v20, 0x0

    move/from16 v6, v20

    goto/16 :goto_2

    :catchall_1
    move-exception v20

    const-string v20, "Cannot obtain package name, proceeding."

    .line 11
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    const-string v20, "unknown"

    move-object/from16 v7, v20

    goto/16 :goto_3
.end method
