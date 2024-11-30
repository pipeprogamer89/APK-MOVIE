.class final Lcom/google/android/gms/internal/ads/zzeka;
.super Lcom/google/android/gms/internal/ads/zzeha;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeha",
        "<",
        "Lcom/google/android/gms/internal/ads/zzehf;",
        "Lcom/google/android/gms/internal/ads/zzenn;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzeha;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    .line 1
    check-cast v4, Lcom/google/android/gms/internal/ads/zzenn;

    move-object v0, v4

    move-object v4, v0

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzenn;->zzc()Lcom/google/android/gms/internal/ads/zzent;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzent;->zza()Lcom/google/android/gms/internal/ads/zzenk;

    move-result-object v4

    move-object v1, v4

    move-object v4, v0

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzenn;->zzd()Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzesf;->zzy()[B

    move-result-object v4

    move-object v2, v4

    .line 4
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v2

    const-string v6, "HMAC"

    invoke-direct {v4, v5, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object v4, v0

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzenn;->zzc()Lcom/google/android/gms/internal/ads/zzent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzent;->zzc()I

    move-result v4

    move v0, v4

    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzenk;->zza:Lcom/google/android/gms/internal/ads/zzenk;

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzenk;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 10
    :pswitch_0
    new-instance v4, Ljava/security/GeneralSecurityException;

    move-object v0, v4

    move-object v4, v0

    const-string v5, "unknown hash"

    invoke-direct {v4, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    throw v4

    .line 6
    :pswitch_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeqz;

    move-object v1, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeqy;

    move-object v2, v4

    move-object v4, v2

    const-string v5, "HMACSHA512"

    move-object v6, v3

    .line 7
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzeqy;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    move-object v4, v1

    move-object v5, v2

    move v6, v0

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzeqz;-><init>(Lcom/google/android/gms/internal/ads/zzekh;I)V

    move-object v4, v1

    move-object v0, v4

    :goto_0
    move-object v4, v0

    move-object v0, v4

    return-object v0

    :pswitch_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeqz;

    move-object v1, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeqy;

    move-object v2, v4

    move-object v4, v2

    const-string v5, "HMACSHA256"

    move-object v6, v3

    .line 8
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzeqy;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    move-object v4, v1

    move-object v5, v2

    move v6, v0

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzeqz;-><init>(Lcom/google/android/gms/internal/ads/zzekh;I)V

    move-object v4, v1

    move-object v0, v4

    goto :goto_0

    .line 10
    :pswitch_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeqz;

    move-object v1, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeqy;

    move-object v2, v4

    move-object v4, v2

    const-string v5, "HMACSHA1"

    move-object v6, v3

    .line 9
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzeqy;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    move-object v4, v1

    move-object v5, v2

    move v6, v0

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzeqz;-><init>(Lcom/google/android/gms/internal/ads/zzekh;I)V

    move-object v4, v1

    move-object v0, v4

    goto :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
