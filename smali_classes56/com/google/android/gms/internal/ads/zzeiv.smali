.class final Lcom/google/android/gms/internal/ads/zzeiv;
.super Lcom/google/android/gms/internal/ads/zzeha;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeha",
        "<",
        "Lcom/google/android/gms/internal/ads/zzegq;",
        "Lcom/google/android/gms/internal/ads/zzeoz;",
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
    check-cast v3, Lcom/google/android/gms/internal/ads/zzeoz;

    move-object v0, v3

    move-object v3, v0

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeoz;->zzc()Lcom/google/android/gms/internal/ads/zzepc;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzepc;->zza()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzehe;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzehd;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    .line 4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzehd;->zzb()Lcom/google/android/gms/internal/ads/zzegq;

    move-result-object v3

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeiu;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeoz;->zzc()Lcom/google/android/gms/internal/ads/zzepc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzepc;->zzc()Lcom/google/android/gms/internal/ads/zzeod;

    move-result-object v4

    move-object v5, v1

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzeiu;-><init>(Lcom/google/android/gms/internal/ads/zzeod;Lcom/google/android/gms/internal/ads/zzegq;)V

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method
