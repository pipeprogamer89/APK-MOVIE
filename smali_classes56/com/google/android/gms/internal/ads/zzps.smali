.class public final Lcom/google/android/gms/internal/ads/zzps;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/util/concurrent/ExecutorService;

.field private zzb:Lcom/google/android/gms/internal/ads/zzpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzpp",
            "<+",
            "Lcom/google/android/gms/internal/ads/zzpq;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    const-string v3, "Loader:ExtractorMediaPeriod"

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzqj;->zzb(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzps;->zza:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzps;)Lcom/google/android/gms/internal/ads/zzpp;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzps;->zzb:Lcom/google/android/gms/internal/ads/zzpp;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzps;Lcom/google/android/gms/internal/ads/zzpp;)Lcom/google/android/gms/internal/ads/zzpp;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzps;->zzb:Lcom/google/android/gms/internal/ads/zzpp;

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzps;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzps;->zzc:Ljava/io/IOException;

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzps;)Ljava/util/concurrent/ExecutorService;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzps;->zza:Ljava/util/concurrent/ExecutorService;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzpq;Lcom/google/android/gms/internal/ads/zzpo;I)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/ads/zzpq;",
            ">(TT;",
            "Lcom/google/android/gms/internal/ads/zzpo",
            "<TT;>;I)J"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    move-object v5, v8

    move-object v8, v5

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    move v4, v8

    :goto_0
    move v8, v4

    .line 2
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-wide v6, v8

    new-instance v8, Lcom/google/android/gms/internal/ads/zzpp;

    move-object v4, v8

    move-object v8, v4

    move-object v9, v0

    move-object v10, v5

    move-object v11, v1

    move-object v12, v2

    move v13, v3

    move-wide v14, v6

    .line 4
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Lcom/google/android/gms/internal/ads/zzps;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzpq;Lcom/google/android/gms/internal/ads/zzpo;IJ)V

    move-object v8, v4

    const-wide/16 v9, 0x0

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzpp;->zzb(J)V

    move-wide v8, v6

    move-wide v0, v8

    return-wide v0

    :cond_0
    const/4 v8, 0x0

    move v4, v8

    goto :goto_0
.end method

.method public final zzb()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzps;->zzb:Lcom/google/android/gms/internal/ads/zzpp;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public final zzc()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzps;->zzb:Lcom/google/android/gms/internal/ads/zzpp;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzpp;->zzc(Z)V

    return-void
.end method

.method public final zzd(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzps;->zzb:Lcom/google/android/gms/internal/ads/zzpp;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v2

    const/4 v4, 0x1

    .line 1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzpp;->zzc(Z)V

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzps;->zza:Ljava/util/concurrent/ExecutorService;

    move-object v4, v1

    .line 2
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzps;->zza:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final zze(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzps;->zzc:Ljava/io/IOException;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 1
    throw v2

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzps;->zzb:Lcom/google/android/gms/internal/ads/zzpp;

    move-object v0, v2

    move-object v2, v0

    if-eqz v2, :cond_1

    move-object v2, v0

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzpp;->zza:I

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzpp;->zza(I)V

    :goto_0
    return-void

    :cond_1
    goto :goto_0
.end method
