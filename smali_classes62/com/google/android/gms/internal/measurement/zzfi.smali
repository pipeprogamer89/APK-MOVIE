.class public final Lcom/google/android/gms/internal/measurement/zzfi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzes;


# static fields
.field private static final zza:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "SharedPreferencesLoader.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzfi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Landroid/content/SharedPreferences;

.field private final zzc:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v1, Landroidx/collection/ArrayMap;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzfi;->zza:Ljava/util/Map;

    return-void
.end method

.method static zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi;
    .locals 5

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzek;->zza()Z

    move-result v3

    if-nez v3, :cond_1

    const-class v3, Lcom/google/android/gms/internal/measurement/zzfi;

    move-object v0, v3

    move-object v3, v0

    monitor-enter v3

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzfi;->zza:Ljava/util/Map;

    const/4 v4, 0x0

    .line 2
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi;

    move-object v1, v3

    move-object v3, v1

    if-nez v3, :cond_0

    .line 4
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    move-object v1, v3

    const/4 v3, 0x0

    .line 5
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v1

    .line 6
    :try_start_2
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v3, v2

    .line 7
    throw v3

    .line 9
    :catchall_1
    move-exception v3

    move-object v1, v3

    .line 8
    move-object v3, v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    move-object v3, v1

    .line 8
    throw v3

    .line 5
    :cond_0
    move-object v3, v0

    .line 3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v3, v1

    move-object v0, v3

    return-object v0

    :cond_1
    const/4 v3, 0x0

    .line 9
    throw v3
.end method

.method static declared-synchronized zzb()V
    .locals 3

    .prologue
    const-class v2, Lcom/google/android/gms/internal/measurement/zzfi;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfi;->zza:Ljava/util/Map;

    .line 1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfi;

    move-object v0, v1

    move-object v1, v0

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzfi;->zzb:Landroid/content/SharedPreferences;

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzfi;->zzc:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v1, 0x0

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 2
    :cond_0
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfi;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    throw v2
.end method
