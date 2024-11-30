.class final Lcom/google/android/gms/internal/ads/zzls;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public final zza:[Lcom/google/android/gms/internal/ads/zzmi;

.field public zzb:Lcom/google/android/gms/internal/ads/zzit;

.field public zzc:I

.field public zzd:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move v3, v1

    .line 1
    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzmi;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzls;->zza:[Lcom/google/android/gms/internal/ads/zzmi;

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzls;->zzd:I

    return-void
.end method
