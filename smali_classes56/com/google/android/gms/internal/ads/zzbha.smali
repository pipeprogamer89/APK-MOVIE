.class final synthetic Lcom/google/android/gms/internal/ads/zzbha;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbhb;

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Z

.field private final zze:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbhb;IIZZ)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzbha;->zza:Lcom/google/android/gms/internal/ads/zzbhb;

    move-object v6, v0

    move v7, v2

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzbha;->zzb:I

    move-object v6, v0

    move v7, v3

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzbha;->zzc:I

    move-object v6, v0

    move v7, v4

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzbha;->zzd:Z

    move-object v6, v0

    move v7, v5

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzbha;->zze:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbha;->zza:Lcom/google/android/gms/internal/ads/zzbhb;

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbha;->zzb:I

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbha;->zzc:I

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzbha;->zzd:Z

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzbha;->zze:Z

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbhb;->zzt(IIZZ)V

    return-void
.end method
