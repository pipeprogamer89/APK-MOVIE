.class public final Lcom/google/android/gms/internal/ads/zzhg;
.super Lcom/google/android/gms/internal/ads/zzhm;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zzi:Lcom/google/android/gms/internal/ads/zzgl;

.field private zzj:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;IILcom/google/android/gms/internal/ads/zzgl;)V
    .locals 16

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object v9, v1

    move-object v10, v2

    const-string v11, "dsBT0/C86X4nvrUnBzUMEal+ojVYRI4vej5Xuqa9imNJ0J9pVwFR29C2xyAk2Th3"

    const-string v12, "9lTHSJcuaKoP0vq0QstvDSkZiAsCy7DV03ujHiOCPWw="

    move-object v13, v5

    move v14, v6

    const/16 v15, 0x35

    .line 1
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;II)V

    move-object v9, v1

    move-object v10, v8

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzhg;->zzi:Lcom/google/android/gms/internal/ads/zzgl;

    move-object v9, v8

    if-eqz v9, :cond_0

    move-object v9, v1

    move-object v10, v8

    .line 2
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgl;->zzc()J

    move-result-wide v10

    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzhg;->zzj:J

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method protected final zza()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzhg;->zzi:Lcom/google/android/gms/internal/ads/zzgl;

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzhg;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzhg;->zzf:Ljava/lang/reflect/Method;

    move-object v2, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    move-object v3, v4

    move-object v4, v3

    const/4 v5, 0x0

    move-object v6, v0

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzhg;->zzj:J

    .line 1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v4, v1

    move-object v5, v2

    const/4 v6, 0x0

    move-object v7, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcn;->zzJ(J)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v4

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method
