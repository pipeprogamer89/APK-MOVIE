.class final synthetic Lcom/google/android/gms/internal/ads/zzbee;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbef;

.field private final zzb:Z

.field private final zzc:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbef;ZJ)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbee;->zza:Lcom/google/android/gms/internal/ads/zzbef;

    move-object v5, v0

    move v6, v2

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzbee;->zzb:Z

    move-object v5, v0

    move-wide v6, v3

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzbee;->zzc:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v1, p0

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbee;->zza:Lcom/google/android/gms/internal/ads/zzbef;

    move-object v3, v1

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbee;->zzb:Z

    move-object v4, v1

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzbee;->zzc:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbef;->zzF(ZJ)V

    return-void
.end method
