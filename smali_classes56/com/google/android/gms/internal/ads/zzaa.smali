.class final Lcom/google/android/gms/internal/ads/zzaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzac;Ljava/lang/String;J)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzaa;->zzc:Lcom/google/android/gms/internal/ads/zzac;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzaa;->zza:Ljava/lang/String;

    move-object v5, v0

    move-wide v6, v3

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzaa;->zzb:J

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    move-object v1, p0

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaa;->zzc:Lcom/google/android/gms/internal/ads/zzac;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzac;->zzx(Lcom/google/android/gms/internal/ads/zzac;)Lcom/google/android/gms/internal/ads/zzan;

    move-result-object v2

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaa;->zza:Ljava/lang/String;

    move-object v4, v1

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzaa;->zzb:J

    .line 1
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzan;->zza(Ljava/lang/String;J)V

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaa;->zzc:Lcom/google/android/gms/internal/ads/zzac;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzac;->zzx(Lcom/google/android/gms/internal/ads/zzac;)Lcom/google/android/gms/internal/ads/zzan;

    move-result-object v2

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaa;->zzc:Lcom/google/android/gms/internal/ads/zzac;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzac;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzan;->zzb(Ljava/lang/String;)V

    return-void
.end method
