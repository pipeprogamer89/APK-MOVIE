.class public final Lcom/google/android/gms/ads/internal/util/zzby;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Landroid/view/View;

.field private zzb:Landroid/app/Activity;

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private final zzf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/ads/internal/util/zzby;->zzb:Landroid/app/Activity;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/ads/internal/util/zzby;->zza:Landroid/view/View;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/ads/internal/util/zzby;->zzf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private final zzf()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/util/zzby;->zzc:Z

    if-nez v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/zzby;->zzf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/zzby;->zzb:Landroid/app/Activity;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v2

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzby;->zzh(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v2

    move-object v4, v1

    .line 2
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzz()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/zzby;->zza:Landroid/view/View;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzby;->zzf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/ads/internal/util/zzby;->zzc:Z

    :goto_0
    return-void

    :cond_1
    goto :goto_0
.end method

.method private final zzg()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/zzby;->zzb:Landroid/app/Activity;

    move-object v1, v3

    move-object v3, v1

    if-nez v3, :cond_0

    .line 3
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/util/zzby;->zzc:Z

    if-eqz v3, :cond_2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/zzby;->zzf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-object v2, v3

    move-object v3, v1

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzby;->zzh(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object v3

    move-object v3, v1

    move-object v4, v2

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/ads/internal/util/zzby;->zzc:Z

    goto :goto_0

    :cond_2
    goto :goto_0
.end method

.method private static zzh(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object v0, v1

    .line 3
    :goto_0
    return-object v0

    .line 1
    :cond_0
    move-object v1, v0

    .line 2
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final zza(Landroid/app/Activity;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/util/zzby;->zzb:Landroid/app/Activity;

    return-void
.end method

.method public final zzb()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/util/zzby;->zze:Z

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/util/zzby;->zzd:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/util/zzby;->zzf()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzc()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/util/zzby;->zze:Z

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/util/zzby;->zzg()V

    return-void
.end method

.method public final zzd()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/util/zzby;->zzd:Z

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/util/zzby;->zze:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/util/zzby;->zzf()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zze()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/util/zzby;->zzd:Z

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/util/zzby;->zzg()V

    return-void
.end method
