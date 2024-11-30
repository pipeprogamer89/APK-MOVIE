.class public final Lcom/google/android/gms/internal/ads/zzayc;
.super Lcom/google/android/gms/internal/ads/zzaxh;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/ads/rewarded/RewardItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    if-eqz v3, :cond_1

    move-object v3, v1

    .line 1
    invoke-interface {v3}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getType()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    :goto_0
    move-object v3, v1

    if-eqz v3, :cond_0

    move-object v3, v1

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getAmount()I

    move-result v3

    move v1, v3

    :goto_1
    move-object v3, v0

    move-object v4, v2

    move v5, v1

    .line 3
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzayc;-><init>(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v3, 0x1

    move v1, v3

    goto :goto_1

    :cond_1
    const-string v3, ""

    move-object v2, v3

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    .line 4
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzaxh;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzayc;->zza:Ljava/lang/String;

    move-object v3, v0

    move v4, v2

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzayc;->zzb:I

    return-void
.end method


# virtual methods
.method public final zze()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzayc;->zza:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zzf()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzayc;->zzb:I

    move v0, v1

    return v0
.end method
