.class final synthetic Lcom/google/android/gms/internal/ads/zzcgn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field private final zza:Landroid/view/View;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbgf;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Landroid/view/WindowManager$LayoutParams;

.field private final zze:I

.field private final zzf:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbgf;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcgn;->zza:Landroid/view/View;

    move-object v7, v0

    move-object v8, v2

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcgn;->zzb:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v7, v0

    move-object v8, v3

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcgn;->zzc:Ljava/lang/String;

    move-object v7, v0

    move-object v8, v4

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcgn;->zzd:Landroid/view/WindowManager$LayoutParams;

    move-object v7, v0

    move v8, v5

    iput v8, v7, Lcom/google/android/gms/internal/ads/zzcgn;->zze:I

    move-object v7, v0

    move-object v8, v6

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcgn;->zzf:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcgn;->zza:Landroid/view/View;

    move-object v1, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcgn;->zzb:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v2, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcgn;->zzc:Ljava/lang/String;

    move-object v3, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcgn;->zzd:Landroid/view/WindowManager$LayoutParams;

    move-object v4, v7

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzcgn;->zze:I

    move v5, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcgn;->zzf:Landroid/view/WindowManager;

    move-object v0, v7

    new-instance v7, Landroid/graphics/Rect;

    move-object v6, v7

    move-object v7, v6

    .line 1
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    move-object v7, v1

    move-object v8, v6

    .line 2
    invoke-virtual {v7, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v2

    .line 3
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzbgf;->zzH()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_1

    .line 8
    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    const-string v7, "1"

    move-object v8, v3

    .line 4
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "2"

    move-object v8, v3

    .line 5
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    move-object v7, v4

    move-object v8, v6

    .line 6
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    move v9, v5

    sub-int/2addr v8, v9

    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_1
    move-object v7, v0

    move-object v8, v2

    .line 8
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbgf;->zzH()Landroid/view/View;

    move-result-object v8

    move-object v9, v4

    invoke-interface {v7, v8, v9}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    move-object v7, v4

    move-object v8, v6

    .line 7
    iget v8, v8, Landroid/graphics/Rect;->top:I

    move v9, v5

    sub-int/2addr v8, v9

    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1
.end method
