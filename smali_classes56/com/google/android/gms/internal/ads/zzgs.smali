.class public final Lcom/google/android/gms/internal/ads/zzgs;
.super Lcom/google/android/gms/internal/ads/zzhm;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zzi:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;JII)V
    .locals 17

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-object v9, v0

    move-object v10, v1

    const-string v11, "Fy+0MnOblzKutA61AaguuQzqgSFwAYgIkg1Nv1jjUsad/m9fCPRM59z2VYO0D4ud"

    const-string v12, "I4PnVaadHpMjKRcaJl2eH2r6C+XiARMRngguwqwgirg="

    move-object v13, v4

    move v14, v7

    const/16 v15, 0x19

    .line 1
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;II)V

    move-object v9, v0

    move-wide v10, v5

    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzgs;->zzi:J

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzgs;->zzf:Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    .line 1
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide v1, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzgs;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    move-object v3, v7

    move-object v7, v3

    .line 2
    monitor-enter v7

    move-object v7, v0

    :try_start_0
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzgs;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    move-wide v8, v1

    .line 3
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzcn;->zzaa(J)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v7

    move-object v7, v0

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzgs;->zzi:J

    move-wide v4, v7

    move-wide v7, v4

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzgs;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    move-object v6, v7

    move-object v7, v6

    move-wide v8, v1

    move-wide v10, v4

    sub-long/2addr v8, v10

    .line 4
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzcn;->zzk(J)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzgs;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    move-object v8, v0

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzgs;->zzi:J

    .line 5
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(J)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v7

    :cond_0
    move-object v7, v3

    .line 6
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v7

    move-object v0, v7

    move-object v7, v3

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    throw v7
.end method
