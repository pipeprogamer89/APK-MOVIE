.class public final Lcom/google/android/gms/internal/ads/zzehg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static final zza([B)Lcom/google/android/gms/internal/ads/zzehc;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzest;->zza()Lcom/google/android/gms/internal/ads/zzest;

    move-result-object v5

    move-object v1, v5

    move-object v5, v0

    move-object v6, v1

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzeol;->zze([BLcom/google/android/gms/internal/ads/zzest;)Lcom/google/android/gms/internal/ads/zzeol;

    move-result-object v5

    move-object v0, v5

    move-object v5, v0

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeol;->zzc()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v5

    :cond_0
    move-object v5, v1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    move v5, v2

    if-eqz v5, :cond_2

    move-object v5, v1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzeok;

    move-object v2, v5

    move-object v5, v2

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeok;->zzc()Lcom/google/android/gms/internal/ads/zzeny;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeny;->zzd()Lcom/google/android/gms/internal/ads/zzenx;

    move-result-object v5

    move-object v3, v5

    sget-object v5, Lcom/google/android/gms/internal/ads/zzenx;->zza:Lcom/google/android/gms/internal/ads/zzenx;

    move-object v4, v5

    move-object v5, v3

    move-object v6, v4

    if-eq v5, v6, :cond_1

    move-object v5, v2

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeok;->zzc()Lcom/google/android/gms/internal/ads/zzeny;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeny;->zzd()Lcom/google/android/gms/internal/ads/zzenx;

    move-result-object v5

    move-object v3, v5

    sget-object v5, Lcom/google/android/gms/internal/ads/zzenx;->zzb:Lcom/google/android/gms/internal/ads/zzenx;

    move-object v4, v5

    move-object v5, v3

    move-object v6, v4

    if-eq v5, v6, :cond_1

    move-object v5, v2

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeok;->zzc()Lcom/google/android/gms/internal/ads/zzeny;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeny;->zzd()Lcom/google/android/gms/internal/ads/zzenx;

    move-result-object v5

    move-object v2, v5

    sget-object v5, Lcom/google/android/gms/internal/ads/zzenx;->zzc:Lcom/google/android/gms/internal/ads/zzenx;

    move-object v3, v5

    move-object v5, v2

    move-object v6, v3

    if-ne v5, v6, :cond_0

    .line 7
    :cond_1
    new-instance v5, Ljava/security/GeneralSecurityException;

    move-object v0, v5

    move-object v5, v0

    const-string v6, "keyset contains secret key material"

    invoke-direct {v5, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    throw v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzett; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v5

    new-instance v5, Ljava/security/GeneralSecurityException;

    move-object v0, v5

    move-object v5, v0

    const-string v6, "invalid keyset"

    invoke-direct {v5, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    throw v5

    .line 7
    :cond_2
    move-object v5, v0

    .line 6
    :try_start_1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzehc;->zza(Lcom/google/android/gms/internal/ads/zzeol;)Lcom/google/android/gms/internal/ads/zzehc;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzett; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v5

    move-object v0, v5

    .line 8
    move-object v5, v0

    move-object v0, v5

    return-object v0
.end method
