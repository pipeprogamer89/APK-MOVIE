.class public final Lcom/google/android/gms/internal/measurement/zzeo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzes;


# static fields
.field public static final zza:[Ljava/lang/String;

.field private static final zzb:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "ConfigurationContentLoader.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Lcom/google/android/gms/internal/measurement/zzeo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzc:Landroid/content/ContentResolver;

.field private final zzd:Landroid/net/Uri;

.field private final zze:Landroid/database/ContentObserver;

.field private final zzf:Ljava/lang/Object;

.field private volatile zzg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzh:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/measurement/zzep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v1, Landroidx/collection/ArrayMap;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzeo;->zzb:Ljava/util/Map;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    const-string v3, "key"

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x1

    const-string v3, "value"

    aput-object v3, v1, v2

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzeo;->zza:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzen;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    const/4 v6, 0x0

    .line 1
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzen;-><init>(Lcom/google/android/gms/internal/measurement/zzeo;Landroid/os/Handler;)V

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzeo;->zze:Landroid/database/ContentObserver;

    new-instance v4, Ljava/lang/Object;

    move-object v3, v4

    move-object v4, v3

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzeo;->zzf:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    move-object v3, v4

    move-object v4, v3

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzeo;->zzh:Ljava/util/List;

    move-object v4, v1

    if-eqz v4, :cond_0

    move-object v4, v2

    if-nez v4, :cond_1

    const/4 v4, 0x0

    .line 4
    throw v4

    :cond_0
    const/4 v4, 0x0

    .line 5
    throw v4

    :cond_1
    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzeo;->zzc:Landroid/content/ContentResolver;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzeo;->zzd:Landroid/net/Uri;

    move-object v4, v1

    move-object v5, v2

    const/4 v6, 0x0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzeo;->zze:Landroid/database/ContentObserver;

    .line 3
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static zza(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzeo;
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    const-class v5, Lcom/google/android/gms/internal/measurement/zzeo;

    move-object v2, v5

    move-object v5, v2

    monitor-enter v5

    :try_start_0
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzeo;->zzb:Ljava/util/Map;

    move-object v6, v1

    .line 1
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzeo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v5

    move-object v5, v3

    if-nez v5, :cond_0

    :try_start_1
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzeo;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    move-object v7, v1

    .line 2
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzeo;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzeo;->zzb:Ljava/util/Map;

    move-object v6, v1

    move-object v7, v4

    .line 3
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v5

    move-object v5, v4

    move-object v0, v5

    :goto_0
    move-object v5, v2

    .line 4
    :try_start_3
    monitor-exit v5

    move-object v5, v0

    move-object v0, v5

    return-object v0

    :cond_0
    move-object v5, v3

    move-object v0, v5

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v0, v5

    move-object v5, v2

    .line 5
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v5, v0

    throw v5

    :catch_0
    move-exception v5

    move-object v5, v3

    move-object v0, v5

    goto :goto_0

    :catch_1
    move-exception v5

    move-object v5, v4

    move-object v0, v5

    goto :goto_0
.end method

.method static declared-synchronized zzd()V
    .locals 5

    .prologue
    const-class v4, Lcom/google/android/gms/internal/measurement/zzeo;

    monitor-enter v4

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzeo;->zzb:Ljava/util/Map;

    .line 1
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v0, v2

    :goto_0
    move-object v2, v0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzeo;

    move-object v1, v2

    move-object v2, v1

    .line 2
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzeo;->zzc:Landroid/content/ContentResolver;

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzeo;->zze:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzeo;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public final zzb()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzeo;->zzg:Ljava/util/Map;

    move-object v1, v4

    move-object v4, v1

    if-nez v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzeo;->zzf:Ljava/lang/Object;

    move-object v2, v4

    move-object v4, v2

    .line 1
    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzeo;->zzg:Ljava/util/Map;

    move-object v1, v4

    move-object v4, v1

    if-nez v4, :cond_1

    .line 2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    move-object v1, v4

    :try_start_1
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzem;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    .line 3
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/zzem;-><init>(Lcom/google/android/gms/internal/measurement/zzeo;)V

    move-object v4, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzeq;->zza(Lcom/google/android/gms/internal/measurement/zzer;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v4

    move-object v4, v1

    .line 5
    :try_start_2
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v4, v3

    move-object v1, v4

    :goto_0
    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzeo;->zzg:Ljava/util/Map;

    move-object v4, v1

    move-object v0, v4

    :goto_1
    move-object v4, v2

    .line 7
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v4, v0

    if-eqz v4, :cond_0

    move-object v4, v0

    move-object v0, v4

    .line 8
    :goto_3
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    goto :goto_3

    :cond_1
    move-object v4, v1

    move-object v0, v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    move-object v0, v4

    goto :goto_2

    :catchall_0
    move-exception v4

    move-object v0, v4

    move-object v4, v2

    .line 7
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, v0

    throw v4

    :catch_0
    move-exception v4

    :goto_4
    :try_start_4
    const-string v4, "ConfigurationContentLoader"

    const-string v5, "PhenotypeFlag unable to load ContentProvider, using default values"

    .line 4
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v4

    .line 6
    move-object v4, v1

    .line 5
    :try_start_5
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v4, 0x0

    move-object v1, v4

    goto :goto_0

    .line 4
    :catchall_1
    move-exception v4

    move-object v0, v4

    move-object v4, v1

    .line 5
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v4, v0

    .line 6
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v4

    goto :goto_4

    :catch_2
    move-exception v4

    goto :goto_4
.end method

.method public final zzc()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzeo;->zzf:Ljava/lang/Object;

    move-object v1, v3

    move-object v3, v1

    .line 1
    monitor-enter v3

    move-object v3, v0

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/zzeo;->zzg:Ljava/util/Map;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()V

    move-object v3, v1

    .line 3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    monitor-enter v3

    move-object v3, v0

    :try_start_1
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzeo;->zzh:Ljava/util/List;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v3

    :goto_0
    move-object v3, v1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v2, v3

    move v3, v2

    if-eqz v3, :cond_0

    move-object v3, v1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzep;

    .line 5
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzep;->zza()V

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 6
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v3

    move-object v0, v3

    move-object v3, v1

    .line 3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v0

    throw v3

    :catchall_1
    move-exception v3

    move-object v1, v3

    .line 6
    move-object v3, v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3
    move-object v3, v1

    .line 6
    throw v3
.end method

.method public final bridge synthetic zze(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzeo;->zzb()Ljava/util/Map;

    move-result-object v2

    move-object v3, v1

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v0, v2

    return-object v0
.end method

.method final synthetic zzf()Ljava/util/Map;
    .locals 9

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzeo;->zzc:Landroid/content/ContentResolver;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzeo;->zzd:Landroid/net/Uri;

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzeo;->zza:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    if-nez v3, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    .line 5
    :goto_0
    return-object v0

    .line 2
    :cond_0
    move-object v3, v1

    .line 3
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    move v0, v3

    move v3, v0

    if-nez v3, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    move-object v0, v3

    move-object v3, v1

    .line 5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v3, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    move v3, v0

    const/16 v4, 0x100

    if-gt v3, v4, :cond_3

    .line 6
    :try_start_1
    new-instance v3, Landroidx/collection/ArrayMap;

    move-object v2, v3

    move-object v3, v2

    move v4, v0

    invoke-direct {v3, v4}, Landroidx/collection/ArrayMap;-><init>(I)V

    move-object v3, v2

    move-object v0, v3

    :goto_1
    move-object v3, v1

    .line 8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    move v2, v3

    move v3, v2

    if-eqz v3, :cond_2

    move-object v3, v0

    move-object v4, v1

    const/4 v5, 0x0

    .line 9
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v1

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v3, v0

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v0, v3

    move-object v3, v1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v3, v0

    .line 10
    throw v3

    :cond_3
    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    move-object v2, v3

    move-object v3, v2

    move v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    invoke-direct {v3, v4, v5}, Ljava/util/HashMap;-><init>(IF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v2

    move-object v0, v3

    goto :goto_1
.end method
