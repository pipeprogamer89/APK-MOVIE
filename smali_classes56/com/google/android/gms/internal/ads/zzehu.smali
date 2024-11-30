.class final Lcom/google/android/gms/internal/ads/zzehu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field public static final zza:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzehu;->zza:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzeol;)Lcom/google/android/gms/internal/ads/zzeoq;
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeoq;->zza()Lcom/google/android/gms/internal/ads/zzeon;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeol;->zza()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzeon;->zza(I)Lcom/google/android/gms/internal/ads/zzeon;

    move-result-object v4

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeol;->zzc()Ljava/util/List;

    move-result-object v4

    .line 2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    move-object v4, v0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzeok;

    move-object v2, v4

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeop;->zza()Lcom/google/android/gms/internal/ads/zzeoo;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    move-object v5, v2

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeok;->zzc()Lcom/google/android/gms/internal/ads/zzeny;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeny;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzeoo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeoo;

    move-result-object v4

    move-object v4, v3

    move-object v5, v2

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeok;->zzd()Lcom/google/android/gms/internal/ads/zzeoa;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzeoo;->zzb(Lcom/google/android/gms/internal/ads/zzeoa;)Lcom/google/android/gms/internal/ads/zzeoo;

    move-result-object v4

    move-object v4, v3

    move-object v5, v2

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeok;->zzf()Lcom/google/android/gms/internal/ads/zzepe;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzeoo;->zzd(Lcom/google/android/gms/internal/ads/zzepe;)Lcom/google/android/gms/internal/ads/zzeoo;

    move-result-object v4

    move-object v4, v3

    move-object v5, v2

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeok;->zze()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzeoo;->zzc(I)Lcom/google/android/gms/internal/ads/zzeoo;

    move-result-object v4

    move-object v4, v1

    move-object v5, v3

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzeop;

    .line 9
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzeon;->zzb(Lcom/google/android/gms/internal/ads/zzeop;)Lcom/google/android/gms/internal/ads/zzeon;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzeoq;

    move-object v0, v4

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzeol;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeol;->zza()I

    move-result v6

    move v4, v6

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeol;->zzc()Ljava/util/List;

    move-result-object v6

    .line 1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v5, v6

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    :cond_0
    :goto_0
    move-object v6, v5

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzeok;

    move-object v3, v6

    move-object v6, v3

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeok;->zzd()Lcom/google/android/gms/internal/ads/zzeoa;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/zzeoa;->zzb:Lcom/google/android/gms/internal/ads/zzeoa;

    if-ne v6, v7, :cond_0

    move-object v6, v3

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeok;->zza()Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    new-instance v6, Ljava/security/GeneralSecurityException;

    move-object v0, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move-object v1, v6

    move-object v6, v1

    const/4 v7, 0x0

    move-object v8, v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeok;->zze()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    move-object v6, v0

    const-string v7, "key %d has no key data"

    move-object v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    throw v6

    :cond_1
    move-object v6, v3

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeok;->zzf()Lcom/google/android/gms/internal/ads/zzepe;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/zzepe;->zza:Lcom/google/android/gms/internal/ads/zzepe;

    if-ne v6, v7, :cond_2

    .line 9
    new-instance v6, Ljava/security/GeneralSecurityException;

    move-object v0, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move-object v1, v6

    move-object v6, v1

    const/4 v7, 0x0

    move-object v8, v3

    .line 10
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeok;->zze()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    move-object v6, v0

    const-string v7, "key %d has unknown prefix"

    move-object v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    throw v6

    :cond_2
    move-object v6, v3

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeok;->zzd()Lcom/google/android/gms/internal/ads/zzeoa;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/zzeoa;->zza:Lcom/google/android/gms/internal/ads/zzeoa;

    if-eq v6, v7, :cond_8

    move-object v6, v3

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeok;->zze()I

    move-result v6

    move v7, v4

    if-ne v6, v7, :cond_3

    move v6, v0

    if-nez v6, :cond_7

    const/4 v6, 0x1

    move v0, v6

    :cond_3
    move-object v6, v3

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeok;->zzc()Lcom/google/android/gms/internal/ads/zzeny;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeny;->zzd()Lcom/google/android/gms/internal/ads/zzenx;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/zzenx;->zzd:Lcom/google/android/gms/internal/ads/zzenx;

    if-eq v6, v7, :cond_4

    const/4 v6, 0x0

    move v3, v6

    :goto_1
    move v6, v3

    move v7, v1

    and-int/2addr v6, v7

    move v1, v6

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v6, 0x1

    move v3, v6

    goto :goto_1

    :cond_5
    move v6, v2

    if-nez v6, :cond_6

    .line 14
    new-instance v6, Ljava/security/GeneralSecurityException;

    move-object v0, v6

    move-object v6, v0

    const-string v7, "keyset must contain at least one ENABLED key"

    invoke-direct {v6, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    throw v6

    :cond_6
    move v6, v0

    if-nez v6, :cond_9

    move v6, v1

    if-nez v6, :cond_9

    .line 15
    new-instance v6, Ljava/security/GeneralSecurityException;

    move-object v0, v6

    move-object v6, v0

    const-string v7, "keyset doesn\'t contain a valid primary key"

    invoke-direct {v6, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    throw v6

    .line 11
    :cond_7
    new-instance v6, Ljava/security/GeneralSecurityException;

    move-object v0, v6

    move-object v6, v0

    const-string v7, "keyset contains multiple primary keys"

    invoke-direct {v6, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    throw v6

    .line 12
    :cond_8
    new-instance v6, Ljava/security/GeneralSecurityException;

    move-object v0, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move-object v1, v6

    move-object v6, v1

    const/4 v7, 0x0

    move-object v8, v3

    .line 13
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeok;->zze()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    move-object v6, v0

    const-string v7, "key %d has unknown status"

    move-object v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    throw v6

    :cond_9
    return-void
.end method
