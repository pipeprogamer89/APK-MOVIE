.class final synthetic Lcom/google/android/gms/internal/ads/zzdnh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeev;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdnm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdog;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdnl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdoe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdnm;Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnl;Lcom/google/android/gms/internal/ads/zzdoe;)V
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

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdnh;->zza:Lcom/google/android/gms/internal/ads/zzdnm;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdnh;->zzb:Lcom/google/android/gms/internal/ads/zzdog;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdnh;->zzc:Lcom/google/android/gms/internal/ads/zzdnl;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdnh;->zzd:Lcom/google/android/gms/internal/ads/zzdoe;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdnh;->zza:Lcom/google/android/gms/internal/ads/zzdnm;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdnh;->zzb:Lcom/google/android/gms/internal/ads/zzdog;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdnh;->zzc:Lcom/google/android/gms/internal/ads/zzdnl;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdnh;->zzd:Lcom/google/android/gms/internal/ads/zzdoe;

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdnr;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdnm;->zze(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnl;Lcom/google/android/gms/internal/ads/zzdoe;Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method