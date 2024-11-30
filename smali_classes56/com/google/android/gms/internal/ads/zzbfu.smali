.class final synthetic Lcom/google/android/gms/internal/ads/zzbfu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbdp;

.field private final zzb:Z

.field private final zzc:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdp;ZJ)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbfu;->zza:Lcom/google/android/gms/internal/ads/zzbdp;

    move-object v5, v0

    move v6, v2

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzbfu;->zzb:Z

    move-object v5, v0

    move-wide v6, v3

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzbfu;->zzc:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    move-object v1, p0

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbfu;->zza:Lcom/google/android/gms/internal/ads/zzbdp;

    move-object v2, v6

    move-object v6, v1

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzbfu;->zzb:Z

    move v3, v6

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzbfu;->zzc:J

    move-wide v4, v6

    sget v6, Lcom/google/android/gms/internal/ads/zzbfv;->zzd:I

    move-object v6, v2

    move v7, v3

    move-wide v8, v4

    .line 1
    invoke-interface {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbdp;->zzv(ZJ)V

    return-void
.end method
