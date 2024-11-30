.class public final Lcom/google/android/gms/internal/ads/zzerd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    const-string v3, "([0-9a-zA-Z\\-\\.\\_~])+"

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x1

    const-string v3, "([0-9a-zA-Z\\-\\.\\_~])+"

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x2

    const-string v3, "([0-9a-zA-Z\\-\\.\\_~])+"

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x3

    const-string v3, "([0-9a-zA-Z\\-\\.\\_~])+"

    aput-object v3, v1, v2

    const-string v1, "^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s$"

    move-object v2, v0

    .line 1
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzerd;->zza:Ljava/util/regex/Pattern;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    const-string v3, "([0-9a-zA-Z\\-\\.\\_~])+"

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x1

    const-string v3, "([0-9a-zA-Z\\-\\.\\_~])+"

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x2

    const-string v3, "([0-9a-zA-Z\\-\\.\\_~])+"

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x3

    const-string v3, "([0-9a-zA-Z\\-\\.\\_~])+"

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x4

    const-string v3, "([0-9a-zA-Z\\-\\.\\_~])+"

    aput-object v3, v1, v2

    const-string v1, "^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s/cryptoKeyVersions/%s$"

    move-object v2, v0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzerd;->zzb:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static zza(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .prologue
    move v0, p0

    move v3, v0

    const/16 v4, 0x10

    if-eq v3, v4, :cond_0

    move v3, v0

    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    .line 1
    new-instance v3, Ljava/security/InvalidAlgorithmParameterException;

    move-object v1, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x0

    move v5, v0

    const/16 v6, 0x8

    mul-int/lit8 v5, v5, 0x8

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    move-object v3, v1

    const-string v4, "invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    move-object v5, v2

    .line 3
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    throw v3

    :cond_0
    return-void
.end method

.method public static zzb(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move v0, p0

    move v1, p1

    move v3, v0

    if-ltz v3, :cond_0

    move v3, v0

    if-lez v3, :cond_1

    .line 1
    :cond_0
    new-instance v3, Ljava/security/GeneralSecurityException;

    move-object v1, v3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x0

    move v5, v0

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    move-object v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    move-object v3, v1

    const-string v4, "key has version %d; only keys with version in range [0..%d] are supported"

    move-object v5, v2

    .line 3
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    throw v3

    :cond_1
    return-void
.end method
