.class public final Lcom/google/android/gms/internal/ads/zzcoe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbww;
.implements Lcom/google/android/gms/internal/ads/zzyi;
.implements Lcom/google/android/gms/internal/ads/zzbuf;
.implements Lcom/google/android/gms/internal/ads/zzbux;
.implements Lcom/google/android/gms/internal/ads/zzbuy;
.implements Lcom/google/android/gms/internal/ads/zzbvr;
.implements Lcom/google/android/gms/internal/ads/zzbui;
.implements Lcom/google/android/gms/internal/ads/zzic;
.implements Lcom/google/android/gms/internal/ads/zzdvf;


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcnt;

.field private zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnt;Lcom/google/android/gms/internal/ads/zzbid;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcoe;->zzb:Lcom/google/android/gms/internal/ads/zzcnt;

    move-object v3, v0

    move-object v4, v2

    .line 1
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcoe;->zza:Ljava/util/List;

    return-void
.end method

.method private final varargs zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcoe;->zzb:Lcom/google/android/gms/internal/ads/zzcnt;

    move-object v4, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcoe;->zza:Ljava/util/List;

    move-object v5, v6

    move-object v6, v1

    .line 1
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Event-"

    move-object v1, v6

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v1

    move-object v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    :goto_0
    move-object v6, v4

    move-object v7, v5

    move-object v8, v0

    move-object v9, v2

    move-object v10, v3

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzcnt;->zza(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v6, Ljava/lang/String;

    move-object v0, v6

    move-object v6, v0

    move-object v7, v1

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, v0

    const-class v2, Lcom/google/android/gms/internal/ads/zzyi;

    const-string v3, "onAdClicked"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcoe;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    move-object v3, v4

    move-object v4, v3

    const/4 v5, 0x0

    move-object v6, v1

    aput-object v6, v4, v5

    move-object v4, v3

    const/4 v5, 0x1

    move-object v6, v2

    aput-object v6, v4, v5

    move-object v4, v0

    const-class v5, Lcom/google/android/gms/internal/ads/zzic;

    const-string v6, "onAppEvent"

    move-object v7, v3

    .line 1
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzcoe;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Landroid/content/Context;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x0

    move-object v5, v1

    aput-object v5, v3, v4

    move-object v3, v0

    const-class v4, Lcom/google/android/gms/internal/ads/zzbuy;

    const-string v5, "onResume"

    move-object v6, v2

    .line 1
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcoe;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzbC(Lcom/google/android/gms/internal/ads/zzym;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x0

    move-object v5, v1

    .line 1
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzym;->zza:I

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    move-object v3, v2

    const/4 v4, 0x1

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzym;->zzb:Ljava/lang/String;

    aput-object v5, v3, v4

    move-object v3, v2

    const/4 v4, 0x2

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzym;->zzc:Ljava/lang/String;

    aput-object v5, v3, v4

    move-object v3, v0

    const-class v4, Lcom/google/android/gms/internal/ads/zzbui;

    const-string v5, "onAdFailedToLoad"

    move-object v6, v2

    .line 1
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcoe;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzbD()V
    .locals 11

    .prologue
    .line 1
    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    move-wide v2, v6

    move-object v6, v0

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzcoe;->zzc:J

    move-wide v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v1, v6

    move-object v6, v1

    const/16 v7, 0x29

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v6, v1

    const-string v7, "Ad Request Latency : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v1

    move-wide v7, v2

    move-wide v9, v4

    sub-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    move-object v6, v0

    const-class v7, Lcom/google/android/gms/internal/ads/zzbvr;

    const-string v8, "onAdLoaded"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    .line 2
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzcoe;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzbE(Lcom/google/android/gms/internal/ads/zzduy;Ljava/lang/String;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v1, v3

    move-object v3, v1

    const/4 v4, 0x0

    move-object v5, v2

    aput-object v5, v3, v4

    move-object v3, v0

    const-class v4, Lcom/google/android/gms/internal/ads/zzdux;

    const-string v5, "onTaskCreated"

    move-object v6, v1

    .line 1
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcoe;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzbF(Lcom/google/android/gms/internal/ads/zzduy;Ljava/lang/String;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v1, v3

    move-object v3, v1

    const/4 v4, 0x0

    move-object v5, v2

    aput-object v5, v3, v4

    move-object v3, v0

    const-class v4, Lcom/google/android/gms/internal/ads/zzdux;

    const-string v5, "onTaskStarted"

    move-object v6, v1

    .line 1
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcoe;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzbG(Lcom/google/android/gms/internal/ads/zzduy;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    move-object v1, v4

    move-object v4, v1

    const/4 v5, 0x0

    move-object v6, v2

    aput-object v6, v4, v5

    move-object v4, v1

    const/4 v5, 0x1

    move-object v6, v3

    .line 1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v4, v0

    const-class v5, Lcom/google/android/gms/internal/ads/zzdux;

    const-string v6, "onTaskFailed"

    move-object v7, v1

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzcoe;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzbH(Lcom/google/android/gms/internal/ads/zzduy;Ljava/lang/String;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v1, v3

    move-object v3, v1

    const/4 v4, 0x0

    move-object v5, v2

    aput-object v5, v3, v4

    move-object v3, v0

    const-class v4, Lcom/google/android/gms/internal/ads/zzdux;

    const-string v5, "onTaskSucceeded"

    move-object v6, v1

    .line 1
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcoe;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzbn(Landroid/content/Context;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x0

    move-object v5, v1

    aput-object v5, v3, v4

    move-object v3, v0

    const-class v4, Lcom/google/android/gms/internal/ads/zzbuy;

    const-string v5, "onDestroy"

    move-object v6, v2

    .line 1
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcoe;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzbp()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, v0

    const-class v2, Lcom/google/android/gms/internal/ads/zzbux;

    const-string v3, "onAdImpression"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcoe;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzbq(Landroid/content/Context;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x0

    move-object v5, v1

    aput-object v5, v3, v4

    move-object v3, v0

    const-class v4, Lcom/google/android/gms/internal/ads/zzbuy;

    const-string v5, "onPause"

    move-object v6, v2

    .line 1
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcoe;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, v0

    const-class v2, Lcom/google/android/gms/internal/ads/zzbuf;

    const-string v3, "onAdOpened"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcoe;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, v0

    const-class v2, Lcom/google/android/gms/internal/ads/zzbuf;

    const-string v3, "onAdClosed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcoe;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zze()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, v0

    const-class v2, Lcom/google/android/gms/internal/ads/zzbuf;

    const-string v3, "onAdLeftApplication"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcoe;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzaws;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    move-object v4, v5

    move-object v5, v4

    const/4 v6, 0x0

    move-object v7, v1

    aput-object v7, v5, v6

    move-object v5, v4

    const/4 v6, 0x1

    move-object v7, v2

    aput-object v7, v5, v6

    move-object v5, v4

    const/4 v6, 0x2

    move-object v7, v3

    aput-object v7, v5, v6

    move-object v5, v0

    const-class v6, Lcom/google/android/gms/internal/ads/zzbuf;

    const-string v7, "onRewarded"

    move-object v8, v4

    .line 1
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzcoe;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, v0

    const-class v2, Lcom/google/android/gms/internal/ads/zzbuf;

    const-string v3, "onRewardedVideoStarted"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcoe;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzh()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, v0

    const-class v2, Lcom/google/android/gms/internal/ads/zzbuf;

    const-string v3, "onRewardedVideoCompleted"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcoe;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzawc;)V
    .locals 7

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, v1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzcoe;->zzc:J

    move-object v3, v1

    const-class v4, Lcom/google/android/gms/internal/ads/zzbww;

    const-string v5, "onAdRequest"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 2
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcoe;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzdra;)V
    .locals 0

    return-void
.end method
