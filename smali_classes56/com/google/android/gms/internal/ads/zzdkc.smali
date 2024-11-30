.class final synthetic Lcom/google/android/gms/internal/ads/zzdkc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdkd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdkd;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdkc;->zza:Lcom/google/android/gms/internal/ads/zzdkd;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdkc;->zza:Lcom/google/android/gms/internal/ads/zzdkd;

    move-object v3, v1

    check-cast v3, Ljava/lang/Exception;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdkd;->zzb(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzdke;

    move-result-object v2

    const/4 v2, 0x0

    move-object v0, v2

    return-object v0
.end method
