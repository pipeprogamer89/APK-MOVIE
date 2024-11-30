.class public final Lcom/google/android/gms/internal/ads/zzgp;
.super Lcom/google/android/gms/internal/ads/zzhm;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/ads/zzhn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhn",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzj:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhn;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzhn;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgp;->zzi:Lcom/google/android/gms/internal/ads/zzhn;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;IILandroid/content/Context;Lcom/google/android/gms/internal/ads/zzce;)V
    .locals 16

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v9, v0

    move-object v10, v1

    const-string v11, "UZTSNWb1zXgw5vjxx2ZhxjLLyqN54Pno04MXjtzCVCMzKVc+OfmNkNnAKjZ08r/h"

    const-string v12, "BTQuS/+Ue5xwms1CJL1YODGUh5Ur1d+4x5VZpgqRylk="

    move-object v13, v4

    move v14, v5

    const/16 v15, 0x1b

    .line 1
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;II)V

    move-object v9, v0

    move-object v10, v7

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzgp;->zzj:Landroid/content/Context;

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
    move-object v1, p0

    sget-object v9, Lcom/google/android/gms/internal/ads/zzgp;->zzi:Lcom/google/android/gms/internal/ads/zzhn;

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzgp;->zzj:Landroid/content/Context;

    .line 1
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzhn;->zza(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v9

    move-object v4, v9

    move-object v9, v4

    .line 2
    monitor-enter v9

    move-object v9, v4

    .line 3
    :try_start_0
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzdy;

    move-object v2, v9

    move-object v9, v2

    if-eqz v9, :cond_0

    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdy;->zza:Ljava/lang/String;

    move-object v3, v9

    move-object v9, v3

    .line 4
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgh;->zzc(Ljava/lang/String;)Z

    move-result v9

    move v3, v9

    move v9, v3

    if-nez v9, :cond_0

    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdy;->zza:Ljava/lang/String;

    const-string v10, "E"

    .line 5
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v3, v9

    move v9, v3

    if-nez v9, :cond_0

    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdy;->zza:Ljava/lang/String;

    const-string v10, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 6
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    move v9, v2

    if-eqz v9, :cond_3

    :cond_0
    const/4 v9, 0x0

    .line 7
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgh;->zzc(Ljava/lang/String;)Z

    move-result v9

    move v2, v9

    move v9, v2

    if-nez v9, :cond_9

    .line 8
    sget-object v9, Lcom/google/android/gms/internal/ads/zzcj;->zze:Lcom/google/android/gms/internal/ads/zzcj;

    move-object v2, v9

    :goto_0
    sget-object v9, Lcom/google/android/gms/internal/ads/zzcj;->zzc:Lcom/google/android/gms/internal/ads/zzcj;

    move-object v3, v9

    move-object v9, v2

    move-object v10, v3

    if-ne v9, v10, :cond_8

    const/4 v9, 0x1

    move v3, v9

    :goto_1
    move v9, v3

    .line 16
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v3, v9

    .line 17
    sget-object v9, Lcom/google/android/gms/internal/ads/zzaeq;->zzbv:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v5, v9

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v9

    move-object v10, v5

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v9

    .line 17
    check-cast v9, Ljava/lang/Boolean;

    move-object v5, v9

    sget-object v9, Lcom/google/android/gms/internal/ads/zzaeq;->zzbw:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v6, v9

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v9

    move-object v7, v9

    move-object v9, v7

    move-object v10, v6

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    move-object v9, v6

    .line 20
    check-cast v9, Ljava/lang/String;

    move-object v6, v9

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzgp;->zzf:Ljava/lang/reflect/Method;

    move-object v7, v9

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    move-object v8, v9

    move-object v9, v8

    const/4 v10, 0x0

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzgp;->zzj:Landroid/content/Context;

    aput-object v11, v9, v10

    move-object v9, v8

    const/4 v10, 0x1

    move-object v11, v3

    aput-object v11, v9, v10

    move-object v9, v8

    const/4 v10, 0x2

    move-object v11, v5

    aput-object v11, v9, v10

    move-object v9, v8

    const/4 v10, 0x3

    move-object v11, v6

    aput-object v11, v9, v10

    move-object v9, v7

    const/4 v10, 0x0

    move-object v11, v8

    .line 21
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object v3, v9

    .line 22
    new-instance v9, Lcom/google/android/gms/internal/ads/zzdy;

    move-object v5, v9

    move-object v9, v5

    move-object v10, v3

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(Ljava/lang/String;)V

    move-object v9, v5

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdy;->zza:Ljava/lang/String;

    move-object v3, v9

    move-object v9, v3

    .line 23
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgh;->zzc(Ljava/lang/String;)Z

    move-result v9

    move v3, v9

    move v9, v3

    if-nez v9, :cond_1

    move-object v9, v5

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdy;->zza:Ljava/lang/String;

    const-string v10, "E"

    .line 24
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v3, v9

    move v9, v3

    if-eqz v9, :cond_2

    :cond_1
    move-object v9, v2

    .line 25
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzcj;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    :cond_2
    :goto_2
    move-object v9, v4

    move-object v10, v5

    .line 31
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    move-object v9, v4

    .line 32
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzdy;

    move-object v2, v9

    move-object v9, v4

    .line 33
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzgp;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    move-object v3, v9

    move-object v9, v3

    .line 34
    monitor-enter v9

    move-object v9, v2

    if-eqz v9, :cond_4

    move-object v9, v1

    :try_start_1
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzgp;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    move-object v10, v2

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdy;->zza:Ljava/lang/String;

    .line 35
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzcn;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v9

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzgp;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    move-object v10, v2

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzdy;->zzb:J

    .line 36
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzcn;->zzu(J)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v9

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzgp;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    move-object v10, v2

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdy;->zzc:Ljava/lang/String;

    .line 37
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzcn;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v9

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzgp;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    move-object v10, v2

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdy;->zzd:Ljava/lang/String;

    .line 38
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzcn;->zzD(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v9

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzgp;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    move-object v10, v2

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdy;->zze:Ljava/lang/String;

    .line 39
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzcn;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v9

    :cond_4
    move-object v9, v3

    .line 40
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :pswitch_0
    move-object v9, v1

    :try_start_2
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzgp;->zzb:Lcom/google/android/gms/internal/ads/zzge;

    .line 27
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzge;->zzn()Ljava/util/concurrent/Future;

    move-result-object v9

    move-object v2, v9

    move-object v9, v2

    if-eqz v9, :cond_5

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzgp;->zzb:Lcom/google/android/gms/internal/ads/zzge;

    .line 28
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzge;->zzn()Ljava/util/concurrent/Future;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v9

    :cond_5
    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzgp;->zzb:Lcom/google/android/gms/internal/ads/zzge;

    .line 29
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzge;->zzm()Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object v9

    move-object v2, v9

    move-object v9, v2

    if-eqz v9, :cond_7

    move-object v9, v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdc;->zza()Z

    move-result v9

    move v3, v9

    move v9, v3

    if-eqz v9, :cond_6

    move-object v9, v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdc;->zzc()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v9

    move-object v2, v9

    :goto_3
    move-object v9, v2

    .line 30
    :try_start_3
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgh;->zzc(Ljava/lang/String;)Z

    move-result v9

    move v3, v9

    move v9, v3

    if-nez v9, :cond_2

    move-object v9, v5

    move-object v10, v2

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzdy;->zza:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    const/4 v9, 0x0

    move-object v2, v9

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    move-object v2, v9

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    move v3, v9

    goto/16 :goto_1

    :cond_9
    const/4 v9, 0x0

    .line 9
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgh;->zzc(Ljava/lang/String;)Z

    move-result v9

    move v2, v9

    move v9, v2

    if-nez v9, :cond_b

    const/4 v9, 0x0

    .line 11
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v2, v9

    :goto_4
    move-object v9, v2

    .line 12
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move v2, v9

    move v9, v2

    if-eqz v9, :cond_a

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzgp;->zzb:Lcom/google/android/gms/internal/ads/zzge;

    .line 13
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzge;->zzj()Z

    move-result v9

    move v2, v9

    move v9, v2

    if-eqz v9, :cond_a

    .line 14
    sget-object v9, Lcom/google/android/gms/internal/ads/zzcj;->zzd:Lcom/google/android/gms/internal/ads/zzcj;

    move-object v2, v9

    goto/16 :goto_0

    .line 15
    :cond_a
    sget-object v9, Lcom/google/android/gms/internal/ads/zzcj;->zzc:Lcom/google/android/gms/internal/ads/zzcj;

    move-object v2, v9

    goto/16 :goto_0

    :cond_b
    const/4 v9, 0x0

    .line 10
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v2, v9

    goto :goto_4

    :catchall_0
    move-exception v9

    move-object v1, v9

    move-object v9, v4

    .line 33
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v1

    throw v9

    :pswitch_1
    const/4 v9, 0x0

    .line 26
    :try_start_4
    throw v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception v9

    move-object v1, v9

    move-object v9, v3

    .line 40
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v9, v1

    throw v9

    :catch_0
    move-exception v9

    :goto_5
    const/4 v9, 0x0

    move-object v2, v9

    goto :goto_3

    :catch_1
    move-exception v9

    goto :goto_5

    .line 25
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
