.class public final Lcom/google/android/gms/internal/ads/zzgz;
.super Lcom/google/android/gms/internal/ads/zzhm;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field private static volatile zzi:Ljava/lang/String;

.field private static final zzj:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgz;->zzi:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgz;->zzj:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;II)V
    .locals 14

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v7, v0

    move-object v8, v1

    const-string v9, "v7A3h9QqVCXIbrfyosHIukYh/yZv47yYSEhtQFNg8vHfmWE6VQ1je6L104nqsnjL"

    const-string v10, "8sE7Kp846pN8ghcm6jpvMxjTA1L8yxDG5/OLZ4fVnxc="

    move-object v11, v4

    move v12, v5

    const/4 v13, 0x1

    .line 1
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;II)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzgz;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    const-string v4, "E"

    .line 1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgz;->zzi:Ljava/lang/String;

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgz;->zzj:Ljava/lang/Object;

    move-object v1, v3

    move-object v3, v1

    monitor-enter v3

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgz;->zzi:Ljava/lang/String;

    move-object v2, v3

    move-object v3, v2

    if-nez v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzgz;->zzf:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sput-object v3, Lcom/google/android/gms/internal/ads/zzgz;->zzi:Ljava/lang/String;

    :cond_0
    move-object v3, v1

    .line 3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzgz;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    move-object v1, v3

    move-object v3, v1

    .line 4
    monitor-enter v3

    move-object v3, v0

    :try_start_1
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzgz;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgz;->zzi:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v3

    move-object v3, v1

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

    move-object v0, v3

    .line 6
    move-object v3, v1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3
    move-object v3, v0

    .line 6
    throw v3
.end method
