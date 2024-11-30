.class final Lcom/google/android/gms/internal/ads/zzeeh$zzg;
.super Lcom/google/android/gms/internal/ads/zzeeh$zza;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzeeh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = null
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzeeh$zza;-><init>(Lcom/google/android/gms/internal/ads/zzeeh$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeeh$1;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzeeh$zza;-><init>(Lcom/google/android/gms/internal/ads/zzeeh$1;)V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzeeh$zzk;Ljava/lang/Thread;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzeeh$zzk;->thread:Ljava/lang/Thread;

    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzeeh$zzk;Lcom/google/android/gms/internal/ads/zzeeh$zzk;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzeeh$zzk;->next:Lcom/google/android/gms/internal/ads/zzeeh$zzk;

    return-void
.end method

.method final zzc(Lcom/google/android/gms/internal/ads/zzeeh;Lcom/google/android/gms/internal/ads/zzeeh$zzk;Lcom/google/android/gms/internal/ads/zzeeh$zzk;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeeh",
            "<*>;",
            "Lcom/google/android/gms/internal/ads/zzeeh$zzk;",
            "Lcom/google/android/gms/internal/ads/zzeeh$zzk;",
            ")Z"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v1

    monitor-enter v4

    move-object v4, v1

    .line 1
    :try_start_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeeh;->zzr(Lcom/google/android/gms/internal/ads/zzeeh;)Lcom/google/android/gms/internal/ads/zzeeh$zzk;

    move-result-object v4

    move-object v0, v4

    move-object v4, v0

    move-object v5, v2

    if-ne v4, v5, :cond_0

    move-object v4, v1

    move-object v5, v3

    .line 2
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzeeh;->zzs(Lcom/google/android/gms/internal/ads/zzeeh;Lcom/google/android/gms/internal/ads/zzeeh$zzk;)Lcom/google/android/gms/internal/ads/zzeeh$zzk;

    move-result-object v4

    move-object v4, v1

    .line 3
    monitor-exit v4

    const/4 v4, 0x1

    move v0, v4

    .line 4
    :goto_0
    return v0

    .line 3
    :cond_0
    move-object v4, v1

    .line 4
    monitor-exit v4

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v0, v4

    .line 5
    move-object v4, v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    move-object v4, v0

    .line 5
    throw v4
.end method

.method final zzd(Lcom/google/android/gms/internal/ads/zzeeh;Lcom/google/android/gms/internal/ads/zzeeh$zzd;Lcom/google/android/gms/internal/ads/zzeeh$zzd;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeeh",
            "<*>;",
            "Lcom/google/android/gms/internal/ads/zzeeh$zzd;",
            "Lcom/google/android/gms/internal/ads/zzeeh$zzd;",
            ")Z"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v1

    monitor-enter v4

    move-object v4, v1

    .line 1
    :try_start_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeeh;->zzt(Lcom/google/android/gms/internal/ads/zzeeh;)Lcom/google/android/gms/internal/ads/zzeeh$zzd;

    move-result-object v4

    move-object v0, v4

    move-object v4, v0

    move-object v5, v2

    if-ne v4, v5, :cond_0

    move-object v4, v1

    move-object v5, v3

    .line 2
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzeeh;->zzu(Lcom/google/android/gms/internal/ads/zzeeh;Lcom/google/android/gms/internal/ads/zzeeh$zzd;)Lcom/google/android/gms/internal/ads/zzeeh$zzd;

    move-result-object v4

    move-object v4, v1

    .line 3
    monitor-exit v4

    const/4 v4, 0x1

    move v0, v4

    .line 4
    :goto_0
    return v0

    .line 3
    :cond_0
    move-object v4, v1

    .line 4
    monitor-exit v4

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v0, v4

    .line 5
    move-object v4, v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    move-object v4, v0

    .line 5
    throw v4
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzeeh;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeeh",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v1

    .line 1
    monitor-enter v4

    move-object v4, v1

    .line 2
    :try_start_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeeh;->zzo(Lcom/google/android/gms/internal/ads/zzeeh;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    move-object v4, v0

    move-object v5, v2

    if-ne v4, v5, :cond_0

    move-object v4, v1

    move-object v5, v3

    .line 3
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzeeh;->zzv(Lcom/google/android/gms/internal/ads/zzeeh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v1

    .line 4
    monitor-exit v4

    const/4 v4, 0x1

    move v0, v4

    .line 5
    :goto_0
    return v0

    .line 4
    :cond_0
    move-object v4, v1

    .line 5
    monitor-exit v4

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v0, v4

    .line 6
    move-object v4, v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    move-object v4, v0

    .line 6
    throw v4
.end method
