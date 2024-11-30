.class public final Lcom/google/android/gms/internal/ads/zzate;
.super Lcom/google/android/gms/internal/ads/zzatk;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field static final zza:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private final zzj:Ljava/lang/Object;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzbgf;

.field private final zzl:Landroid/app/Activity;

.field private zzm:Lcom/google/android/gms/internal/ads/zzbhv;

.field private zzn:Landroid/widget/ImageView;

.field private zzo:Landroid/widget/LinearLayout;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzatl;

.field private zzq:Landroid/widget/PopupWindow;

.field private zzr:Landroid/widget/RelativeLayout;

.field private zzs:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    const-string v3, "top-left"

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x1

    const-string v3, "top-right"

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x2

    const-string v3, "top-center"

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x3

    const-string v3, "center"

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x4

    const-string v3, "bottom-left"

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x5

    const-string v3, "bottom-right"

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x6

    const-string v3, "bottom-center"

    aput-object v3, v1, v2

    move-object v1, v0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/common/util/CollectionUtils;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzate;->zza:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzatl;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    move-object v5, v1

    const-string v6, "resize"

    .line 1
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Lcom/google/android/gms/internal/ads/zzbgf;Ljava/lang/String;)V

    move-object v4, v0

    const-string v5, "top-right"

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzate;->zzb:Ljava/lang/String;

    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzate;->zzc:Z

    move-object v4, v0

    const/4 v5, 0x0

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzate;->zzd:I

    move-object v4, v0

    const/4 v5, 0x0

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzate;->zze:I

    move-object v4, v0

    const/4 v5, -0x1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzate;->zzf:I

    move-object v4, v0

    const/4 v5, 0x0

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzate;->zzg:I

    move-object v4, v0

    const/4 v5, 0x0

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzate;->zzh:I

    move-object v4, v0

    const/4 v5, -0x1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzate;->zzi:I

    new-instance v4, Ljava/lang/Object;

    move-object v3, v4

    move-object v4, v3

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzate;->zzj:Ljava/lang/Object;

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzate;->zzk:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v4, v0

    move-object v5, v1

    .line 2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzj()Landroid/app/Activity;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzate;->zzl:Landroid/app/Activity;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzate;->zzp:Lcom/google/android/gms/internal/ads/zzatl;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzj:Ljava/lang/Object;

    move-object v3, v9

    move-object v9, v3

    monitor-enter v9

    move-object v9, v0

    :try_start_0
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzl:Landroid/app/Activity;

    move-object v2, v9

    move-object v9, v2

    if-nez v9, :cond_0

    move-object v9, v0

    const-string v10, "Not an activity context. Cannot resize."

    .line 1
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzatk;->zzf(Ljava/lang/String;)V

    move-object v9, v3

    .line 2
    monitor-exit v9

    .line 100
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzk:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 3
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzbgf;->zzP()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v9

    move-object v2, v9

    move-object v9, v2

    if-nez v9, :cond_1

    move-object v9, v0

    const-string v10, "Webview is not yet available, size is not set."

    .line 4
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzatk;->zzf(Ljava/lang/String;)V

    move-object v9, v3

    .line 5
    monitor-exit v9

    goto :goto_0

    :cond_1
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzk:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 6
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzbgf;->zzP()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbhv;->zzg()Z

    move-result v9

    move v2, v9

    move v9, v2

    if-eqz v9, :cond_2

    move-object v9, v0

    const-string v10, "Is interstitial. Cannot resize an interstitial."

    .line 7
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzatk;->zzf(Ljava/lang/String;)V

    move-object v9, v3

    .line 8
    monitor-exit v9

    goto :goto_0

    :cond_2
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzk:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 9
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzbgf;->zzW()Z

    move-result v9

    move v2, v9

    move v9, v2

    if-nez v9, :cond_20

    move-object v9, v1

    const-string v10, "width"

    .line 10
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v2, v9

    move v9, v2

    if-nez v9, :cond_3

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v9

    move-object v9, v0

    move-object v10, v1

    const-string v11, "width"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zzr;->zzO(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzate;->zzi:I

    :cond_3
    move-object v9, v1

    const-string v10, "height"

    .line 12
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v2, v9

    move v9, v2

    if-nez v9, :cond_4

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v9

    move-object v9, v0

    move-object v10, v1

    const-string v11, "height"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zzr;->zzO(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzate;->zzf:I

    :cond_4
    move-object v9, v1

    const-string v10, "offsetX"

    .line 14
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v2, v9

    move v9, v2

    if-nez v9, :cond_5

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v9

    move-object v9, v0

    move-object v10, v1

    const-string v11, "offsetX"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zzr;->zzO(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzate;->zzg:I

    :cond_5
    move-object v9, v1

    const-string v10, "offsetY"

    .line 16
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v2, v9

    move v9, v2

    if-nez v9, :cond_6

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v9

    move-object v9, v0

    move-object v10, v1

    const-string v11, "offsetY"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zzr;->zzO(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzate;->zzh:I

    :cond_6
    move-object v9, v1

    const-string v10, "allowOffscreen"

    .line 18
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v2, v9

    move v9, v2

    if-nez v9, :cond_7

    move-object v9, v0

    move-object v10, v1

    const-string v11, "allowOffscreen"

    .line 19
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    iput-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzate;->zzc:Z

    :cond_7
    move-object v9, v1

    const-string v10, "customClosePosition"

    .line 20
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object v1, v9

    move-object v9, v1

    .line 21
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v2, v9

    move v9, v2

    if-nez v9, :cond_8

    move-object v9, v0

    move-object v10, v1

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzate;->zzb:Ljava/lang/String;

    :cond_8
    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzi:I

    move v1, v9

    move v9, v1

    if-ltz v9, :cond_1f

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzf:I

    move v1, v9

    move v9, v1

    if-ltz v9, :cond_1f

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzl:Landroid/app/Activity;

    .line 24
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    move-object v4, v9

    move-object v9, v4

    if-eqz v9, :cond_9

    move-object v9, v4

    .line 25
    invoke-virtual {v9}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v9, v1

    if-nez v9, :cond_a

    :cond_9
    move-object v9, v0

    const-string v10, "Activity context is not ready, cannot get window or decor view."

    .line 26
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzatk;->zzf(Ljava/lang/String;)V

    move-object v9, v3

    .line 27
    monitor-exit v9

    goto/16 :goto_0

    .line 28
    :cond_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzl:Landroid/app/Activity;

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zzr;->zzW(Landroid/app/Activity;)[I

    move-result-object v9

    move-object v1, v9

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzl:Landroid/app/Activity;

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zzr;->zzT(Landroid/app/Activity;)[I

    move-result-object v9

    move-object v5, v9

    move-object v9, v1

    const/4 v10, 0x0

    aget v9, v9, v10

    move v6, v9

    move-object v9, v1

    const/4 v10, 0x1

    aget v9, v9, v10

    move v1, v9

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzi:I

    move v2, v9

    move v9, v2

    const/16 v10, 0x32

    if-lt v9, v10, :cond_b

    move v9, v2

    move v10, v6

    if-le v9, v10, :cond_11

    :cond_b
    const-string v9, "Width is too small or too large."

    .line 30
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v1, v9

    :goto_1
    move-object v9, v1

    if-eqz v9, :cond_10

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzl:Landroid/app/Activity;

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzate;->zzi:I

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzbbd;->zzs(Landroid/content/Context;I)I

    move-result v9

    move v5, v9

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzl:Landroid/app/Activity;

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzate;->zzf:I

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzbbd;->zzs(Landroid/content/Context;I)I

    move-result v9

    move v6, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzk:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v2, v9

    move-object v9, v2

    check-cast v9, Landroid/view/View;

    .line 38
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    move-object v2, v9

    move-object v9, v2

    if-eqz v9, :cond_f

    move-object v9, v2

    .line 39
    instance-of v9, v9, Landroid/view/ViewGroup;

    move v7, v9

    move v9, v7

    if-eqz v9, :cond_f

    move-object v9, v2

    .line 42
    check-cast v9, Landroid/view/ViewGroup;

    move-object v2, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzk:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v7, v9

    move-object v9, v2

    move-object v10, v7

    check-cast v10, Landroid/view/View;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzq:Landroid/widget/PopupWindow;

    move-object v7, v9

    move-object v9, v7

    if-nez v9, :cond_e

    move-object v9, v0

    move-object v10, v2

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzate;->zzs:Landroid/view/ViewGroup;

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzk:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v2, v9

    move-object v9, v2

    check-cast v9, Landroid/view/View;

    const/4 v10, 0x1

    .line 45
    invoke-virtual {v9, v10}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    move-object v9, v2

    check-cast v9, Landroid/view/View;

    .line 46
    invoke-virtual {v9}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    move-object v7, v9

    move-object v9, v2

    check-cast v9, Landroid/view/View;

    const/4 v10, 0x0

    .line 47
    invoke-virtual {v9, v10}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    new-instance v9, Landroid/widget/ImageView;

    move-object v2, v9

    move-object v9, v2

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzate;->zzl:Landroid/app/Activity;

    .line 48
    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v9, v0

    move-object v10, v2

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzate;->zzn:Landroid/widget/ImageView;

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzn:Landroid/widget/ImageView;

    move-object v10, v7

    .line 49
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v9, v0

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzate;->zzk:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 50
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzbgf;->zzP()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzate;->zzm:Lcom/google/android/gms/internal/ads/zzbhv;

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzs:Landroid/view/ViewGroup;

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzate;->zzn:Landroid/widget/ImageView;

    .line 51
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    new-instance v9, Landroid/widget/RelativeLayout;

    move-object v2, v9

    move-object v9, v2

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzate;->zzl:Landroid/app/Activity;

    .line 52
    invoke-direct {v9, v10}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v0

    move-object v10, v2

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzate;->zzr:Landroid/widget/RelativeLayout;

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzr:Landroid/widget/RelativeLayout;

    const/4 v10, 0x0

    .line 53
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzr:Landroid/widget/RelativeLayout;

    move-object v2, v9

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    move-object v7, v9

    move-object v9, v7

    move v10, v5

    move v11, v6

    .line 54
    invoke-direct {v9, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v9, v2

    move-object v10, v7

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzr:Landroid/widget/RelativeLayout;

    move-object v2, v9

    new-instance v9, Landroid/widget/PopupWindow;

    move-object v7, v9

    move-object v9, v7

    move-object v10, v2

    move v11, v5

    move v12, v6

    const/4 v13, 0x0

    .line 56
    invoke-direct {v9, v10, v11, v12, v13}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    move-object v9, v0

    move-object v10, v7

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzate;->zzq:Landroid/widget/PopupWindow;

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzq:Landroid/widget/PopupWindow;

    const/4 v10, 0x1

    .line 57
    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzq:Landroid/widget/PopupWindow;

    const/4 v10, 0x1

    .line 58
    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzq:Landroid/widget/PopupWindow;

    move-object v2, v9

    move-object v9, v0

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzc:Z

    move v7, v9

    move v9, v7

    const/4 v10, 0x1

    xor-int/lit8 v9, v9, 0x1

    move v7, v9

    move-object v9, v2

    move v10, v7

    .line 59
    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzr:Landroid/widget/RelativeLayout;

    move-object v2, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzk:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v7, v9

    move-object v9, v2

    move-object v10, v7

    check-cast v10, Landroid/view/View;

    const/4 v11, -0x1

    const/4 v12, -0x1

    .line 60
    invoke-virtual {v9, v10, v11, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    new-instance v9, Landroid/widget/LinearLayout;

    move-object v2, v9

    move-object v9, v2

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzate;->zzl:Landroid/app/Activity;

    .line 61
    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v0

    move-object v10, v2

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzate;->zzo:Landroid/widget/LinearLayout;

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v7, v9

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzl:Landroid/app/Activity;

    move-object v2, v9

    move-object v9, v2

    const/16 v10, 0x32

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzbbd;->zzs(Landroid/content/Context;I)I

    move-result v9

    move v2, v9

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v9

    move-object v9, v7

    move v10, v2

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzate;->zzl:Landroid/app/Activity;

    const/16 v12, 0x32

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzbbd;->zzs(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzb:Ljava/lang/String;

    move-object v2, v9

    move-object v9, v2

    .line 64
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_c
    const/4 v9, -0x1

    move v2, v9

    :goto_3
    move v9, v2

    packed-switch v9, :pswitch_data_0

    move-object v9, v7

    const/16 v10, 0xa

    .line 76
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v9, v7

    const/16 v10, 0xb

    .line 77
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_4
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzo:Landroid/widget/LinearLayout;

    move-object v2, v9

    new-instance v9, Lcom/google/android/gms/internal/ads/zzatd;

    move-object v8, v9

    move-object v9, v8

    move-object v10, v0

    .line 78
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzatd;-><init>(Lcom/google/android/gms/internal/ads/zzate;)V

    move-object v9, v2

    move-object v10, v8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzo:Landroid/widget/LinearLayout;

    const-string v10, "Close button"

    .line 79
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzr:Landroid/widget/RelativeLayout;

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzate;->zzo:Landroid/widget/LinearLayout;

    move-object v11, v7

    .line 80
    invoke-virtual {v9, v10, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v0

    :try_start_1
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzq:Landroid/widget/PopupWindow;

    move-object v2, v9

    move-object v9, v4

    .line 81
    invoke-virtual {v9}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    move-object v4, v9

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzl:Landroid/app/Activity;

    move-object v7, v9

    move-object v9, v1

    const/4 v10, 0x0

    aget v9, v9, v10

    move v8, v9

    move-object v9, v7

    move v10, v8

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzbbd;->zzs(Landroid/content/Context;I)I

    move-result v9

    move v7, v9

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v9

    move-object v9, v2

    move-object v10, v4

    const/4 v11, 0x0

    move v12, v7

    move-object v13, v0

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzate;->zzl:Landroid/app/Activity;

    move-object v14, v1

    const/4 v15, 0x1

    aget v14, v14, v15

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzbbd;->zzs(Landroid/content/Context;I)I

    move-result v13

    .line 84
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v1

    const/4 v10, 0x0

    :try_start_2
    aget v9, v9, v10

    move v2, v9

    move-object v9, v1

    const/4 v10, 0x1

    aget v9, v9, v10

    move v4, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzp:Lcom/google/android/gms/internal/ads/zzatl;

    move-object v7, v9

    move-object v9, v7

    if-eqz v9, :cond_d

    move-object v9, v7

    move v10, v2

    move v11, v4

    move-object v12, v0

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzate;->zzi:I

    move-object v13, v0

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzate;->zzf:I

    .line 91
    invoke-interface {v9, v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzatl;->zza(IIII)V

    :cond_d
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzk:Lcom/google/android/gms/internal/ads/zzbgf;

    move v10, v5

    move v11, v6

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzbhv;->zzc(II)Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v10

    .line 92
    invoke-interface {v9, v10}, Lcom/google/android/gms/internal/ads/zzbgf;->zzaf(Lcom/google/android/gms/internal/ads/zzbhv;)V

    move-object v9, v1

    const/4 v10, 0x0

    aget v9, v9, v10

    move v2, v9

    move-object v9, v1

    const/4 v10, 0x1

    aget v9, v9, v10

    move v1, v9

    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzl:Landroid/app/Activity;

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zzr;->zzT(Landroid/app/Activity;)[I

    move-result-object v9

    const/4 v10, 0x0

    aget v9, v9, v10

    move v4, v9

    move v9, v1

    move v10, v4

    sub-int/2addr v9, v10

    move v1, v9

    move-object v9, v0

    move v10, v2

    move v11, v1

    move-object v12, v0

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzate;->zzi:I

    move-object v13, v0

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzate;->zzf:I

    .line 94
    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzatk;->zzh(IIII)V

    move-object v9, v0

    const-string v10, "resized"

    .line 95
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzatk;->zzj(Ljava/lang/String;)V

    move-object v9, v3

    .line 96
    monitor-exit v9

    goto/16 :goto_0

    :pswitch_0
    move-object v9, v7

    const/16 v10, 0xc

    .line 65
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v9, v7

    const/16 v10, 0xb

    .line 66
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_4

    :pswitch_1
    move-object v9, v7

    const/16 v10, 0xc

    .line 67
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v9, v7

    const/16 v10, 0xe

    .line 68
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_4

    :pswitch_2
    move-object v9, v7

    const/16 v10, 0xc

    .line 69
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v9, v7

    const/16 v10, 0x9

    .line 70
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_4

    :pswitch_3
    move-object v9, v7

    const/16 v10, 0xd

    .line 71
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_4

    :pswitch_4
    move-object v9, v7

    const/16 v10, 0xa

    .line 72
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v9, v7

    const/16 v10, 0xe

    .line 73
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_4

    :pswitch_5
    move-object v9, v7

    const/16 v10, 0xa

    .line 74
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v9, v7

    const/16 v10, 0x9

    .line 75
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :sswitch_0
    move-object v9, v2

    const-string v10, "top-center"

    .line 64
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x1

    move v2, v9

    goto/16 :goto_3

    :sswitch_1
    move-object v9, v2

    const-string v10, "bottom-center"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x4

    move v2, v9

    goto/16 :goto_3

    :sswitch_2
    move-object v9, v2

    const-string v10, "bottom-right"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x5

    move v2, v9

    goto/16 :goto_3

    :sswitch_3
    move-object v9, v2

    const-string v10, "bottom-left"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x3

    move v2, v9

    goto/16 :goto_3

    :sswitch_4
    move-object v9, v2

    const-string v10, "top-left"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    move v2, v9

    goto/16 :goto_3

    :sswitch_5
    move-object v9, v2

    const-string v10, "center"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x2

    move v2, v9

    goto/16 :goto_3

    :cond_e
    move-object v9, v7

    .line 43
    :try_start_3
    invoke-virtual {v9}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_2

    :cond_f
    move-object v9, v0

    const-string v10, "Webview is detached, probably in the middle of a resize or expand."

    .line 40
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzatk;->zzf(Ljava/lang/String;)V

    move-object v9, v3

    .line 41
    monitor-exit v9

    goto/16 :goto_0

    :cond_10
    move-object v9, v0

    const-string v10, "Resize location out of screen or close button is not visible."

    .line 97
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzatk;->zzf(Ljava/lang/String;)V

    move-object v9, v3

    .line 98
    monitor-exit v9

    goto/16 :goto_0

    :cond_11
    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzf:I

    move v7, v9

    move v9, v7

    const/16 v10, 0x32

    if-lt v9, v10, :cond_12

    move v9, v7

    move v10, v1

    if-le v9, v10, :cond_13

    :cond_12
    const-string v9, "Height is too small or too large."

    .line 31
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v1, v9

    goto/16 :goto_1

    :cond_13
    move v9, v7

    move v10, v1

    if-ne v9, v10, :cond_14

    move v9, v2

    move v10, v6

    if-ne v9, v10, :cond_14

    const-string v9, "Cannot resize to a full-screen ad."

    .line 35
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v1, v9

    goto/16 :goto_1

    :cond_14
    move-object v9, v0

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzc:Z

    move v1, v9

    move v9, v1

    if-eqz v9, :cond_1a

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzb:Ljava/lang/String;

    move-object v1, v9

    move-object v9, v1

    .line 34
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :cond_15
    const/4 v9, -0x1

    move v1, v9

    :goto_5
    move v9, v1

    packed-switch v9, :pswitch_data_1

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzd:I

    move v1, v9

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzg:I

    move v7, v9

    move v9, v1

    move v10, v7

    add-int/2addr v9, v10

    move v10, v2

    add-int/2addr v9, v10

    const/16 v10, -0x32

    add-int/lit8 v9, v9, -0x32

    move v1, v9

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zze:I

    move v2, v9

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzh:I

    move v7, v9

    move v9, v2

    move v10, v7

    add-int/2addr v9, v10

    move v2, v9

    :goto_6
    move v9, v1

    if-ltz v9, :cond_19

    move v9, v1

    const/16 v10, 0x32

    add-int/lit8 v9, v9, 0x32

    move v10, v6

    if-gt v9, v10, :cond_18

    move-object v9, v5

    const/4 v10, 0x0

    aget v9, v9, v10

    move v1, v9

    move v9, v2

    move v10, v1

    if-lt v9, v10, :cond_17

    move v9, v2

    const/16 v10, 0x32

    add-int/lit8 v9, v9, 0x32

    move v1, v9

    move-object v9, v5

    const/4 v10, 0x1

    aget v9, v9, v10

    move v2, v9

    move v9, v1

    move v10, v2

    if-le v9, v10, :cond_16

    const/4 v9, 0x0

    move-object v1, v9

    goto/16 :goto_1

    :cond_16
    const/4 v9, 0x2

    new-array v9, v9, [I

    move-object v1, v9

    move-object v9, v1

    const/4 v10, 0x0

    move-object v11, v0

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzate;->zzd:I

    move-object v12, v0

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzate;->zzg:I

    add-int/2addr v11, v12

    aput v11, v9, v10

    move-object v9, v1

    const/4 v10, 0x1

    move-object v11, v0

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzate;->zze:I

    move-object v12, v0

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzate;->zzh:I

    add-int/2addr v11, v12

    aput v11, v9, v10

    goto/16 :goto_1

    :cond_17
    const/4 v9, 0x0

    move-object v1, v9

    goto/16 :goto_1

    :cond_18
    const/4 v9, 0x0

    move-object v1, v9

    goto/16 :goto_1

    :cond_19
    const/4 v9, 0x0

    move-object v1, v9

    goto/16 :goto_1

    :pswitch_6
    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzd:I

    move v1, v9

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzg:I

    move v8, v9

    move v9, v1

    move v10, v8

    add-int/2addr v9, v10

    move v10, v2

    add-int/2addr v9, v10

    const/16 v10, -0x32

    add-int/lit8 v9, v9, -0x32

    move v1, v9

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zze:I

    move v2, v9

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzh:I

    move v8, v9

    move v9, v2

    move v10, v8

    add-int/2addr v9, v10

    move v10, v7

    add-int/2addr v9, v10

    const/16 v10, -0x32

    add-int/lit8 v9, v9, -0x32

    move v2, v9

    goto :goto_6

    :pswitch_7
    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzd:I

    move v1, v9

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzg:I

    move v8, v9

    move v9, v1

    move v10, v8

    add-int/2addr v9, v10

    move v10, v2

    const/4 v11, 0x1

    shr-int/lit8 v10, v10, 0x1

    add-int/2addr v9, v10

    const/16 v10, -0x19

    add-int/lit8 v9, v9, -0x19

    move v1, v9

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zze:I

    move v2, v9

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzh:I

    move v8, v9

    move v9, v2

    move v10, v8

    add-int/2addr v9, v10

    move v10, v7

    add-int/2addr v9, v10

    const/16 v10, -0x32

    add-int/lit8 v9, v9, -0x32

    move v2, v9

    goto/16 :goto_6

    :pswitch_8
    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzd:I

    move v1, v9

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzg:I

    move v2, v9

    move v9, v1

    move v10, v2

    add-int/2addr v9, v10

    move v1, v9

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zze:I

    move v2, v9

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzh:I

    move v8, v9

    move v9, v2

    move v10, v8

    add-int/2addr v9, v10

    move v10, v7

    add-int/2addr v9, v10

    const/16 v10, -0x32

    add-int/lit8 v9, v9, -0x32

    move v2, v9

    goto/16 :goto_6

    :pswitch_9
    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzd:I

    move v1, v9

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzg:I

    move v8, v9

    move v9, v1

    move v10, v8

    add-int/2addr v9, v10

    move v10, v2

    const/4 v11, 0x1

    shr-int/lit8 v10, v10, 0x1

    add-int/2addr v9, v10

    const/16 v10, -0x19

    add-int/lit8 v9, v9, -0x19

    move v1, v9

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zze:I

    move v2, v9

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzh:I

    move v8, v9

    move v9, v2

    move v10, v8

    add-int/2addr v9, v10

    move v10, v7

    const/4 v11, 0x1

    shr-int/lit8 v10, v10, 0x1

    add-int/2addr v9, v10

    const/16 v10, -0x19

    add-int/lit8 v9, v9, -0x19

    move v2, v9

    goto/16 :goto_6

    :pswitch_a
    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzd:I

    move v1, v9

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzg:I

    move v7, v9

    move v9, v1

    move v10, v7

    add-int/2addr v9, v10

    move v10, v2

    const/4 v11, 0x1

    shr-int/lit8 v10, v10, 0x1

    add-int/2addr v9, v10

    const/16 v10, -0x19

    add-int/lit8 v9, v9, -0x19

    move v1, v9

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zze:I

    move v2, v9

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzh:I

    move v7, v9

    move v9, v2

    move v10, v7

    add-int/2addr v9, v10

    move v2, v9

    goto/16 :goto_6

    :pswitch_b
    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzd:I

    move v1, v9

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzg:I

    move v2, v9

    move v9, v1

    move v10, v2

    add-int/2addr v9, v10

    move v1, v9

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zze:I

    move v2, v9

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzh:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v7, v9

    move v9, v2

    move v10, v7

    add-int/2addr v9, v10

    move v2, v9

    goto/16 :goto_6

    :sswitch_6
    move-object v9, v1

    const-string v10, "top-center"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, 0x1

    move v1, v9

    goto/16 :goto_5

    :sswitch_7
    move-object v9, v1

    const-string v10, "bottom-center"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, 0x4

    move v1, v9

    goto/16 :goto_5

    :sswitch_8
    move-object v9, v1

    const-string v10, "bottom-right"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, 0x5

    move v1, v9

    goto/16 :goto_5

    :sswitch_9
    move-object v9, v1

    const-string v10, "bottom-left"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, 0x3

    move v1, v9

    goto/16 :goto_5

    :sswitch_a
    move-object v9, v1

    const-string v10, "top-left"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, 0x0

    move v1, v9

    goto/16 :goto_5

    :sswitch_b
    move-object v9, v1

    const-string v10, "center"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, 0x2

    move v1, v9

    goto/16 :goto_5

    .line 32
    :cond_1a
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzl:Landroid/app/Activity;

    move-object v1, v9

    move-object v9, v1

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zzr;->zzW(Landroid/app/Activity;)[I

    move-result-object v9

    move-object v1, v9

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzl:Landroid/app/Activity;

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zzr;->zzT(Landroid/app/Activity;)[I

    move-result-object v9

    move-object v2, v9

    move-object v9, v1

    const/4 v10, 0x0

    aget v9, v9, v10

    move v1, v9

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzd:I

    move v5, v9

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzg:I

    move v6, v9

    move v9, v5

    move v10, v6

    add-int/2addr v9, v10

    move v5, v9

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zze:I

    move v6, v9

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzh:I

    move v7, v9

    move v9, v6

    move v10, v7

    add-int/2addr v9, v10

    move v6, v9

    move v9, v5

    if-gez v9, :cond_1d

    const/4 v9, 0x0

    move v1, v9

    :goto_7
    move-object v9, v2

    const/4 v10, 0x0

    aget v9, v9, v10

    move v5, v9

    move v9, v6

    move v10, v5

    if-ge v9, v10, :cond_1b

    move v9, v5

    move v2, v9

    :goto_8
    const/4 v9, 0x2

    new-array v9, v9, [I

    move-object v5, v9

    move-object v9, v5

    const/4 v10, 0x0

    move v11, v1

    aput v11, v9, v10

    move-object v9, v5

    const/4 v10, 0x1

    move v11, v2

    aput v11, v9, v10

    move-object v9, v5

    move-object v1, v9

    goto/16 :goto_1

    :cond_1b
    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzf:I

    move v5, v9

    move v9, v6

    move v10, v5

    add-int/2addr v9, v10

    move v7, v9

    move-object v9, v2

    const/4 v10, 0x1

    aget v9, v9, v10

    move v2, v9

    move v9, v7

    move v10, v2

    if-le v9, v10, :cond_1c

    move v9, v2

    move v10, v5

    sub-int/2addr v9, v10

    move v2, v9

    goto :goto_8

    :cond_1c
    move v9, v6

    move v2, v9

    goto :goto_8

    :cond_1d
    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzi:I

    move v7, v9

    move v9, v5

    move v10, v7

    add-int/2addr v9, v10

    move v10, v1

    if-le v9, v10, :cond_1e

    move v9, v1

    move v10, v7

    sub-int/2addr v9, v10

    move v1, v9

    goto :goto_7

    :cond_1e
    move v9, v5

    move v1, v9

    goto :goto_7

    :cond_1f
    move-object v9, v0

    const-string v10, "Invalid width and height options. Cannot resize."

    .line 22
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzatk;->zzf(Ljava/lang/String;)V

    move-object v9, v3

    .line 23
    monitor-exit v9

    goto/16 :goto_0

    :cond_20
    move-object v9, v0

    const-string v10, "Cannot resize an expanded banner."

    .line 99
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzatk;->zzf(Ljava/lang/String;)V

    move-object v9, v3

    .line 100
    monitor-exit v9

    goto/16 :goto_0

    :catchall_0
    move-exception v9

    move-object v0, v9

    move-object v9, v3

    .line 96
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v9, v0

    throw v9

    :catch_0
    move-exception v9

    move-object v1, v9

    :try_start_5
    const-string v9, "Cannot show popup window: "

    move-object v2, v9

    move-object v9, v1

    .line 85
    invoke-virtual {v9}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    move-object v9, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    move v4, v9

    move v9, v4

    if-eqz v9, :cond_22

    move-object v9, v2

    move-object v10, v1

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    :goto_9
    move-object v9, v0

    move-object v10, v1

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzatk;->zzf(Ljava/lang/String;)V

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzr:Landroid/widget/RelativeLayout;

    move-object v1, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzk:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v2, v9

    move-object v9, v1

    move-object v10, v2

    check-cast v10, Landroid/view/View;

    .line 86
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzs:Landroid/view/ViewGroup;

    move-object v1, v9

    move-object v9, v1

    if-eqz v9, :cond_21

    move-object v9, v1

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzate;->zzn:Landroid/widget/ImageView;

    .line 87
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzs:Landroid/view/ViewGroup;

    move-object v1, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzk:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v2, v9

    move-object v9, v1

    move-object v10, v2

    check-cast v10, Landroid/view/View;

    .line 88
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzate;->zzk:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzate;->zzm:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 89
    invoke-interface {v9, v10}, Lcom/google/android/gms/internal/ads/zzbgf;->zzaf(Lcom/google/android/gms/internal/ads/zzbhv;)V

    :cond_21
    move-object v9, v3

    .line 90
    monitor-exit v9

    goto/16 :goto_0

    :cond_22
    new-instance v9, Ljava/lang/String;

    move-object v1, v9

    move-object v9, v1

    move-object v10, v2

    .line 85
    invoke-direct {v9, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    .line 64
    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 34
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final zzb(Z)V
    .locals 7

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzate;->zzj:Ljava/lang/Object;

    move-object v2, v5

    move-object v5, v2

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzate;->zzq:Landroid/widget/PopupWindow;

    move-object v3, v5

    move-object v5, v3

    if-eqz v5, :cond_2

    move-object v5, v3

    .line 1
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->dismiss()V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzate;->zzr:Landroid/widget/RelativeLayout;

    move-object v3, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzate;->zzk:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v4, v5

    move-object v5, v3

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    .line 2
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzate;->zzs:Landroid/view/ViewGroup;

    move-object v3, v5

    move-object v5, v3

    if-eqz v5, :cond_0

    move-object v5, v3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzate;->zzn:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzate;->zzs:Landroid/view/ViewGroup;

    move-object v3, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzate;->zzk:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v4, v5

    move-object v5, v3

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    .line 4
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzate;->zzk:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzate;->zzm:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 5
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzbgf;->zzaf(Lcom/google/android/gms/internal/ads/zzbhv;)V

    :cond_0
    move v5, v1

    if-eqz v5, :cond_1

    move-object v5, v0

    const-string v6, "default"

    .line 6
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzatk;->zzj(Ljava/lang/String;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzate;->zzp:Lcom/google/android/gms/internal/ads/zzatl;

    move-object v1, v5

    move-object v5, v1

    if-eqz v5, :cond_1

    move-object v5, v1

    .line 7
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzatl;->zzb()V

    :cond_1
    move-object v5, v0

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzate;->zzq:Landroid/widget/PopupWindow;

    move-object v5, v0

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzate;->zzr:Landroid/widget/RelativeLayout;

    move-object v5, v0

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzate;->zzs:Landroid/view/ViewGroup;

    move-object v5, v0

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzate;->zzo:Landroid/widget/LinearLayout;

    :cond_2
    move-object v5, v2

    .line 8
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v5

    move-object v0, v5

    move-object v5, v2

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    throw v5
.end method

.method public final zzc(IIZ)V
    .locals 6

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzate;->zzj:Ljava/lang/Object;

    move-object v3, v4

    move-object v4, v3

    monitor-enter v4

    move-object v4, v0

    move v5, v1

    :try_start_0
    iput v5, v4, Lcom/google/android/gms/internal/ads/zzate;->zzd:I

    move-object v4, v0

    move v5, v2

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzate;->zze:I

    move-object v4, v3

    .line 1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v4

    move-object v0, v4

    move-object v4, v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    throw v4
.end method

.method public final zzd()Z
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzate;->zzj:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzate;->zzq:Landroid/widget/PopupWindow;

    move-object v0, v2

    move-object v2, v0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v0, v2

    :goto_0
    move-object v2, v1

    .line 1
    monitor-exit v2

    move v2, v0

    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v0, v2

    .line 2
    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    move-object v2, v0

    .line 2
    throw v2
.end method

.method public final zze(II)V
    .locals 5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzate;->zzd:I

    move-object v3, v0

    move v4, v2

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzate;->zze:I

    return-void
.end method
