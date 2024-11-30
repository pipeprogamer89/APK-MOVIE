.class public final Lcom/google/android/gms/internal/ads/zzbmg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbui;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdqr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdra;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdwd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdwg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzdwd;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzbmg;->zzb:Lcom/google/android/gms/internal/ads/zzdra;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzbmg;->zzd:Lcom/google/android/gms/internal/ads/zzdwg;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzbmg;->zzc:Lcom/google/android/gms/internal/ads/zzdwd;

    move-object v4, v0

    move-object v5, v1

    .line 1
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdra;->zzb:Lcom/google/android/gms/internal/ads/zzdqz;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdqz;->zzb:Lcom/google/android/gms/internal/ads/zzdqr;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzbmg;->zza:Lcom/google/android/gms/internal/ads/zzdqr;

    return-void
.end method


# virtual methods
.method public final zzbC(Lcom/google/android/gms/internal/ads/zzym;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbmg;->zzd:Lcom/google/android/gms/internal/ads/zzdwg;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbmg;->zzc:Lcom/google/android/gms/internal/ads/zzdwd;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbmg;->zzb:Lcom/google/android/gms/internal/ads/zzdra;

    const/4 v5, 0x0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbmg;->zza:Lcom/google/android/gms/internal/ads/zzdqr;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdqr;->zza:Ljava/util/List;

    .line 1
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdwd;->zza(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdwg;->zza(Ljava/util/List;)V

    return-void
.end method
