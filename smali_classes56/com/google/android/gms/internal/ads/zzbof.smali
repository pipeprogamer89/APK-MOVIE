.class public final Lcom/google/android/gms/internal/ads/zzbof;
.super Lcom/google/android/gms/internal/ads/zzbql;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbgf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbnn;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzccx;

.field private zzh:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbqk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbgf;ILcom/google/android/gms/internal/ads/zzbnn;Lcom/google/android/gms/internal/ads/zzccx;)V
    .locals 9
    .param p3    # Lcom/google/android/gms/internal/ads/zzbgf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, v0

    move-object v8, v1

    .line 1
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzbql;-><init>(Lcom/google/android/gms/internal/ads/zzbqk;)V

    move-object v7, v0

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzbof;->zzh:Z

    move-object v7, v0

    move-object v8, v3

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzbof;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v7, v0

    move-object v8, v2

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzbof;->zze:Landroid/content/Context;

    move-object v7, v0

    move v8, v4

    iput v8, v7, Lcom/google/android/gms/internal/ads/zzbof;->zzd:I

    move-object v7, v0

    move-object v8, v5

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzbof;->zzf:Lcom/google/android/gms/internal/ads/zzbnn;

    move-object v7, v0

    move-object v8, v6

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzbof;->zzg:Lcom/google/android/gms/internal/ads/zzccx;

    return-void
.end method


# virtual methods
.method public final zzR()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-super {v1}, Lcom/google/android/gms/internal/ads/zzbql;->zzR()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbof;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgf;->destroy()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzsv;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbof;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v0, v2

    move-object v2, v0

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzbgf;->zzax(Lcom/google/android/gms/internal/ads/zzsv;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzb(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzti;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v1

    if-nez v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbof;->zze:Landroid/content/Context;

    move-object v1, v5

    .line 1
    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaeq;->zzar:Lcom/google/android/gms/internal/ads/zzaei;

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

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v5

    move-object v5, v1

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzr;->zzI(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 6
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    move-object v5, v2

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdsb;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v6

    .line 8
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzti;->zze(Lcom/google/android/gms/internal/ads/zzym;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzaeq;->zzas:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v5

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    move-object v6, v2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdzf;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v1

    .line 11
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzq()Lcom/google/android/gms/ads/internal/util/zzbl;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/ads/internal/util/zzbl;->zza()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzdzf;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    move-object v5, v2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbof;->zza:Lcom/google/android/gms/internal/ads/zzdra;

    .line 12
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdra;->zzb:Lcom/google/android/gms/internal/ads/zzdqz;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdqz;->zzb:Lcom/google/android/gms/internal/ads/zzdqr;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdqr;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzdzf;->zza(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    goto :goto_0

    :cond_2
    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzbof;->zzh:Z

    if-eqz v5, :cond_3

    const-string v5, "App open interstitial ad is already visible."

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    :cond_3
    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzbof;->zzh:Z

    if-nez v5, :cond_1

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbof;->zzg:Lcom/google/android/gms/internal/ads/zzccx;

    move v6, v3

    move-object v7, v1

    .line 4
    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzccx;->zza(ZLandroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzccw; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzbof;->zzh:Z

    goto :goto_0

    :catch_0
    move-exception v5

    move-object v0, v5

    move-object v5, v2

    move-object v6, v0

    .line 5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdsb;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzti;->zze(Lcom/google/android/gms/internal/ads/zzym;)V

    goto :goto_0
.end method

.method public final zzc()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbof;->zzd:I

    move v0, v1

    return v0
.end method

.method public final zze(JI)V
    .locals 9

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbof;->zzf:Lcom/google/android/gms/internal/ads/zzbnn;

    move-wide v6, v2

    move v8, v4

    .line 1
    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzbnn;->zza(JI)V

    return-void
.end method
