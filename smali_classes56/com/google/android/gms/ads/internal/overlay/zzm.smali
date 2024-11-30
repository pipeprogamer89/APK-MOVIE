.class public Lcom/google/android/gms/ads/internal/overlay/zzm;
.super Lcom/google/android/gms/internal/ads/zzauk;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzaa;


# static fields
.field static final zza:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field protected final zzb:Landroid/app/Activity;

.field zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field zzd:Lcom/google/android/gms/internal/ads/zzbgf;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field zze:Lcom/google/android/gms/ads/internal/overlay/zzj;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field zzf:Lcom/google/android/gms/ads/internal/overlay/zzr;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field zzg:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field zzh:Landroid/widget/FrameLayout;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field zzi:Landroid/webkit/WebChromeClient$CustomViewCallback;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field zzj:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field zzk:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field zzm:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field zzn:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzo:Ljava/lang/Object;

.field private final zzp:Ljava/lang/Object;

.field private zzq:Ljava/lang/Runnable;

.field private zzr:Ljava/lang/Runnable;

.field private zzs:Z

.field private zzt:Z

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzauk;-><init>()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzg:Z

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzj:Z

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    move-object v3, v0

    const/4 v4, 0x1

    iput v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    new-instance v3, Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzo:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzp:Ljava/lang/Object;

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzu:Z

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzv:Z

    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw:Z

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    return-void
.end method

