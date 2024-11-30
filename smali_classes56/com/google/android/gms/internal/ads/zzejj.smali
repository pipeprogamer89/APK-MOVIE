.class final Lcom/google/android/gms/internal/ads/zzejj;
.super Lcom/google/android/gms/internal/ads/zzeha;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeha",
        "<",
        "Lcom/google/android/gms/internal/ads/zzegu;",
        "Lcom/google/android/gms/internal/ads/zzena;",
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
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    .line 1
    check-cast v5, Lcom/google/android/gms/internal/ads/zzena;

    move-object v0, v5

    move-object v5, v0

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzena;->zzc()Lcom/google/android/gms/internal/ads/zzend;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzend;->zzc()Lcom/google/android/gms/internal/ads/zzemx;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzemx;->zza()Lcom/google/android/gms/internal/ads/zzeng;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeng;->zza()Lcom/google/android/gms/internal/ads/zzeni;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzeju;->zzc(Lcom/google/android/gms/internal/ads/zzeni;)I

    move-result v5

    move v3, v5

    move-object v5, v0

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzena;->zzd()Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v5

    move-object v0, v5

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzesf;->zzy()[B

    move-result-object v5

    move-object v0, v5

    move v5, v3

    .line 6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzeqi;->zzd(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v5

    move-object v3, v5

    new-instance v5, Ljava/math/BigInteger;

    move-object v4, v5

    move-object v5, v4

    const/4 v6, 0x1

    move-object v7, v0

    .line 7
    invoke-direct {v5, v6, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 8
    new-instance v5, Ljava/security/spec/ECPrivateKeySpec;

    move-object v0, v5

    move-object v5, v0

    move-object v6, v4

    move-object v7, v3

    invoke-direct {v5, v6, v7}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 9
    sget-object v5, Lcom/google/android/gms/internal/ads/zzeqk;->zzg:Lcom/google/android/gms/internal/ads/zzeqk;

    move-object v3, v5

    move-object v5, v3

    const-string v6, "EC"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzeqk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    check-cast v5, Ljava/security/KeyFactory;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v0

    .line 10
    invoke-virtual {v5, v6}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v5

    move-object v0, v5

    move-object v5, v0

    check-cast v5, Ljava/security/interfaces/ECPrivateKey;

    move-object v0, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzejv;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v1

    .line 11
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzemx;->zzc()Lcom/google/android/gms/internal/ads/zzemr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzemr;->zza()Lcom/google/android/gms/internal/ads/zzeod;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzejv;-><init>(Lcom/google/android/gms/internal/ads/zzeod;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzeqd;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    move-object v7, v2

    .line 12
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeng;->zzd()Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzesf;->zzy()[B

    move-result-object v7

    move-object v8, v2

    .line 13
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeng;->zzc()Lcom/google/android/gms/internal/ads/zzenk;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzeju;->zzb(Lcom/google/android/gms/internal/ads/zzenk;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v1

    .line 14
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzemx;->zzd()Lcom/google/android/gms/internal/ads/zzemo;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzeju;->zzd(Lcom/google/android/gms/internal/ads/zzemo;)I

    move-result v9

    move-object v10, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzeqd;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/zzeqc;)V

    move-object v5, v4

    move-object v0, v5

    return-object v0
.end method
