.class public final Lcom/google/android/gms/internal/ads/zzpa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzol;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzox;

.field public final zzc:Ljava/lang/Object;

.field public final zzd:[Lcom/google/android/gms/internal/ads/zzja;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzol;Lcom/google/android/gms/internal/ads/zzox;Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzja;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzpa;->zza:Lcom/google/android/gms/internal/ads/zzol;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzpa;->zzb:Lcom/google/android/gms/internal/ads/zzox;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzpa;->zzc:Ljava/lang/Object;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzpa;->zzd:[Lcom/google/android/gms/internal/ads/zzja;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzpa;I)Z
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v1

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    .line 2
    :goto_0
    return v0

    .line 4294967295
    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzpa;->zzb:Lcom/google/android/gms/internal/ads/zzox;

    move v4, v2

    .line 1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzox;->zza(I)Lcom/google/android/gms/internal/ads/zzop;

    move-result-object v3

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzpa;->zzb:Lcom/google/android/gms/internal/ads/zzox;

    move v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzox;->zza(I)Lcom/google/android/gms/internal/ads/zzop;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzqj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzpa;->zzd:[Lcom/google/android/gms/internal/ads/zzja;

    move v4, v2

    aget-object v3, v3, v4

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzpa;->zzd:[Lcom/google/android/gms/internal/ads/zzja;

    move v5, v2

    aget-object v4, v4, v5

    .line 2
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzqj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0
.end method
