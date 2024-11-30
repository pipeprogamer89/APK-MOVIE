.class final Lcom/google/android/gms/internal/ads/zzayu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzazt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzazt;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzayu;->zza:Lcom/google/android/gms/common/util/Clock;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzayu;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzayu;->zzc:Lcom/google/android/gms/internal/ads/zzazt;

    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 10

    .prologue
    .line 1
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    sget-object v5, Lcom/google/android/gms/internal/ads/zzaeq;->zzak:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v4, v5

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    move-object v6, v4

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    .line 1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    :goto_0
    return-void

    .line 1
    :cond_0
    move-wide v5, v2

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzayu;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 3
    invoke-interface {v7}, Lcom/google/android/gms/ads/internal/util/zzg;->zzD()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gez v5, :cond_1

    const-string v5, "Receiving npa decision in the past, ignoring."

    .line 4
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaeq;->zzal:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v4, v5

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    move-object v6, v4

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzayu;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    const/4 v6, -0x1

    .line 7
    invoke-interface {v5, v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zzC(I)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzayu;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    move-wide v6, v2

    .line 8
    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/ads/internal/util/zzg;->zzE(J)V

    :goto_1
    move-object v5, v0

    .line 11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzayu;->zzb()V

    goto :goto_0

    :cond_2
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzayu;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    move v6, v1

    .line 9
    invoke-interface {v5, v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zzC(I)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzayu;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    move-wide v6, v2

    .line 10
    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/ads/internal/util/zzg;->zzE(J)V

    goto :goto_1
.end method

.method public final zzb()V
    .locals 4

    .prologue
    .line 1
    move-object v0, p0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzal:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzayu;->zzc:Lcom/google/android/gms/internal/ads/zzazt;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzazt;->zza()Z

    move-result v2

    goto :goto_0
.end method
