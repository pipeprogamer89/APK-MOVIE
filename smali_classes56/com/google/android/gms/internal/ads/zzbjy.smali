.class final Lcom/google/android/gms/internal/ads/zzbjy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcop;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbko;

.field private zzb:Landroid/content/Context;

.field private zzc:Lcom/google/android/gms/internal/ads/zzalk;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbko;Lcom/google/android/gms/internal/ads/zzbjd;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbjy;->zza:Lcom/google/android/gms/internal/ads/zzbko;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcoq;
    .locals 7

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbjy;->zzb:Landroid/content/Context;

    const-class v3, Landroid/content/Context;

    .line 1
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeyr;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbjy;->zzc:Lcom/google/android/gms/internal/ads/zzalk;

    const-class v3, Lcom/google/android/gms/internal/ads/zzalk;

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeyr;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbkb;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbjy;->zza:Lcom/google/android/gms/internal/ads/zzbko;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbjy;->zzb:Landroid/content/Context;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbjy;->zzc:Lcom/google/android/gms/internal/ads/zzalk;

    const/4 v6, 0x0

    .line 3
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbkb;-><init>(Lcom/google/android/gms/internal/ads/zzbko;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalk;Lcom/google/android/gms/internal/ads/zzbjd;)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzalk;)Lcom/google/android/gms/internal/ads/zzcop;
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

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbjy;->zzc:Lcom/google/android/gms/internal/ads/zzalk;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final bridge synthetic zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcop;
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

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbjy;->zzb:Landroid/content/Context;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method
