.class public final Lcom/google/android/gms/internal/ads/zzeqy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekh;


# instance fields
.field private final zza:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/security/Key;

.field private final zzd:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeqx;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    .line 1
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzeqx;-><init>(Lcom/google/android/gms/internal/ads/zzeqy;)V

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzeqy;->zza:Ljava/lang/ThreadLocal;

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzeqy;->zzb:Ljava/lang/String;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzeqy;->zzc:Ljava/security/Key;

    move-object v4, v2

    .line 2
    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    move-result-object v4

    array-length v4, v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_0

    .line 3
    new-instance v4, Ljava/security/InvalidAlgorithmParameterException;

    move-object v0, v4

    move-object v4, v0

    const-string v5, "key size too small, need at least 16 bytes"

    invoke-direct {v4, v5}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    throw v4

    :cond_0
    move-object v4, v1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    const/4 v4, -0x1

    move v2, v4

    :goto_0
    move v4, v2

    packed-switch v4, :pswitch_data_0

    .line 5
    new-instance v4, Ljava/security/NoSuchAlgorithmException;

    move-object v2, v4

    const-string v4, "unknown Hmac algorithm: "

    move-object v0, v4

    move-object v4, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :goto_1
    move-object v4, v2

    move-object v5, v0

    invoke-direct {v4, v5}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    move-object v4, v2

    throw v4

    :pswitch_0
    move-object v4, v0

    const/16 v5, 0x40

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzeqy;->zzd:I

    :goto_2
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeqy;->zza:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    return-void

    :pswitch_1
    move-object v4, v0

    const/16 v5, 0x30

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzeqy;->zzd:I

    goto :goto_2

    :pswitch_2
    move-object v4, v0

    const/16 v5, 0x20

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzeqy;->zzd:I

    goto :goto_2

    :pswitch_3
    move-object v4, v0

    const/16 v5, 0x14

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzeqy;->zzd:I

    goto :goto_2

    :sswitch_0
    move-object v4, v1

    const-string v5, "HMACSHA512"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x3

    move v2, v4

    goto :goto_0

    :sswitch_1
    move-object v4, v1

    const-string v5, "HMACSHA384"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    move v2, v4

    goto :goto_0

    :sswitch_2
    move-object v4, v1

    const-string v5, "HMACSHA256"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    move v2, v4

    goto :goto_0

    :sswitch_3
    move-object v4, v1

    const-string v5, "HMACSHA1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    move v2, v4

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/String;

    move-object v1, v4

    move-object v4, v1

    move-object v5, v0

    .line 5
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    move-object v0, v4

    goto :goto_1

    .line 3
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzeqy;)Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeqy;->zzb:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzeqy;)Ljava/security/Key;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeqy;->zzc:Ljava/security/Key;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public final zza([BI)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, v2

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzeqy;->zzd:I

    if-le v3, v4, :cond_0

    .line 1
    new-instance v3, Ljava/security/InvalidAlgorithmParameterException;

    move-object v0, v3

    move-object v3, v0

    const-string v4, "tag size too big"

    invoke-direct {v3, v4}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    throw v3

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeqy;->zza:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/crypto/Mac;

    move-object v4, v1

    invoke-virtual {v3, v4}, Ljavax/crypto/Mac;->update([B)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeqy;->zza:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/crypto/Mac;

    invoke-virtual {v3}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v3

    move v4, v2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
