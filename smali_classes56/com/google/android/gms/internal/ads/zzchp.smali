.class final synthetic Lcom/google/android/gms/internal/ads/zzchp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeev;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzefw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzefw;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzchp;->zza:Lcom/google/android/gms/internal/ads/zzefw;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzchp;->zza:Lcom/google/android/gms/internal/ads/zzefw;

    move-object v0, v2

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgf;->zzh()Lcom/google/android/gms/internal/ads/zzbhb;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzczn;

    move-object v0, v2

    move-object v2, v0

    const/4 v3, 0x1

    const-string v4, "Retrieve video view in instream ad response failed."

    .line 2
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzczn;-><init>(ILjava/lang/String;)V

    move-object v2, v0

    throw v2

    :cond_1
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method
