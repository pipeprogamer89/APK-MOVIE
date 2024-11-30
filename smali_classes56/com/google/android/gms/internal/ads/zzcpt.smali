.class final Lcom/google/android/gms/internal/ads/zzcpt;
.super Lcom/google/android/gms/internal/ads/zzamp;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcpv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcpv;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcpt;->zza:Lcom/google/android/gms/internal/ads/zzcpv;

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzamp;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzamj;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcpt;->zza:Lcom/google/android/gms/internal/ads/zzcpv;

    move-object v3, v1

    .line 1
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzcpv;->zzc(Lcom/google/android/gms/internal/ads/zzcpv;Ljava/util/List;)V

    return-void
.end method
