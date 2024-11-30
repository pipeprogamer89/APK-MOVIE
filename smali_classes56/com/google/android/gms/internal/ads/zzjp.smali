.class public final Lcom/google/android/gms/internal/ads/zzjp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Landroid/os/Handler;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzjq;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzjq;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 1
    throw v3

    :cond_0
    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzjp;->zza:Landroid/os/Handler;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzjp;->zzb:Lcom/google/android/gms/internal/ads/zzjq;

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzjp;)Lcom/google/android/gms/internal/ads/zzjq;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzb:Lcom/google/android/gms/internal/ads/zzjq;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzkl;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzjp;->zza:Landroid/os/Handler;

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzjj;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    .line 1
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzjj;-><init>(Lcom/google/android/gms/internal/ads/zzjp;Lcom/google/android/gms/internal/ads/zzkl;)V

    move-object v4, v2

    move-object v5, v3

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v4

    return-void
.end method

.method public final zzb(Ljava/lang/String;JJ)V
    .locals 16

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzjp;->zza:Landroid/os/Handler;

    move-object v6, v8

    new-instance v8, Lcom/google/android/gms/internal/ads/zzjk;

    move-object v7, v8

    move-object v8, v7

    move-object v9, v0

    move-object v10, v1

    move-wide v11, v2

    move-wide v13, v4

    .line 1
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzjk;-><init>(Lcom/google/android/gms/internal/ads/zzjp;Ljava/lang/String;JJ)V

    move-object v8, v6

    move-object v9, v7

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v8

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzit;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzjp;->zza:Landroid/os/Handler;

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzjl;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    .line 1
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzjl;-><init>(Lcom/google/android/gms/internal/ads/zzjp;Lcom/google/android/gms/internal/ads/zzit;)V

    move-object v4, v2

    move-object v5, v3

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v4

    return-void
.end method

.method public final zzd(IJJ)V
    .locals 16

    .prologue
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzjp;->zza:Landroid/os/Handler;

    move-object v6, v8

    new-instance v8, Lcom/google/android/gms/internal/ads/zzjm;

    move-object v7, v8

    move-object v8, v7

    move-object v9, v0

    move v10, v1

    move-wide v11, v2

    move-wide v13, v4

    .line 1
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzjm;-><init>(Lcom/google/android/gms/internal/ads/zzjp;IJJ)V

    move-object v8, v6

    move-object v9, v7

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v8

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzkl;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzjp;->zza:Landroid/os/Handler;

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzjn;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    .line 1
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(Lcom/google/android/gms/internal/ads/zzjp;Lcom/google/android/gms/internal/ads/zzkl;)V

    move-object v4, v2

    move-object v5, v3

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v4

    return-void
.end method

.method public final zzf(I)V
    .locals 7

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzjp;->zza:Landroid/os/Handler;

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzjo;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move v6, v1

    .line 1
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzjo;-><init>(Lcom/google/android/gms/internal/ads/zzjp;I)V

    move-object v4, v2

    move-object v5, v3

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v4

    return-void
.end method
