.class public final Lcom/google/android/gms/internal/ads/zzcfs;
.super Lcom/google/android/gms/internal/ads/zzahn;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzcgr;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzede;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzede",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Ljava/lang/String;

.field private zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzd:Landroid/widget/FrameLayout;

.field private zze:Landroid/widget/FrameLayout;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzefx;

.field private zzg:Landroid/view/View;

.field private final zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzces;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/zzrj;

.field private zzk:Lcom/google/android/gms/dynamic/IObjectWrapper;

.field private zzl:Lcom/google/android/gms/internal/ads/zzahh;

.field private zzm:Z

.field private zzn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "2011"

    const-string v1, "1009"

    const-string v2, "3010"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzede;->zzk(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzede;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcfs;->zza:Lcom/google/android/gms/internal/ads/zzede;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v0

    .line 1
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzahn;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    move-object v3, v4

    move-object v4, v3

    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcfs;->zzc:Ljava/util/Map;

    move-object v4, v0

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcfs;->zzk:Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-object v4, v0

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzcfs;->zzn:Z

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcfs;->zzd:Landroid/widget/FrameLayout;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcfs;->zze:Landroid/widget/FrameLayout;

    move-object v4, v0

    const v5, 0xc91ed10

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzcfs;->zzh:I

    move-object v4, v1

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const-string v4, "com.google.android.gms.ads.formats.NativeContentAdView"

    move-object v5, v2

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "1007"

    move-object v2, v4

    :goto_0
    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcfs;->zzb:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzz()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v4

    move-object v4, v1

    move-object v5, v0

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzz()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v4

    move-object v4, v1

    move-object v5, v0

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzbcj;->zzb(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    move-object v4, v0

    .line 9
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbw;->zze:Lcom/google/android/gms/internal/ads/zzefx;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcfs;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    .line 10
    new-instance v4, Lcom/google/android/gms/internal/ads/zzrj;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcfs;->zzd:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcfs;->zzd:Landroid/widget/FrameLayout;

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzrj;-><init>(Landroid/content/Context;Landroid/view/View;)V

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcfs;->zzj:Lcom/google/android/gms/internal/ads/zzrj;

    move-object v4, v1

    move-object v5, v0

    .line 11
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object v4, v1

    move-object v5, v0

    .line 12
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v4, "com.google.android.gms.ads.formats.NativeAppInstallAdView"

    move-object v5, v2

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "2009"

    move-object v2, v4

    goto :goto_0

    :cond_1
    const-string v4, "com.google.android.gms.ads.formats.UnifiedNativeAdView"

    move-object v5, v2

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "3012"

    move-object v2, v4

    goto :goto_0

    :cond_2
    const-string v4, "3012"

    move-object v2, v4

    goto :goto_0
.end method

.method private final declared-synchronized zzr()V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v5, p0

    monitor-enter v5

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcfs;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcfr;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzcfr;-><init>(Lcom/google/android/gms/internal/ads/zzcfs;)V

    move-object v3, v1

    move-object v4, v2

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzefx;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public final declared-synchronized onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v9, p0

    monitor-enter v9

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcfs;->zzi:Lcom/google/android/gms/internal/ads/zzces;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v2

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzces;->zzt()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcfs;->zzi:Lcom/google/android/gms/internal/ads/zzces;

    move-object v4, v1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcfs;->zzd:Landroid/widget/FrameLayout;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcfs;->zzj()Ljava/util/Map;

    move-result-object v6

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcfs;->zzk()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    .line 2
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzces;->zzj(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v9

    return-void

    :cond_0
    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final declared-synchronized onGlobalLayout()V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v7, p0

    monitor-enter v7

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcfs;->zzi:Lcom/google/android/gms/internal/ads/zzces;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcfs;->zzd:Landroid/widget/FrameLayout;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcfs;->zzj()Ljava/util/Map;

    move-result-object v4

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcfs;->zzk()Ljava/util/Map;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcfs;->zzd:Landroid/widget/FrameLayout;

    .line 1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzces;->zzz(Landroid/view/View;)Z

    move-result v6

    .line 2
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzces;->zzp(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v7

    return-void

    :cond_0
    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final declared-synchronized onScrollChanged()V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v7, p0

    monitor-enter v7

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcfs;->zzi:Lcom/google/android/gms/internal/ads/zzces;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcfs;->zzd:Landroid/widget/FrameLayout;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcfs;->zzj()Ljava/util/Map;

    move-result-object v4

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcfs;->zzk()Ljava/util/Map;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcfs;->zzd:Landroid/widget/FrameLayout;

    .line 1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzces;->zzz(Landroid/view/View;)Z

    move-result v6

    .line 2
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzces;->zzp(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v7

    return-void

    :cond_0
    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p0

    monitor-enter v8

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcfs;->zzi:Lcom/google/android/gms/internal/ads/zzces;

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_0

    move-object v4, v3

    move-object v5, v1

    move-object v6, v2

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcfs;->zzd:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzces;->zzk(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v4, 0x0

    move v0, v4

    monitor-exit v8

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p0

    monitor-enter v7

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    .line 1
    :try_start_0
    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcfs;->zzi(Ljava/lang/String;Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final zzbu()Landroid/widget/FrameLayout;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcfs;->zze:Landroid/widget/FrameLayout;

    move-object v0, v1

    return-object v0
.end method

.method public final declared-synchronized zzbv(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v4, p0

    monitor-enter v4

    move-object v2, v0

    :try_start_0
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzcfs;->zzn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :goto_0
    monitor-exit v4

    return-void

    :cond_0
    move-object v2, v0

    move-object v3, v1

    :try_start_1
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcfs;->zzk:Lcom/google/android/gms/dynamic/IObjectWrapper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final zzbw(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    check-cast v2, Landroid/view/MotionEvent;

    move-object v1, v2

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcfs;->zzd:Landroid/widget/FrameLayout;

    move-object v4, v1

    .line 2
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcfs;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    return-void
.end method

.method public final declared-synchronized zzbx(Lcom/google/android/gms/internal/ads/zzahh;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, p0

    monitor-enter v4

    move-object v2, v0

    :try_start_0
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzcfs;->zzn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 1
    :goto_0
    monitor-exit v4

    return-void

    .line 4294967295
    :cond_0
    move-object v2, v0

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzcfs;->zzm:Z

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcfs;->zzl:Lcom/google/android/gms/internal/ads/zzahh;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcfs;->zzi:Lcom/google/android/gms/internal/ads/zzces;

    move-object v0, v2

    move-object v2, v0

    if-eqz v2, :cond_1

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzces;->zzF()Lcom/google/android/gms/internal/ads/zzceu;

    move-result-object v2

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzceu;->zzb(Lcom/google/android/gms/internal/ads/zzahh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final bridge synthetic zzby()Landroid/view/View;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcfs;->zzd:Landroid/widget/FrameLayout;

    move-object v0, v1

    return-object v0
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, p0

    monitor-enter v4

    move-object v2, v0

    move-object v3, v1

    .line 1
    :try_start_0
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcfs;->zzm(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    move-object v0, v2

    monitor-exit v4

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, p0

    monitor-enter v5

    move-object v3, v0

    :try_start_0
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzcfs;->zzn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 10
    :goto_0
    monitor-exit v5

    return-void

    .line 4294967295
    :cond_0
    move-object v3, v1

    .line 1
    :try_start_1
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    .line 2
    instance-of v3, v3, Lcom/google/android/gms/internal/ads/zzces;

    if-nez v3, :cond_1

    const-string v3, "Not an instance of native engine. This is most likely a transient error"

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcfs;->zzi:Lcom/google/android/gms/internal/ads/zzces;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_2

    move-object v3, v2

    move-object v4, v0

    .line 4
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzces;->zzh(Lcom/google/android/gms/internal/ads/zzcgr;)V

    :cond_2
    move-object v3, v0

    .line 5
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzcfs;->zzr()V

    move-object v3, v0

    move-object v4, v1

    .line 6
    check-cast v4, Lcom/google/android/gms/internal/ads/zzces;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcfs;->zzi:Lcom/google/android/gms/internal/ads/zzces;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcfs;->zzi:Lcom/google/android/gms/internal/ads/zzces;

    move-object v4, v0

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzces;->zzg(Lcom/google/android/gms/internal/ads/zzcgr;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcfs;->zzi:Lcom/google/android/gms/internal/ads/zzces;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcfs;->zzd:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzces;->zzD(Landroid/view/View;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcfs;->zzi:Lcom/google/android/gms/internal/ads/zzces;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcfs;->zze:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzces;->zzE(Landroid/view/View;)V

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzcfs;->zzm:Z

    if-eqz v3, :cond_3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcfs;->zzi:Lcom/google/android/gms/internal/ads/zzces;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzces;->zzF()Lcom/google/android/gms/internal/ads/zzceu;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcfs;->zzl:Lcom/google/android/gms/internal/ads/zzahh;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzceu;->zzb(Lcom/google/android/gms/internal/ads/zzahh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final declared-synchronized zze()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v4, p0

    monitor-enter v4

    move-object v2, v0

    :try_start_0
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzcfs;->zzn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 4
    :goto_0
    monitor-exit v4

    return-void

    .line 4294967295
    :cond_0
    move-object v2, v0

    :try_start_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcfs;->zzi:Lcom/google/android/gms/internal/ads/zzces;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v1

    move-object v3, v0

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzces;->zzh(Lcom/google/android/gms/internal/ads/zzcgr;)V

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcfs;->zzi:Lcom/google/android/gms/internal/ads/zzces;

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcfs;->zzc:Ljava/util/Map;

    .line 2
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcfs;->zzd:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcfs;->zze:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcfs;->zzc:Ljava/util/Map;

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcfs;->zzd:Landroid/widget/FrameLayout;

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcfs;->zze:Landroid/widget/FrameLayout;

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcfs;->zzg:Landroid/view/View;

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcfs;->zzj:Lcom/google/android/gms/internal/ads/zzrj;

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzcfs;->zzn:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p0

    monitor-enter v3

    monitor-exit v3

    return-void
.end method

.method public final declared-synchronized zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, p0

    monitor-enter v4

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcfs;->zzi:Lcom/google/android/gms/internal/ads/zzces;

    move-object v3, v1

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzces;->zzr(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzrj;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcfs;->zzj:Lcom/google/android/gms/internal/ads/zzrj;

    move-object v0, v1

    return-object v0
.end method

.method public final declared-synchronized zzi(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v8, p0

    monitor-enter v8

    move-object v5, v0

    :try_start_0
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzcfs;->zzn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    .line 8
    :goto_0
    monitor-exit v8

    return-void

    .line 4294967295
    :cond_0
    move-object v5, v2

    if-nez v5, :cond_1

    move-object v5, v0

    :try_start_1
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcfs;->zzc:Ljava/util/Map;

    move-object v6, v1

    .line 1
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcfs;->zzc:Ljava/util/Map;

    move-object v3, v5

    new-instance v5, Ljava/lang/ref/WeakReference;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v2

    .line 2
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v6, v1

    move-object v7, v4

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v5, "1098"

    move-object v6, v1

    .line 3
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "3011"

    move-object v6, v1

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    goto :goto_0

    :cond_3
    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzcfs;->zzh:I

    .line 5
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzbn;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v2

    move-object v6, v0

    .line 6
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    move-object v5, v2

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    move-object v5, v2

    move-object v6, v0

    .line 8
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public final declared-synchronized zzj()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p0

    monitor-enter v2

    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcfs;->zzc:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final declared-synchronized zzk()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p0

    monitor-enter v2

    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcfs;->zzc:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final declared-synchronized zzl()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p0

    monitor-enter v2

    const/4 v1, 0x0

    move-object v0, v1

    monitor-exit v2

    return-object v0
.end method

.method public final declared-synchronized zzm(Ljava/lang/String;)Landroid/view/View;
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, p0

    monitor-enter v4

    move-object v2, v0

    :try_start_0
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzcfs;->zzn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    move-object v0, v2

    .line 2
    :goto_0
    monitor-exit v4

    return-object v0

    .line 4294967295
    :cond_0
    move-object v2, v0

    :try_start_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcfs;->zzc:Ljava/util/Map;

    move-object v3, v1

    .line 1
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    move-object v0, v2

    move-object v2, v0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final declared-synchronized zzn()Ljava/lang/String;
    .locals 3

    move-object v0, p0

    move-object v2, p0

    monitor-enter v2

    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcfs;->zzb:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final zzo()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcfs;->zzk:Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-object v0, v1

    return-object v0
.end method

.method public final declared-synchronized zzp()Lorg/json/JSONObject;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v6, p0

    monitor-enter v6

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcfs;->zzi:Lcom/google/android/gms/internal/ads/zzces;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcfs;->zzd:Landroid/widget/FrameLayout;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcfs;->zzj()Ljava/util/Map;

    move-result-object v4

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcfs;->zzk()Ljava/util/Map;

    move-result-object v5

    .line 1
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzces;->zzq(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    move-object v0, v2

    :goto_0
    monitor-exit v6

    return-object v0

    :cond_0
    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method final synthetic zzq()V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcfs;->zzg:Landroid/view/View;

    if-nez v3, :cond_0

    new-instance v3, Landroid/view/View;

    move-object v1, v3

    move-object v3, v1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcfs;->zzd:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcfs;->zzg:Landroid/view/View;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcfs;->zzg:Landroid/view/View;

    move-object v1, v3

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    move-object v2, v3

    move-object v3, v2

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 2
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v3, v1

    move-object v4, v2

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcfs;->zzd:Landroid/widget/FrameLayout;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcfs;->zzg:Landroid/view/View;

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eq v3, v4, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcfs;->zzd:Landroid/widget/FrameLayout;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcfs;->zzg:Landroid/view/View;

    .line 4
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_1
    goto :goto_0
.end method
