.class final Lcom/google/android/gms/internal/ads/zzgf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field static zza:Lcom/google/android/gms/internal/ads/zzegv;


# direct methods
.method static zza(Lcom/google/android/gms/internal/ads/zzge;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgf;->zza:Lcom/google/android/gms/internal/ads/zzegv;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    move v0, v4

    .line 26
    :goto_0
    return v0

    .line 1
    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzbI:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v4

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v4

    .line 1
    check-cast v4, Ljava/lang/String;

    move-object v1, v4

    move-object v4, v1

    if-eqz v4, :cond_1

    move-object v4, v1

    .line 3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_b

    :cond_1
    move-object v4, v0

    if-nez v4, :cond_9

    const/4 v4, 0x0

    move-object v0, v4

    :goto_1
    move-object v4, v0

    if-eqz v4, :cond_8

    :goto_2
    move-object v4, v0

    const/4 v5, 0x1

    .line 6
    :try_start_0
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzb(Ljava/lang/String;Z)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    move-object v0, v4

    move-object v4, v0

    .line 7
    :try_start_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzehg;->zza([B)Lcom/google/android/gms/internal/ads/zzehc;

    move-result-object v4

    move-object v0, v4

    .line 8
    sget-object v4, Lcom/google/android/gms/internal/ads/zzejo;->zza:Lcom/google/android/gms/internal/ads/zzeph;

    move-object v1, v4

    move-object v4, v1

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeph;->zza()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v4

    :cond_2
    :goto_3
    move-object v4, v1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v2, v4

    move v4, v2

    if-eqz v4, :cond_6

    move-object v4, v1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzeog;

    move-object v2, v4

    move-object v4, v2

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeog;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    move v3, v4

    move v4, v3

    if-eqz v4, :cond_3

    .line 27
    new-instance v4, Ljava/security/GeneralSecurityException;

    move-object v0, v4

    move-object v4, v0

    const-string v5, "Missing type_url."

    invoke-direct {v4, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    throw v4

    .line 5
    :catch_0
    move-exception v4

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    .line 27
    :cond_3
    move-object v4, v2

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeog;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    move v3, v4

    move v4, v3

    if-eqz v4, :cond_4

    .line 28
    new-instance v4, Ljava/security/GeneralSecurityException;

    move-object v0, v4

    move-object v4, v0

    const-string v5, "Missing primitive_name."

    invoke-direct {v4, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    throw v4

    :cond_4
    move-object v4, v2

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeog;->zzf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    move v3, v4

    move v4, v3

    if-eqz v4, :cond_5

    .line 29
    new-instance v4, Ljava/security/GeneralSecurityException;

    move-object v0, v4

    move-object v4, v0

    const-string v5, "Missing catalogue_name."

    invoke-direct {v4, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    throw v4

    :cond_5
    move-object v4, v2

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeog;->zzf()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkAead"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v3, v4

    move v4, v3

    if-nez v4, :cond_2

    move-object v4, v2

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeog;->zzf()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkMac"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v3, v4

    move v4, v3

    if-nez v4, :cond_2

    move-object v4, v2

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeog;->zzf()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkHybridDecrypt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v3, v4

    move v4, v3

    if-nez v4, :cond_2

    move-object v4, v2

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeog;->zzf()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkHybridEncrypt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v3, v4

    move v4, v3

    if-nez v4, :cond_2

    move-object v4, v2

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeog;->zzf()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkPublicKeySign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v3, v4

    move v4, v3

    if-nez v4, :cond_2

    move-object v4, v2

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeog;->zzf()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkPublicKeyVerify"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v3, v4

    move v4, v3

    if-nez v4, :cond_2

    move-object v4, v2

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeog;->zzf()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkStreamingAead"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v3, v4

    move v4, v3

    if-nez v4, :cond_2

    move-object v4, v2

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeog;->zzf()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkDeterministicAead"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v3, v4

    move v4, v3

    if-nez v4, :cond_2

    move-object v4, v2

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeog;->zzf()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeht;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzegr;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    .line 22
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzegr;->zza()Lcom/google/android/gms/internal/ads/zzehl;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeht;->zze(Lcom/google/android/gms/internal/ads/zzehl;)V

    move-object v4, v2

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeog;->zzc()Ljava/lang/String;

    move-result-object v4

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeog;->zza()Ljava/lang/String;

    move-result-object v4

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeog;->zzd()I

    move-result v4

    move-object v4, v3

    .line 24
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzegr;->zzb()Lcom/google/android/gms/internal/ads/zzegw;

    move-result-object v4

    move-object v5, v2

    .line 25
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeog;->zze()Z

    move-result v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzeht;->zzb(Lcom/google/android/gms/internal/ads/zzegw;Z)V

    goto/16 :goto_3

    :cond_6
    move-object v4, v0

    .line 26
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzejr;->zza(Lcom/google/android/gms/internal/ads/zzehc;)Lcom/google/android/gms/internal/ads/zzegv;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/ads/zzgf;->zza:Lcom/google/android/gms/internal/ads/zzegv;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgf;->zza:Lcom/google/android/gms/internal/ads/zzegv;

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    move v0, v4

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x0

    move v0, v4

    goto/16 :goto_0

    :cond_8
    const/4 v4, 0x0

    move v0, v4

    goto/16 :goto_0

    :cond_9
    move-object v4, v0

    const-string v5, "LuumUSt3XUsuCPgSU82tKS4YGjV8vTZLYC/R4oEb+DVVcavZKXfpIbTF+tWtCDt5"

    const-string v6, "qpKEg2kaON5OfTQ+xGYzsoPXin1qhXR8JY9zG10Ev8g="

    .line 4
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzge;->zzp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v0, v4

    move-object v4, v0

    if-nez v4, :cond_a

    const/4 v4, 0x0

    move-object v0, v4

    goto/16 :goto_1

    :cond_a
    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v0, v4

    goto/16 :goto_1

    :cond_b
    move-object v4, v1

    move-object v0, v4

    goto/16 :goto_2

    :catch_1
    move-exception v4

    const/4 v4, 0x0

    move v0, v4

    goto/16 :goto_0
.end method
