.class public final Lcom/google/android/gms/internal/ads/zzaov;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Lcom/google/android/gms/internal/ads/zzape;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lockClient"
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzape;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lockService"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzaov;->zza:Ljava/lang/Object;

    new-instance v2, Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzaov;->zzb:Ljava/lang/Object;

    return-void
.end method

.method private static final zzc(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    if-nez v2, :cond_0

    move-object v2, v0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    move-object v2, v1

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;)Lcom/google/android/gms/internal/ads/zzape;
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaov;->zzb:Ljava/lang/Object;

    move-object v3, v5

    move-object v5, v3

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaov;->zzd:Lcom/google/android/gms/internal/ads/zzape;

    move-object v4, v5

    move-object v5, v4

    if-nez v5, :cond_0

    new-instance v5, Lcom/google/android/gms/internal/ads/zzape;

    move-object v4, v5

    move-object v5, v1

    .line 1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaov;->zzc(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    move-object v5, v4

    move-object v6, v1

    move-object v7, v2

    sget-object v8, Lcom/google/android/gms/internal/ads/zzagk;->zzb:Lcom/google/android/gms/internal/ads/zzafs;

    .line 2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzape;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;Ljava/lang/String;)V

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzaov;->zzd:Lcom/google/android/gms/internal/ads/zzape;

    :cond_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaov;->zzd:Lcom/google/android/gms/internal/ads/zzape;

    move-object v0, v5

    move-object v5, v3

    .line 3
    monitor-exit v5

    move-object v5, v0

    move-object v0, v5

    return-object v0

    :catchall_0
    move-exception v5

    move-object v0, v5

    .line 4
    move-object v5, v3

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    move-object v5, v0

    .line 4
    throw v5
.end method

.method public final zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;)Lcom/google/android/gms/internal/ads/zzape;
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaov;->zza:Ljava/lang/Object;

    move-object v3, v6

    move-object v6, v3

    monitor-enter v6

    move-object v6, v0

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaov;->zzc:Lcom/google/android/gms/internal/ads/zzape;

    move-object v4, v6

    move-object v6, v4

    if-nez v6, :cond_0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzape;

    move-object v4, v6

    move-object v6, v1

    .line 1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaov;->zzc(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zza:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v5, v6

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    move-object v7, v5

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    move-object v6, v4

    move-object v7, v1

    move-object v8, v2

    move-object v9, v5

    .line 1
    check-cast v9, Ljava/lang/String;

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzape;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;Ljava/lang/String;)V

    move-object v6, v0

    move-object v7, v4

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzaov;->zzc:Lcom/google/android/gms/internal/ads/zzape;

    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaov;->zzc:Lcom/google/android/gms/internal/ads/zzape;

    move-object v0, v6

    move-object v6, v3

    .line 3
    monitor-exit v6

    move-object v6, v0

    move-object v0, v6

    return-object v0

    :catchall_0
    move-exception v6

    move-object v0, v6

    .line 4
    move-object v6, v3

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    move-object v6, v0

    .line 4
    throw v6
.end method
