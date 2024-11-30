.class public final Lcom/google/android/gms/internal/ads/zzcbs;
.super Lcom/google/android/gms/internal/ads/zzbql;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/ads/zzbgf;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzcam;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzccx;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbrf;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdzf;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzbuq;

.field private zzj:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbqk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzcam;Lcom/google/android/gms/internal/ads/zzccx;Lcom/google/android/gms/internal/ads/zzbrf;Lcom/google/android/gms/internal/ads/zzdzf;Lcom/google/android/gms/internal/ads/zzbuq;)V
    .locals 11
    .param p3    # Lcom/google/android/gms/internal/ads/zzbgf;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v9, v0

    move-object v10, v1

    .line 1
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzbql;-><init>(Lcom/google/android/gms/internal/ads/zzbqk;)V

    move-object v9, v0

    const/4 v10, 0x0

    iput-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzcbs;->zzj:Z

    move-object v9, v0

    move-object v10, v2

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzcbs;->zzc:Landroid/content/Context;

    new-instance v9, Ljava/lang/ref/WeakReference;

    move-object v1, v9

    move-object v9, v1

    move-object v10, v3

    .line 2
    invoke-direct {v9, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v10, v1

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzcbs;->zzd:Ljava/lang/ref/WeakReference;

    move-object v9, v0

    move-object v10, v4

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzcbs;->zze:Lcom/google/android/gms/internal/ads/zzcam;

    move-object v9, v0

    move-object v10, v5

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzcbs;->zzf:Lcom/google/android/gms/internal/ads/zzccx;

    move-object v9, v0

    move-object v10, v6

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzcbs;->zzg:Lcom/google/android/gms/internal/ads/zzbrf;

    move-object v9, v0

    move-object v10, v7

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzcbs;->zzh:Lcom/google/android/gms/internal/ads/zzdzf;

    move-object v9, v0

    move-object v10, v8

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzcbs;->zzi:Lcom/google/android/gms/internal/ads/zzbuq;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcbs;->zzd:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v1, v3

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzeN:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v3

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    .line 2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v2, v3

    move v3, v2

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzcbs;->zzj:Z

    move v2, v3

    move v3, v2

    if-nez v3, :cond_0

    move-object v3, v1

    if-eqz v3, :cond_0

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zze:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcbr;->zza(Lcom/google/android/gms/internal/ads/zzbgf;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzefx;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    move-object v3, v0

    .line 6
    invoke-super {v3}, Ljava/lang/Object;->finalize()V

    return-void

    :cond_1
    move-object v3, v1

    if-eqz v3, :cond_0

    .line 7
    move-object v3, v1

    .line 5
    :try_start_1
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgf;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v3

    move-object v1, v3

    move-object v3, v0

    invoke-super {v3}, Ljava/lang/Object;->finalize()V

    move-object v3, v1

    .line 7
    throw v3
.end method

.method public final zza(ZLandroid/app/Activity;)Z
    .locals 7
    .param p2    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzar:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v3, v4

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    move-object v5, v3

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v4

    .line 1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcbs;->zzc:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzr;->zzI(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 7
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcbs;->zzi:Lcom/google/android/gms/internal/ads/zzbuq;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbuq;->zzd()V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzas:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v4

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcbs;->zzh:Lcom/google/android/gms/internal/ads/zzdzf;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcbs;->zza:Lcom/google/android/gms/internal/ads/zzdra;

    .line 11
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdra;->zzb:Lcom/google/android/gms/internal/ads/zzdqz;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdqz;->zzb:Lcom/google/android/gms/internal/ads/zzdqr;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdqr;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdzf;->zza(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0

    :cond_1
    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzcbs;->zzj:Z

    if-nez v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcbs;->zze:Lcom/google/android/gms/internal/ads/zzcam;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcam;->zza()V

    move-object v4, v2

    if-nez v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcbs;->zzc:Landroid/content/Context;

    move-object v2, v4

    :cond_2
    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcbs;->zzf:Lcom/google/android/gms/internal/ads/zzccx;

    move v5, v1

    move-object v6, v2

    .line 4
    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzccx;->zza(ZLandroid/content/Context;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcbs;->zze:Lcom/google/android/gms/internal/ads/zzcam;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcam;->zzb()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzccw; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzcbs;->zzj:Z

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcbs;->zzi:Lcom/google/android/gms/internal/ads/zzbuq;

    move-object v5, v1

    .line 6
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbuq;->zzc(Lcom/google/android/gms/internal/ads/zzccw;)V

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0
.end method

.method public final zzb()Z
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcbs;->zzg:Lcom/google/android/gms/internal/ads/zzbrf;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbrf;->zzf()Z

    move-result v1

    move v0, v1

    return v0
.end method
