.class final Lcom/google/android/gms/internal/ads/zzeqx;
.super Ljava/lang/ThreadLocal;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Ljavax/crypto/Mac;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeqy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeqy;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzeqx;->zza:Lcom/google/android/gms/internal/ads/zzeqy;

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeqx;->zza()Ljavax/crypto/Mac;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method protected final zza()Ljavax/crypto/Mac;
    .locals 4

    .prologue
    .line 1
    move-object v0, p0

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeqk;->zzb:Lcom/google/android/gms/internal/ads/zzeqk;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeqx;->zza:Lcom/google/android/gms/internal/ads/zzeqy;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeqy;->zzb(Lcom/google/android/gms/internal/ads/zzeqy;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeqk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Mac;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeqx;->zza:Lcom/google/android/gms/internal/ads/zzeqy;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeqy;->zzc(Lcom/google/android/gms/internal/ads/zzeqy;)Ljava/security/Key;

    move-result-object v3

    .line 2
    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    move-object v2, v1

    move-object v0, v2

    return-object v0

    .line 2
    :catch_0
    move-exception v2

    move-object v0, v2

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 3
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v1

    throw v2
.end method
