.class final synthetic Lcom/google/android/gms/internal/ads/zzcxx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcya;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbgf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdqo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcbt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcya;Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzcbt;)V
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

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzcxx;->zza:Lcom/google/android/gms/internal/ads/zzcya;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzcxx;->zzb:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzcxx;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzcxx;->zzd:Lcom/google/android/gms/internal/ads/zzcbt;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcxx;->zzb:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcxx;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcxx;->zzd:Lcom/google/android/gms/internal/ads/zzcbt;

    move-object v0, v3

    move-object v3, v2

    .line 1
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzdqo;->zzH:Z

    if-eqz v3, :cond_0

    move-object v3, v1

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgf;->zzau()V

    :cond_0
    move-object v3, v1

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgf;->zzL()V

    move-object v3, v1

    .line 4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgf;->onPause()V

    move-object v3, v0

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcbt;->zzh()Lcom/google/android/gms/internal/ads/zzcbs;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
