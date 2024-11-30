.class final Lcom/google/android/gms/internal/ads/zzche;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzecb",
        "<",
        "Lcom/google/android/gms/internal/ads/zzy;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:D

.field final synthetic zzb:Z

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzchf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchf;DZ)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzche;->zzc:Lcom/google/android/gms/internal/ads/zzchf;

    move-object v5, v0

    move-wide v6, v2

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzche;->zza:D

    move-object v5, v0

    move v6, v4

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzche;->zzb:Z

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    check-cast v2, Lcom/google/android/gms/internal/ads/zzy;

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzche;->zzc:Lcom/google/android/gms/internal/ads/zzchf;

    move-object v3, v1

    .line 2
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzy;->zzb:[B

    move-object v4, v0

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzche;->zza:D

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzche;->zzb:Z

    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzchf;->zzb(Lcom/google/android/gms/internal/ads/zzchf;[BDZ)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
