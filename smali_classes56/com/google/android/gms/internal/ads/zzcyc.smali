.class final Lcom/google/android/gms/internal/ads/zzcyc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzccx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdqo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzasi;

.field private final zzc:Z

.field private zzd:Lcom/google/android/gms/internal/ads/zzbuv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzasi;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcyc;->zzd:Lcom/google/android/gms/internal/ads/zzbuv;

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcyc;->zza:Lcom/google/android/gms/internal/ads/zzdqo;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcyc;->zzb:Lcom/google/android/gms/internal/ads/zzasi;

    move-object v4, v0

    move v5, v3

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzcyc;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzccw;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    :try_start_0
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzcyc;->zzc:Z

    move v1, v3

    move v3, v1

    if-eqz v3, :cond_3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcyc;->zzb:Lcom/google/android/gms/internal/ads/zzasi;

    move-object v1, v3

    move-object v3, v1

    move-object v4, v2

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzasi;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    move v1, v3

    :goto_0
    move v3, v1

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzccw;

    move-object v0, v3

    move-object v3, v0

    const-string v4, "Adapter failed to show."

    .line 4
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzccw;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    throw v3

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcyc;->zzd:Lcom/google/android/gms/internal/ads/zzbuv;

    if-nez v3, :cond_1

    .line 7
    :goto_1
    return-void

    .line 5
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzba:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v3

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcyc;->zza:Lcom/google/android/gms/internal/ads/zzdqo;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzdqo;->zzS:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcyc;->zzd:Lcom/google/android/gms/internal/ads/zzbuv;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbuv;->zza()V

    goto :goto_1

    :cond_2
    goto :goto_1

    :cond_3
    move-object v3, v0

    :try_start_1
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcyc;->zzb:Lcom/google/android/gms/internal/ads/zzasi;

    move-object v1, v3

    move-object v3, v1

    move-object v4, v2

    .line 2
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzasi;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v0, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzccw;

    move-object v1, v3

    move-object v3, v1

    move-object v4, v0

    .line 3
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzccw;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v1

    throw v3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbuv;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcyc;->zzd:Lcom/google/android/gms/internal/ads/zzbuv;

    return-void
.end method
