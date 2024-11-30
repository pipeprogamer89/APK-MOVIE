.class final Lcom/google/android/gms/internal/measurement/zzev;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzes;


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzev;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "GservicesLoader.class"
    .end annotation
.end field


# instance fields
.field private final zzb:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Landroid/database/ContentObserver;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/zzev;->zzb:Landroid/content/Context;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/zzev;->zzc:Landroid/database/ContentObserver;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/zzev;->zzb:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzeu;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    const/4 v5, 0x0

    .line 1
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Lcom/google/android/gms/internal/measurement/zzev;Landroid/os/Handler;)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/zzev;->zzc:Landroid/database/ContentObserver;

    move-object v3, v1

    .line 2
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzej;->zza:Landroid/net/Uri;

    const/4 v5, 0x1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzev;->zzc:Landroid/database/ContentObserver;

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzev;
    .locals 5

    .prologue
    move-object v0, p0

    const-class v3, Lcom/google/android/gms/internal/measurement/zzev;

    move-object v1, v3

    move-object v3, v1

    monitor-enter v3

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzev;->zza:Lcom/google/android/gms/internal/measurement/zzev;

    move-object v2, v3

    move-object v3, v2

    if-nez v3, :cond_0

    const-string v3, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    move-object v2, v3

    move-object v3, v0

    move-object v4, v2

    .line 1
    invoke-static {v3, v4}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    move v2, v3

    move v3, v2

    if-nez v3, :cond_1

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzev;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    .line 2
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzev;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    move-object v0, v3

    :goto_0
    move-object v3, v0

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzev;->zza:Lcom/google/android/gms/internal/measurement/zzev;

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzev;->zza:Lcom/google/android/gms/internal/measurement/zzev;

    move-object v0, v3

    move-object v3, v1

    .line 3
    monitor-exit v3

    move-object v3, v0

    move-object v0, v3

    return-object v0

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzev;

    move-object v0, v3

    move-object v3, v0

    .line 2
    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzev;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v0, v3

    .line 4
    move-object v3, v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    move-object v3, v0

    .line 4
    throw v3
.end method

.method static declared-synchronized zzc()V
    .locals 3

    .prologue
    const-class v2, Lcom/google/android/gms/internal/measurement/zzev;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzev;->zza:Lcom/google/android/gms/internal/measurement/zzev;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzev;->zza:Lcom/google/android/gms/internal/measurement/zzev;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzev;->zzb:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzev;->zza:Lcom/google/android/gms/internal/measurement/zzev;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzev;->zzc:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzev;->zza:Lcom/google/android/gms/internal/measurement/zzev;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzev;->zzb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzev;->zza:Lcom/google/android/gms/internal/measurement/zzev;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzev;->zzc:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzev;->zza:Lcom/google/android/gms/internal/measurement/zzev;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzev;->zzb:Landroid/content/Context;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move-object v0, v3

    .line 2
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzet;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    .line 1
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzet;-><init>(Lcom/google/android/gms/internal/measurement/zzev;Ljava/lang/String;)V

    move-object v3, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzeq;->zza(Lcom/google/android/gms/internal/measurement/zzer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v3

    move-object v3, v0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    :goto_1
    move-object v2, v3

    move-object v3, v1

    .line 2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    const-string v3, "Unable to read GServices for: "

    move-object v1, v3

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    move-object v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    :goto_2
    const-string v3, "GservicesLoader"

    move-object v4, v0

    move-object v5, v2

    invoke-static {v3, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v3

    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    move-object v0, v3

    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1
    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method final synthetic zzd(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzev;->zzb:Landroid/content/Context;

    .line 1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzej;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public final bridge synthetic zze(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzev;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
