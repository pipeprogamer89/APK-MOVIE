.class final Lcom/google/android/gms/internal/ads/zzaph;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzapi;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaok;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbcb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapi;Lcom/google/android/gms/internal/ads/zzaok;Lcom/google/android/gms/internal/ads/zzbcb;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzaph;->zza:Lcom/google/android/gms/internal/ads/zzapi;

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzaph;->zzb:Lcom/google/android/gms/internal/ads/zzaok;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzaph;->zzc:Lcom/google/android/gms/internal/ads/zzbcb;

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaph;->zzc:Lcom/google/android/gms/internal/ads/zzbcb;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaph;->zza:Lcom/google/android/gms/internal/ads/zzapi;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzapi;->zzd(Lcom/google/android/gms/internal/ads/zzapi;)Lcom/google/android/gms/internal/ads/zzaow;

    move-result-object v3

    move-object v4, v1

    .line 1
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzaow;->zza(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbcb;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaph;->zzb:Lcom/google/android/gms/internal/ads/zzaok;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaok;->zza()V

    :goto_0
    return-void

    :catch_0
    move-exception v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaph;->zzb:Lcom/google/android/gms/internal/ads/zzaok;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaok;->zza()V

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    :try_start_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaph;->zzc:Lcom/google/android/gms/internal/ads/zzbcb;

    move-object v3, v1

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbcb;->zzd(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    .line 4
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaph;->zzb:Lcom/google/android/gms/internal/ads/zzaok;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaok;->zza()V

    goto :goto_0

    .line 2
    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaph;->zzb:Lcom/google/android/gms/internal/ads/zzaok;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaok;->zza()V

    move-object v2, v1

    .line 4
    throw v2
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    if-nez v4, :cond_0

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaph;->zzc:Lcom/google/android/gms/internal/ads/zzbcb;

    move-object v1, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaot;

    move-object v2, v4

    move-object v4, v2

    .line 1
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzaot;-><init>()V

    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbcb;->zzd(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    :goto_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaph;->zzb:Lcom/google/android/gms/internal/ads/zzaok;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaok;->zza()V

    :goto_1
    return-void

    :cond_0
    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaph;->zzc:Lcom/google/android/gms/internal/ads/zzbcb;

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaot;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v1

    .line 2
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(Ljava/lang/String;)V

    move-object v4, v2

    move-object v5, v3

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbcb;->zzd(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaph;->zzb:Lcom/google/android/gms/internal/ads/zzaok;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaok;->zza()V

    move-object v4, v1

    .line 4
    throw v4

    :catch_0
    move-exception v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaph;->zzb:Lcom/google/android/gms/internal/ads/zzaok;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaok;->zza()V

    goto :goto_1
.end method
