.class final Lcom/google/android/gms/internal/ads/zzehz;
.super Lcom/google/android/gms/internal/ads/zzeha;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeha",
        "<",
        "Lcom/google/android/gms/internal/ads/zzegq;",
        "Lcom/google/android/gms/internal/ads/zzekt;",
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
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    .line 1
    check-cast v4, Lcom/google/android/gms/internal/ads/zzekt;

    move-object v0, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeqj;

    move-object v1, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeie;

    move-object v2, v4

    move-object v4, v2

    .line 2
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzeie;-><init>()V

    move-object v4, v0

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzekt;->zzc()Lcom/google/android/gms/internal/ads/zzekz;

    move-result-object v4

    move-object v3, v4

    move-object v4, v2

    move-object v5, v3

    const-class v6, Lcom/google/android/gms/internal/ads/zzequ;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzehb;->zzf(Lcom/google/android/gms/internal/ads/zzeuo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzequ;

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzekc;

    move-object v3, v4

    move-object v4, v3

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzekc;-><init>()V

    move-object v4, v1

    move-object v5, v2

    move-object v6, v3

    move-object v7, v0

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzekt;->zzd()Lcom/google/android/gms/internal/ads/zzenn;

    move-result-object v7

    const-class v8, Lcom/google/android/gms/internal/ads/zzehf;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzehb;->zzf(Lcom/google/android/gms/internal/ads/zzeuo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzehf;

    move-object v7, v0

    .line 5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzekt;->zzd()Lcom/google/android/gms/internal/ads/zzenn;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzenn;->zzc()Lcom/google/android/gms/internal/ads/zzent;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzent;->zzc()I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzeqj;-><init>(Lcom/google/android/gms/internal/ads/zzequ;Lcom/google/android/gms/internal/ads/zzehf;I)V

    move-object v4, v1

    move-object v0, v4

    return-object v0
.end method
