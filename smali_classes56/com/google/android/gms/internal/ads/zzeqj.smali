.class public final Lcom/google/android/gms/internal/ads/zzeqj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzequ;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzehf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzequ;Lcom/google/android/gms/internal/ads/zzehf;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzeqj;->zza:Lcom/google/android/gms/internal/ads/zzequ;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzeqj;->zzb:Lcom/google/android/gms/internal/ads/zzehf;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzeqj;->zza:Lcom/google/android/gms/internal/ads/zzequ;

    move-object v6, v1

    .line 1
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzequ;->zza([B)[B

    move-result-object v5

    move-object v1, v5

    const/16 v5, 0x8

    .line 2
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    move-object v6, v2

    array-length v6, v6

    int-to-long v6, v6

    const-wide/16 v8, 0x8

    mul-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    const/16 v6, 0x8

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    move-object v3, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzeqj;->zzb:Lcom/google/android/gms/internal/ads/zzehf;

    move-object v0, v5

    const/4 v5, 0x3

    new-array v5, v5, [[B

    move-object v4, v5

    move-object v5, v4

    const/4 v6, 0x0

    move-object v7, v2

    aput-object v7, v5, v6

    move-object v5, v4

    const/4 v6, 0x1

    move-object v7, v1

    aput-object v7, v5, v6

    move-object v5, v4

    const/4 v6, 0x2

    move-object v7, v3

    aput-object v7, v5, v6

    move-object v5, v4

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzepx;->zza([[B)[B

    move-result-object v5

    move-object v2, v5

    move-object v5, v0

    move-object v6, v2

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzehf;->zza([B)[B

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x2

    new-array v5, v5, [[B

    move-object v2, v5

    move-object v5, v2

    const/4 v6, 0x0

    move-object v7, v1

    aput-object v7, v5, v6

    move-object v5, v2

    const/4 v6, 0x1

    move-object v7, v0

    aput-object v7, v5, v6

    move-object v5, v2

    .line 4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzepx;->zza([[B)[B

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
