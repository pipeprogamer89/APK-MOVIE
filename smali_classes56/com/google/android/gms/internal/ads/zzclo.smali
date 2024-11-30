.class final synthetic Lcom/google/android/gms/internal/ads/zzclo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzuq;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzxk;

.field private final zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzuq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxk;Ljava/lang/String;)V
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

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzclo;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzclo;->zzb:Ljava/lang/String;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzclo;->zzc:Lcom/google/android/gms/internal/ads/zzxk;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzclo;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzvz;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzclo;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    move-object v2, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzclo;->zzb:Ljava/lang/String;

    move-object v3, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzclo;->zzc:Lcom/google/android/gms/internal/ads/zzxk;

    move-object v4, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzclo;->zzd:Ljava/lang/String;

    move-object v0, v6

    move-object v6, v1

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzvz;->zzg()Lcom/google/android/gms/internal/ads/zzus;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeth;->zzau()Lcom/google/android/gms/internal/ads/zzetd;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzur;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v2

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzur;->zza(Lcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzur;

    move-result-object v6

    move-object v6, v1

    move-object v7, v5

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzvz;->zzh(Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzvz;

    move-result-object v6

    move-object v6, v1

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzvz;->zze()Lcom/google/android/gms/internal/ads/zzvq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeth;->zzau()Lcom/google/android/gms/internal/ads/zzetd;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzvp;

    move-object v2, v6

    move-object v6, v2

    move-object v7, v3

    .line 3
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzvp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzvp;

    move-result-object v6

    move-object v6, v2

    move-object v7, v4

    .line 4
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzvp;->zzb(Lcom/google/android/gms/internal/ads/zzxk;)Lcom/google/android/gms/internal/ads/zzvp;

    move-result-object v6

    move-object v6, v1

    move-object v7, v2

    .line 5
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzvz;->zzf(Lcom/google/android/gms/internal/ads/zzvp;)Lcom/google/android/gms/internal/ads/zzvz;

    move-result-object v6

    move-object v6, v1

    move-object v7, v0

    .line 6
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzvz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzvz;

    move-result-object v6

    return-void
.end method
