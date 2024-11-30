.class final Lcom/google/android/gms/internal/ads/zzekf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzehk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehk",
            "<",
            "Lcom/google/android/gms/internal/ads/zzehf;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:[B


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzehk;Lcom/google/android/gms/internal/ads/zzeke;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [B

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-byte v5, v3, v4

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzekf;->zzb:[B

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzekf;->zza:Lcom/google/android/gms/internal/ads/zzehk;

    return-void
.end method


# virtual methods
.method public final zza([B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzekf;->zza:Lcom/google/android/gms/internal/ads/zzehk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzehk;->zza()Lcom/google/android/gms/internal/ads/zzehi;

    move-result-object v5

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzehi;->zzc()Lcom/google/android/gms/internal/ads/zzepe;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/zzepe;->zzc:Lcom/google/android/gms/internal/ads/zzepe;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzepe;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    new-array v5, v5, [[B

    move-object v2, v5

    move-object v5, v2

    const/4 v6, 0x0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzekf;->zza:Lcom/google/android/gms/internal/ads/zzehk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzehk;->zza()Lcom/google/android/gms/internal/ads/zzehi;

    move-result-object v7

    .line 2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzehi;->zzd()[B

    move-result-object v7

    aput-object v7, v5, v6

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzekf;->zza:Lcom/google/android/gms/internal/ads/zzehk;

    move-object v3, v5

    move-object v5, v3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzehk;->zza()Lcom/google/android/gms/internal/ads/zzehi;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzehi;->zza()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/ads/zzehf;

    move-object v3, v5

    const/4 v5, 0x2

    new-array v5, v5, [[B

    move-object v4, v5

    move-object v5, v4

    const/4 v6, 0x0

    move-object v7, v1

    aput-object v7, v5, v6

    move-object v5, v4

    const/4 v6, 0x1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzekf;->zzb:[B

    aput-object v7, v5, v6

    move-object v5, v2

    const/4 v6, 0x1

    move-object v7, v3

    move-object v8, v4

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzepx;->zza([[B)[B

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzehf;->zza([B)[B

    move-result-object v7

    aput-object v7, v5, v6

    move-object v5, v2

    .line 4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzepx;->zza([[B)[B

    move-result-object v5

    move-object v0, v5

    .line 7
    :goto_0
    return-object v0

    .line 4
    :cond_0
    const/4 v5, 0x2

    new-array v5, v5, [[B

    move-object v2, v5

    move-object v5, v2

    const/4 v6, 0x0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzekf;->zza:Lcom/google/android/gms/internal/ads/zzehk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzehk;->zza()Lcom/google/android/gms/internal/ads/zzehi;

    move-result-object v7

    .line 5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzehi;->zzd()[B

    move-result-object v7

    aput-object v7, v5, v6

    move-object v5, v2

    const/4 v6, 0x1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzekf;->zza:Lcom/google/android/gms/internal/ads/zzehk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzehk;->zza()Lcom/google/android/gms/internal/ads/zzehi;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzehi;->zza()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzehf;

    move-object v8, v1

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzehf;->zza([B)[B

    move-result-object v7

    aput-object v7, v5, v6

    move-object v5, v2

    .line 7
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzepx;->zza([[B)[B

    move-result-object v5

    move-object v0, v5

    goto :goto_0
.end method
