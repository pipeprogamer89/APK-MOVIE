.class public final Lcom/google/android/gms/internal/ads/zzbqb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbvr;
.implements Lcom/google/android/gms/internal/ads/zzbux;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbgf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdqo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbbq;

.field private zze:Lcom/google/android/gms/dynamic/IObjectWrapper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzf:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzbbq;)V
    .locals 7
    .param p2    # Lcom/google/android/gms/internal/ads/zzbgf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbqb;->zza:Landroid/content/Context;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbqb;->zzb:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbqb;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbqb;->zzd:Lcom/google/android/gms/internal/ads/zzbbq;

    return-void
.end method

.method private final declared-synchronized zzc()V
    .locals 16

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v15, p0

    monitor-enter v15

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbqb;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzdqo;->zzN:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    .line 23
    :goto_0
    monitor-exit v15

    return-void

    .line 4294967295
    :cond_0
    move-object v5, v0

    :try_start_1
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbqb;->zzb:Lcom/google/android/gms/internal/ads/zzbgf;

    if-nez v5, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/zzauf;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbqb;->zza:Landroid/content/Context;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzauf;->zza(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbqb;->zzd:Lcom/google/android/gms/internal/ads/zzbbq;

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

    .line 2
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

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbqb;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdqo;->zzP:Lcom/google/android/gms/internal/ads/zzdrj;

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdrj;->zza()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    .line 4
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaeq;->zzdl:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v5

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbqb;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdqo;->zzP:Lcom/google/android/gms/internal/ads/zzdrj;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdrj;->zzb()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    .line 7
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaug;->zzc:Lcom/google/android/gms/internal/ads/zzaug;

    move-object v2, v5

    .line 8
    sget-object v5, Lcom/google/android/gms/internal/ads/zzauh;->zzb:Lcom/google/android/gms/internal/ads/zzauh;

    move-object v1, v5

    :goto_1
    move-object v5, v0

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/zzauf;

    move-result-object v6

    move-object v7, v3

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbqb;->zzb:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 13
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbgf;->zzG()Landroid/webkit/WebView;

    move-result-object v8

    const-string v9, ""

    const-string v10, "javascript"

    move-object v11, v4

    move-object v12, v1

    move-object v13, v2

    move-object v14, v0

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzbqb;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzdqo;->zzag:Ljava/lang/String;

    .line 14
    invoke-interface/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/zzauf;->zzf(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzauh;Lcom/google/android/gms/internal/ads/zzaug;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbqb;->zze:Lcom/google/android/gms/dynamic/IObjectWrapper;

    :goto_2
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbqb;->zzb:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v1, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbqb;->zze:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v5, :cond_3

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/zzauf;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbqb;->zze:Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzauf;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbqb;->zzb:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbqb;->zze:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 19
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzbgf;->zzak(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/zzauf;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbqb;->zze:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzauf;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    move-object v5, v0

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzbqb;->zzf:Z

    sget-object v5, Lcom/google/android/gms/internal/ads/zzaeq;->zzdo:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v5

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbqb;->zzb:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v0, v5

    .line 23
    new-instance v5, Landroidx/collection/ArrayMap;

    move-object v1, v5

    move-object v5, v1

    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    move-object v5, v0

    const-string v6, "onSdkLoaded"

    move-object v7, v1

    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbgf;->zze(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_3
    goto/16 :goto_0

    .line 9
    :cond_4
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaug;->zza:Lcom/google/android/gms/internal/ads/zzaug;

    move-object v2, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbqb;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzdqo;->zze:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    .line 10
    sget-object v5, Lcom/google/android/gms/internal/ads/zzauh;->zzc:Lcom/google/android/gms/internal/ads/zzauh;

    move-object v1, v5

    goto/16 :goto_1

    .line 11
    :cond_5
    sget-object v5, Lcom/google/android/gms/internal/ads/zzauh;->zza:Lcom/google/android/gms/internal/ads/zzauh;

    move-object v1, v5

    goto/16 :goto_1

    :cond_6
    move-object v5, v0

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/zzauf;

    move-result-object v6

    move-object v7, v3

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbqb;->zzb:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 16
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbgf;->zzG()Landroid/webkit/WebView;

    move-result-object v8

    const-string v9, ""

    const-string v10, "javascript"

    move-object v11, v4

    .line 17
    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzauf;->zzd(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbqb;->zze:Lcom/google/android/gms/dynamic/IObjectWrapper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v15

    throw v0
.end method


# virtual methods
.method public final declared-synchronized zzbD()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, p0

    monitor-enter v2

    move-object v1, v0

    :try_start_0
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbqb;->zzf:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 1
    :goto_0
    monitor-exit v2

    return-void

    .line 4294967295
    :cond_0
    move-object v1, v0

    .line 1
    :try_start_1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbqb;->zzc()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final declared-synchronized zzbp()V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v5, p0

    monitor-enter v5

    move-object v2, v0

    :try_start_0
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbqb;->zzf:Z

    if-nez v2, :cond_0

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbqb;->zzc()V

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbqb;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzdqo;->zzN:Z

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbqb;->zze:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbqb;->zzb:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v0, v2

    move-object v2, v0

    if-eqz v2, :cond_1

    .line 2
    new-instance v2, Landroidx/collection/ArrayMap;

    move-object v1, v2

    move-object v2, v1

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    move-object v2, v0

    const-string v3, "onSdkImpression"

    move-object v4, v1

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbgf;->zze(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v5

    return-void

    :cond_1
    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
