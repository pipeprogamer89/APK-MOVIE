.class public final Lcom/google/android/gms/internal/ads/zzazb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzri;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/lang/String;

.field private zzd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    .line 1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v3, v1

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object v1, v3

    :cond_0
    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzazb;->zza:Landroid/content/Context;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzazb;->zzc:Ljava/lang/String;

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzazb;->zzd:Z

    new-instance v3, Ljava/lang/Object;

    move-object v1, v3

    move-object v3, v1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzazb;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 7

    .prologue
    .line 1
    move-object v0, p0

    move v1, p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzA()Lcom/google/android/gms/internal/ads/zzazt;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzazb;->zza:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzazt;->zzb(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzazb;->zzb:Ljava/lang/Object;

    move-object v2, v4

    move-object v4, v2

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzazb;->zzd:Z

    move v3, v4

    move v4, v3

    move v5, v1

    if-ne v4, v5, :cond_1

    move-object v4, v2

    .line 2
    monitor-exit v4

    goto :goto_0

    :cond_1
    move-object v4, v0

    move v5, v1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzazb;->zzd:Z

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzazb;->zzc:Ljava/lang/String;

    .line 3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v1, v4

    move v4, v1

    if-eqz v4, :cond_2

    move-object v4, v2

    .line 4
    monitor-exit v4

    goto :goto_0

    :cond_2
    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzazb;->zzd:Z

    move v1, v4

    move v4, v1

    if-eqz v4, :cond_3

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzA()Lcom/google/android/gms/internal/ads/zzazt;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzazb;->zza:Landroid/content/Context;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzazb;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzazt;->zzf(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    move-object v4, v2

    .line 7
    monitor-exit v4

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzA()Lcom/google/android/gms/internal/ads/zzazt;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzazb;->zza:Landroid/content/Context;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzazb;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzazt;->zzg(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v4

    move-object v0, v4

    .line 7
    move-object v4, v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    move-object v4, v0

    .line 7
    throw v4
.end method

.method public final zzb()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzazb;->zzc:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzrh;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzrh;->zzj:Z

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzazb;->zza(Z)V

    return-void
.end method
