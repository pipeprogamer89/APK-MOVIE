.class final Lcom/google/android/gms/internal/ads/zzame;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeev;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeev",
        "<",
        "Lcom/google/android/gms/internal/ads/zzamc;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzalw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzami;Lcom/google/android/gms/internal/ads/zzalw;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzame;->zza:Lcom/google/android/gms/internal/ads/zzalw;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    .line 1
    check-cast v5, Lcom/google/android/gms/internal/ads/zzamc;

    move-object v1, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbcb;

    move-object v2, v5

    move-object v5, v2

    .line 2
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbcb;-><init>()V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzame;->zza:Lcom/google/android/gms/internal/ads/zzalw;

    move-object v3, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzamd;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    move-object v7, v2

    .line 3
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzamd;-><init>(Lcom/google/android/gms/internal/ads/zzame;Lcom/google/android/gms/internal/ads/zzbcb;)V

    move-object v5, v1

    move-object v6, v3

    move-object v7, v4

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzamc;->zze(Lcom/google/android/gms/internal/ads/zzalw;Lcom/google/android/gms/internal/ads/zzamb;)V

    move-object v5, v2

    move-object v0, v5

    return-object v0
.end method
