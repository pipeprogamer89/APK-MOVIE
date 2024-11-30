.class final Lcom/google/android/gms/internal/ads/zzakd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzakp",
        "<",
        "Lcom/google/android/gms/internal/ads/zzbgf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v1

    .line 1
    check-cast v6, Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v0, v6

    move-object v6, v0

    .line 2
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzbgf;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    const-string v7, "window"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    check-cast v6, Landroid/view/WindowManager;

    move-object v1, v6

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v6

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    move-object v2, v6

    move-object v6, v1

    .line 4
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzr;->zzy(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    .line 5
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    move v3, v6

    move-object v6, v1

    .line 6
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    move v1, v6

    const/4 v6, 0x2

    new-array v6, v6, [I

    move-object v4, v6

    new-instance v6, Ljava/util/HashMap;

    move-object v5, v6

    move-object v6, v5

    .line 7
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v6, v2

    move-object v7, v4

    .line 8
    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationInWindow([I)V

    move-object v6, v5

    const-string v7, "xInPixels"

    move-object v8, v4

    const/4 v9, 0x0

    aget v8, v8, v9

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v5

    const-string v7, "yInPixels"

    move-object v8, v4

    const/4 v9, 0x1

    aget v8, v8, v9

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v5

    const-string v7, "windowWidthInPixels"

    move v8, v3

    .line 11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v5

    const-string v7, "windowHeightInPixels"

    move v8, v1

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v0

    const-string v7, "locationReady"

    move-object v8, v5

    .line 13
    invoke-interface {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzbgf;->zze(Ljava/lang/String;Ljava/util/Map;)V

    const-string v6, "GET LOCATION COMPILED"

    .line 14
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void
.end method
