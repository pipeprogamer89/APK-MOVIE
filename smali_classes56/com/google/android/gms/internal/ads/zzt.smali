.class public final Lcom/google/android/gms/internal/ads/zzt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzr;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    .line 1
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzr;-><init>(Lcom/google/android/gms/internal/ads/zzt;Landroid/os/Handler;)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzt;->zza:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzac;Lcom/google/android/gms/internal/ads/zzai;Ljava/lang/Runnable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzac",
            "<*>;",
            "Lcom/google/android/gms/internal/ads/zzai",
            "<*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v1

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzac;->zzp()V

    move-object v5, v1

    const-string v6, "post-response"

    .line 2
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzac;->zzc(Ljava/lang/String;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzt;->zza:Ljava/util/concurrent/Executor;

    move-object v0, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzs;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    .line 3
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzs;-><init>(Lcom/google/android/gms/internal/ads/zzac;Lcom/google/android/gms/internal/ads/zzai;Ljava/lang/Runnable;)V

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzr;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzr;->zza:Landroid/os/Handler;

    move-object v6, v4

    .line 4
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v5

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzac;Lcom/google/android/gms/internal/ads/zzal;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzac",
            "<*>;",
            "Lcom/google/android/gms/internal/ads/zzal;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v1

    const-string v5, "post-error"

    .line 1
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzac;->zzc(Ljava/lang/String;)V

    move-object v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzai;->zzb(Lcom/google/android/gms/internal/ads/zzal;)Lcom/google/android/gms/internal/ads/zzai;

    move-result-object v4

    move-object v2, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzt;->zza:Ljava/util/concurrent/Executor;

    move-object v0, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzs;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v1

    move-object v6, v2

    const/4 v7, 0x0

    .line 2
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzs;-><init>(Lcom/google/android/gms/internal/ads/zzac;Lcom/google/android/gms/internal/ads/zzai;Ljava/lang/Runnable;)V

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzr;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzr;->zza:Landroid/os/Handler;

    move-object v5, v3

    .line 3
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v4

    return-void
.end method
