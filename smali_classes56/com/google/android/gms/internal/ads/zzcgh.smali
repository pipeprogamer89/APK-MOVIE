.class public final Lcom/google/android/gms/internal/ads/zzcgh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzckt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcjo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbnf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcff;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzckt;Lcom/google/android/gms/internal/ads/zzcjo;Lcom/google/android/gms/internal/ads/zzbnf;Lcom/google/android/gms/internal/ads/zzcff;)V
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

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzcgh;->zza:Lcom/google/android/gms/internal/ads/zzckt;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzcgh;->zzb:Lcom/google/android/gms/internal/ads/zzcjo;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzcgh;->zzc:Lcom/google/android/gms/internal/ads/zzbnf;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzcgh;->zzd:Lcom/google/android/gms/internal/ads/zzcff;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbgq;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcgh;->zza:Lcom/google/android/gms/internal/ads/zzckt;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyx;->zzb()Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzckt;->zza(Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqr;)Lcom/google/android/gms/internal/ads/zzbgf;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    const/16 v6, 0x8

    .line 2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcgb;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v0

    .line 3
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzcgb;-><init>(Lcom/google/android/gms/internal/ads/zzcgh;)V

    move-object v5, v1

    const-string v6, "/sendMessageToSdk"

    move-object v7, v2

    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbgf;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcgc;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v0

    .line 4
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzcgc;-><init>(Lcom/google/android/gms/internal/ads/zzcgh;)V

    move-object v5, v1

    const-string v6, "/adMuted"

    move-object v7, v2

    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbgf;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcgh;->zzb:Lcom/google/android/gms/internal/ads/zzcjo;

    move-object v2, v5

    new-instance v5, Ljava/lang/ref/WeakReference;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v1

    .line 5
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcgd;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzcgd;-><init>(Lcom/google/android/gms/internal/ads/zzcgh;)V

    move-object v5, v2

    move-object v6, v3

    const-string v7, "/loadHtml"

    move-object v8, v4

    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzcjo;->zzh(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcgh;->zzb:Lcom/google/android/gms/internal/ads/zzcjo;

    move-object v2, v5

    new-instance v5, Ljava/lang/ref/WeakReference;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v1

    .line 6
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcge;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzcge;-><init>(Lcom/google/android/gms/internal/ads/zzcgh;)V

    move-object v5, v2

    move-object v6, v3

    const-string v7, "/showOverlay"

    move-object v8, v4

    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzcjo;->zzh(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcgh;->zzb:Lcom/google/android/gms/internal/ads/zzcjo;

    move-object v2, v5

    new-instance v5, Ljava/lang/ref/WeakReference;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v1

    .line 7
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcgf;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzcgf;-><init>(Lcom/google/android/gms/internal/ads/zzcgh;)V

    move-object v5, v2

    move-object v6, v3

    const-string v7, "/hideOverlay"

    move-object v8, v4

    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzcjo;->zzh(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    move-object v5, v1

    .line 1
    check-cast v5, Landroid/view/View;

    move-object v0, v5

    return-object v0
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzbgf;Ljava/util/Map;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v3, "Hiding native ads overlay."

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    move-object v3, v1

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgf;->zzH()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcgh;->zzc:Lcom/google/android/gms/internal/ads/zzbnf;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbnf;->zze(Z)V

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbgf;Ljava/util/Map;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v3, "Showing native ads overlay."

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    move-object v3, v1

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgf;->zzH()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcgh;->zzc:Lcom/google/android/gms/internal/ads/zzbnf;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbnf;->zze(Z)V

    return-void
.end method

.method final synthetic zzd(Ljava/util/Map;Z)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    new-instance v3, Ljava/util/HashMap;

    move-object v2, v3

    move-object v3, v2

    .line 1
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object v3, v2

    const-string v4, "messageType"

    const-string v5, "htmlLoaded"

    .line 2
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v2

    const-string v4, "id"

    move-object v5, v1

    const-string v6, "id"

    .line 3
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcgh;->zzb:Lcom/google/android/gms/internal/ads/zzcjo;

    const-string v4, "sendMessageToNativeJs"

    move-object v5, v2

    .line 4
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcjo;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzbgf;Ljava/util/Map;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcgh;->zzd:Lcom/google/android/gms/internal/ads/zzcff;

    .line 1
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcff;->zzs()V

    return-void
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzbgf;Ljava/util/Map;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcgh;->zzb:Lcom/google/android/gms/internal/ads/zzcjo;

    const-string v4, "sendMessageToNativeJs"

    move-object v5, v2

    .line 1
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcjo;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
