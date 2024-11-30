.class final synthetic Lcom/google/android/gms/internal/ads/zzdau;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdax;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdra;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdqo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcvz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdax;Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzcvz;)V
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

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdau;->zza:Lcom/google/android/gms/internal/ads/zzdax;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdau;->zzb:Lcom/google/android/gms/internal/ads/zzdra;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdau;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdau;->zzd:Lcom/google/android/gms/internal/ads/zzcvz;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdau;->zza:Lcom/google/android/gms/internal/ads/zzdax;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdau;->zzb:Lcom/google/android/gms/internal/ads/zzdra;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdau;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdau;->zzd:Lcom/google/android/gms/internal/ads/zzcvz;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdax;->zzd(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzcvz;)V

    return-void
.end method
