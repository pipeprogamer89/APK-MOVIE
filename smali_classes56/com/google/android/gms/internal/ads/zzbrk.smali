.class final synthetic Lcom/google/android/gms/internal/ads/zzbrk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdui;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbro;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbro;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbrk;->zza:Lcom/google/android/gms/internal/ads/zzbro;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbrk;->zza:Lcom/google/android/gms/internal/ads/zzbro;

    move-object v0, v2

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdra;

    move-object v1, v2

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbro;->zzi(Lcom/google/android/gms/internal/ads/zzdra;)Lcom/google/android/gms/internal/ads/zzdra;

    move-result-object v2

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method