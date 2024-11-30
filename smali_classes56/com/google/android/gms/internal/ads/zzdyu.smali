.class public final Lcom/google/android/gms/internal/ads/zzdyu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field public static final synthetic zza:I

.field private static volatile zzf:Lcom/google/android/gms/internal/ads/zzca;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Lcom/google/android/gms/internal/ads/zzeba;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzca;->zza:Lcom/google/android/gms/internal/ads/zzca;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdyu;->zzf:Lcom/google/android/gms/internal/ads/zzca;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Task;Z)V
    .locals 7
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
            "Lcom/google/android/gms/internal/ads/zzeba;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdyu;->zzb:Landroid/content/Context;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdyu;->zzc:Ljava/util/concurrent/Executor;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdyu;->zzd:Lcom/google/android/gms/tasks/Task;

    move-object v5, v0

    move v6, v4

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzdyu;->zze:Z

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzca;)V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdyu;->zzf:Lcom/google/android/gms/internal/ads/zzca;

    return-void
.end method

.method public static zzb(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/zzdyu;
    .locals 10
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

    move v2, p2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdyr;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v0

    .line 1
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzdyr;-><init>(Landroid/content/Context;)V

    move-object v5, v1

    move-object v6, v3

    .line 2
    invoke-static {v5, v6}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v3, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdyu;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    move-object v7, v1

    move-object v8, v3

    move v9, v2

    .line 3
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzdyu;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Task;Z)V

    move-object v5, v4

    move-object v0, v5

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
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, v0

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zzdyu;->zze:Z

    if-nez v8, :cond_0

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdyu;->zzd:Lcom/google/android/gms/tasks/Task;

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdyu;->zzc:Ljava/util/concurrent/Executor;

    .line 1
    sget-object v10, Lcom/google/android/gms/internal/ads/zzdys;->zza:Lcom/google/android/gms/tasks/Continuation;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object v0, v8

    .line 8
    :goto_0
    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcb;->zza()Lcom/google/android/gms/internal/ads/zzbv;

    move-result-object v8

    move-object v6, v8

    move-object v8, v6

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdyu;->zzb:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbv;

    move-result-object v8

    move-object v8, v6

    move-wide v9, v2

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbv;->zzb(J)Lcom/google/android/gms/internal/ads/zzbv;

    move-result-object v8

    move-object v8, v6

    sget-object v9, Lcom/google/android/gms/internal/ads/zzdyu;->zzf:Lcom/google/android/gms/internal/ads/zzca;

    .line 3
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzbv;->zzg(Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzbv;

    move-result-object v8

    move-object v8, v4

    if-eqz v8, :cond_1

    move-object v8, v6

    move-object v9, v4

    .line 4
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzecu;->zzb(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzbv;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbv;

    move-result-object v8

    move-object v8, v6

    move-object v9, v4

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 5
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzbv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbv;

    move-result-object v8

    :cond_1
    move-object v8, v7

    if-eqz v8, :cond_2

    move-object v8, v6

    move-object v9, v7

    .line 6
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzbv;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbv;

    move-result-object v8

    :cond_2
    move-object v8, v5

    if-eqz v8, :cond_3

    move-object v8, v6

    move-object v9, v5

    .line 7
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzbv;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbv;

    move-result-object v8

    :cond_3
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdyu;->zzd:Lcom/google/android/gms/tasks/Task;

    move-object v4, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdyu;->zzc:Ljava/util/concurrent/Executor;

    move-object v0, v8

    .line 8
    new-instance v8, Lcom/google/android/gms/internal/ads/zzdyt;

    move-object v5, v8

    move-object v8, v5

    move-object v9, v6

    move v10, v1

    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdyt;-><init>(Lcom/google/android/gms/internal/ads/zzbv;I)V

    move-object v8, v4

    move-object v9, v0

    move-object v10, v5

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object v0, v8

    goto :goto_0
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
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzdyu;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

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
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/zzdyu;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

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
    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/zzdyu;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

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
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzdyu;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

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
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/zzdyu;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
