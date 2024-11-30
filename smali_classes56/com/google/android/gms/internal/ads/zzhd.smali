.class public final Lcom/google/android/gms/internal/ads/zzhd;
.super Lcom/google/android/gms/internal/ads/zzhm;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zzi:Z


# direct methods
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

    const-string v9, "XjijUwmXm7DyFf8ohwUhl/9yUgRUqxHQnI45c1t0y/YKbCSD+OaDQ73UKMg990Kz"

    const-string v10, "6/jwpsIwP7bZ+3d0h4XGdi00o4+iCHVraAq2DY8Q/Kk="

    move-object v11, v4

    move v12, v5

    const/16 v13, 0x3d

    .line 1
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;II)V

    move-object v7, v0

    move-object v8, v1

    .line 2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzge;->zzk()Z

    move-result v8

    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzhd;->zzi:Z

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzhd;->zzf:Ljava/lang/reflect/Method;

    move-object v2, v6

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    move-object v3, v6

    move-object v6, v3

    const/4 v7, 0x0

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzhd;->zzb:Lcom/google/android/gms/internal/ads/zzge;

    .line 1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzge;->zzb()Landroid/content/Context;

    move-result-object v8

    aput-object v8, v6, v7

    move-object v6, v3

    const/4 v7, 0x1

    move-object v8, v1

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zzhd;->zzi:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    move-object v6, v2

    const/4 v7, 0x0

    move-object v8, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide v4, v6

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzhd;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    move-object v2, v6

    move-object v6, v2

    .line 2
    monitor-enter v6

    move-object v6, v1

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzhd;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    move-wide v7, v4

    .line 3
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzcn;->zzR(J)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v6

    move-object v6, v2

    .line 4
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v6

    move-object v1, v6

    move-object v6, v2

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v1

    throw v6
.end method
