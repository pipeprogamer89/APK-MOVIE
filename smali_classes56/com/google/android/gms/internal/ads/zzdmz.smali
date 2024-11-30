.class final Lcom/google/android/gms/internal/ads/zzdmz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzefk",
        "<",
        "Lcom/google/android/gms/internal/ads/zzbom;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzddp;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbpj;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzdna;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdna;Lcom/google/android/gms/internal/ads/zzddp;Lcom/google/android/gms/internal/ads/zzbpj;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdmz;->zzc:Lcom/google/android/gms/internal/ads/zzdna;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdmz;->zza:Lcom/google/android/gms/internal/ads/zzddp;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdmz;->zzb:Lcom/google/android/gms/internal/ads/zzbpj;

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdmz;->zzb:Lcom/google/android/gms/internal/ads/zzbpj;

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbpj;->zzb()Lcom/google/android/gms/internal/ads/zzbro;

    move-result-object v6

    move-object v7, v1

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbro;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v6

    move-object v2, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdmz;->zzc:Lcom/google/android/gms/internal/ads/zzdna;

    move-object v3, v6

    move-object v6, v3

    monitor-enter v6

    move-object v6, v0

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdmz;->zzc:Lcom/google/android/gms/internal/ads/zzdna;

    const/4 v7, 0x0

    .line 2
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzdna;->zzk(Lcom/google/android/gms/internal/ads/zzdna;Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdmz;->zzb:Lcom/google/android/gms/internal/ads/zzbpj;

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbpj;->zza()Lcom/google/android/gms/internal/ads/zzbuh;

    move-result-object v6

    move-object v7, v2

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbuh;->zzbC(Lcom/google/android/gms/internal/ads/zzym;)V

    .line 4
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzfo:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v4, v6

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    move-object v7, v4

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    .line 4
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v4, v6

    move v6, v4

    if-eqz v6, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdmz;->zzc:Lcom/google/android/gms/internal/ads/zzdna;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdna;->zzo(Lcom/google/android/gms/internal/ads/zzdna;)Ljava/util/concurrent/Executor;

    move-result-object v6

    move-object v4, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdmy;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v0

    move-object v8, v2

    .line 6
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdmy;-><init>(Lcom/google/android/gms/internal/ads/zzdmz;Lcom/google/android/gms/internal/ads/zzym;)V

    move-object v6, v4

    move-object v7, v5

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdmz;->zzc:Lcom/google/android/gms/internal/ads/zzdna;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdna;->zzp(Lcom/google/android/gms/internal/ads/zzdna;)Lcom/google/android/gms/internal/ads/zzbwr;

    move-result-object v6

    const/16 v7, 0x3c

    .line 7
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbwr;->zzd(I)V

    move-object v6, v2

    .line 8
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzym;->zza:I

    move-object v7, v1

    const-string v8, "BannerAdLoader.onFailure"

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdrw;->zza(ILjava/lang/Throwable;Ljava/lang/String;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdmz;->zza:Lcom/google/android/gms/internal/ads/zzddp;

    .line 9
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzddp;->zza()V

    move-object v6, v3

    .line 10
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v6

    move-object v0, v6

    move-object v6, v3

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    throw v6
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v7, v1

    .line 1
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbom;

    move-object v2, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdmz;->zzc:Lcom/google/android/gms/internal/ads/zzdna;

    move-object v3, v7

    move-object v7, v3

    monitor-enter v7

    move-object v7, v0

    :try_start_0
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdmz;->zzc:Lcom/google/android/gms/internal/ads/zzdna;

    const/4 v8, 0x0

    .line 2
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzdna;->zzk(Lcom/google/android/gms/internal/ads/zzdna;Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdmz;->zzc:Lcom/google/android/gms/internal/ads/zzdna;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzdna;->zzl(Lcom/google/android/gms/internal/ads/zzdna;)Landroid/view/ViewGroup;

    move-result-object v7

    .line 3
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object v7, v2

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbom;->zza()Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    move-object v7, v1

    if-eqz v7, :cond_1

    move-object v7, v2

    .line 5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbom;->zza()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    move-object v4, v7

    move-object v7, v4

    .line 6
    instance-of v7, v7, Landroid/view/ViewGroup;

    move v1, v7

    move v7, v1

    if-eqz v7, :cond_1

    const-string v7, ""

    move-object v1, v7

    move-object v7, v2

    .line 7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbql;->zzm()Lcom/google/android/gms/internal/ads/zzbty;

    move-result-object v7

    move-object v5, v7

    move-object v7, v5

    if-eqz v7, :cond_0

    move-object v7, v2

    .line 8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbql;->zzm()Lcom/google/android/gms/internal/ads/zzbty;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbty;->zze()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    :cond_0
    move-object v7, v1

    .line 9
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move v5, v7

    add-int/lit8 v5, v5, 0x4e

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v6, v7

    move-object v7, v6

    move v8, v5

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v7, v6

    const-string v8, "Banner view provided from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v6

    move-object v8, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v6

    const-string v8, " already has a parent view. Removing its old parent."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    move-object v7, v4

    .line 10
    check-cast v7, Landroid/view/ViewGroup;

    move-object v8, v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbom;->zza()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    :cond_1
    sget-object v7, Lcom/google/android/gms/internal/ads/zzaeq;->zzfo:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v7

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v7

    move-object v8, v1

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    move-object v7, v1

    .line 11
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v1, v7

    move v7, v1

    if-eqz v7, :cond_2

    move-object v7, v2

    .line 13
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbql;->zzo()Lcom/google/android/gms/internal/ads/zzbya;

    move-result-object v7

    move-object v1, v7

    move-object v7, v1

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdmz;->zzc:Lcom/google/android/gms/internal/ads/zzdna;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzdna;->zzn(Lcom/google/android/gms/internal/ads/zzdna;)Lcom/google/android/gms/internal/ads/zzdda;

    move-result-object v8

    .line 14
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzbya;->zza(Lcom/google/android/gms/internal/ads/zzdda;)Lcom/google/android/gms/internal/ads/zzbya;

    move-result-object v7

    move-object v7, v1

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdmz;->zzc:Lcom/google/android/gms/internal/ads/zzdna;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzdna;->zzm(Lcom/google/android/gms/internal/ads/zzdna;)Lcom/google/android/gms/internal/ads/zzdde;

    move-result-object v8

    .line 15
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzbya;->zzb(Lcom/google/android/gms/internal/ads/zzdde;)Lcom/google/android/gms/internal/ads/zzbya;

    move-result-object v7

    :cond_2
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdmz;->zzc:Lcom/google/android/gms/internal/ads/zzdna;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzdna;->zzl(Lcom/google/android/gms/internal/ads/zzdna;)Landroid/view/ViewGroup;

    move-result-object v7

    move-object v8, v2

    .line 16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbom;->zza()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdmz;->zza:Lcom/google/android/gms/internal/ads/zzddp;

    move-object v8, v2

    .line 17
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzddp;->zzb(Ljava/lang/Object;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzaeq;->zzfo:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v7

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v7

    move-object v8, v1

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    move-object v7, v1

    .line 19
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v1, v7

    move v7, v1

    if-eqz v7, :cond_3

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdmz;->zzc:Lcom/google/android/gms/internal/ads/zzdna;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzdna;->zzo(Lcom/google/android/gms/internal/ads/zzdna;)Ljava/util/concurrent/Executor;

    move-result-object v7

    move-object v1, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdmz;->zzc:Lcom/google/android/gms/internal/ads/zzdna;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzdna;->zzn(Lcom/google/android/gms/internal/ads/zzdna;)Lcom/google/android/gms/internal/ads/zzdda;

    move-result-object v7

    move-object v4, v7

    move-object v7, v4

    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v7, v1

    move-object v8, v4

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzdmx;->zza(Lcom/google/android/gms/internal/ads/zzdda;)Ljava/lang/Runnable;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdmz;->zzc:Lcom/google/android/gms/internal/ads/zzdna;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzdna;->zzp(Lcom/google/android/gms/internal/ads/zzdna;)Lcom/google/android/gms/internal/ads/zzbwr;

    move-result-object v7

    move-object v8, v2

    .line 21
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbom;->zzg()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzbwr;->zzd(I)V

    move-object v7, v3

    .line 22
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v7

    move-object v0, v7

    move-object v7, v3

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    throw v7
.end method
