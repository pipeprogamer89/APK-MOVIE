.class final synthetic Lcom/google/android/gms/internal/ads/zzdpb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaws;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaws;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdpb;->zza:Lcom/google/android/gms/internal/ads/zzaws;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdpb;->zzb:Ljava/lang/String;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdpb;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdpb;->zza:Lcom/google/android/gms/internal/ads/zzaws;

    move-object v2, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdpb;->zzb:Ljava/lang/String;

    move-object v3, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdpb;->zzc:Ljava/lang/String;

    move-object v0, v5

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaxt;

    move-object v1, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzayc;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v2

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzaws;->zzb()Ljava/lang/String;

    move-result-object v6

    move-object v7, v2

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzaws;->zzc()I

    move-result v7

    .line 1
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzayc;-><init>(Ljava/lang/String;I)V

    move-object v5, v1

    move-object v6, v4

    move-object v7, v3

    move-object v8, v0

    .line 2
    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzaxt;->zze(Lcom/google/android/gms/internal/ads/zzaxi;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
