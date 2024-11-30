.class final Lcom/google/android/gms/internal/ads/zzeic;
.super Lcom/google/android/gms/internal/ads/zzeha;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeha",
        "<",
        "Lcom/google/android/gms/internal/ads/zzequ;",
        "Lcom/google/android/gms/internal/ads/zzekz;",
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    check-cast v2, Lcom/google/android/gms/internal/ads/zzekz;

    move-object v0, v2

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzepp;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzekz;->zzd()Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzesf;->zzy()[B

    move-result-object v3

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzekz;->zzc()Lcom/google/android/gms/internal/ads/zzelf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzelf;->zza()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzepp;-><init>([BI)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method
