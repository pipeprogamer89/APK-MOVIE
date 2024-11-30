.class final Lcom/google/android/gms/internal/ads/zzbjz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcoh;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbkb;

.field private zzb:Ljava/lang/Long;

.field private zzc:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbkb;Lcom/google/android/gms/internal/ads/zzbjd;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbjz;->zza:Lcom/google/android/gms/internal/ads/zzbkb;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcoi;
    .locals 7

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbjz;->zzb:Ljava/lang/Long;

    const-class v3, Ljava/lang/Long;

    .line 1
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeyr;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbjz;->zzc:Ljava/lang/String;

    const-class v3, Ljava/lang/String;

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeyr;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbka;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbjz;->zza:Lcom/google/android/gms/internal/ads/zzbkb;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbjz;->zzb:Ljava/lang/Long;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbjz;->zzc:Ljava/lang/String;

    const/4 v6, 0x0

    .line 3
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbka;-><init>(Lcom/google/android/gms/internal/ads/zzbkb;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjd;)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public final bridge synthetic zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcoh;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 1
    throw v2

    :cond_0
    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbjz;->zzc:Ljava/lang/String;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final bridge synthetic zzc(J)Lcom/google/android/gms/internal/ads/zzcoh;
    .locals 7

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-wide v4, v1

    .line 1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbjz;->zzb:Ljava/lang/Long;

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method
