.class public final Lcom/google/android/gms/internal/ads/zzacs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzzz;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzapy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzyw;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zze:Lcom/google/android/gms/ads/VideoController;

.field private zzf:Lcom/google/android/gms/internal/ads/zzyi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/ads/AdListener;

.field private zzh:[Lcom/google/android/gms/ads/AdSize;

.field private zzi:Lcom/google/android/gms/ads/admanager/AppEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/zzaau;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/ads/VideoOptions;

.field private zzl:Ljava/lang/String;

.field private final zzm:Landroid/view/ViewGroup;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private zzn:I

.field private zzo:Z

.field private zzp:Lcom/google/android/gms/ads/OnPaidEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/google/android/gms/internal/ads/zzyw;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzacs;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzyw;Lcom/google/android/gms/internal/ads/zzaau;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/google/android/gms/internal/ads/zzyw;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    const/4 v8, 0x0

    move v9, v2

    .line 2
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzacs;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzyw;Lcom/google/android/gms/internal/ads/zzaau;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    move v7, v3

    sget-object v8, Lcom/google/android/gms/internal/ads/zzyw;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 3
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzacs;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzyw;Lcom/google/android/gms/internal/ads/zzaau;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V
    .locals 12

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move v8, v3

    sget-object v9, Lcom/google/android/gms/internal/ads/zzyw;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    const/4 v10, 0x0

    move v11, v4

    .line 4
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzacs;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzyw;Lcom/google/android/gms/internal/ads/zzaau;I)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzyw;Lcom/google/android/gms/internal/ads/zzaau;I)V
    .locals 12
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzaau;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzapy;

    move-object v5, v7

    move-object v7, v5

    .line 5
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzapy;-><init>()V

    move-object v7, v0

    move-object v8, v5

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzacs;->zzb:Lcom/google/android/gms/internal/ads/zzapy;

    new-instance v7, Lcom/google/android/gms/ads/VideoController;

    move-object v5, v7

    move-object v7, v5

    .line 6
    invoke-direct {v7}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    move-object v7, v0

    move-object v8, v5

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzacs;->zze:Lcom/google/android/gms/ads/VideoController;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzacr;

    move-object v5, v7

    move-object v7, v5

    move-object v8, v0

    .line 7
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzacr;-><init>(Lcom/google/android/gms/internal/ads/zzacs;)V

    move-object v7, v0

    move-object v8, v5

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzacs;->zza:Lcom/google/android/gms/internal/ads/zzzz;

    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzacs;->zzm:Landroid/view/ViewGroup;

    move-object v7, v0

    move-object v8, v4

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzacs;->zzc:Lcom/google/android/gms/internal/ads/zzyw;

    move-object v7, v0

    const/4 v8, 0x0

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzacs;->zzj:Lcom/google/android/gms/internal/ads/zzaau;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v4, v7

    move-object v7, v4

    const/4 v8, 0x0

    .line 8
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object v7, v0

    move-object v8, v4

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzacs;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v7, v0

    move v8, v6

    iput v8, v7, Lcom/google/android/gms/internal/ads/zzacs;->zzn:I

    move-object v7, v2

    if-eqz v7, :cond_1

    move-object v7, v1

    .line 9
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v4, v7

    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/zzzf;

    move-object v5, v7

    move-object v7, v5

    move-object v8, v4

    move-object v9, v2

    .line 10
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzzf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v7, v0

    move-object v8, v5

    move v9, v3

    .line 11
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzzf;->zza(Z)[Lcom/google/android/gms/ads/AdSize;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzacs;->zzh:[Lcom/google/android/gms/ads/AdSize;

    move-object v7, v0

    move-object v8, v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzzf;->zzb()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzacs;->zzl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v1

    .line 16
    invoke-virtual {v7}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v7

    move-object v2, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzacs;->zzh:[Lcom/google/android/gms/ads/AdSize;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    move-object v3, v7

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzacs;->zzn:I

    move v0, v7

    move-object v7, v3

    .line 18
    sget-object v8, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyx;->zze()Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v7

    move-object v0, v7

    :goto_0
    move-object v7, v2

    move-object v8, v1

    move-object v9, v0

    const-string v10, "Ads by Google"

    .line 21
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbbd;->zzc(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 20
    :cond_0
    new-instance v7, Lcom/google/android/gms/internal/ads/zzyx;

    move-object v5, v7

    move-object v7, v5

    move-object v8, v4

    move-object v9, v3

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzyx;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    move-object v7, v5

    move v8, v0

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzacs;->zzC(I)Z

    move-result v8

    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzyx;->zzj:Z

    move-object v7, v5

    move-object v0, v7

    goto :goto_0

    :cond_1
    goto :goto_1

    :catch_0
    move-exception v7

    move-object v0, v7

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v7

    move-object v2, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzyx;

    move-object v3, v7

    move-object v7, v3

    move-object v8, v4

    sget-object v9, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzyx;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    move-object v7, v2

    move-object v8, v1

    move-object v9, v3

    move-object v10, v0

    .line 13
    invoke-virtual {v10}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object v11, v0

    .line 14
    invoke-virtual {v11}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic zzA(Lcom/google/android/gms/internal/ads/zzacs;)Lcom/google/android/gms/ads/VideoController;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacs;->zze:Lcom/google/android/gms/ads/VideoController;

    move-object v0, v1

    return-object v0
.end method

.method private static zzB(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/zzyx;
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v1

    .line 1
    array-length v5, v5

    move v4, v5

    const/4 v5, 0x0

    move v3, v5

    :goto_0
    move v5, v3

    move v6, v4

    if-ge v5, v6, :cond_1

    move-object v5, v1

    move v6, v3

    aget-object v5, v5, v6

    .line 2
    sget-object v6, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyx;->zze()Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v5

    move-object v0, v5

    .line 4
    :goto_1
    return-object v0

    .line 3
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzyx;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v0

    move-object v7, v1

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzyx;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    move-object v5, v3

    move v6, v2

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzacs;->zzC(I)Z

    move-result v6

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzyx;->zzj:Z

    move-object v5, v3

    move-object v0, v5

    goto :goto_1
.end method

.method private static zzC(I)Z
    .locals 3

    move v0, p0

    move v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacs;->zzj:Lcom/google/android/gms/internal/ads/zzaau;

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaau;->zzc()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    return-void

    .line 1
    :cond_0
    goto :goto_0

    :catch_0
    move-exception v1

    move-object v0, v1

    const-string v1, "#007 Could not call remote method."

    move-object v2, v0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final zzb()Lcom/google/android/gms/ads/AdListener;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacs;->zzg:Lcom/google/android/gms/ads/AdListener;

    move-object v0, v1

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/ads/AdSize;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzacs;->zzj:Lcom/google/android/gms/internal/ads/zzaau;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaau;->zzn()Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzyx;->zze:I

    move-object v3, v1

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzyx;->zza:Ljava/lang/String;

    .line 2
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/ads/zza;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    move-object v0, v2

    .line 4
    :goto_0
    return-object v0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "#007 Could not call remote method."

    move-object v3, v1

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzacs;->zzh:[Lcom/google/android/gms/ads/AdSize;

    move-object v0, v2

    move-object v2, v0

    if-eqz v2, :cond_1

    move-object v2, v0

    const/4 v3, 0x0

    .line 4
    aget-object v2, v2, v3

    move-object v0, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0
.end method

.method public final zzd()[Lcom/google/android/gms/ads/AdSize;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacs;->zzh:[Lcom/google/android/gms/ads/AdSize;

    move-object v0, v1

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzacs;->zzl:Ljava/lang/String;

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzacs;->zzj:Lcom/google/android/gms/internal/ads/zzaau;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    .line 1
    :try_start_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaau;->zzu()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzacs;->zzl:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzacs;->zzl:Ljava/lang/String;

    move-object v0, v2

    return-object v0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "#007 Could not call remote method."

    move-object v3, v1

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final zzf()Lcom/google/android/gms/ads/admanager/AppEventListener;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacs;->zzi:Lcom/google/android/gms/ads/admanager/AppEventListener;

    move-object v0, v1

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzacq;)V
    .locals 14

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v8, v0

    :try_start_0
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzacs;->zzj:Lcom/google/android/gms/internal/ads/zzaau;

    move-object v2, v8

    move-object v8, v2

    if-nez v8, :cond_5

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzacs;->zzh:[Lcom/google/android/gms/ads/AdSize;

    move-object v2, v8

    move-object v8, v2

    if-eqz v8, :cond_0

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzacs;->zzl:Ljava/lang/String;

    move-object v2, v8

    move-object v8, v2

    if-nez v8, :cond_1

    :cond_0
    new-instance v8, Ljava/lang/IllegalStateException;

    move-object v0, v8

    move-object v8, v0

    const-string v9, "The ad size and ad unit ID must be set before loadAd is called."

    .line 1
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    throw v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v8

    move-object v0, v8

    const-string v8, "#007 Could not call remote method."

    move-object v9, v0

    .line 25
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 1
    :cond_1
    move-object v8, v0

    :try_start_1
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzacs;->zzm:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzacs;->zzh:[Lcom/google/android/gms/ads/AdSize;

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzacs;->zzn:I

    .line 3
    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzacs;->zzB(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v8

    move-object v3, v8

    const-string v8, "search_v2"

    move-object v9, v3

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzyx;->zza:Ljava/lang/String;

    .line 4
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    move v8, v4

    if-eqz v8, :cond_8

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zzb()Lcom/google/android/gms/internal/ads/zzzw;

    move-result-object v8

    move-object v4, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzacs;->zzl:Ljava/lang/String;

    move-object v5, v8

    .line 10
    new-instance v8, Lcom/google/android/gms/internal/ads/zzzp;

    move-object v6, v8

    move-object v8, v6

    move-object v9, v4

    move-object v10, v2

    move-object v11, v3

    move-object v12, v5

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzzp;-><init>(Lcom/google/android/gms/internal/ads/zzzw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;)V

    move-object v8, v6

    move-object v9, v2

    const/4 v10, 0x0

    .line 11
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzzx;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Lcom/google/android/gms/internal/ads/zzaau;

    move-object v2, v8

    :goto_1
    move-object v8, v0

    move-object v9, v2

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzacs;->zzj:Lcom/google/android/gms/internal/ads/zzaau;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzacs;->zzj:Lcom/google/android/gms/internal/ads/zzaau;

    move-object v2, v8

    new-instance v8, Lcom/google/android/gms/internal/ads/zzyo;

    move-object v3, v8

    move-object v8, v3

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzacs;->zza:Lcom/google/android/gms/internal/ads/zzzz;

    .line 13
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzyo;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    move-object v8, v2

    move-object v9, v3

    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/zzaau;->zzh(Lcom/google/android/gms/internal/ads/zzaah;)V

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzacs;->zzf:Lcom/google/android/gms/internal/ads/zzyi;

    move-object v2, v8

    move-object v8, v2

    if-eqz v8, :cond_2

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzacs;->zzj:Lcom/google/android/gms/internal/ads/zzaau;

    move-object v3, v8

    new-instance v8, Lcom/google/android/gms/internal/ads/zzyj;

    move-object v4, v8

    move-object v8, v4

    move-object v9, v2

    .line 14
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzyj;-><init>(Lcom/google/android/gms/internal/ads/zzyi;)V

    move-object v8, v3

    move-object v9, v4

    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/zzaau;->zzy(Lcom/google/android/gms/internal/ads/zzaae;)V

    :cond_2
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzacs;->zzi:Lcom/google/android/gms/ads/admanager/AppEventListener;

    move-object v2, v8

    move-object v8, v2

    if-eqz v8, :cond_3

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzacs;->zzj:Lcom/google/android/gms/internal/ads/zzaau;

    move-object v3, v8

    new-instance v8, Lcom/google/android/gms/internal/ads/zzrw;

    move-object v4, v8

    move-object v8, v4

    move-object v9, v2

    .line 15
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzrw;-><init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    move-object v8, v3

    move-object v9, v4

    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/zzaau;->zzi(Lcom/google/android/gms/internal/ads/zzabb;)V

    :cond_3
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzacs;->zzk:Lcom/google/android/gms/ads/VideoOptions;

    move-object v2, v8

    move-object v8, v2

    if-eqz v8, :cond_4

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzacs;->zzj:Lcom/google/android/gms/internal/ads/zzaau;

    move-object v3, v8

    .line 16
    new-instance v8, Lcom/google/android/gms/internal/ads/zzady;

    move-object v4, v8

    move-object v8, v4

    move-object v9, v2

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzady;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    move-object v8, v3

    move-object v9, v4

    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/zzaau;->zzF(Lcom/google/android/gms/internal/ads/zzady;)V

    :cond_4
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzacs;->zzj:Lcom/google/android/gms/internal/ads/zzaau;

    move-object v2, v8

    new-instance v8, Lcom/google/android/gms/internal/ads/zzadr;

    move-object v3, v8

    move-object v8, v3

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzacs;->zzp:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 17
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzadr;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    move-object v8, v2

    move-object v9, v3

    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/zzaau;->zzO(Lcom/google/android/gms/internal/ads/zzacd;)V

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzacs;->zzj:Lcom/google/android/gms/internal/ads/zzaau;

    move-object v9, v0

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzacs;->zzo:Z

    .line 18
    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/zzaau;->zzz(Z)V

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzacs;->zzj:Lcom/google/android/gms/internal/ads/zzaau;

    move-object v2, v8

    move-object v8, v2

    if-nez v8, :cond_7

    :cond_5
    :goto_2
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzacs;->zzj:Lcom/google/android/gms/internal/ads/zzaau;

    move-object v2, v8

    move-object v8, v2

    if-eqz v8, :cond_9

    move-object v8, v2

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzacs;->zzc:Lcom/google/android/gms/internal/ads/zzyw;

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzacs;->zzm:Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v11, v1

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzyw;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzacq;)Lcom/google/android/gms/internal/ads/zzys;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/zzaau;->zze(Lcom/google/android/gms/internal/ads/zzys;)Z

    move-result v8

    move v2, v8

    move v8, v2

    if-eqz v8, :cond_6

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzacs;->zzb:Lcom/google/android/gms/internal/ads/zzapy;

    move-object v9, v1

    .line 23
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzacq;->zzn()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzapy;->zze(Ljava/util/Map;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_6
    goto/16 :goto_0

    :cond_7
    move-object v8, v2

    .line 19
    :try_start_2
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaau;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    if-eqz v8, :cond_5

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzacs;->zzm:Landroid/view/ViewGroup;

    move-object v3, v8

    move-object v8, v3

    move-object v9, v2

    .line 20
    invoke-static {v9}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 5
    :cond_8
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zzb()Lcom/google/android/gms/internal/ads/zzzw;

    move-result-object v8

    move-object v4, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzacs;->zzl:Ljava/lang/String;

    move-object v5, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzacs;->zzb:Lcom/google/android/gms/internal/ads/zzapy;

    move-object v6, v8

    .line 6
    new-instance v8, Lcom/google/android/gms/internal/ads/zzzn;

    move-object v7, v8

    move-object v8, v7

    move-object v9, v4

    move-object v10, v2

    move-object v11, v3

    move-object v12, v5

    move-object v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzzn;-><init>(Lcom/google/android/gms/internal/ads/zzzw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqb;)V

    move-object v8, v7

    move-object v9, v2

    const/4 v10, 0x0

    .line 7
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzzx;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v8

    .line 8
    check-cast v8, Lcom/google/android/gms/internal/ads/zzaau;

    move-object v2, v8

    goto/16 :goto_1

    .line 25
    :cond_9
    const/4 v8, 0x0

    .line 24
    throw v8

    :catch_1
    move-exception v8

    move-object v2, v8

    const-string v8, "#007 Could not call remote method."

    move-object v9, v2

    .line 21
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method

.method public final zzh()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacs;->zzj:Lcom/google/android/gms/internal/ads/zzaau;

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaau;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    return-void

    .line 1
    :cond_0
    goto :goto_0

    :catch_0
    move-exception v1

    move-object v0, v1

    const-string v1, "#007 Could not call remote method."

    move-object v2, v0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final zzi()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacs;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacs;->zzj:Lcom/google/android/gms/internal/ads/zzaau;

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaau;->zzm()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v1

    move-object v0, v1

    const-string v1, "#007 Could not call remote method."

    move-object v2, v0

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final zzj()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacs;->zzj:Lcom/google/android/gms/internal/ads/zzaau;

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaau;->zzg()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    return-void

    .line 1
    :cond_0
    goto :goto_0

    :catch_0
    move-exception v1

    move-object v0, v1

    const-string v1, "#007 Could not call remote method."

    move-object v2, v0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final zzk(Lcom/google/android/gms/ads/AdListener;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzacs;->zzg:Lcom/google/android/gms/ads/AdListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzacs;->zza:Lcom/google/android/gms/internal/ads/zzzz;

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzzz;->zza(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzyi;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/internal/ads/zzyi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    :try_start_0
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzacs;->zzf:Lcom/google/android/gms/internal/ads/zzyi;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzacs;->zzj:Lcom/google/android/gms/internal/ads/zzaau;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_1

    move-object v3, v1

    if-eqz v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzyj;

    move-object v0, v3

    move-object v3, v0

    move-object v4, v1

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzyj;-><init>(Lcom/google/android/gms/internal/ads/zzyi;)V

    :goto_0
    move-object v3, v2

    move-object v4, v0

    .line 2
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzaau;->zzy(Lcom/google/android/gms/internal/ads/zzaae;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_1
    return-void

    .line 2
    :cond_0
    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_0

    :cond_1
    goto :goto_1

    :catch_0
    move-exception v3

    move-object v0, v3

    const-string v3, "#007 Could not call remote method."

    move-object v4, v0

    .line 3
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final varargs zzm([Lcom/google/android/gms/ads/AdSize;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzacs;->zzh:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v0, v2

    move-object v2, v0

    const-string v3, "The ad size can only be set once on AdView."

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    throw v2

    :cond_0
    move-object v2, v0

    move-object v3, v1

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzn([Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public final varargs zzn([Lcom/google/android/gms/ads/AdSize;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzacs;->zzh:[Lcom/google/android/gms/ads/AdSize;

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzacs;->zzj:Lcom/google/android/gms/internal/ads/zzaau;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzacs;->zzm:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzacs;->zzh:[Lcom/google/android/gms/ads/AdSize;

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzacs;->zzn:I

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzacs;->zzB(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzaau;->zzo(Lcom/google/android/gms/internal/ads/zzyx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzacs;->zzm:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "#007 Could not call remote method."

    move-object v3, v1

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final zzo(Ljava/lang/String;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzacs;->zzl:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v0, v2

    move-object v2, v0

    const-string v3, "The ad unit ID can only be set once on AdView."

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    throw v2

    :cond_0
    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzacs;->zzl:Ljava/lang/String;

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/ads/admanager/AppEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    :try_start_0
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzacs;->zzi:Lcom/google/android/gms/ads/admanager/AppEventListener;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzacs;->zzj:Lcom/google/android/gms/internal/ads/zzaau;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_1

    move-object v3, v1

    if-eqz v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzrw;

    move-object v0, v3

    move-object v3, v0

    move-object v4, v1

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzrw;-><init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    :goto_0
    move-object v3, v2

    move-object v4, v0

    .line 2
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzaau;->zzi(Lcom/google/android/gms/internal/ads/zzabb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_1
    return-void

    .line 2
    :cond_0
    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_0

    :cond_1
    goto :goto_1

    :catch_0
    move-exception v3

    move-object v0, v3

    const-string v3, "#007 Could not call remote method."

    move-object v4, v0

    .line 3
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final zzq(Z)V
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzacs;->zzo:Z

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzacs;->zzj:Lcom/google/android/gms/internal/ads/zzaau;

    move-object v0, v2

    move-object v2, v0

    if-eqz v2, :cond_0

    move-object v2, v0

    move v3, v1

    .line 1
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzaau;->zzz(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    return-void

    .line 1
    :cond_0
    goto :goto_0

    :catch_0
    move-exception v2

    move-object v0, v2

    const-string v2, "#007 Could not call remote method."

    move-object v3, v0

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final zzr()Z
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacs;->zzj:Lcom/google/android/gms/internal/ads/zzaau;

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaau;->zzA()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    move v0, v1

    move v1, v0

    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    move-object v0, v1

    const-string v1, "#007 Could not call remote method."

    move-object v2, v0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public final zzs()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacs;->zzj:Lcom/google/android/gms/internal/ads/zzaau;

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaau;->zzt()Lcom/google/android/gms/internal/ads/zzacg;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v0, v1

    :goto_0
    move-object v1, v0

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/ads/ResponseInfo;->zzb(Lcom/google/android/gms/internal/ads/zzacg;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v1

    move-object v0, v1

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v0, v1

    const-string v1, "#007 Could not call remote method."

    move-object v2, v0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0
.end method

.method public final zzt(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/ads/OnPaidEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    :try_start_0
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzacs;->zzp:Lcom/google/android/gms/ads/OnPaidEventListener;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzacs;->zzj:Lcom/google/android/gms/internal/ads/zzaau;

    move-object v0, v3

    move-object v3, v0

    if-eqz v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzadr;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzadr;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    move-object v3, v0

    move-object v4, v2

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzaau;->zzO(Lcom/google/android/gms/internal/ads/zzacd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    return-void

    .line 1
    :cond_0
    goto :goto_0

    :catch_0
    move-exception v3

    move-object v0, v3

    const-string v3, "#008 Must be called on the main UI thread."

    move-object v4, v0

    .line 2
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final zzu()Lcom/google/android/gms/ads/OnPaidEventListener;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacs;->zzp:Lcom/google/android/gms/ads/OnPaidEventListener;

    move-object v0, v1

    return-object v0
.end method

.method public final zzv()Lcom/google/android/gms/ads/VideoController;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacs;->zze:Lcom/google/android/gms/ads/VideoController;

    move-object v0, v1

    return-object v0
.end method

.method public final zzw()Lcom/google/android/gms/internal/ads/zzacj;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacs;->zzj:Lcom/google/android/gms/internal/ads/zzaau;

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaau;->zzE()Lcom/google/android/gms/internal/ads/zzacj;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    move-object v0, v1

    .line 2
    :goto_0
    return-object v0

    .line 1
    :cond_0
    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v0, v1

    const-string v1, "#007 Could not call remote method."

    move-object v2, v0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0
.end method

.method public final zzx(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzacs;->zzk:Lcom/google/android/gms/ads/VideoOptions;

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzacs;->zzj:Lcom/google/android/gms/internal/ads/zzaau;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_1

    move-object v3, v1

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move-object v0, v3

    :goto_0
    move-object v3, v2

    move-object v4, v0

    .line 2
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzaau;->zzF(Lcom/google/android/gms/internal/ads/zzady;)V

    .line 3
    :goto_1
    return-void

    .line 1
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzady;

    move-object v0, v3

    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzady;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    goto :goto_1

    :catch_0
    move-exception v3

    move-object v0, v3

    const-string v3, "#007 Could not call remote method."

    move-object v4, v0

    .line 3
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final zzy()Lcom/google/android/gms/ads/VideoOptions;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacs;->zzk:Lcom/google/android/gms/ads/VideoOptions;

    move-object v0, v1

    return-object v0
.end method

.method public final zzz(Lcom/google/android/gms/internal/ads/zzaau;)Z
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    .line 1
    :try_start_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaau;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    .line 4
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v3, v2

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzacs;->zzm:Landroid/view/ViewGroup;

    move-object v4, v2

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzacs;->zzj:Lcom/google/android/gms/internal/ads/zzaau;

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v0, v3

    const-string v3, "#007 Could not call remote method."

    move-object v4, v0

    .line 2
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0
.end method
