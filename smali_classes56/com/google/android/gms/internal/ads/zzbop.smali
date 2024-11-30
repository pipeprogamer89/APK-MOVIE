.class final Lcom/google/android/gms/internal/ads/zzbop;
.super Lcom/google/android/gms/internal/ads/zzbom;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Landroid/view/View;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbgf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdqp;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbqj;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcfi;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcba;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzeyf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyf",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdcd;",
            ">;"
        }
    .end annotation
.end field

.field private final zzk:Ljava/util/concurrent/Executor;

.field private zzl:Lcom/google/android/gms/internal/ads/zzyx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbqk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdqp;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzbqj;Lcom/google/android/gms/internal/ads/zzcfi;Lcom/google/android/gms/internal/ads/zzcba;Lcom/google/android/gms/internal/ads/zzeyf;Ljava/util/concurrent/Executor;)V
    .locals 13
    .param p5    # Lcom/google/android/gms/internal/ads/zzbgf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbqk;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzdqp;",
            "Landroid/view/View;",
            "Lcom/google/android/gms/internal/ads/zzbgf;",
            "Lcom/google/android/gms/internal/ads/zzbqj;",
            "Lcom/google/android/gms/internal/ads/zzcfi;",
            "Lcom/google/android/gms/internal/ads/zzcba;",
            "Lcom/google/android/gms/internal/ads/zzeyf",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdcd;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object v11, v0

    move-object v12, v1

    .line 1
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/zzbom;-><init>(Lcom/google/android/gms/internal/ads/zzbqk;)V

    move-object v11, v0

    move-object v12, v2

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzbop;->zzc:Landroid/content/Context;

    move-object v11, v0

    move-object v12, v4

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzbop;->zzd:Landroid/view/View;

    move-object v11, v0

    move-object v12, v5

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzbop;->zze:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v11, v0

    move-object v12, v3

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzbop;->zzf:Lcom/google/android/gms/internal/ads/zzdqp;

    move-object v11, v0

    move-object v12, v6

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzbop;->zzg:Lcom/google/android/gms/internal/ads/zzbqj;

    move-object v11, v0

    move-object v12, v7

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzbop;->zzh:Lcom/google/android/gms/internal/ads/zzcfi;

    move-object v11, v0

    move-object v12, v8

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzbop;->zzi:Lcom/google/android/gms/internal/ads/zzcba;

    move-object v11, v0

    move-object v12, v9

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzbop;->zzj:Lcom/google/android/gms/internal/ads/zzeyf;

    move-object v11, v0

    move-object v12, v10

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzbop;->zzk:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zzQ()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbop;->zzk:Ljava/util/concurrent/Executor;

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzboo;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzboo;-><init>(Lcom/google/android/gms/internal/ads/zzbop;)V

    move-object v3, v1

    move-object v4, v2

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object v3, v0

    .line 2
    invoke-super {v3}, Lcom/google/android/gms/internal/ads/zzbom;->zzQ()V

    return-void
.end method

.method public final zza()Landroid/view/View;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbop;->zzd:Landroid/view/View;

    move-object v0, v1

    return-object v0
.end method

.method public final zzb(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzyx;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v1

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbop;->zze:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_0

    move-object v4, v3

    move-object v5, v2

    .line 1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbhv;->zza(Lcom/google/android/gms/internal/ads/zzyx;)Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzaf(Lcom/google/android/gms/internal/ads/zzbhv;)V

    move-object v4, v1

    move-object v5, v2

    .line 2
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzyx;->zzc:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    move-object v4, v1

    move-object v5, v2

    .line 3
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzyx;->zzf:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzbop;->zzl:Lcom/google/android/gms/internal/ads/zzyx;

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzacj;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbop;->zzg:Lcom/google/android/gms/internal/ads/zzbqj;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbqj;->zza()Lcom/google/android/gms/internal/ads/zzacj;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdrl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdqp;
    .locals 7

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbop;->zzl:Lcom/google/android/gms/internal/ads/zzyx;

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_0

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdrk;->zzc(Lcom/google/android/gms/internal/ads/zzyx;)Lcom/google/android/gms/internal/ads/zzdqp;

    move-result-object v3

    move-object v0, v3

    .line 5
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbop;->zzb:Lcom/google/android/gms/internal/ads/zzdqo;

    move-object v1, v3

    move-object v3, v1

    .line 1
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzdqo;->zzW:Z

    if-eqz v3, :cond_2

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdqo;->zza:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v3

    :cond_1
    move-object v3, v1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_1

    move-object v3, v2

    const-string v4, "FirstParty"

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbop;->zzb:Lcom/google/android/gms/internal/ads/zzdqo;

    .line 4
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdqo;->zzq:Ljava/util/List;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbop;->zzf:Lcom/google/android/gms/internal/ads/zzdqp;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdrk;->zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdqp;)Lcom/google/android/gms/internal/ads/zzdqp;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdqp;

    move-object v1, v3

    move-object v3, v1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbop;->zzd:Landroid/view/View;

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbop;->zzd:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqp;-><init>(IIZ)V

    move-object v3, v1

    move-object v0, v3

    goto :goto_0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzdqp;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbop;->zzf:Lcom/google/android/gms/internal/ads/zzdqp;

    move-object v0, v1

    return-object v0
.end method

.method public final zzg()I
    .locals 4

    .prologue
    .line 1
    move-object v0, p0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzfb:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbop;->zzb:Lcom/google/android/gms/internal/ads/zzdqo;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzdqo;->zzab:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzfc:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v2

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move v0, v2

    .line 5
    :goto_0
    return v0

    .line 4
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbop;->zza:Lcom/google/android/gms/internal/ads/zzdra;

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdra;->zzb:Lcom/google/android/gms/internal/ads/zzdqz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdqz;->zzb:Lcom/google/android/gms/internal/ads/zzdqr;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzdqr;->zzc:I

    move v0, v2

    goto :goto_0
.end method

.method public final zzh()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbop;->zzi:Lcom/google/android/gms/internal/ads/zzcba;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcba;->zza()V

    return-void
.end method

.method final bridge synthetic zzj()V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbop;->zzh:Lcom/google/android/gms/internal/ads/zzcfi;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcfi;->zzd()Lcom/google/android/gms/internal/ads/zzair;

    move-result-object v3

    if-nez v3, :cond_0

    .line 2
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbop;->zzh:Lcom/google/android/gms/internal/ads/zzcfi;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcfi;->zzd()Lcom/google/android/gms/internal/ads/zzair;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbop;->zzj:Lcom/google/android/gms/internal/ads/zzeyf;

    .line 1
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzeyf;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaau;

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbop;->zzc:Landroid/content/Context;

    move-object v0, v3

    move-object v3, v1

    move-object v4, v2

    move-object v5, v0

    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzair;->zze(Lcom/google/android/gms/internal/ads/zzaau;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v0, v3

    const-string v3, "RemoteException when notifyAdLoad is called"

    move-object v4, v0

    .line 2
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
