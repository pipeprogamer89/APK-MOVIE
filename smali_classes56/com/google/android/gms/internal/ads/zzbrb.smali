.class public final Lcom/google/android/gms/internal/ads/zzbrb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeyl",
        "<",
        "Lcom/google/android/gms/internal/ads/zzdqo;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbra;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbra;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbrb;->zza:Lcom/google/android/gms/internal/ads/zzbra;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdqo;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbrb;->zza:Lcom/google/android/gms/internal/ads/zzbra;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbra;->zzb()Lcom/google/android/gms/internal/ads/zzdqo;

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeyr;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbrb;->zza:Lcom/google/android/gms/internal/ads/zzbra;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbra;->zzb()Lcom/google/android/gms/internal/ads/zzdqo;

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeyr;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method