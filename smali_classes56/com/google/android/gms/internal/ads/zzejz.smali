.class public final Lcom/google/android/gms/internal/ads/zzejz;
.super Lcom/google/android/gms/internal/ads/zzehb;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzehb",
        "<",
        "Lcom/google/android/gms/internal/ads/zzekk;",
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

    new-instance v3, Lcom/google/android/gms/internal/ads/zzejx;

    move-object v2, v3

    move-object v3, v2

    const-class v4, Lcom/google/android/gms/internal/ads/zzehf;

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzejx;-><init>(Ljava/lang/Class;)V

    move-object v3, v1

    const/4 v4, 0x0

    move-object v5, v2

    aput-object v5, v3, v4

    move-object v3, v0

    const-class v4, Lcom/google/android/gms/internal/ads/zzekk;

    move-object v5, v1

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzehb;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzeha;)V

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzekq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzejz;->zzl(Lcom/google/android/gms/internal/ads/zzekq;)V

    return-void
.end method

.method static synthetic zzk(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move v0, p0

    move v1, v0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzejz;->zzm(I)V

    return-void
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzekq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzekq;->zza()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 2
    new-instance v1, Ljava/security/GeneralSecurityException;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "tag size too short"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    throw v1

    :cond_0
    move-object v1, v0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzekq;->zza()I

    move-result v1

    const/16 v2, 0x10

    if-le v1, v2, :cond_1

    .line 4
    new-instance v1, Ljava/security/GeneralSecurityException;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "tag size too long"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    throw v1

    :cond_1
    return-void
.end method

.method private static zzm(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move v0, p0

    move v1, v0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    .line 1
    new-instance v1, Ljava/security/GeneralSecurityException;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

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

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzekk;->zze(Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzest;)Lcom/google/android/gms/internal/ads/zzekk;

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
    check-cast v2, Lcom/google/android/gms/internal/ads/zzekk;

    move-object v0, v2

    move-object v2, v0

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzekk;->zza()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzerd;->zzb(II)V

    move-object v2, v0

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzekk;->zzc()Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzesf;->zzc()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzejz;->zzm(I)V

    move-object v2, v0

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzekk;->zzd()Lcom/google/android/gms/internal/ads/zzekq;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzejz;->zzl(Lcom/google/android/gms/internal/ads/zzekq;)V

    return-void
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzegz;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzegz",
            "<",
            "Lcom/google/android/gms/internal/ads/zzekn;",
            "Lcom/google/android/gms/internal/ads/zzekk;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzejy;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    const-class v4, Lcom/google/android/gms/internal/ads/zzekn;

    .line 1
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzejy;-><init>(Lcom/google/android/gms/internal/ads/zzejz;Ljava/lang/Class;)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method