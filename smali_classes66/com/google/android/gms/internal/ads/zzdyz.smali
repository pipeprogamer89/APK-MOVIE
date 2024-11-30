.class public final Lcom/google/android/gms/internal/ads/zzdyz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdyg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdyi;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdyy;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdyy;

.field private zzg:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdb;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdyg;Lcom/google/android/gms/internal/ads/zzdyi;Lcom/google/android/gms/internal/ads/zzdyw;Lcom/google/android/gms/internal/ads/zzdyx;)V
    .locals 9
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzdyz;->zza:Landroid/content/Context;

    move-object v7, v0

    move-object v8, v2

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzdyz;->zzb:Ljava/util/concurrent/Executor;

    move-object v7, v0

    move-object v8, v3

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzdyz;->zzc:Lcom/google/android/gms/internal/ads/zzdyg;

    move-object v7, v0

    move-object v8, v4

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzdyz;->zzd:Lcom/google/android/gms/internal/ads/zzdyi;

    move-object v7, v0

    move-object v8, v5

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzdyz;->zze:Lcom/google/android/gms/internal/ads/zzdyy;

    move-object v7, v0

    move-object v8, v6

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzdyz;->zzf:Lcom/google/android/gms/internal/ads/zzdyy;

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdyg;Lcom/google/android/gms/internal/ads/zzdyi;)Lcom/google/android/gms/internal/ads/zzdyz;
    .locals 14
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzdyg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzdyi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdyz;

    move-object v4, v7

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdyw;

    move-object v5, v7

    move-object v7, v5

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdyw;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdyx;

    move-object v6, v7

    move-object v7, v6

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdyx;-><init>()V

    move-object v7, v4

    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    move-object v12, v5

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzdyz;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdyg;Lcom/google/android/gms/internal/ads/zzdyi;Lcom/google/android/gms/internal/ads/zzdyw;Lcom/google/android/gms/internal/ads/zzdyx;)V

    move-object v7, v4

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdyz;->zzd:Lcom/google/android/gms/internal/ads/zzdyi;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdyi;->zzb()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdyt;

    move-object v0, v7

    move-object v7, v0

    move-object v8, v4

    .line 2
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzdyt;-><init>(Lcom/google/android/gms/internal/ads/zzdyz;)V

    move-object v7, v4

    move-object v8, v4

    move-object v9, v0

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzdyz;->zzg(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzdyz;->zzg:Lcom/google/android/gms/tasks/Task;

    :goto_0
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdyu;

    move-object v0, v7

    move-object v7, v0

    move-object v8, v4

    .line 4
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzdyu;-><init>(Lcom/google/android/gms/internal/ads/zzdyz;)V

    move-object v7, v4

    move-object v8, v4

    move-object v9, v0

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzdyz;->zzg(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzdyz;->zzh:Lcom/google/android/gms/tasks/Task;

    move-object v7, v4

    move-object v0, v7

    return-object v0

    :cond_0
    move-object v7, v4

    move-object v8, v4

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdyz;->zze:Lcom/google/android/gms/internal/ads/zzdyy;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzdyy;->zza()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v8

    .line 3
    invoke-static {v8}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzdyz;->zzg:Lcom/google/android/gms/tasks/Task;

    goto :goto_0
.end method

.method private final zzg(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdb;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdb;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdyz;->zzb:Ljava/util/concurrent/Executor;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v1

    .line 1
    invoke-static {v4, v5}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdyz;->zzb:Ljava/util/concurrent/Executor;

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdyv;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzdyv;-><init>(Lcom/google/android/gms/internal/ads/zzdyz;)V

    move-object v4, v1

    move-object v5, v2

    move-object v6, v3

    .line 2
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method private static zzh(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/ads/zzdb;)Lcom/google/android/gms/internal/ads/zzdb;
    .locals 3
    .param p0    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/internal/ads/zzdb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdb;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdb;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdb;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v1

    move-object v0, v2

    .line 2
    :goto_0
    return-object v0

    .line 1
    :cond_0
    move-object v2, v0

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdb;

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzdb;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdyz;->zzg:Lcom/google/android/gms/tasks/Task;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdyz;->zze:Lcom/google/android/gms/internal/ads/zzdyy;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdyy;->zza()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v2

    .line 1
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdyz;->zzh(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/ads/zzdb;)Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdb;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdyz;->zzh:Lcom/google/android/gms/tasks/Task;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdyz;->zzf:Lcom/google/android/gms/internal/ads/zzdyy;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdyy;->zza()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v2

    .line 1
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdyz;->zzh(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/ads/zzdb;)Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method final synthetic zzd(Ljava/lang/Exception;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    instance-of v2, v2, Ljava/lang/InterruptedException;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdyz;->zzc:Lcom/google/android/gms/internal/ads/zzdyg;

    const/16 v3, 0x7e9

    const-wide/16 v4, -0x1

    move-object v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdyg;->zzd(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    return-void
.end method

.method final synthetic zze()Lcom/google/android/gms/internal/ads/zzdb;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdyz;->zza:Landroid/content/Context;

    move-object v0, v3

    move-object v3, v0

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    move-object v3, v1

    move-object v4, v2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    move-object v4, v0

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v5, v1

    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdyo;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method final synthetic zzf()Lcom/google/android/gms/internal/ads/zzdb;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdyz;->zza:Landroid/content/Context;

    move-object v0, v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdb;->zzj()Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v5

    move-object v1, v5

    new-instance v5, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;)V

    move-object v5, v2

    invoke-virtual {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->start()V

    move-object v5, v2

    invoke-virtual {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    invoke-virtual {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    move-object v5, v0

    if-eqz v5, :cond_0

    move-object v5, v0

    const-string v6, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v0

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    move-object v0, v5

    const/16 v5, 0x10

    new-array v5, v5, [B

    move-object v3, v5

    move-object v5, v3

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    invoke-virtual {v6}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v5, v4

    move-object v6, v0

    invoke-virtual {v6}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v5, v3

    const/16 v6, 0xb

    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    :cond_0
    move-object v5, v0

    if-eqz v5, :cond_1

    move-object v5, v1

    move-object v6, v0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzcm;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v5

    move-object v5, v1

    move-object v6, v2

    invoke-virtual {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzcm;->zzZ(Z)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v5

    move-object v5, v1

    sget-object v6, Lcom/google/android/gms/internal/ads/zzcs;->zzf:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzcm;->zzY(Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v5

    :cond_1
    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzesm;->zzah()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdb;

    move-object v0, v5

    return-object v0
.end method
