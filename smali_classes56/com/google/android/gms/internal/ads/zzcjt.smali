.class public final Lcom/google/android/gms/internal/ads/zzcjt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzale;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbvk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaxe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/zzdqo;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcjt;->zza:Lcom/google/android/gms/internal/ads/zzbvk;

    move-object v3, v0

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdqo;->zzl:Lcom/google/android/gms/internal/ads/zzaxe;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcjt;->zzb:Lcom/google/android/gms/internal/ads/zzaxe;

    move-object v3, v0

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdqo;->zzj:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcjt;->zzc:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdqo;->zzk:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcjt;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcjt;->zza:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbvk;->zzd()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaxe;)V
    .locals 8
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcjt;->zzb:Lcom/google/android/gms/internal/ads/zzaxe;

    move-object v2, v4

    move-object v4, v2

    if-eqz v4, :cond_0

    move-object v4, v2

    move-object v1, v4

    :cond_0
    move-object v4, v1

    if-eqz v4, :cond_1

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaxe;->zza:Ljava/lang/String;

    move-object v2, v4

    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaxe;->zzb:I

    move v3, v4

    move-object v4, v2

    move-object v1, v4

    move v4, v3

    move v2, v4

    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzawp;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v1

    move v6, v2

    .line 1
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzawp;-><init>(Ljava/lang/String;I)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcjt;->zza:Lcom/google/android/gms/internal/ads/zzbvk;

    move-object v5, v3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcjt;->zzc:Ljava/lang/String;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcjt;->zzd:Ljava/lang/String;

    .line 2
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbvk;->zze(Lcom/google/android/gms/internal/ads/zzaws;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v4, ""

    move-object v1, v4

    const/4 v4, 0x1

    move v2, v4

    goto :goto_0
.end method

.method public final zzc()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcjt;->zza:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbvk;->zzf()V

    return-void
.end method
