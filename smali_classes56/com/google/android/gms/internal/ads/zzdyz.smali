.class final Lcom/google/android/gms/internal/ads/zzdyz;
.super Lcom/google/android/gms/internal/ads/zzdyv;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/Boolean;

.field private zzc:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdyv;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyv;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/NullPointerException;

    move-object v0, v2

    move-object v2, v0

    const-string v3, "Null clientVersion"

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    throw v2

    :cond_0
    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdyz;->zza:Ljava/lang/String;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/ads/zzdyv;
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    .line 1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdyz;->zzb:Ljava/lang/Boolean;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/ads/zzdyv;
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    const/4 v3, 0x1

    .line 1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdyz;->zzc:Ljava/lang/Boolean;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzdyw;
    .locals 8

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdyz;->zza:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, " clientVersion"

    move-object v1, v3

    :goto_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdyz;->zzb:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    move-object v3, v1

    const-string v4, " shouldGetAdvertisingId"

    .line 1
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdyz;->zzc:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    move-object v3, v1

    .line 2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " isGooglePlayServicesAvailable"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    :cond_1
    move-object v3, v1

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/IllegalStateException;

    move-object v2, v3

    move-object v3, v1

    .line 4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    const-string v3, "Missing required properties:"

    move-object v1, v3

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v1

    move-object v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    :goto_1
    move-object v3, v2

    move-object v4, v0

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    throw v3

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdza;

    move-object v1, v3

    move-object v3, v1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdyz;->zza:Ljava/lang/String;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdyz;->zzb:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdyz;->zzc:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzdza;-><init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzdyy;)V

    move-object v3, v1

    move-object v0, v3

    return-object v0

    :cond_3
    const-string v3, ""

    move-object v1, v3

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/lang/String;

    move-object v0, v3

    move-object v3, v0

    move-object v4, v1

    .line 4
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
