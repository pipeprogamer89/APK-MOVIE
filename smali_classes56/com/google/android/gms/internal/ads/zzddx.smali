.class public final Lcom/google/android/gms/internal/ads/zzddx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzddq",
        "<",
        "Lcom/google/android/gms/internal/ads/zzbql;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdrf;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbid;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzddn;

.field private zze:Lcom/google/android/gms/internal/ads/zzbqz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbid;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzddn;Lcom/google/android/gms/internal/ads/zzdrf;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzddx;->zzb:Lcom/google/android/gms/internal/ads/zzbid;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzddx;->zzc:Landroid/content/Context;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzddx;->zzd:Lcom/google/android/gms/internal/ads/zzddn;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzddx;->zza:Lcom/google/android/gms/internal/ads/zzdrf;

    move-object v5, v4

    move-object v6, v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzddn;->zzc()Lcom/google/android/gms/internal/ads/zzdda;

    move-result-object v6

    .line 1
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzdrf;->zzs(Lcom/google/android/gms/internal/ads/zzdda;)Lcom/google/android/gms/internal/ads/zzdrf;

    move-result-object v5

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzddx;)Lcom/google/android/gms/internal/ads/zzddn;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzddx;->zzd:Lcom/google/android/gms/internal/ads/zzddn;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzddx;)Lcom/google/android/gms/internal/ads/zzbid;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzddx;->zzb:Lcom/google/android/gms/internal/ads/zzbid;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzddo;Lcom/google/android/gms/internal/ads/zzddp;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzys;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzddo;",
            "Lcom/google/android/gms/internal/ads/zzddp",
            "<-",
            "Lcom/google/android/gms/internal/ads/zzbql;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzddx;->zzc:Landroid/content/Context;

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzr;->zzJ(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzys;->zzs:Lcom/google/android/gms/internal/ads/zzyk;

    if-eqz v7, :cond_4

    :cond_0
    move-object v7, v2

    if-nez v7, :cond_1

    const-string v7, "Ad unit ID should not be null for NativeAdLoader."

    .line 2
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzddx;->zzb:Lcom/google/android/gms/internal/ads/zzbid;

    move-object v1, v7

    move-object v7, v1

    .line 3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbid;->zze()Ljava/util/concurrent/Executor;

    move-result-object v7

    move-object v1, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzddt;

    move-object v2, v7

    move-object v7, v2

    move-object v8, v0

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzddt;-><init>(Lcom/google/android/gms/internal/ads/zzddx;)V

    move-object v7, v1

    move-object v8, v2

    .line 4
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x0

    move v0, v7

    .line 28
    :goto_0
    return v0

    .line 4
    :cond_1
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzddx;->zzc:Landroid/content/Context;

    move-object v8, v1

    .line 5
    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zzys;->zzf:Z

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzdrw;->zzb(Landroid/content/Context;Z)V

    .line 6
    sget-object v7, Lcom/google/android/gms/internal/ads/zzaeq;->zzfP:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v7

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v7

    move-object v8, v2

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v7

    .line 6
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v1

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzys;->zzf:Z

    if-eqz v7, :cond_2

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzddx;->zzb:Lcom/google/android/gms/internal/ads/zzbid;

    .line 8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbid;->zzy()Lcom/google/android/gms/internal/ads/zzcpz;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzcpz;->zzb(Z)V

    :cond_2
    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/internal/ads/zzddr;

    move-object v2, v7

    move-object v7, v2

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzddr;->zza:I

    move v2, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzddx;->zza:Lcom/google/android/gms/internal/ads/zzdrf;

    move-object v3, v7

    move-object v7, v3

    move-object v8, v1

    .line 9
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzdrf;->zza(Lcom/google/android/gms/internal/ads/zzys;)Lcom/google/android/gms/internal/ads/zzdrf;

    move-result-object v7

    move-object v7, v3

    move v8, v2

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzdrf;->zzk(I)Lcom/google/android/gms/internal/ads/zzdrf;

    move-result-object v7

    move-object v7, v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdrf;->zzu()Lcom/google/android/gms/internal/ads/zzdrg;

    move-result-object v7

    move-object v1, v7

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdrg;->zzn:Lcom/google/android/gms/internal/ads/zzabb;

    if-eqz v7, :cond_3

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzddx;->zzd:Lcom/google/android/gms/internal/ads/zzddn;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzddn;->zzc()Lcom/google/android/gms/internal/ads/zzdda;

    move-result-object v7

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdrg;->zzn:Lcom/google/android/gms/internal/ads/zzabb;

    .line 10
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzdda;->zzo(Lcom/google/android/gms/internal/ads/zzabb;)V

    :cond_3
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzddx;->zzb:Lcom/google/android/gms/internal/ads/zzbid;

    .line 11
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbid;->zzr()Lcom/google/android/gms/internal/ads/zzcdk;

    move-result-object v7

    move-object v2, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbtq;

    move-object v3, v7

    move-object v7, v3

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzbtq;-><init>()V

    move-object v7, v3

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzddx;->zzc:Landroid/content/Context;

    .line 12
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzbtq;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbtq;

    move-result-object v7

    move-object v7, v3

    move-object v8, v1

    .line 13
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzbtq;->zzb(Lcom/google/android/gms/internal/ads/zzdrg;)Lcom/google/android/gms/internal/ads/zzbtq;

    move-result-object v7

    move-object v7, v2

    move-object v8, v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbtq;->zzd()Lcom/google/android/gms/internal/ads/zzbtr;

    move-result-object v8

    .line 14
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzcdk;->zzd(Lcom/google/android/gms/internal/ads/zzbtr;)Lcom/google/android/gms/internal/ads/zzcdk;

    move-result-object v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbze;

    move-object v1, v7

    move-object v7, v1

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzbze;-><init>()V

    move-object v7, v1

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzddx;->zzd:Lcom/google/android/gms/internal/ads/zzddn;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzddn;->zzc()Lcom/google/android/gms/internal/ads/zzdda;

    move-result-object v8

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzddx;->zzb:Lcom/google/android/gms/internal/ads/zzbid;

    .line 15
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbid;->zze()Ljava/util/concurrent/Executor;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbze;->zze(Lcom/google/android/gms/internal/ads/zzic;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbze;

    move-result-object v7

    move-object v7, v2

    move-object v8, v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbze;->zzm()Lcom/google/android/gms/internal/ads/zzbzf;

    move-result-object v8

    .line 16
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzcdk;->zze(Lcom/google/android/gms/internal/ads/zzbzf;)Lcom/google/android/gms/internal/ads/zzcdk;

    move-result-object v7

    move-object v7, v2

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzddx;->zzd:Lcom/google/android/gms/internal/ads/zzddn;

    .line 17
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzddn;->zzb()Lcom/google/android/gms/internal/ads/zzcdg;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzcdk;->zzc(Lcom/google/android/gms/internal/ads/zzcdg;)Lcom/google/android/gms/internal/ads/zzcdk;

    move-result-object v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzboj;

    move-object v1, v7

    move-object v7, v1

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzboj;-><init>(Landroid/view/ViewGroup;)V

    move-object v7, v2

    move-object v8, v1

    .line 18
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzcdk;->zzb(Lcom/google/android/gms/internal/ads/zzboj;)Lcom/google/android/gms/internal/ads/zzcdk;

    move-result-object v7

    move-object v7, v2

    .line 19
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzcdk;->zza()Lcom/google/android/gms/internal/ads/zzcdl;

    move-result-object v7

    move-object v1, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzddx;->zzb:Lcom/google/android/gms/internal/ads/zzbid;

    .line 20
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbid;->zzx()Lcom/google/android/gms/internal/ads/zzdry;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzdry;->zza(I)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbqz;

    move-object v2, v7

    .line 21
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v3, v7

    move-object v7, v3

    .line 22
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzeyr;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzddx;->zzb:Lcom/google/android/gms/internal/ads/zzbid;

    move-object v5, v7

    move-object v7, v5

    .line 23
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbid;->zzf()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    move-object v5, v7

    move-object v7, v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcdl;->zza()Lcom/google/android/gms/internal/ads/zzbro;

    move-result-object v7

    move-object v6, v7

    move-object v7, v2

    move-object v8, v3

    move-object v9, v5

    move-object v10, v6

    move-object v11, v6

    .line 24
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbro;->zzb()Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzbro;->zzc(Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v10

    .line 23
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbqz;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzefw;)V

    move-object v7, v0

    move-object v8, v2

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzddx;->zze:Lcom/google/android/gms/internal/ads/zzbqz;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzddx;->zze:Lcom/google/android/gms/internal/ads/zzbqz;

    move-object v2, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzddw;

    move-object v3, v7

    move-object v7, v3

    move-object v8, v0

    move-object v9, v4

    move-object v10, v1

    .line 25
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzddw;-><init>(Lcom/google/android/gms/internal/ads/zzddx;Lcom/google/android/gms/internal/ads/zzddp;Lcom/google/android/gms/internal/ads/zzcdl;)V

    move-object v7, v2

    move-object v8, v3

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzbqz;->zza(Lcom/google/android/gms/internal/ads/zzefk;)V

    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_0

    :cond_4
    const-string v7, "Failed to load the ad because app ID is missing."

    .line 26
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzddx;->zzb:Lcom/google/android/gms/internal/ads/zzbid;

    move-object v1, v7

    move-object v7, v1

    .line 27
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbid;->zze()Ljava/util/concurrent/Executor;

    move-result-object v7

    move-object v1, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdds;

    move-object v2, v7

    move-object v7, v2

    move-object v8, v0

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzdds;-><init>(Lcom/google/android/gms/internal/ads/zzddx;)V

    move-object v7, v1

    move-object v8, v2

    .line 28
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x0

    move v0, v7

    goto/16 :goto_0
.end method

.method public final zzb()Z
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzddx;->zze:Lcom/google/android/gms/internal/ads/zzbqz;

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbqz;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method final synthetic zzc()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzddx;->zzd:Lcom/google/android/gms/internal/ads/zzddn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzddn;->zze()Lcom/google/android/gms/internal/ads/zzbui;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdsb;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v2

    .line 2
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbui;->zzbC(Lcom/google/android/gms/internal/ads/zzym;)V

    return-void
.end method

.method final synthetic zzd()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzddx;->zzd:Lcom/google/android/gms/internal/ads/zzddn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzddn;->zze()Lcom/google/android/gms/internal/ads/zzbui;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdsb;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v2

    .line 2
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbui;->zzbC(Lcom/google/android/gms/internal/ads/zzym;)V

    return-void
.end method
