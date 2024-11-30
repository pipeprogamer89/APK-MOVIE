.class public final Lcom/google/android/gms/internal/ads/zzgv;
.super Lcom/google/android/gms/internal/ads/zzhm;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field private static volatile zzi:Ljava/lang/Long;

.field private static final zzj:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgv;->zzi:Ljava/lang/Long;

    new-instance v1, Ljava/lang/Object;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgv;->zzj:Ljava/lang/Object;

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

    const-string v9, "fkf51aLEFXfiNurGHbx1BSH7msQozHZOJXYpsm8ziDxIsSol9uz7PMVXAs+R19N8"

    const-string v10, "cKfFcdJiOvmUtUL2Y5P/s8OlQJiCVurBpl7VcHQsb0I="

    move-object v11, v4

    move v12, v5

    const/16 v13, 0x16

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

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgv;->zzi:Ljava/lang/Long;

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgv;->zzj:Ljava/lang/Object;

    move-object v1, v3

    move-object v3, v1

    monitor-enter v3

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgv;->zzi:Ljava/lang/Long;

    move-object v2, v3

    move-object v3, v2

    if-nez v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzgv;->zzf:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    sput-object v3, Lcom/google/android/gms/internal/ads/zzgv;->zzi:Ljava/lang/Long;

    :cond_0
    move-object v3, v1

    .line 2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzgv;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    move-object v1, v3

    move-object v3, v1

    .line 3
    monitor-enter v3

    move-object v3, v0

    :try_start_1
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzgv;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgv;->zzi:Ljava/lang/Long;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcn;->zzm(J)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v3

    move-object v3, v1

    .line 5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v3

    move-object v0, v3

    move-object v3, v1

    .line 2
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v0

    throw v3

    :catchall_1
    move-exception v3

    move-object v0, v3

    .line 5
    move-object v3, v1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2
    move-object v3, v0

    .line 5
    throw v3
.end method
