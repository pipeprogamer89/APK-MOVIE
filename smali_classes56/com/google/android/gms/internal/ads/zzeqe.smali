.class public final Lcom/google/android/gms/internal/ads/zzeqe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegv;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzeqh;

.field private final zzc:Ljava/lang/String;

.field private final zzd:[B

.field private final zze:Lcom/google/android/gms/internal/ads/zzeqc;

.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeqe;->zza:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/zzeqc;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v7, v1

    .line 1
    invoke-interface {v7}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v7

    move-object v8, v1

    invoke-interface {v8}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v8

    invoke-virtual {v8}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzeqi;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeqh;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v1

    .line 2
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzeqh;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    move-object v7, v0

    move-object v8, v6

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzeqe;->zzb:Lcom/google/android/gms/internal/ads/zzeqh;

    move-object v7, v0

    move-object v8, v2

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzeqe;->zzd:[B

    move-object v7, v0

    move-object v8, v3

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzeqe;->zzc:Ljava/lang/String;

    move-object v7, v0

    move v8, v4

    iput v8, v7, Lcom/google/android/gms/internal/ads/zzeqe;->zzf:I

    move-object v7, v0

    move-object v8, v5

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzeqe;->zze:Lcom/google/android/gms/internal/ads/zzeqc;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeqe;->zzb:Lcom/google/android/gms/internal/ads/zzeqh;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeqe;->zzc:Ljava/lang/String;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzeqe;->zzd:[B

    move-object v6, v2

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzeqe;->zze:Lcom/google/android/gms/internal/ads/zzeqc;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzeqc;->zza()I

    move-result v7

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzeqe;->zzf:I

    .line 1
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzeqh;->zza(Ljava/lang/String;[B[BII)Lcom/google/android/gms/internal/ads/zzeqg;

    move-result-object v3

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeqe;->zze:Lcom/google/android/gms/internal/ads/zzeqc;

    move-object v4, v2

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeqg;->zzb()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzeqc;->zzb([B)Lcom/google/android/gms/internal/ads/zzejw;

    move-result-object v3

    move-object v4, v1

    sget-object v5, Lcom/google/android/gms/internal/ads/zzeqe;->zza:[B

    .line 3
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzejw;->zza([B[B)[B

    move-result-object v3

    move-object v0, v3

    move-object v3, v2

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeqg;->zza()[B

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    array-length v3, v3

    move-object v4, v0

    .line 5
    array-length v4, v4

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object v4, v1

    .line 6
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object v4, v0

    .line 7
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
