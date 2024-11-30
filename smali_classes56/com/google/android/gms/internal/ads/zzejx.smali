.class final Lcom/google/android/gms/internal/ads/zzejx;
.super Lcom/google/android/gms/internal/ads/zzeha;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeha",
        "<",
        "Lcom/google/android/gms/internal/ads/zzehf;",
        "Lcom/google/android/gms/internal/ads/zzekk;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzeha;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    .line 1
    check-cast v3, Lcom/google/android/gms/internal/ads/zzekk;

    move-object v0, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeqz;

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeqw;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzekk;->zzc()Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzesf;->zzy()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzeqw;-><init>([B)V

    move-object v3, v1

    move-object v4, v2

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzekk;->zzd()Lcom/google/android/gms/internal/ads/zzekq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzekq;->zza()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzeqz;-><init>(Lcom/google/android/gms/internal/ads/zzekh;I)V

    move-object v3, v1

    move-object v0, v3

    return-object v0
.end method
