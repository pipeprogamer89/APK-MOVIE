.class public final Lcom/google/android/gms/internal/ads/zzeiu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegq;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzeod;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzegq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeiu;->zza:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeod;Lcom/google/android/gms/internal/ads/zzegq;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzeiu;->zzb:Lcom/google/android/gms/internal/ads/zzeod;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzeiu;->zzc:Lcom/google/android/gms/internal/ads/zzegq;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 8
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

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzeiu;->zzb:Lcom/google/android/gms/internal/ads/zzeod;

    .line 1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzeht;->zzh(Lcom/google/android/gms/internal/ads/zzeod;)Lcom/google/android/gms/internal/ads/zzeuo;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzeuo;->zzao()[B

    move-result-object v5

    move-object v3, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzeiu;->zzc:Lcom/google/android/gms/internal/ads/zzegq;

    move-object v6, v3

    sget-object v7, Lcom/google/android/gms/internal/ads/zzeiu;->zza:[B

    .line 2
    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzegq;->zza([B[B)[B

    move-result-object v5

    move-object v4, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzeiu;->zzb:Lcom/google/android/gms/internal/ads/zzeod;

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeod;->zza()Ljava/lang/String;

    move-result-object v5

    move-object v6, v3

    const-class v7, Lcom/google/android/gms/internal/ads/zzegq;

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzeht;->zzj(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzegq;

    move-object v6, v1

    move-object v7, v2

    .line 4
    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzegq;->zza([B[B)[B

    move-result-object v5

    move-object v0, v5

    move-object v5, v4

    .line 5
    array-length v5, v5

    move v1, v5

    move v5, v1

    const/4 v6, 0x4

    add-int/lit8 v5, v5, 0x4

    move-object v6, v0

    array-length v6, v6

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    move v6, v1

    .line 6
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v6, v4

    .line 7
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v6, v0

    .line 8
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
