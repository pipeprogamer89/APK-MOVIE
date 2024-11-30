.class public final Lcom/google/android/gms/internal/ads/zzehc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeol;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzeol;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzehc;->zza:Lcom/google/android/gms/internal/ads/zzeol;

    return-void
.end method

.method static final zza(Lcom/google/android/gms/internal/ads/zzeol;)Lcom/google/android/gms/internal/ads/zzehc;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    if-eqz v2, :cond_0

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeol;->zzd()I

    move-result v2

    if-gtz v2, :cond_1

    .line 2
    :cond_0
    new-instance v2, Ljava/security/GeneralSecurityException;

    move-object v0, v2

    move-object v2, v0

    const-string v3, "empty keyset"

    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    throw v2

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzehc;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 3
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzehc;-><init>(Lcom/google/android/gms/internal/ads/zzeol;)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzehc;->zza:Lcom/google/android/gms/internal/ads/zzeol;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzehu;->zza(Lcom/google/android/gms/internal/ads/zzeol;)Lcom/google/android/gms/internal/ads/zzeoq;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeth;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzb(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v7, v1

    .line 1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzeht;->zzm(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    move-object v2, v7

    move-object v7, v2

    if-nez v7, :cond_0

    .line 2
    new-instance v7, Ljava/security/GeneralSecurityException;

    move-object v2, v7

    move-object v7, v1

    .line 3
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v7, "No wrapper found for "

    move-object v1, v7

    move-object v7, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v1

    move-object v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    :goto_0
    move-object v7, v2

    move-object v8, v0

    invoke-direct {v7, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    throw v7

    :cond_0
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzehc;->zza:Lcom/google/android/gms/internal/ads/zzeol;

    .line 4
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzehu;->zzb(Lcom/google/android/gms/internal/ads/zzeol;)V

    move-object v7, v2

    .line 5
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzehk;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzehk;

    move-result-object v7

    move-object v3, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzehc;->zza:Lcom/google/android/gms/internal/ads/zzeol;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeol;->zzc()Ljava/util/List;

    move-result-object v7

    .line 6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v4, v7

    :cond_1
    :goto_1
    move-object v7, v4

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzeok;

    move-object v5, v7

    move-object v7, v5

    .line 7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeok;->zzd()Lcom/google/android/gms/internal/ads/zzeoa;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzeoa;->zzb:Lcom/google/android/gms/internal/ads/zzeoa;

    if-ne v7, v8, :cond_1

    move-object v7, v3

    move-object v8, v5

    .line 8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeok;->zzc()Lcom/google/android/gms/internal/ads/zzeny;

    move-result-object v8

    move-object v9, v2

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzeht;->zzk(Lcom/google/android/gms/internal/ads/zzeny;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v5

    .line 9
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzehk;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzeok;)Lcom/google/android/gms/internal/ads/zzehi;

    move-result-object v7

    move-object v6, v7

    move-object v7, v5

    .line 10
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeok;->zze()I

    move-result v7

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzehc;->zza:Lcom/google/android/gms/internal/ads/zzeol;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeol;->zza()I

    move-result v8

    if-ne v7, v8, :cond_1

    move-object v7, v3

    move-object v8, v6

    .line 11
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzehk;->zzc(Lcom/google/android/gms/internal/ads/zzehi;)V

    goto :goto_1

    :cond_2
    move-object v7, v3

    move-object v8, v1

    .line 12
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzeht;->zzl(Lcom/google/android/gms/internal/ads/zzehk;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :cond_3
    new-instance v7, Ljava/lang/String;

    move-object v0, v7

    move-object v7, v0

    move-object v8, v1

    .line 3
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
