.class public final Lcom/google/android/gms/internal/ads/zzdyg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# static fields
.field public static final synthetic zza:I

.field private static volatile zze:Lcom/google/android/gms/internal/ads/zzbz;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Lcom/google/android/gms/internal/ads/zzum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbz;->zza:Lcom/google/android/gms/internal/ads/zzbz;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdyg;->zze:Lcom/google/android/gms/internal/ads/zzbz;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Task;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Lcom/google/android/gms/internal/ads/zzum;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdyg;->zzb:Landroid/content/Context;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdyg;->zzc:Ljava/util/concurrent/Executor;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdyg;->zzd:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzbz;)V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdyg;->zze:Lcom/google/android/gms/internal/ads/zzbz;

    return-void
.end method

.method public static zzb(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdyg;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdye;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    .line 1
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzdye;-><init>(Landroid/content/Context;)V

    move-object v4, v1

    move-object v5, v2

    .line 2
    invoke-static {v4, v5}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdyg;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    .line 3
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzdyg;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Task;)V

    move-object v4, v3

    move-object v0, v4

    return-object v0
.end method

.method private final zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzca;->zza()Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v8

    move-object v6, v8

    move-object v8, v6

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdyg;->zzb:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v8

    move-object v8, v6

    move-wide v9, v2

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbu;->zzb(J)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v8

    move-object v8, v6

    sget-object v9, Lcom/google/android/gms/internal/ads/zzdyg;->zze:Lcom/google/android/gms/internal/ads/zzbz;

    .line 2
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzbu;->zzg(Lcom/google/android/gms/internal/ads/zzbz;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v8

    move-object v8, v4

    if-eqz v8, :cond_0

    move-object v8, v6

    move-object v9, v4

    .line 3
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzecb;->zzb(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzbu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v8

    move-object v8, v6

    move-object v9, v4

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 4
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzbu;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v8

    :cond_0
    move-object v8, v7

    if-eqz v8, :cond_1

    move-object v8, v6

    move-object v9, v7

    .line 5
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzbu;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v8

    :cond_1
    move-object v8, v5

    if-eqz v8, :cond_2

    move-object v8, v6

    move-object v9, v5

    .line 6
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzbu;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v8

    :cond_2
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdyg;->zzd:Lcom/google/android/gms/tasks/Task;

    move-object v4, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdyg;->zzc:Ljava/util/concurrent/Executor;

    move-object v0, v8

    .line 7
    new-instance v8, Lcom/google/android/gms/internal/ads/zzdyf;

    move-object v5, v8

    move-object v8, v5

    move-object v9, v6

    move v10, v1

    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdyf;-><init>(Lcom/google/android/gms/internal/ads/zzbu;I)V

    move-object v8, v4

    move-object v9, v0

    move-object v10, v5

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method


# virtual methods
.method public final zzc(IJ)Lcom/google/android/gms/tasks/Task;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, v0

    move v5, v1

    move-wide v6, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzdyg;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzd(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object v5, v0

    move v6, v1

    move-wide v7, v2

    move-object v9, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/zzdyg;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final zze(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v0

    move v7, v1

    move-wide v8, v2

    const/4 v10, 0x0

    move-object v11, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 1
    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/zzdyg;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final zzf(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v1

    move v5, v2

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v3

    .line 1
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzdyg;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public final zzg(IJLjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object v5, v0

    move v6, v1

    move-wide v7, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v4

    .line 1
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/zzdyg;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
