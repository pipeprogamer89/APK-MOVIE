.class final synthetic Lcom/google/android/gms/internal/ads/zzdab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzckx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzckx;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdab;->zza:Lcom/google/android/gms/internal/ads/zzckx;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzckx;)Ljava/lang/Runnable;
    .locals 4

    move-object v0, p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdab;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdab;-><init>(Lcom/google/android/gms/internal/ads/zzckx;)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdab;->zza:Lcom/google/android/gms/internal/ads/zzckx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzckx;->zzb()V

    return-void
.end method