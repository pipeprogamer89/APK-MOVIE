.class public final Lcom/google/android/gms/internal/ads/zzaok;
.super Lcom/google/android/gms/internal/ads/zzbci;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbci",
        "<",
        "Lcom/google/android/gms/internal/ads/zzaor;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaop;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaop;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbci;-><init>()V

    new-instance v3, Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzaok;->zza:Ljava/lang/Object;

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzaok;->zzb:Lcom/google/android/gms/internal/ads/zzaop;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzaok;)Lcom/google/android/gms/internal/ads/zzaop;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaok;->zzb:Lcom/google/android/gms/internal/ads/zzaop;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public final zza()V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaok;->zza:Ljava/lang/Object;

    move-object v1, v4

    move-object v4, v1

    .line 1
    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzaok;->zzc:Z

    move v2, v4

    move v4, v2

    if-eqz v4, :cond_0

    move-object v4, v1

    .line 2
    monitor-exit v4

    .line 5
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzaok;->zzc:Z

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaoh;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzaoh;-><init>(Lcom/google/android/gms/internal/ads/zzaok;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbce;

    move-object v3, v4

    move-object v4, v3

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbce;-><init>()V

    move-object v4, v0

    move-object v5, v2

    move-object v6, v3

    .line 3
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbci;->zze(Lcom/google/android/gms/internal/ads/zzbcf;Lcom/google/android/gms/internal/ads/zzbcd;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaoi;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    .line 4
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzaoi;-><init>(Lcom/google/android/gms/internal/ads/zzaok;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaoj;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzaoj;-><init>(Lcom/google/android/gms/internal/ads/zzaok;)V

    move-object v4, v0

    move-object v5, v2

    move-object v6, v3

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbci;->zze(Lcom/google/android/gms/internal/ads/zzbcf;Lcom/google/android/gms/internal/ads/zzbcd;)V

    move-object v4, v1

    .line 5
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v0, v4

    move-object v4, v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    throw v4
.end method
