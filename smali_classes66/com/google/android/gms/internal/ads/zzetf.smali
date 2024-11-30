.class public Lcom/google/android/gms/internal/ads/zzetf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzesc;


# instance fields
.field protected volatile zza:Lcom/google/android/gms/internal/ads/zzetx;

.field private volatile zzc:Lcom/google/android/gms/internal/ads/zzero;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzesc;->zza()Lcom/google/android/gms/internal/ads/zzesc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzetf;->zzb:Lcom/google/android/gms/internal/ads/zzesc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    move v0, v4

    .line 8
    :goto_0
    return v0

    .line 4294967295
    :cond_0
    move-object v4, v1

    .line 1
    instance-of v4, v4, Lcom/google/android/gms/internal/ads/zzetf;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    .line 2
    check-cast v4, Lcom/google/android/gms/internal/ads/zzetf;

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzetf;->zza:Lcom/google/android/gms/internal/ads/zzetx;

    move-object v2, v4

    move-object v4, v1

    .line 3
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzetf;->zza:Lcom/google/android/gms/internal/ads/zzetx;

    move-object v3, v4

    move-object v4, v2

    if-nez v4, :cond_2

    move-object v4, v3

    if-eqz v4, :cond_6

    :cond_2
    move-object v4, v2

    if-eqz v4, :cond_3

    move-object v4, v3

    if-nez v4, :cond_5

    :cond_3
    move-object v4, v2

    if-eqz v4, :cond_4

    move-object v4, v1

    move-object v5, v2

    .line 4
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzetx;->zzbd()Lcom/google/android/gms/internal/ads/zzetx;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzetf;->zzc(Lcom/google/android/gms/internal/ads/zzetx;)V

    move-object v4, v2

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzetf;->zza:Lcom/google/android/gms/internal/ads/zzetx;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_4
    move-object v4, v0

    move-object v5, v3

    .line 5
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzetx;->zzbd()Lcom/google/android/gms/internal/ads/zzetx;

    move-result-object v5

    .line 6
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzetf;->zzc(Lcom/google/android/gms/internal/ads/zzetx;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzetf;->zza:Lcom/google/android/gms/internal/ads/zzetx;

    move-object v5, v3

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_5
    move-object v4, v2

    move-object v5, v3

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_6
    move-object v4, v0

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzetf;->zzb()Lcom/google/android/gms/internal/ads/zzero;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzetf;->zzb()Lcom/google/android/gms/internal/ads/zzero;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzero;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    move-object v0, p0

    const/4 v1, 0x1

    move v0, v1

    return v0
.end method

.method public final zza()I
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzetf;->zzc:Lcom/google/android/gms/internal/ads/zzero;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzetf;->zzc:Lcom/google/android/gms/internal/ads/zzero;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzerl;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzerl;->zza:[B

    array-length v1, v1

    move v0, v1

    .line 1
    :goto_0
    return v0

    .line 4294967295
    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzetf;->zza:Lcom/google/android/gms/internal/ads/zzetx;

    if-eqz v1, :cond_1

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzetf;->zza:Lcom/google/android/gms/internal/ads/zzetx;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzetx;->zzaw()I

    move-result v1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzero;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzetf;->zzc:Lcom/google/android/gms/internal/ads/zzero;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzetf;->zzc:Lcom/google/android/gms/internal/ads/zzero;

    move-object v0, v2

    .line 4
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    move-object v2, v0

    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzetf;->zzc:Lcom/google/android/gms/internal/ads/zzero;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzetf;->zzc:Lcom/google/android/gms/internal/ads/zzero;

    move-object v1, v2

    move-object v2, v0

    .line 1
    monitor-exit v2

    move-object v2, v1

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzetf;->zza:Lcom/google/android/gms/internal/ads/zzetx;

    move-object v1, v2

    move-object v2, v1

    if-nez v2, :cond_2

    move-object v2, v0

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzero;->zzb:Lcom/google/android/gms/internal/ads/zzero;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzetf;->zzc:Lcom/google/android/gms/internal/ads/zzero;

    :goto_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzetf;->zzc:Lcom/google/android/gms/internal/ads/zzero;

    move-object v1, v2

    move-object v2, v0

    .line 4
    monitor-exit v2

    move-object v2, v1

    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzetf;->zza:Lcom/google/android/gms/internal/ads/zzetx;

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzetx;->zzan()Lcom/google/android/gms/internal/ads/zzero;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzetf;->zzc:Lcom/google/android/gms/internal/ads/zzero;

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v1, v2

    .line 5
    move-object v2, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    move-object v2, v1

    .line 5
    throw v2
.end method

.method protected final zzc(Lcom/google/android/gms/internal/ads/zzetx;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzetf;->zza:Lcom/google/android/gms/internal/ads/zzetx;

    if-eqz v3, :cond_0

    .line 4
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v3, v0

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzetf;->zza:Lcom/google/android/gms/internal/ads/zzetx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    move-object v3, v2

    if-nez v3, :cond_1

    move-object v3, v0

    move-object v4, v1

    :try_start_1
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzetf;->zza:Lcom/google/android/gms/internal/ads/zzetx;

    move-object v3, v0

    .line 1
    sget-object v4, Lcom/google/android/gms/internal/ads/zzero;->zzb:Lcom/google/android/gms/internal/ads/zzero;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzetf;->zzc:Lcom/google/android/gms/internal/ads/zzero;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzetc; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v3, v0

    .line 3
    :try_start_2
    monitor-exit v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 4
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v1, v3

    move-object v3, v0

    .line 3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v1

    throw v3

    :catch_0
    move-exception v3

    move-object v3, v0

    move-object v4, v1

    :try_start_3
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzetf;->zza:Lcom/google/android/gms/internal/ads/zzetx;

    move-object v3, v0

    .line 2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzero;->zzb:Lcom/google/android/gms/internal/ads/zzero;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzetf;->zzc:Lcom/google/android/gms/internal/ads/zzero;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
