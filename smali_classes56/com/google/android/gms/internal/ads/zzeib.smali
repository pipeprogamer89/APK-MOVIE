.class public final Lcom/google/android/gms/internal/ads/zzeib;
.super Lcom/google/android/gms/internal/ads/zzehb;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzehb",
        "<",
        "Lcom/google/android/gms/internal/ads/zzekt;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    move-object v0, p0

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzeha;

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzehz;

    move-object v2, v3

    move-object v3, v2

    const-class v4, Lcom/google/android/gms/internal/ads/zzegq;

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzehz;-><init>(Ljava/lang/Class;)V

    move-object v3, v1

    const/4 v4, 0x0

    move-object v5, v2

    aput-object v5, v3, v4

    move-object v3, v0

    const-class v4, Lcom/google/android/gms/internal/ads/zzekt;

    move-object v5, v1

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzehb;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzeha;)V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    move-object v0, v1

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzenx;
    .locals 2

    .prologue
    .line 1
    move-object v0, p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzenx;->zzb:Lcom/google/android/gms/internal/ads/zzenx;

    move-object v0, v1

    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzeuo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzett;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzest;->zza()Lcom/google/android/gms/internal/ads/zzest;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzekt;->zze(Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzest;)Lcom/google/android/gms/internal/ads/zzekt;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzeuo;)V
    .locals 4
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
    check-cast v2, Lcom/google/android/gms/internal/ads/zzekt;

    move-object v0, v2

    move-object v2, v0

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzekt;->zza()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzerd;->zzb(II)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeie;

    .line 3
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzeie;-><init>()V

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzekt;->zzc()Lcom/google/android/gms/internal/ads/zzekz;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeie;->zzk(Lcom/google/android/gms/internal/ads/zzekz;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzekc;

    .line 4
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzekc;-><init>()V

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzekt;->zzd()Lcom/google/android/gms/internal/ads/zzenn;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzekc;->zzk(Lcom/google/android/gms/internal/ads/zzenn;)V

    return-void
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzegz;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzegz",
            "<",
            "Lcom/google/android/gms/internal/ads/zzekw;",
            "Lcom/google/android/gms/internal/ads/zzekt;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeia;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    const-class v4, Lcom/google/android/gms/internal/ads/zzekw;

    .line 1
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeia;-><init>(Lcom/google/android/gms/internal/ads/zzeib;Ljava/lang/Class;)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method
