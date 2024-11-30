.class final Lcom/google/android/gms/internal/ads/zzacx;
.super Lcom/google/android/gms/internal/ads/zzamp;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzacy;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzacv;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzacx;->zza:Lcom/google/android/gms/internal/ads/zzacy;

    move-object v3, v0

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzamp;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzamj;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzacx;->zza:Lcom/google/android/gms/internal/ads/zzacy;

    const/4 v5, 0x0

    .line 1
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzacy;->zzq(Lcom/google/android/gms/internal/ads/zzacy;Z)Z

    move-result v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzacx;->zza:Lcom/google/android/gms/internal/ads/zzacy;

    const/4 v5, 0x1

    .line 2
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzacy;->zzr(Lcom/google/android/gms/internal/ads/zzacy;Z)Z

    move-result v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzacx;->zza:Lcom/google/android/gms/internal/ads/zzacy;

    move-object v5, v1

    .line 3
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzacy;->zzs(Lcom/google/android/gms/internal/ads/zzacy;Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object v4

    move-object v1, v4

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzacy;->zza()Lcom/google/android/gms/internal/ads/zzacy;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzacy;->zzt(Lcom/google/android/gms/internal/ads/zzacy;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v3, v4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    move v4, v0

    move v5, v3

    if-ge v4, v5, :cond_0

    move-object v4, v2

    move v5, v0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    move-object v5, v1

    .line 5
    invoke-interface {v4, v5}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzacy;->zza()Lcom/google/android/gms/internal/ads/zzacy;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzacy;->zzt(Lcom/google/android/gms/internal/ads/zzacy;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
