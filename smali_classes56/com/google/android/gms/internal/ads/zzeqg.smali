.class public final Lcom/google/android/gms/internal/ads/zzeqg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeqt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeqt;


# direct methods
.method public constructor <init>([B[B)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    const/4 v5, 0x0

    move-object v6, v1

    array-length v6, v6

    .line 1
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzeqt;->zza([BII)Lcom/google/android/gms/internal/ads/zzeqt;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzeqg;->zza:Lcom/google/android/gms/internal/ads/zzeqt;

    move-object v3, v0

    move-object v4, v2

    const/4 v5, 0x0

    move-object v6, v2

    array-length v6, v6

    .line 2
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzeqt;->zza([BII)Lcom/google/android/gms/internal/ads/zzeqt;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzeqg;->zzb:Lcom/google/android/gms/internal/ads/zzeqt;

    return-void
.end method


# virtual methods
.method public final zza()[B
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeqg;->zza:Lcom/google/android/gms/internal/ads/zzeqt;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeqt;->zzb()[B

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzb()[B
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeqg;->zzb:Lcom/google/android/gms/internal/ads/zzeqt;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeqt;->zzb()[B

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
