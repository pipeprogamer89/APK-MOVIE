.class public final Lcom/google/android/gms/internal/ads/zzeqz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzekh;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzekh;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzeqz;->zza:Lcom/google/android/gms/internal/ads/zzekh;

    move-object v3, v0

    move v4, v2

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzeqz;->zzb:I

    move v3, v2

    const/16 v4, 0xa

    if-ge v3, v4, :cond_0

    .line 1
    new-instance v3, Ljava/security/InvalidAlgorithmParameterException;

    move-object v0, v3

    move-object v3, v0

    const-string v4, "tag size too small, need at least 10 bytes"

    invoke-direct {v3, v4}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    throw v3

    :cond_0
    move-object v3, v1

    const/4 v4, 0x0

    new-array v4, v4, [B

    move v5, v2

    .line 2
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzekh;->zza([BI)[B

    move-result-object v3

    return-void
.end method


# virtual methods
.method public final zza([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeqz;->zza:Lcom/google/android/gms/internal/ads/zzekh;

    move-object v3, v1

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzeqz;->zzb:I

    .line 1
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzekh;->zza([BI)[B

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
