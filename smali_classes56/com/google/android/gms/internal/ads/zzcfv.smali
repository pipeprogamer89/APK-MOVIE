.class final Lcom/google/android/gms/internal/ads/zzcfv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagw;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcgr;

.field final synthetic zzb:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcfw;Lcom/google/android/gms/internal/ads/zzcgr;Landroid/view/ViewGroup;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcfv;->zza:Lcom/google/android/gms/internal/ads/zzcgr;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcfv;->zzb:Landroid/view/ViewGroup;

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcfv;->zza:Lcom/google/android/gms/internal/ads/zzcgr;

    move-object v1, v6

    .line 1
    sget-object v6, Lcom/google/android/gms/internal/ads/zzcfs;->zza:Lcom/google/android/gms/internal/ads/zzede;

    move-object v2, v6

    move-object v6, v1

    .line 2
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcgr;->zzk()Ljava/util/Map;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    if-nez v6, :cond_1

    .line 5
    :cond_0
    :goto_0
    return-void

    .line 2
    :cond_1
    move-object v6, v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v4, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_1
    move v6, v1

    move v7, v4

    if-ge v6, v7, :cond_0

    move v6, v1

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v5, v6

    move-object v6, v3

    move-object v7, v2

    move v8, v1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 3
    check-cast v7, Ljava/lang/String;

    .line 4
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    move v6, v5

    move v1, v6

    goto :goto_1

    :cond_2
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcfv;->zza:Lcom/google/android/gms/internal/ads/zzcgr;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcfv;->zzb:Landroid/view/ViewGroup;

    .line 5
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzcgr;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final zzb(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcfv;->zza:Lcom/google/android/gms/internal/ads/zzcgr;

    const/4 v3, 0x0

    move-object v4, v1

    .line 1
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcgr;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    return-void
.end method

.method public final zzc()Lorg/json/JSONObject;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcfv;->zza:Lcom/google/android/gms/internal/ads/zzcgr;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgr;->zzp()Lorg/json/JSONObject;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
