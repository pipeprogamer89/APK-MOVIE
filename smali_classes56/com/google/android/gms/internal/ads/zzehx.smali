.class final Lcom/google/android/gms/internal/ads/zzehx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzehk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehk",
            "<",
            "Lcom/google/android/gms/internal/ads/zzegq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzehk;Lcom/google/android/gms/internal/ads/zzehw;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzehx;->zza:Lcom/google/android/gms/internal/ads/zzehk;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v4, 0x2

    new-array v4, v4, [[B

    move-object v3, v4

    move-object v4, v3

    const/4 v5, 0x0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzehx;->zza:Lcom/google/android/gms/internal/ads/zzehk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzehk;->zza()Lcom/google/android/gms/internal/ads/zzehi;

    move-result-object v6

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzehi;->zzd()[B

    move-result-object v6

    aput-object v6, v4, v5

    move-object v4, v3

    const/4 v5, 0x1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzehx;->zza:Lcom/google/android/gms/internal/ads/zzehk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzehk;->zza()Lcom/google/android/gms/internal/ads/zzehi;

    move-result-object v6

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzehi;->zza()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzegq;

    move-object v7, v1

    move-object v8, v2

    invoke-interface {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzegq;->zza([B[B)[B

    move-result-object v6

    aput-object v6, v4, v5

    move-object v4, v3

    .line 3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzepx;->zza([[B)[B

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