.method private final zzH(Landroid/content/res/Configuration;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v2, v4

    move-object v4, v2

    if-eqz v4, :cond_e

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzj;

    move-object v2, v4

    move-object v4, v2

    if-eqz v4, :cond_d

    move-object v4, v2

    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/zzj;->zzb:Z

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    move v2, v4

    .line 1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    move-object v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/ads/internal/util/zzac;->zzo(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result v4

    move v1, v4

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    if-eqz v4, :cond_0

    move v4, v2

    if-eqz v4, :cond_b

    :cond_0
    move v4, v1

    if-nez v4, :cond_a

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_9

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v1, v4

    move-object v4, v1

    if-eqz v4, :cond_8

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzj;

    move-object v1, v4

    move-object v4, v1

    if-eqz v4, :cond_7

    move-object v4, v1

    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/zzj;->zzg:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    move v1, v4

    const/4 v4, 0x1

    move v2, v4

    :goto_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 2
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object v0, v4

    .line 3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzaL:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v3, v4

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    move-object v5, v3

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_3

    move-object v4, v0

    .line 11
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object v3, v4

    move v4, v1

    if-eqz v4, :cond_2

    move v4, v2

    if-eqz v4, :cond_1

    const/16 v4, 0x1706

    move v0, v4

    :goto_2
    move-object v4, v3

    move v5, v0

    .line 12
    invoke-virtual {v4, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_3
    return-void

    :cond_1
    const/16 v4, 0x1504

    move v0, v4

    goto :goto_2

    :cond_2
    const/16 v4, 0x100

    move v0, v4

    goto :goto_2

    :cond_3
    move v4, v1

    if-eqz v4, :cond_5

    move-object v4, v0

    const/16 v5, 0x400

    .line 5
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    move-object v4, v0

    const/16 v5, 0x800

    .line 6
    invoke-virtual {v4, v5}, Landroid/view/Window;->clearFlags(I)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_4

    move v4, v2

    if-eqz v4, :cond_4

    move-object v4, v0

    .line 7
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x1002

    .line 8
    invoke-virtual {v4, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_3

    :cond_4
    goto :goto_3

    :cond_5
    move-object v4, v0

    const/16 v5, 0x800

    .line 9
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    move-object v4, v0

    const/16 v5, 0x400

    .line 10
    invoke-virtual {v4, v5}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_3

    :cond_6
    const/4 v4, 0x1

    move v1, v4

    const/4 v4, 0x0

    move v2, v4

    goto :goto_1

    :cond_7
    const/4 v4, 0x1

    move v1, v4

    const/4 v4, 0x0

    move v2, v4

    goto :goto_1

    :cond_8
    const/4 v4, 0x1

    move v1, v4

    const/4 v4, 0x0

    move v2, v4

    goto :goto_1

    :cond_9
    const/4 v4, 0x1

    move v1, v4

    const/4 v4, 0x0

    move v2, v4

    goto/16 :goto_1

    :cond_a
    const/4 v4, 0x0

    move v1, v4

    const/4 v4, 0x0

    move v2, v4

    goto/16 :goto_1

    :cond_b
    const/4 v4, 0x0

    move v1, v4

    const/4 v4, 0x0

    move v2, v4

    goto/16 :goto_1

    :cond_c
    const/4 v4, 0x0

    move v2, v4

    goto/16 :goto_0

    :cond_d
    const/4 v4, 0x0

    move v2, v4

    goto/16 :goto_0

    :cond_e
    const/4 v4, 0x0

    move v2, v4

    goto/16 :goto_0
.end method

.method private static final zzI(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V
    .locals 5
    .param p0    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    if-eqz v2, :cond_0

    move-object v2, v1

    if-eqz v2, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/zzauf;

    move-result-object v2

    move-object v3, v0

    move-object v4, v1

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzauf;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method final zzA()V
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v1, p0

    move-object v6, v1

    iget-boolean v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzv:Z

    if-eqz v6, :cond_0

    .line 14
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v6, v1

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzv:Z

    .line 1
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzcX:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v6

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    move-object v7, v2

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v6

    .line 1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzp:Ljava/lang/Object;

    move-object v2, v6

    move-object v6, v2

    .line 3
    monitor-enter v6

    move-object v6, v1

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 4
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzbgf;->zzaa()Z

    move-result v6

    move v3, v6

    move v6, v3

    if-eqz v6, :cond_3

    move-object v6, v1

    iget-boolean v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzs:Z

    move v3, v6

    move v6, v3

    if-nez v6, :cond_3

    new-instance v6, Lcom/google/android/gms/ads/internal/overlay/zzf;

    move-object v3, v6

    move-object v6, v3

    move-object v7, v1

    .line 6
    invoke-direct {v6, v7}, Lcom/google/android/gms/ads/internal/overlay/zzf;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    move-object v6, v1

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzr:Ljava/lang/Runnable;

    .line 7
    sget-object v6, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    move-object v3, v6

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzr:Ljava/lang/Runnable;

    move-object v4, v6

    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzaI:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v5, v6

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    move-object v7, v5

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    move-object v6, v3

    move-object v7, v4

    move-object v8, v5

    .line 9
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 7
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzebq;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v6

    :goto_1
    move-object v6, v2

    .line 10
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v2, v6

    move-object v6, v2

    if-eqz v6, :cond_1

    move-object v6, v2

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    move-object v2, v6

    move-object v6, v2

    if-eqz v6, :cond_1

    move-object v6, v2

    move-object v7, v1

    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 12
    invoke-interface {v6, v7}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzbt(I)V

    :cond_1
    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v2, v6

    move-object v6, v2

    if-eqz v6, :cond_2

    move-object v6, v2

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v2, v6

    move-object v6, v2

    if-eqz v6, :cond_2

    move-object v6, v2

    .line 13
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzbgf;->zzV()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzbgf;->zzH()Landroid/view/View;

    move-result-object v7

    .line 14
    invoke-static {v6, v7}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzI(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    goto/16 :goto_0

    :cond_3
    move-object v6, v1

    .line 5
    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzB()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    move-object v6, v1

    .line 11
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzB()V

    goto :goto_2

    :catchall_0
    move-exception v6

    move-object v1, v6

    .line 10
    move-object v6, v2

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    move-object v6, v1

    .line 10
    throw v6
.end method

.method final zzB()V
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v1, v4

    move-object v4, v1

    if-nez v4, :cond_0

    .line 4
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    move-object v5, v1

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzH()Landroid/view/View;

    move-result-object v5

    .line 1
    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/internal/overlay/zzi;->removeView(Landroid/view/View;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzj;

    move-object v1, v4

    move-object v4, v1

    if-eqz v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzd:Landroid/content/Context;

    .line 2
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzai(Landroid/content/Context;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    const/4 v5, 0x0

    .line 3
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzag(Z)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzj;

    move-object v1, v4

    move-object v4, v1

    .line 4
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzc:Landroid/view/ViewGroup;

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v2, v4

    move-object v4, v2

    .line 5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbgf;->zzH()Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzj;

    move-object v3, v4

    move-object v4, v1

    move-object v5, v2

    move-object v6, v3

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzj;->zza:I

    move-object v7, v3

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzb:Landroid/view/ViewGroup$LayoutParams;

    .line 4
    invoke-virtual {v4, v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move-object v4, v0

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzj;

    :cond_1
    :goto_1
    move-object v4, v0

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    goto :goto_0

    :cond_2
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 6
    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 7
    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzai(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public final zzC()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzD()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method protected final zzD()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzK()V

    return-void
.end method

.method public final zzE()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzb:Z

    return-void
.end method

.method public final zzF()V
    .locals 5

    .prologue
    .line 1
    move-object v0, p0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzcX:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v3

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzp:Ljava/lang/Object;

    move-object v1, v3

    move-object v3, v1

    .line 3
    monitor-enter v3

    move-object v3, v0

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzs:Z

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzr:Ljava/lang/Runnable;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    .line 4
    sget-object v3, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzr:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzebq;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v3, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzr:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzebq;->post(Ljava/lang/Runnable;)Z

    move-result v3

    :cond_0
    move-object v3, v1

    .line 6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    return-void

    .line 6
    :cond_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzo:Ljava/lang/Object;

    move-object v1, v3

    move-object v3, v1

    .line 7
    monitor-enter v3

    move-object v3, v0

    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzs:Z

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzq:Ljava/lang/Runnable;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_2

    .line 8
    sget-object v3, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzq:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzebq;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v3, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzq:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzebq;->post(Ljava/lang/Runnable;)Z

    move-result v3

    :cond_2
    move-object v3, v1

    .line 10
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v0, v3

    move-object v3, v1

    .line 6
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v0

    throw v3

    :catchall_1
    move-exception v3

    move-object v0, v3

    .line 10
    move-object v3, v1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6
    move-object v3, v0

    .line 10
    throw v3
.end method

.method public final zzb()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v2, v0

    const/4 v3, 0x3

    iput v3, v2, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 1
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    iget v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzc()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzg:Z

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw(I)V

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 2
    invoke-virtual {v2, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt:Z

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzi:Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_2

    move-object v2, v1

    .line 4
    invoke-interface {v2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzi:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzg:Z

    return-void
.end method

.method public final zzd()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x2

    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final zze()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    return-void
.end method

.method public final zzf()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzbr()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzg()Z
    .locals 5

    .prologue
    move-object v0, p0

    move-object v2, v0

    const/4 v3, 0x1

    iput v3, v2, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    move v0, v2

    .line 6
    :goto_0
    return v0

    .line 1
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzfP:Lcom/google/android/gms/internal/ads/zzaei;

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

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgf;->canGoBack()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgf;->zzZ()Z

    move-result v2

    move v1, v2

    move v2, v1

    if-nez v2, :cond_2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    const-string v3, "onbackblocked"

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 5
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbgf;->zze(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    move v2, v1

    move v0, v2

    goto :goto_0

    :cond_3
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgf;->goBack()V

    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public zzh(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    const/4 v7, 0x1

    .line 1
    invoke-virtual {v6, v7}, Landroid/app/Activity;->requestWindowFeature(I)Z

    move-result v6

    move-object v6, v1

    if-eqz v6, :cond_8

    move-object v6, v1

    const-string v7, "com.google.android.gms.ads.internal.overlay.hasResumed"

    const/4 v8, 0x0

    .line 2
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    move v2, v6

    :goto_0
    move-object v6, v0

    move v7, v2

    iput-boolean v7, v6, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzj:Z

    move-object v6, v0

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 3
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move-object v2, v6

    move-object v6, v0

    move-object v7, v2

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v2, v6

    move-object v6, v2

    if-eqz v6, :cond_9

    move-object v6, v2

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/internal/ads/zzbbq;

    .line 4
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzbbq;->zzc:I

    move v2, v6

    move v6, v2

    const v7, 0x7270e0

    if-le v6, v7, :cond_0

    move-object v6, v0

    const/4 v7, 0x4

    iput v7, v6, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 5
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    if-eqz v6, :cond_1

    move-object v6, v0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 6
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "shouldCallOnOverlayOpened"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v6, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw:Z

    :cond_1
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v2, v6

    move-object v6, v2

    .line 7
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzj;

    move-object v3, v6

    move-object v6, v3

    if-eqz v6, :cond_5

    move-object v6, v3

    iget-boolean v6, v6, Lcom/google/android/gms/ads/internal/zzj;->zza:Z

    move v4, v6

    move-object v6, v0

    move v7, v4

    iput-boolean v7, v6, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    move v6, v4

    if-eqz v6, :cond_2

    :goto_1
    move-object v6, v2

    .line 9
    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    move v2, v6

    move v6, v2

    const/4 v7, 0x5

    if-eq v6, v7, :cond_2

    move-object v6, v3

    iget v6, v6, Lcom/google/android/gms/ads/internal/zzj;->zzf:I

    move v2, v6

    move v6, v2

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    new-instance v6, Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-object v2, v6

    move-object v6, v2

    move-object v7, v0

    const/4 v8, 0x0

    .line 10
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/ads/internal/overlay/zzl;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;Lcom/google/android/gms/ads/internal/overlay/zzg;)V

    move-object v6, v2

    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v6

    :cond_2
    :goto_2
    move-object v6, v1

    if-nez v6, :cond_4

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 11
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    move-object v1, v6

    move-object v6, v1

    if-eqz v6, :cond_3

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw:Z

    move v2, v6

    move v6, v2

    if-eqz v6, :cond_3

    move-object v6, v1

    .line 12
    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzbo()V

    :cond_3
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v1, v6

    move-object v6, v1

    .line 13
    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    move v2, v6

    move v6, v2

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzb:Lcom/google/android/gms/internal/ads/zzyi;

    move-object v1, v6

    move-object v6, v1

    if-eqz v6, :cond_4

    move-object v6, v1

    .line 14
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzyi;->onAdClicked()V

    :cond_4
    new-instance v6, Lcom/google/android/gms/ads/internal/overlay/zzi;

    move-object v1, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    move-object v2, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v3, v6

    move-object v6, v3

    .line 15
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzn:Ljava/lang/String;

    move-object v4, v6

    move-object v6, v3

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/internal/ads/zzbbq;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Ljava/lang/String;

    move-object v5, v6

    move-object v6, v1

    move-object v7, v2

    move-object v8, v4

    move-object v9, v5

    move-object v10, v3

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/ads/internal/overlay/zzi;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    const/16 v7, 0x3e8

    .line 16
    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/internal/overlay/zzi;->setId(I)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object v6

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/internal/util/zzac;->zzr(Landroid/app/Activity;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v1, v6

    move-object v6, v1

    .line 18
    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    new-instance v6, Lcom/google/android/gms/ads/internal/overlay/zzh;

    move-object v1, v6

    move-object v6, v1

    const-string v7, "Could not determine ad overlay type."

    .line 19
    invoke-direct {v6, v7}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    throw v6
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/zzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v6

    move-object v1, v6

    move-object v6, v1

    .line 26
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/overlay/zzh;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    move-object v6, v0

    const/4 v7, 0x4

    iput v7, v6, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 27
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    :goto_3
    return-void

    .line 19
    :pswitch_1
    :try_start_1
    new-instance v6, Lcom/google/android/gms/ads/internal/overlay/zzj;

    move-object v2, v6

    move-object v6, v2

    move-object v7, v1

    .line 22
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    invoke-direct {v6, v7}, Lcom/google/android/gms/ads/internal/overlay/zzj;-><init>(Lcom/google/android/gms/internal/ads/zzbgf;)V

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzj;

    move-object v6, v0

    const/4 v7, 0x0

    .line 23
    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzy(Z)V

    goto :goto_3

    :pswitch_2
    move-object v6, v0

    const/4 v7, 0x0

    .line 20
    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzy(Z)V

    goto :goto_3

    :pswitch_3
    move-object v6, v0

    const/4 v7, 0x1

    .line 21
    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzy(Z)V

    goto :goto_3

    :pswitch_4
    move-object v6, v0

    const/4 v7, 0x0

    .line 24
    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzy(Z)V

    goto :goto_3

    :cond_5
    move-object v6, v2

    .line 8
    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    move v4, v6

    move v6, v4

    const/4 v7, 0x5

    if-ne v6, v7, :cond_6

    move-object v6, v0

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    goto/16 :goto_1

    :cond_6
    move-object v6, v0

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    goto/16 :goto_2

    :cond_7
    const/4 v6, 0x0

    move v2, v6

    goto/16 :goto_0

    :cond_8
    const/4 v6, 0x0

    move v2, v6

    goto/16 :goto_0

    :cond_9
    new-instance v6, Lcom/google/android/gms/ads/internal/overlay/zzh;

    move-object v1, v6

    move-object v6, v1

    const-string v7, "Could not get info for ad overlay."

    .line 25
    invoke-direct {v6, v7}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    throw v6
    :try_end_1
    .catch Lcom/google/android/gms/ads/internal/overlay/zzh; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final zzi()V
    .locals 0

    return-void
.end method

.method public final zzj()V
    .locals 4

    .prologue
    .line 1
    move-object v0, p0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzcZ:Lcom/google/android/gms/internal/ads/zzaei;

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

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgf;->zzX()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 5
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgf;->onResume()V

    :goto_0
    return-void

    :cond_0
    const-string v2, "The webview does not exist. Ignoring action."

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    goto :goto_0
.end method

.method public final zzk()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 1
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzbJ()V

    :cond_0
    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 2
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzH(Landroid/content/res/Configuration;)V

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzcZ:Lcom/google/android/gms/internal/ads/zzaei;

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

    if-nez v2, :cond_2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v1

    .line 5
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgf;->zzX()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgf;->onResume()V

    :goto_0
    return-void

    :cond_1
    const-string v2, "The webview does not exist. Ignoring action."

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    goto :goto_0
.end method

.method public final zzl()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzbs()V

    .line 3
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzcZ:Lcom/google/android/gms/internal/ads/zzaei;

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

    if-nez v2, :cond_2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    if-eqz v2, :cond_2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 5
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzj;

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgf;->onPause()V

    :cond_2
    move-object v2, v0

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzz()V

    return-void
.end method

.method public final zzm(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Configuration;

    .line 2
    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzH(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final zzo(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    const-string v3, "com.google.android.gms.ads.internal.overlay.hasResumed"

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzj:Z

    .line 1
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final zzp()V
    .locals 4

    .prologue
    .line 1
    move-object v0, p0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzcZ:Lcom/google/android/gms/internal/ads/zzaei;

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

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 3
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzj;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgf;->onPause()V

    :cond_1
    move-object v2, v0

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzz()V

    return-void
.end method

.method public final zzq()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_0

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbgf;->zzH()Landroid/view/View;

    move-result-object v4

    .line 1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/internal/overlay/zzi;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    move-object v3, v0

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzz()V

    return-void

    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public final zzr(Z)V
    .locals 9

    .prologue
    .line 1
    move-object v0, p0

    move v1, p1

    sget-object v5, Lcom/google/android/gms/internal/ads/zzaeq;->zzdb:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v5

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    move-object v6, v2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    .line 1
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v3, v5

    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/zzq;

    move-object v4, v5

    move-object v5, v4

    .line 3
    invoke-direct {v5}, Lcom/google/android/gms/ads/internal/overlay/zzq;-><init>()V

    move-object v5, v4

    const/16 v6, 0x32

    iput v6, v5, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzd:I

    const/4 v5, 0x1

    move v6, v1

    if-eq v5, v6, :cond_2

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    move-object v5, v4

    move v6, v2

    iput v6, v5, Lcom/google/android/gms/ads/internal/overlay/zzq;->zza:I

    const/4 v5, 0x1

    move v6, v1

    if-eq v5, v6, :cond_1

    move v5, v3

    move v2, v5

    :goto_1
    move-object v5, v4

    move v6, v2

    iput v6, v5, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzb:I

    move-object v5, v4

    move v6, v3

    iput v6, v5, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzc:I

    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/zzr;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    move-object v7, v4

    move-object v8, v0

    .line 4
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/ads/internal/overlay/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzq;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzr;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v3, v5

    move-object v5, v3

    const/4 v6, -0x2

    const/4 v7, -0x2

    .line 5
    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v5, v3

    const/16 v6, 0xa

    .line 6
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v5, 0x1

    move v6, v1

    if-eq v5, v6, :cond_0

    const/16 v5, 0x9

    move v2, v5

    :goto_2
    move-object v5, v3

    move v6, v2

    .line 7
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v5, v0

    move v6, v1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 8
    iget-boolean v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzg:Z

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt(ZZ)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzr;

    move-object v7, v3

    .line 9
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/ads/internal/overlay/zzi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/16 v5, 0xb

    move v2, v5

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    move v2, v5

    goto :goto_1

    :cond_2
    move v5, v3

    move v2, v5

    goto :goto_0
.end method

.method public final zzs()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt:Z

    return-void
.end method

.method public final zzt(ZZ)V
    .locals 8

    .prologue
    .line 1
    move-object v0, p0

    move v1, p1

    move v2, p2

    sget-object v5, Lcom/google/android/gms/internal/ads/zzaeq;->zzaJ:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v3, v5

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    move-object v6, v3

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    .line 3
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_c

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v3, v5

    move-object v5, v3

    if-eqz v5, :cond_b

    move-object v5, v3

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzj;

    move-object v3, v5

    move-object v5, v3

    if-eqz v5, :cond_a

    move-object v5, v3

    iget-boolean v5, v5, Lcom/google/android/gms/ads/internal/zzj;->zzh:Z

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    move v3, v5

    :goto_0
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaeq;->zzaK:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v4, v5

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    move-object v6, v4

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v4, v5

    move-object v5, v4

    if-eqz v5, :cond_7

    move-object v5, v4

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzj;

    move-object v4, v5

    move-object v5, v4

    if-eqz v5, :cond_6

    move-object v5, v4

    iget-boolean v5, v5, Lcom/google/android/gms/ads/internal/zzj;->zzi:Z

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    move v4, v5

    :goto_1
    move v5, v1

    if-eqz v5, :cond_0

    move v5, v2

    if-eqz v5, :cond_0

    move v5, v3

    if-eqz v5, :cond_0

    move v5, v4

    if-nez v5, :cond_0

    new-instance v5, Lcom/google/android/gms/internal/ads/zzatk;

    move-object v1, v5

    move-object v5, v1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    const-string v7, "useCustomClose"

    .line 6
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Lcom/google/android/gms/internal/ads/zzbgf;Ljava/lang/String;)V

    move-object v5, v1

    const-string v6, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 7
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzatk;->zzf(Ljava/lang/String;)V

    :cond_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzr;

    move-object v1, v5

    move-object v5, v1

    if-eqz v5, :cond_4

    move v5, v4

    if-nez v5, :cond_3

    move v5, v2

    if-eqz v5, :cond_2

    move v5, v3

    if-nez v5, :cond_1

    const/4 v5, 0x1

    move v0, v5

    :goto_2
    move-object v5, v1

    move v6, v0

    .line 8
    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zza(Z)V

    :goto_3
    return-void

    :cond_1
    const/4 v5, 0x0

    move v0, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    move v0, v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    move v0, v5

    goto :goto_2

    :cond_4
    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    move v4, v5

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    move v4, v5

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    move v4, v5

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    move v4, v5

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    move v3, v5

    goto :goto_0

    :cond_a
    const/4 v5, 0x0

    move v3, v5

    goto :goto_0

    :cond_b
    const/4 v5, 0x0

    move v3, v5

    goto :goto_0

    :cond_c
    const/4 v5, 0x0

    move v3, v5

    goto :goto_0
.end method

.method public final zzu(Z)V
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzi;->setBackgroundColor(I)V

    .line 2
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    const/high16 v3, -0x1000000

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzi;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public final zzv()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzi;->removeView(Landroid/view/View;)V

    move-object v1, v0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzr(Z)V

    return-void
.end method

.method public final zzw(I)V
    .locals 7

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    move-object v2, v4

    move-object v4, v2

    .line 1
    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    move v2, v4

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzed:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v3, v4

    move v4, v2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    move-object v6, v3

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    .line 3
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v4, v5, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    move-object v2, v4

    move-object v4, v2

    .line 4
    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    move v2, v4

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzee:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v3, v4

    move v4, v2

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    move-object v6, v3

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v4, v5, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    move v2, v4

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzef:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v3, v4

    move v4, v2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    move-object v6, v3

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v4, v5, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    move v2, v4

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzeg:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v3, v4

    move v4, v2

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    move-object v6, v3

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v4, v5, :cond_1

    :cond_0
    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    move v5, v1

    .line 11
    invoke-virtual {v4, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v0, v4

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v4

    move-object v5, v0

    const-string v6, "AdOverlay.setRequestedOrientation"

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbav;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final zzx(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v4, Landroid/widget/FrameLayout;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 1
    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    const/high16 v5, -0x1000000

    .line 2
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    move-object v5, v1

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 3
    invoke-virtual {v4, v5, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v4, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt:Z

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzi:Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzg:Z

    return-void
.end method

.method protected final zzy(Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/overlay/zzh;
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v8, v0

    iget-boolean v8, v8, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt:Z

    if-nez v8, :cond_0

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    const/4 v9, 0x1

    .line 1
    invoke-virtual {v8, v9}, Landroid/app/Activity;->requestWindowFeature(I)Z

    move-result v8

    :cond_0
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 2
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    move-object v4, v8

    move-object v8, v4

    if-nez v8, :cond_1

    new-instance v8, Lcom/google/android/gms/ads/internal/overlay/zzh;

    move-object v0, v8

    move-object v8, v0

    const-string v9, "Invalid activity, no window available."

    .line 3
    invoke-direct {v8, v9}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    throw v8

    :cond_1
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 4
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v2, v8

    move-object v8, v2

    if-eqz v8, :cond_19

    move-object v8, v2

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbgf;->zzR()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v8

    move-object v2, v8

    :goto_0
    move-object v8, v2

    if-eqz v8, :cond_17

    move-object v8, v2

    .line 5
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbht;->zzc()Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, 0x1

    move v2, v8

    :goto_1
    move-object v8, v0

    const/4 v9, 0x0

    iput-boolean v9, v8, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    move v8, v2

    if-eqz v8, :cond_15

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 6
    iget v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    move v3, v8

    move v8, v3

    const/4 v9, 0x6

    if-ne v8, v9, :cond_12

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 7
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_11

    const/4 v8, 0x1

    move v3, v8

    :goto_2
    move-object v8, v0

    move v9, v3

    iput-boolean v9, v8, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    move-object v5, v8

    move-object v8, v5

    const/16 v9, 0x2e

    .line 9
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v8, v5

    const-string v9, "Delay onShow to next orientation change: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v5

    move v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v5

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    move-object v8, v0

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    iget v9, v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    invoke-virtual {v8, v9}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw(I)V

    move-object v8, v4

    const/high16 v9, 0x1000000

    const/high16 v10, 0x1000000

    .line 11
    invoke-virtual {v8, v9, v10}, Landroid/view/Window;->setFlags(II)V

    const-string v8, "Hardware acceleration on the AdActivity window enabled."

    .line 12
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    move-object v8, v0

    iget-boolean v8, v8, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    if-nez v8, :cond_10

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    const/high16 v9, -0x1000000

    .line 13
    invoke-virtual {v8, v9}, Lcom/google/android/gms/ads/internal/overlay/zzi;->setBackgroundColor(I)V

    :goto_4
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 15
    invoke-virtual {v8, v9}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    move-object v8, v0

    const/4 v9, 0x1

    iput-boolean v9, v8, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt:Z

    move v8, v1

    if-eqz v8, :cond_f

    .line 16
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzd()Lcom/google/android/gms/internal/ads/zzbgr;

    move-result-object v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    move-object v6, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 17
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v3, v8

    move-object v8, v3

    if-eqz v8, :cond_e

    move-object v8, v3

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbgf;->zzP()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v8

    move-object v3, v8

    :goto_5
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 18
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v4, v8

    move-object v8, v4

    if-eqz v8, :cond_d

    move-object v8, v4

    .line 19
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbgf;->zzQ()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    :goto_6
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v5, v8

    move-object v8, v5

    .line 20
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/internal/ads/zzbbq;

    move-object v7, v8

    move-object v8, v5

    .line 21
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v5, v8

    move-object v8, v5

    if-eqz v8, :cond_c

    move-object v8, v5

    .line 22
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbgf;->zzk()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v8

    move-object v5, v8

    :goto_7
    move-object v8, v0

    move-object v9, v6

    move-object v10, v3

    move-object v11, v4

    const/4 v12, 0x1

    move v13, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v7

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v5

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzug;->zza()Lcom/google/android/gms/internal/ads/zzug;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 24
    invoke-static/range {v9 .. v22}, Lcom/google/android/gms/internal/ads/zzbgr;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhv;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzafp;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzaff;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqr;)Lcom/google/android/gms/internal/ads/zzbgf;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 27
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbgf;->zzR()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v8

    move-object v4, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v3, v8

    move-object v8, v3

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzp:Lcom/google/android/gms/internal/ads/zzajq;

    move-object v5, v8

    move-object v8, v3

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zze:Lcom/google/android/gms/internal/ads/zzajs;

    move-object v6, v8

    move-object v8, v3

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzw;

    move-object v7, v8

    move-object v8, v3

    .line 28
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v3, v8

    move-object v8, v3

    if-eqz v8, :cond_b

    move-object v8, v3

    .line 29
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbgf;->zzR()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbht;->zzb()Lcom/google/android/gms/ads/internal/zzb;

    move-result-object v8

    move-object v3, v8

    :goto_8
    move-object v8, v4

    const/4 v9, 0x0

    move-object v10, v5

    const/4 v11, 0x0

    move-object v12, v6

    move-object v13, v7

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v16, v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 30
    invoke-interface/range {v8 .. v23}, Lcom/google/android/gms/internal/ads/zzbht;->zzK(Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/internal/ads/zzajq;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzajs;Lcom/google/android/gms/ads/internal/overlay/zzw;ZLcom/google/android/gms/internal/ads/zzaks;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzatl;Lcom/google/android/gms/internal/ads/zzayr;Lcom/google/android/gms/internal/ads/zzcvk;Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzdvo;Lcom/google/android/gms/internal/ads/zzakq;)V

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v3, v8

    move-object v8, v3

    .line 31
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbgf;->zzR()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v8

    move-object v3, v8

    new-instance v8, Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-object v4, v8

    move-object v8, v4

    move-object v9, v0

    invoke-direct {v8, v9}, Lcom/google/android/gms/ads/internal/overlay/zzd;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    move-object v8, v3

    move-object v9, v4

    .line 32
    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/zzbht;->zzw(Lcom/google/android/gms/internal/ads/zzbhr;)V

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v3, v8

    move-object v8, v3

    .line 33
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    move-object v4, v8

    move-object v8, v4

    if-eqz v8, :cond_a

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v9, v4

    .line 34
    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/zzbgf;->loadUrl(Ljava/lang/String;)V

    :goto_9
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 37
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v3, v8

    move-object v8, v3

    if-eqz v8, :cond_2

    move-object v8, v3

    move-object v9, v0

    .line 38
    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/zzbgf;->zzam(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    :cond_2
    :goto_a
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v9, v0

    .line 42
    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/zzbgf;->zzae(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 43
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v3, v8

    move-object v8, v3

    if-eqz v8, :cond_3

    move-object v8, v3

    .line 44
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbgf;->zzV()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v8

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    invoke-static {v8, v9}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzI(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    :cond_3
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 45
    iget v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    const/4 v9, 0x5

    if-eq v8, v9, :cond_6

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 46
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbgf;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    move-object v3, v8

    move-object v8, v3

    if-eqz v8, :cond_4

    move-object v8, v3

    .line 47
    instance-of v8, v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_4

    move-object v8, v3

    .line 48
    check-cast v8, Landroid/view/ViewGroup;

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzbgf;->zzH()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    move-object v8, v0

    iget-boolean v8, v8, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    if-eqz v8, :cond_5

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 49
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbgf;->zzas()V

    :cond_5
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 50
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzbgf;->zzH()Landroid/view/View;

    move-result-object v9

    const/4 v10, -0x1

    const/4 v11, -0x1

    .line 51
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/ads/internal/overlay/zzi;->addView(Landroid/view/View;II)V

    :cond_6
    move v8, v1

    if-nez v8, :cond_7

    move-object v8, v0

    iget-boolean v8, v8, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    if-nez v8, :cond_7

    move-object v8, v0

    .line 52
    invoke-virtual {v8}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzD()V

    :cond_7
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v1, v8

    move-object v8, v1

    .line 53
    iget v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    const/4 v9, 0x5

    if-eq v8, v9, :cond_9

    move-object v8, v0

    move v9, v2

    .line 54
    invoke-virtual {v8, v9}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzr(Z)V

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 55
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbgf;->zzT()Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v8, v0

    move v9, v2

    const/4 v10, 0x1

    .line 56
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt(ZZ)V

    .line 57
    :goto_b
    return-void

    .line 56
    :cond_8
    goto :goto_b

    :cond_9
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    move-object v9, v0

    move-object v10, v1

    .line 57
    iget-object v10, v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzu:Lcom/google/android/gms/ads/internal/util/zzbh;

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzr:Lcom/google/android/gms/internal/ads/zzcvk;

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzs:Lcom/google/android/gms/internal/ads/zzcni;

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzt:Lcom/google/android/gms/internal/ads/zzdvo;

    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzq:Ljava/lang/String;

    move-object v15, v1

    iget-object v15, v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzv:Ljava/lang/String;

    invoke-static/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzcvs;->zzc(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;Lcom/google/android/gms/ads/internal/util/zzbh;Lcom/google/android/gms/internal/ads/zzcvk;Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzdvo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_a
    move-object v8, v3

    .line 35
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzh:Ljava/lang/String;

    move-object v4, v8

    move-object v8, v4

    if-eqz v8, :cond_18

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v9, v3

    .line 36
    iget-object v9, v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzf:Ljava/lang/String;

    move-object v10, v4

    const-string v11, "text/html"

    const-string v12, "UTF-8"

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzbgf;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_b
    const/4 v8, 0x0

    move-object v3, v8

    goto/16 :goto_8

    :cond_c
    const/4 v8, 0x0

    move-object v5, v8

    goto/16 :goto_7

    :cond_d
    const/4 v8, 0x0

    move-object v4, v8

    goto/16 :goto_6

    :cond_e
    const/4 v8, 0x0

    move-object v3, v8

    goto/16 :goto_5

    :cond_f
    move-object v8, v0

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 40
    iget-object v9, v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    iput-object v9, v8, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 41
    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/zzbgf;->zzai(Landroid/content/Context;)V

    goto/16 :goto_a

    :cond_10
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    sget v9, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza:I

    .line 14
    invoke-virtual {v8, v9}, Lcom/google/android/gms/ads/internal/overlay/zzi;->setBackgroundColor(I)V

    goto/16 :goto_4

    :cond_11
    const/4 v8, 0x0

    move v3, v8

    goto/16 :goto_2

    :cond_12
    move v8, v3

    const/4 v9, 0x7

    if-ne v8, v9, :cond_14

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 8
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_13

    const/4 v8, 0x1

    move v3, v8

    :goto_c
    move-object v8, v0

    move v9, v3

    iput-boolean v9, v8, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    goto/16 :goto_3

    :cond_13
    const/4 v8, 0x0

    move v3, v8

    goto :goto_c

    :cond_14
    const/4 v8, 0x0

    move v3, v8

    goto/16 :goto_3

    :cond_15
    const/4 v8, 0x0

    move v3, v8

    goto/16 :goto_3

    :cond_16
    const/4 v8, 0x0

    move v2, v8

    goto/16 :goto_1

    :cond_17
    const/4 v8, 0x0

    move v2, v8

    goto/16 :goto_1

    :cond_18
    new-instance v8, Lcom/google/android/gms/ads/internal/overlay/zzh;

    move-object v0, v8

    move-object v8, v0

    const-string v9, "No URL or HTML to display in ad overlay."

    .line 39
    invoke-direct {v8, v9}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    throw v8

    :catch_0
    move-exception v8

    move-object v0, v8

    const-string v8, "Error obtaining webview."

    move-object v9, v0

    .line 25
    invoke-static {v8, v9}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v8, Lcom/google/android/gms/ads/internal/overlay/zzh;

    move-object v0, v8

    move-object v8, v0

    const-string v9, "Could not obtain webview for the overlay."

    .line 26
    invoke-direct {v8, v9}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    throw v8

    :cond_19
    const/4 v8, 0x0

    move-object v2, v8

    goto/16 :goto_0
.end method

.method protected final zzz()V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 1
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzu:Z

    if-eqz v4, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 1
    :cond_1
    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzu:Z

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v1, v4

    move-object v4, v1

    if-eqz v4, :cond_3

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    move v2, v4

    move v4, v2

    if-eqz v4, :cond_4

    move-object v4, v1

    move v5, v2

    const/4 v6, -0x1

    add-int/lit8 v5, v5, -0x1

    .line 2
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzJ(I)V

    .line 3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzcX:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v4

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzo:Ljava/lang/Object;

    move-object v1, v4

    move-object v4, v1

    .line 5
    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzs:Z

    move v2, v4

    move v4, v2

    if-nez v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 6
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbgf;->zzaa()Z

    move-result v4

    move v2, v4

    move v4, v2

    if-eqz v4, :cond_2

    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zze;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    .line 9
    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/overlay/zze;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzq:Ljava/lang/Runnable;

    .line 10
    sget-object v4, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    move-object v2, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzq:Ljava/lang/Runnable;

    move-object v0, v4

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzaI:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v3, v4

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    move-object v5, v3

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    move-object v4, v2

    move-object v5, v0

    move-object v6, v3

    .line 12
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 10
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzebq;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v4

    move-object v4, v1

    .line 13
    monitor-exit v4

    goto :goto_0

    :cond_2
    move-object v4, v1

    .line 7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    move-object v4, v0

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzA()V

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    throw v4

    :catchall_0
    move-exception v4

    move-object v0, v4

    .line 7
    move-object v4, v1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    move-object v4, v0

    .line 7
    throw v4
.end method
