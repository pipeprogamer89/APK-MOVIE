.class public final Lcom/google/android/gms/internal/ads/zzcix;
.super Lcom/google/android/gms/internal/ads/zzahz;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcex;

.field private zzc:Lcom/google/android/gms/internal/ads/zzcfw;

.field private zzd:Lcom/google/android/gms/internal/ads/zzces;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzcfw;Lcom/google/android/gms/internal/ads/zzces;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    .line 1
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzahz;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzcix;->zza:Landroid/content/Context;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzcix;->zzb:Lcom/google/android/gms/internal/ads/zzcex;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzcix;->zzc:Lcom/google/android/gms/internal/ads/zzcfw;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzcix;->zzd:Lcom/google/android/gms/internal/ads/zzces;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcix;)Lcom/google/android/gms/internal/ads/zzces;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcix;->zzd:Lcom/google/android/gms/internal/ads/zzces;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcix;->zzb:Lcom/google/android/gms/internal/ads/zzcex;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzU()Landroidx/collection/SimpleArrayMap;

    move-result-object v2

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v0, v2

    return-object v0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzahk;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcix;->zzb:Lcom/google/android/gms/internal/ads/zzcex;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzR()Landroidx/collection/SimpleArrayMap;

    move-result-object v2

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzahk;

    move-object v0, v2

    return-object v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcix;->zzb:Lcom/google/android/gms/internal/ads/zzcex;

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcex;->zzR()Landroidx/collection/SimpleArrayMap;

    move-result-object v5

    move-object v2, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcix;->zzb:Lcom/google/android/gms/internal/ads/zzcex;

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcex;->zzU()Landroidx/collection/SimpleArrayMap;

    move-result-object v5

    move-object v3, v5

    move-object v5, v2

    .line 3
    invoke-virtual {v5}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v5

    move-object v6, v3

    invoke-virtual {v6}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v6

    add-int/2addr v5, v6

    new-array v5, v5, [Ljava/lang/String;

    move-object v4, v5

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    move v5, v1

    move-object v6, v2

    .line 4
    invoke-virtual {v6}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    move-object v5, v4

    move v6, v0

    move-object v7, v2

    move v8, v1

    .line 5
    invoke-virtual {v7, v8}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v5, v6

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v1, v5

    :goto_1
    move v5, v1

    move-object v6, v3

    .line 6
    invoke-virtual {v6}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    move-object v5, v4

    move v6, v0

    move-object v7, v3

    move v8, v1

    .line 7
    invoke-virtual {v7, v8}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v5, v6

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 8
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcix;->zzb:Lcom/google/android/gms/internal/ads/zzcex;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcix;->zzd:Lcom/google/android/gms/internal/ads/zzces;

    move-object v0, v2

    move-object v2, v0

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzces;->zza(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzj()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcix;->zzd:Lcom/google/android/gms/internal/ads/zzces;

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzces;->zzb()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzacj;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcix;->zzb:Lcom/google/android/gms/internal/ads/zzcex;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzu()Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzl()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcix;->zzd:Lcom/google/android/gms/internal/ads/zzces;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbql;->zzR()V

    :cond_0
    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcix;->zzd:Lcom/google/android/gms/internal/ads/zzces;

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcix;->zzc:Lcom/google/android/gms/internal/ads/zzcfw;

    return-void
.end method

.method public final zzm()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcix;->zza:Landroid/content/Context;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    .line 2
    instance-of v3, v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    .line 6
    :goto_0
    return v0

    .line 2
    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcix;->zzc:Lcom/google/android/gms/internal/ads/zzcfw;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_1

    move-object v3, v2

    move-object v4, v1

    .line 3
    check-cast v4, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcfw;->zzd(Landroid/view/ViewGroup;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcix;->zzb:Lcom/google/android/gms/internal/ads/zzcex;

    move-object v1, v3

    move-object v3, v1

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcex;->zzO()Lcom/google/android/gms/internal/ads/zzbgf;

    move-result-object v3

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzciw;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzciw;-><init>(Lcom/google/android/gms/internal/ads/zzcix;)V

    move-object v3, v1

    move-object v4, v2

    .line 6
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzbgf;->zzap(Lcom/google/android/gms/internal/ads/zzagw;)V

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0
.end method

.method public final zzo()Z
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcix;->zzd:Lcom/google/android/gms/internal/ads/zzces;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzces;->zzC()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcix;->zzb:Lcom/google/android/gms/internal/ads/zzcex;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzP()Lcom/google/android/gms/internal/ads/zzbgf;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    move v0, v2

    .line 3
    :goto_0
    return v0

    .line 2
    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcix;->zzb:Lcom/google/android/gms/internal/ads/zzcex;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzO()Lcom/google/android/gms/internal/ads/zzbgf;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public final zzp()Z
    .locals 5

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcix;->zzb:Lcom/google/android/gms/internal/ads/zzcex;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzQ()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/zzauf;

    move-result-object v2

    move-object v3, v1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzauf;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzdo:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v2

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcix;->zzb:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzP()Lcom/google/android/gms/internal/ads/zzbgf;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcix;->zzb:Lcom/google/android/gms/internal/ads/zzcex;

    move-object v0, v2

    move-object v2, v0

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzP()Lcom/google/android/gms/internal/ads/zzbgf;

    move-result-object v2

    move-object v0, v2

    new-instance v2, Landroidx/collection/ArrayMap;

    move-object v1, v2

    move-object v2, v1

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    move-object v2, v0

    const-string v3, "onSdkLoaded"

    move-object v4, v1

    .line 6
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbgf;->zze(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v2, 0x1

    move v0, v2

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_1
    const-string v2, "Trying to start OMID session before creation."

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public final zzq(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    .line 2
    instance-of v2, v2, Landroid/view/View;

    if-nez v2, :cond_0

    .line 4
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcix;->zzb:Lcom/google/android/gms/internal/ads/zzcex;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzQ()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcix;->zzd:Lcom/google/android/gms/internal/ads/zzces;

    move-object v0, v2

    move-object v2, v0

    if-eqz v2, :cond_2

    move-object v2, v0

    move-object v3, v1

    .line 4
    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzces;->zzD(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    goto :goto_0
.end method

.method public final zzr()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcix;->zzb:Lcom/google/android/gms/internal/ads/zzcex;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzT()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    const-string v2, "Google"

    move-object v3, v1

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Illegal argument specified for omid partner name."

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcix;->zzd:Lcom/google/android/gms/internal/ads/zzces;

    move-object v0, v2

    move-object v2, v0

    if-eqz v2, :cond_1

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzces;->zzB(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    goto :goto_0
.end method
