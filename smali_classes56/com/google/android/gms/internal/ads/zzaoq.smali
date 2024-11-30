.class public final Lcom/google/android/gms/internal/ads/zzaoq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbbq;

.field private final zze:Lcom/google/android/gms/ads/internal/util/zzas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/zzas",
            "<",
            "Lcom/google/android/gms/internal/ads/zzanl;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/ads/internal/util/zzas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/zzas",
            "<",
            "Lcom/google/android/gms/internal/ads/zzanl;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzaop;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzas;Lcom/google/android/gms/ads/internal/util/zzas;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzbbq;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/util/zzas",
            "<",
            "Lcom/google/android/gms/internal/ads/zzanl;",
            ">;",
            "Lcom/google/android/gms/ads/internal/util/zzas",
            "<",
            "Lcom/google/android/gms/internal/ads/zzanl;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/lang/Object;

    move-object v6, v7

    move-object v7, v6

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v7, v0

    move-object v8, v6

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzaoq;->zza:Ljava/lang/Object;

    move-object v7, v0

    const/4 v8, 0x1

    iput v8, v7, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:I

    move-object v7, v0

    move-object v8, v3

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzaoq;->zzc:Ljava/lang/String;

    move-object v7, v0

    move-object v8, v1

    .line 1
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzaoq;->zzb:Landroid/content/Context;

    move-object v7, v0

    move-object v8, v2

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzaoq;->zzd:Lcom/google/android/gms/internal/ads/zzbbq;

    move-object v7, v0

    move-object v8, v4

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzaoq;->zze:Lcom/google/android/gms/ads/internal/util/zzas;

    move-object v7, v0

    move-object v8, v5

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzaoq;->zzf:Lcom/google/android/gms/ads/internal/util/zzas;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzaoq;)Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaoq;->zza:Ljava/lang/Object;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzaoq;I)I
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:I

    move v2, v1

    move v0, v2

    return v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzaoq;)Lcom/google/android/gms/internal/ads/zzaop;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:Lcom/google/android/gms/internal/ads/zzaop;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzaoq;Lcom/google/android/gms/internal/ads/zzaop;)Lcom/google/android/gms/internal/ads/zzaop;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:Lcom/google/android/gms/internal/ads/zzaop;

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzaoq;)I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:I

    move v0, v1

    return v0
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzfh;)Lcom/google/android/gms/internal/ads/zzaop;
    .locals 8
    .param p1    # Lcom/google/android/gms/internal/ads/zzfh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaop;

    move-object v1, v4

    move-object v4, v1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaoq;->zzf:Lcom/google/android/gms/ads/internal/util/zzas;

    .line 1
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzaop;-><init>(Lcom/google/android/gms/ads/internal/util/zzas;)V

    .line 2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbw;->zze:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzanv;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    const/4 v6, 0x0

    move-object v7, v1

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzanv;-><init>(Lcom/google/android/gms/internal/ads/zzaoq;Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzaop;)V

    move-object v4, v2

    move-object v5, v3

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzefx;->execute(Ljava/lang/Runnable;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaof;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    move-object v6, v1

    .line 3
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaof;-><init>(Lcom/google/android/gms/internal/ads/zzaoq;Lcom/google/android/gms/internal/ads/zzaop;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaog;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaog;-><init>(Lcom/google/android/gms/internal/ads/zzaoq;Lcom/google/android/gms/internal/ads/zzaop;)V

    move-object v4, v1

    move-object v5, v2

    move-object v6, v3

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbci;->zze(Lcom/google/android/gms/internal/ads/zzbcf;Lcom/google/android/gms/internal/ads/zzbcd;)V

    move-object v4, v1

    move-object v0, v4

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfh;)Lcom/google/android/gms/internal/ads/zzaok;
    .locals 8
    .param p1    # Lcom/google/android/gms/internal/ads/zzfh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaoq;->zza:Ljava/lang/Object;

    move-object v1, v5

    move-object v5, v1

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaoq;->zza:Ljava/lang/Object;

    move-object v2, v5

    move-object v5, v2

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    :try_start_1
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:Lcom/google/android/gms/internal/ads/zzaop;

    move-object v3, v5

    move-object v5, v3

    if-eqz v5, :cond_0

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:I

    move v4, v5

    move v5, v4

    if-nez v5, :cond_0

    new-instance v5, Lcom/google/android/gms/internal/ads/zzanw;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    .line 1
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzanw;-><init>(Lcom/google/android/gms/internal/ads/zzaoq;)V

    move-object v5, v3

    move-object v6, v4

    sget-object v7, Lcom/google/android/gms/internal/ads/zzanx;->zza:Lcom/google/android/gms/internal/ads/zzbcd;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbci;->zze(Lcom/google/android/gms/internal/ads/zzbcf;Lcom/google/android/gms/internal/ads/zzbcd;)V

    :cond_0
    move-object v5, v2

    .line 2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v0

    :try_start_2
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:Lcom/google/android/gms/internal/ads/zzaop;

    move-object v2, v5

    move-object v5, v2

    if-eqz v5, :cond_1

    move-object v5, v2

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbci;->zzh()I

    move-result v5

    move v2, v5

    move v5, v2

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    :cond_1
    move-object v5, v0

    const/4 v6, 0x2

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:I

    move-object v5, v0

    move-object v6, v0

    const/4 v7, 0x0

    .line 4
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaoq;->zza(Lcom/google/android/gms/internal/ads/zzfh;)Lcom/google/android/gms/internal/ads/zzaop;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:Lcom/google/android/gms/internal/ads/zzaop;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:Lcom/google/android/gms/internal/ads/zzaop;

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaop;->zza()Lcom/google/android/gms/internal/ads/zzaok;

    move-result-object v5

    move-object v0, v5

    move-object v5, v1

    monitor-exit v5

    move-object v5, v0

    move-object v0, v5

    .line 9
    :goto_0
    return-object v0

    .line 5
    :cond_2
    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:I

    move v2, v5

    move v5, v2

    if-nez v5, :cond_3

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:Lcom/google/android/gms/internal/ads/zzaop;

    .line 9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaop;->zza()Lcom/google/android/gms/internal/ads/zzaok;

    move-result-object v5

    move-object v0, v5

    move-object v5, v1

    monitor-exit v5

    move-object v5, v0

    move-object v0, v5

    goto :goto_0

    :cond_3
    move v5, v2

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    move-object v5, v0

    const/4 v6, 0x2

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:I

    move-object v5, v0

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaoq;->zza(Lcom/google/android/gms/internal/ads/zzfh;)Lcom/google/android/gms/internal/ads/zzaop;

    move-result-object v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:Lcom/google/android/gms/internal/ads/zzaop;

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaop;->zza()Lcom/google/android/gms/internal/ads/zzaok;

    move-result-object v5

    move-object v0, v5

    move-object v5, v1

    monitor-exit v5

    move-object v5, v0

    move-object v0, v5

    goto :goto_0

    :cond_4
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:Lcom/google/android/gms/internal/ads/zzaop;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaop;->zza()Lcom/google/android/gms/internal/ads/zzaok;

    move-result-object v5

    move-object v0, v5

    move-object v5, v1

    monitor-exit v5

    move-object v5, v0

    move-object v0, v5

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v0, v5

    move-object v5, v1

    .line 10
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v0

    throw v5

    :catchall_1
    move-exception v5

    move-object v0, v5

    .line 2
    move-object v5, v2

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    move-object v5, v0

    .line 2
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzanl;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzanl;->zzj()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    const/4 v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:I

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzaop;)V
    .locals 11

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, v1

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaoq;->zzb:Landroid/content/Context;

    move-object v2, v6

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaoq;->zzd:Lcom/google/android/gms/internal/ads/zzbbq;

    move-object v4, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzant;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v2

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzant;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/ads/internal/zza;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzany;

    move-object v2, v6

    move-object v6, v2

    move-object v7, v1

    move-object v8, v3

    move-object v9, v5

    .line 6
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzany;-><init>(Lcom/google/android/gms/internal/ads/zzaoq;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzanl;)V

    move-object v6, v5

    move-object v7, v2

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzanl;->zzh(Lcom/google/android/gms/internal/ads/zzank;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaob;

    move-object v2, v6

    move-object v6, v2

    move-object v7, v1

    move-object v8, v3

    move-object v9, v5

    .line 7
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzaob;-><init>(Lcom/google/android/gms/internal/ads/zzaoq;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzanl;)V

    move-object v6, v5

    const-string v7, "/jsLoaded"

    move-object v8, v2

    invoke-interface {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzanl;->zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    new-instance v6, Lcom/google/android/gms/ads/internal/util/zzbq;

    move-object v2, v6

    move-object v6, v2

    invoke-direct {v6}, Lcom/google/android/gms/ads/internal/util/zzbq;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaoc;

    move-object v4, v6

    move-object v6, v4

    move-object v7, v1

    const/4 v8, 0x0

    move-object v9, v5

    move-object v10, v2

    .line 8
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzaoc;-><init>(Lcom/google/android/gms/internal/ads/zzaoq;Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzanl;Lcom/google/android/gms/ads/internal/util/zzbq;)V

    move-object v6, v2

    move-object v7, v4

    .line 9
    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/internal/util/zzbq;->zzb(Ljava/lang/Object;)V

    move-object v6, v5

    const-string v7, "/requestReload"

    move-object v8, v4

    .line 10
    invoke-interface {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzanl;->zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaoq;->zzc:Ljava/lang/String;

    const-string v7, ".js"

    .line 11
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v5

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaoq;->zzc:Ljava/lang/String;

    .line 12
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzanl;->zzc(Ljava/lang/String;)V

    .line 16
    :goto_0
    sget-object v6, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    move-object v2, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaoe;

    move-object v4, v6

    move-object v6, v4

    move-object v7, v1

    move-object v8, v3

    move-object v9, v5

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzaoe;-><init>(Lcom/google/android/gms/internal/ads/zzaoq;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzanl;)V

    move-object v6, v2

    move-object v7, v4

    const-wide/32 v8, 0xea60

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzebq;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v6

    :goto_1
    return-void

    :cond_0
    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaoq;->zzc:Ljava/lang/String;

    const-string v7, "<html>"

    .line 13
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v5

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaoq;->zzc:Ljava/lang/String;

    .line 14
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzanl;->zzg(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v6, v5

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaoq;->zzc:Ljava/lang/String;

    .line 15
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzanl;->zzf(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v6

    move-object v1, v6

    const-string v6, "Error creating webview."

    move-object v7, v1

    .line 2
    invoke-static {v6, v7}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v6

    move-object v7, v1

    const-string v8, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 4
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v6, v3

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbci;->zzg()V

    goto :goto_1
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzanl;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaoq;->zza:Ljava/lang/Object;

    move-object v0, v4

    move-object v4, v0

    monitor-enter v4

    move-object v4, v1

    .line 1
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbci;->zzh()I

    move-result v4

    move v3, v4

    move v4, v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    move-object v4, v1

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbci;->zzh()I

    move-result v4

    move v3, v4

    move v4, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    :cond_0
    move-object v4, v0

    .line 3
    monitor-exit v4

    .line 7
    :goto_0
    return-void

    .line 3
    :cond_1
    move-object v4, v1

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbci;->zzg()V

    .line 5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbw;->zze:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v1, v4

    move-object v4, v1

    move-object v5, v2

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaoa;->zza(Lcom/google/android/gms/internal/ads/zzanl;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzefx;->execute(Ljava/lang/Runnable;)V

    const-string v4, "Could not receive loaded message in a timely manner. Rejecting."

    .line 6
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    move-object v4, v0

    .line 7
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v1, v4

    move-object v4, v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v1

    throw v4
.end method
