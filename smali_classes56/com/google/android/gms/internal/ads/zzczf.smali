.class public final Lcom/google/android/gms/internal/ads/zzczf;
.super Lcom/google/android/gms/internal/ads/zzczc;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzczc",
        "<",
        "Lcom/google/android/gms/internal/ads/zzcbs;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbid;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbtq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdbl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbzf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbid;Lcom/google/android/gms/internal/ads/zzbtq;Lcom/google/android/gms/internal/ads/zzdbl;Lcom/google/android/gms/internal/ads/zzbzf;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzczc;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzczf;->zza:Lcom/google/android/gms/internal/ads/zzbid;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzczf;->zzb:Lcom/google/android/gms/internal/ads/zzbtq;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzczf;->zzc:Lcom/google/android/gms/internal/ads/zzdbl;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzczf;->zzd:Lcom/google/android/gms/internal/ads/zzbzf;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzdrg;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdrg;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzcbs;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzczf;->zza:Lcom/google/android/gms/internal/ads/zzbid;

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbid;->zzp()Lcom/google/android/gms/internal/ads/zzcco;

    move-result-object v5

    move-object v3, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzczf;->zzb:Lcom/google/android/gms/internal/ads/zzbtq;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v1

    .line 2
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbtq;->zzb(Lcom/google/android/gms/internal/ads/zzdrg;)Lcom/google/android/gms/internal/ads/zzbtq;

    move-result-object v5

    move-object v5, v4

    move-object v6, v2

    .line 3
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbtq;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbtq;

    move-result-object v5

    move-object v5, v3

    move-object v6, v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbtq;->zzd()Lcom/google/android/gms/internal/ads/zzbtr;

    move-result-object v6

    .line 4
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzcco;->zzc(Lcom/google/android/gms/internal/ads/zzbtr;)Lcom/google/android/gms/internal/ads/zzcco;

    move-result-object v5

    move-object v5, v3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzczf;->zzd:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 5
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzcco;->zzd(Lcom/google/android/gms/internal/ads/zzbzf;)Lcom/google/android/gms/internal/ads/zzcco;

    move-result-object v5

    move-object v5, v3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzczf;->zzc:Lcom/google/android/gms/internal/ads/zzdbl;

    .line 6
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzcco;->zzb(Lcom/google/android/gms/internal/ads/zzdbl;)Lcom/google/android/gms/internal/ads/zzcco;

    move-result-object v5

    move-object v5, v3

    .line 7
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcco;->zza()Lcom/google/android/gms/internal/ads/zzccp;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzccp;->zzb()Lcom/google/android/gms/internal/ads/zzbro;

    move-result-object v5

    move-object v0, v5

    move-object v5, v0

    move-object v6, v0

    .line 9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbro;->zzb()Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbro;->zzc(Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
