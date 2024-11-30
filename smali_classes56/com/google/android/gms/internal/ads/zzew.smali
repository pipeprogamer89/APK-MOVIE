.class public final Lcom/google/android/gms/internal/ads/zzew;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field protected static volatile zza:Lcom/google/android/gms/internal/ads/zzeba;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final zzd:Landroid/os/ConditionVariable;

.field private static volatile zze:Ljava/util/Random;


# instance fields
.field protected volatile zzb:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v1, Landroid/os/ConditionVariable;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzew;->zzd:Landroid/os/ConditionVariable;

    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzew;->zza:Lcom/google/android/gms/internal/ads/zzeba;

    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzew;->zze:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzge;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzew;->zzc:Lcom/google/android/gms/internal/ads/zzge;

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzge;->zzd()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzev;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzev;-><init>(Lcom/google/android/gms/internal/ads/zzew;)V

    move-object v3, v1

    move-object v4, v2

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic zzb()Landroid/os/ConditionVariable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzew;->zzd:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzew;)Lcom/google/android/gms/internal/ads/zzge;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzew;->zzc:Lcom/google/android/gms/internal/ads/zzge;

    move-object v0, v1

    return-object v0
.end method

.method public static final zzd()I
    .locals 3

    .prologue
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    move v0, v1

    move v1, v0

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v1

    move v0, v1

    move v1, v0

    move v0, v1

    .line 3
    :goto_0
    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzew;->zze()Ljava/util/Random;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    move v0, v1

    move v1, v0

    move v0, v1

    goto :goto_0

    .line 3
    :catch_0
    move-exception v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzew;->zze()Ljava/util/Random;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    move v0, v1

    goto :goto_0
.end method

.method private static zze()Ljava/util/Random;
    .locals 3

    .prologue
    sget-object v2, Lcom/google/android/gms/internal/ads/zzew;->zze:Ljava/util/Random;

    if-nez v2, :cond_1

    const-class v2, Lcom/google/android/gms/internal/ads/zzew;

    move-object v0, v2

    move-object v2, v0

    monitor-enter v2

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzew;->zze:Ljava/util/Random;

    move-object v1, v2

    move-object v2, v1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/Random;

    move-object v1, v2

    move-object v2, v1

    .line 1
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    move-object v2, v1

    sput-object v2, Lcom/google/android/gms/internal/ads/zzew;->zze:Ljava/util/Random;

    :cond_0
    move-object v2, v0

    .line 2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzew;->zze:Ljava/util/Random;

    move-object v0, v2

    return-object v0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v1

    throw v2
.end method


# virtual methods
.method public final zza(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 13

    .prologue
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    :try_start_0
    sget-object v9, Lcom/google/android/gms/internal/ads/zzew;->zzd:Landroid/os/ConditionVariable;

    .line 1
    invoke-virtual {v9}, Landroid/os/ConditionVariable;->block()V

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzew;->zzb:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move v8, v9

    move v9, v8

    if-eqz v9, :cond_3

    sget-object v9, Lcom/google/android/gms/internal/ads/zzew;->zza:Lcom/google/android/gms/internal/ads/zzeba;

    move-object v8, v9

    move-object v9, v8

    if-eqz v9, :cond_3

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcb;->zza()Lcom/google/android/gms/internal/ads/zzbv;

    move-result-object v9

    move-object v8, v9

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzew;->zzc:Lcom/google/android/gms/internal/ads/zzge;

    move-object v1, v9

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzge;->zza:Landroid/content/Context;

    move-object v1, v9

    move-object v9, v8

    move-object v10, v1

    .line 4
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbv;

    move-result-object v9

    move-object v9, v8

    move-wide v10, v4

    .line 5
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbv;->zzb(J)Lcom/google/android/gms/internal/ads/zzbv;

    move-result-object v9

    move-object v9, v6

    if-eqz v9, :cond_0

    move-object v9, v8

    move-object v10, v6

    .line 6
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzbv;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbv;

    move-result-object v9

    :cond_0
    move-object v9, v7

    if-eqz v9, :cond_1

    new-instance v9, Ljava/io/StringWriter;

    move-object v1, v9

    move-object v9, v1

    .line 7
    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    new-instance v9, Ljava/io/PrintWriter;

    move-object v6, v9

    move-object v9, v6

    move-object v10, v1

    .line 8
    invoke-direct {v9, v10}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    move-object v9, v7

    move-object v10, v6

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzerm;->zzc(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    move-object v9, v8

    move-object v10, v1

    .line 9
    invoke-virtual {v10}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzbv;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbv;

    move-result-object v9

    move-object v9, v8

    move-object v10, v7

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzbv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbv;

    move-result-object v9

    :cond_1
    sget-object v9, Lcom/google/android/gms/internal/ads/zzew;->zza:Lcom/google/android/gms/internal/ads/zzeba;

    move-object v10, v8

    .line 11
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzcb;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzerp;->zzao()[B

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzeba;->zza([B)Lcom/google/android/gms/internal/ads/zzeaz;

    move-result-object v9

    move-object v1, v9

    move-object v9, v1

    move v10, v2

    .line 12
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzeaz;->zzc(I)Lcom/google/android/gms/internal/ads/zzeaz;

    move-result-object v9

    move v9, v3

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    move-object v9, v1

    move v10, v3

    .line 13
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzeaz;->zzb(I)Lcom/google/android/gms/internal/ads/zzeaz;

    move-result-object v9

    :cond_2
    move-object v9, v1

    .line 14
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeaz;->zza()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :cond_3
    goto :goto_0

    :catch_0
    move-exception v9

    goto :goto_0
.end method
