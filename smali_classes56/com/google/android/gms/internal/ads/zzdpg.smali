.class final synthetic Lcom/google/android/gms/internal/ads/zzdpg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzym;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzym;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdpg;->zza:Lcom/google/android/gms/internal/ads/zzym;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdpg;->zza:Lcom/google/android/gms/internal/ads/zzym;

    move-object v0, v2

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaxo;

    move-object v3, v0

    .line 1
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzym;->zza:I

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzaxo;->zzh(I)V

    return-void
.end method