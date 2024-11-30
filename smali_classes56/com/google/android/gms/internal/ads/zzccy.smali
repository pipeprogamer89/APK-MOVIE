.class public final Lcom/google/android/gms/internal/ads/zzccy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbvr;
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;


# instance fields
.field zza:Lcom/google/android/gms/dynamic/IObjectWrapper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbgf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdqo;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbbq;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzuq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzuq;)V
    .locals 8
    .param p2    # Lcom/google/android/gms/internal/ads/zzbgf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzccy;->zzb:Landroid/content/Context;

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzccy;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzccy;->zzd:Lcom/google/android/gms/internal/ads/zzdqo;

    move-object v6, v0

    move-object v7, v4

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzccy;->zze:Lcom/google/android/gms/internal/ads/zzbbq;

    move-object v6, v0

    move-object v7, v5

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzccy;->zzf:Lcom/google/android/gms/internal/ads/zzuq;

    return-void
.end method


# virtual methods
.method public final zzbD()V
    .locals 15

    .prologue
    move-object v0, p0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzccy;->zzf:Lcom/google/android/gms/internal/ads/zzuq;

    .line 1
    sget-object v6, Lcom/google/android/gms/internal/ads/zzuq;->zzh:Lcom/google/android/gms/internal/ads/zzuq;

    if-eq v5, v6, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzccy;->zzf:Lcom/google/android/gms/internal/ads/zzuq;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzuq;->zzd:Lcom/google/android/gms/internal/ads/zzuq;

    if-eq v5, v6, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzccy;->zzf:Lcom/google/android/gms/internal/ads/zzuq;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzuq;->zzk:Lcom/google/android/gms/internal/ads/zzuq;

    if-ne v5, v6, :cond_4

    :cond_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzccy;->zzd:Lcom/google/android/gms/internal/ads/zzdqo;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzdqo;->zzN:Z

    if-eqz v5, :cond_4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzccy;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    if-eqz v5, :cond_4

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/zzauf;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzccy;->zzb:Landroid/content/Context;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzauf;->zza(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzccy;->zze:Lcom/google/android/gms/internal/ads/zzbbq;

    move-object v1, v5

    move-object v5, v1

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzbbq;->zzb:I

    move v2, v5

    move-object v5, v1

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzbbq;->zzc:I

    move v1, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v3, v5

    move-object v5, v3

    const/16 v6, 0x17

    .line 3
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, v3

    move v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v3

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v3

    move v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzccy;->zzd:Lcom/google/android/gms/internal/ads/zzdqo;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdqo;->zzP:Lcom/google/android/gms/internal/ads/zzdrj;

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdrj;->zza()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    .line 5
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaeq;->zzdl:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v5

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzccy;->zzd:Lcom/google/android/gms/internal/ads/zzdqo;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdqo;->zzP:Lcom/google/android/gms/internal/ads/zzdrj;

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdrj;->zzb()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 8
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaug;->zzc:Lcom/google/android/gms/internal/ads/zzaug;

    move-object v2, v5

    .line 9
    sget-object v5, Lcom/google/android/gms/internal/ads/zzauh;->zzb:Lcom/google/android/gms/internal/ads/zzauh;

    move-object v1, v5

    :goto_0
    move-object v5, v0

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/zzauf;

    move-result-object v6

    move-object v7, v3

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzccy;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 14
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbgf;->zzG()Landroid/webkit/WebView;

    move-result-object v8

    const-string v9, ""

    const-string v10, "javascript"

    move-object v11, v4

    move-object v12, v1

    move-object v13, v2

    move-object v14, v0

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzccy;->zzd:Lcom/google/android/gms/internal/ads/zzdqo;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzdqo;->zzag:Ljava/lang/String;

    .line 15
    invoke-interface/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/zzauf;->zzf(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzauh;Lcom/google/android/gms/internal/ads/zzaug;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzccy;->zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

    :goto_1
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzccy;->zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v5, :cond_4

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/zzauf;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzccy;->zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzccy;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    check-cast v7, Landroid/view/View;

    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzauf;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzccy;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzccy;->zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 20
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzbgf;->zzak(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/zzauf;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzccy;->zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzauf;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzaeq;->zzdo:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v5

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzccy;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v0, v5

    .line 24
    new-instance v5, Landroidx/collection/ArrayMap;

    move-object v1, v5

    move-object v5, v1

    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    move-object v5, v0

    const-string v6, "onSdkLoaded"

    move-object v7, v1

    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbgf;->zze(Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    return-void

    :cond_1
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzccy;->zzd:Lcom/google/android/gms/internal/ads/zzdqo;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzdqo;->zzS:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 10
    sget-object v5, Lcom/google/android/gms/internal/ads/zzauh;->zzd:Lcom/google/android/gms/internal/ads/zzauh;

    move-object v1, v5

    .line 12
    :goto_3
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaug;->zza:Lcom/google/android/gms/internal/ads/zzaug;

    move-object v2, v5

    goto :goto_0

    .line 11
    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/zzauh;->zza:Lcom/google/android/gms/internal/ads/zzauh;

    move-object v1, v5

    goto :goto_3

    :cond_3
    move-object v5, v0

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/zzauf;

    move-result-object v6

    move-object v7, v3

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzccy;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 17
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbgf;->zzG()Landroid/webkit/WebView;

    move-result-object v8

    const-string v9, ""

    const-string v10, "javascript"

    move-object v11, v4

    .line 18
    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzauf;->zzd(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzccy;->zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

    goto :goto_1

    :cond_4
    goto :goto_2
.end method

.method public final zzbJ()V
    .locals 0

    return-void
.end method

.method public final zzbo()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzccy;->zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzccy;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v0, v2

    move-object v2, v0

    if-eqz v2, :cond_0

    .line 1
    new-instance v2, Landroidx/collection/ArrayMap;

    move-object v1, v2

    move-object v2, v1

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    move-object v2, v0

    const-string v3, "onSdkImpression"

    move-object v4, v1

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbgf;->zze(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzbr()V
    .locals 0

    return-void
.end method

.method public final zzbs()V
    .locals 0

    return-void
.end method

.method public final zzbt(I)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzccy;->zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-void
.end method
