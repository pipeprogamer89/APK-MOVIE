.class public final Lcom/google/android/gms/internal/ads/zzeqk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lcom/google/android/gms/internal/ads/zzeqs",
        "<TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzeqk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqk",
            "<",
            "Lcom/google/android/gms/internal/ads/zzeql;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzeqk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqk",
            "<",
            "Lcom/google/android/gms/internal/ads/zzeqp;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzeqk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqk",
            "<",
            "Lcom/google/android/gms/internal/ads/zzeqr;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzeqk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqk",
            "<",
            "Lcom/google/android/gms/internal/ads/zzeqq;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/ads/zzeqk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqk",
            "<",
            "Lcom/google/android/gms/internal/ads/zzeqm;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzeqk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqk",
            "<",
            "Lcom/google/android/gms/internal/ads/zzeqo;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzeqk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqk",
            "<",
            "Lcom/google/android/gms/internal/ads/zzeqn;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzh:Ljava/util/logging/Logger;

.field private static final zzi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzj:Lcom/google/android/gms/internal/ads/zzeqs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field

.field private final zzk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const-class v7, Lcom/google/android/gms/internal/ads/zzeqk;

    .line 1
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v7

    sput-object v7, Lcom/google/android/gms/internal/ads/zzeqk;->zzh:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzerc;->zza()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    move-object v1, v7

    move-object v7, v1

    const/4 v8, 0x0

    const-string v9, "GmsCore_OpenSSL"

    aput-object v9, v7, v8

    move-object v7, v1

    const/4 v8, 0x1

    const-string v9, "AndroidOpenSSL"

    aput-object v9, v7, v8

    new-instance v7, Ljava/util/ArrayList;

    move-object v2, v7

    move-object v7, v2

    .line 3
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    move v7, v0

    const/4 v8, 0x2

    if-ge v7, v8, :cond_1

    move-object v7, v1

    move v8, v0

    aget-object v7, v7, v8

    move-object v3, v7

    move-object v7, v3

    .line 4
    invoke-static {v7}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v7

    move-object v4, v7

    move-object v7, v4

    if-eqz v7, :cond_0

    move-object v7, v2

    move-object v8, v4

    .line 5
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v7, Lcom/google/android/gms/internal/ads/zzeqk;->zzh:Ljava/util/logging/Logger;

    move-object v4, v7

    sget-object v7, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    move-object v5, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    move-object v6, v7

    move-object v7, v6

    const/4 v8, 0x0

    move-object v9, v3

    aput-object v9, v7, v8

    move-object v7, v4

    move-object v8, v5

    const-string v9, "com.google.crypto.tink.subtle.EngineFactory"

    const-string v10, "toProviderList"

    const-string v11, "Provider %s not available"

    move-object v12, v6

    .line 6
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v8, v9, v10, v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v7, v2

    sput-object v7, Lcom/google/android/gms/internal/ads/zzeqk;->zzi:Ljava/util/List;

    :goto_2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeqk;

    move-object v0, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeql;

    move-object v1, v7

    move-object v7, v1

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzeql;-><init>()V

    move-object v7, v0

    move-object v8, v1

    .line 8
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzeqk;-><init>(Lcom/google/android/gms/internal/ads/zzeqs;)V

    move-object v7, v0

    sput-object v7, Lcom/google/android/gms/internal/ads/zzeqk;->zza:Lcom/google/android/gms/internal/ads/zzeqk;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeqk;

    move-object v0, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeqp;

    move-object v1, v7

    move-object v7, v1

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzeqp;-><init>()V

    move-object v7, v0

    move-object v8, v1

    .line 9
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzeqk;-><init>(Lcom/google/android/gms/internal/ads/zzeqs;)V

    move-object v7, v0

    sput-object v7, Lcom/google/android/gms/internal/ads/zzeqk;->zzb:Lcom/google/android/gms/internal/ads/zzeqk;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeqk;

    move-object v0, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeqr;

    move-object v1, v7

    move-object v7, v1

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzeqr;-><init>()V

    move-object v7, v0

    move-object v8, v1

    .line 10
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzeqk;-><init>(Lcom/google/android/gms/internal/ads/zzeqs;)V

    move-object v7, v0

    sput-object v7, Lcom/google/android/gms/internal/ads/zzeqk;->zzc:Lcom/google/android/gms/internal/ads/zzeqk;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeqk;

    move-object v0, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeqq;

    move-object v1, v7

    move-object v7, v1

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzeqq;-><init>()V

    move-object v7, v0

    move-object v8, v1

    .line 11
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzeqk;-><init>(Lcom/google/android/gms/internal/ads/zzeqs;)V

    move-object v7, v0

    sput-object v7, Lcom/google/android/gms/internal/ads/zzeqk;->zzd:Lcom/google/android/gms/internal/ads/zzeqk;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeqk;

    move-object v0, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeqm;

    move-object v1, v7

    move-object v7, v1

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzeqm;-><init>()V

    move-object v7, v0

    move-object v8, v1

    .line 12
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzeqk;-><init>(Lcom/google/android/gms/internal/ads/zzeqs;)V

    move-object v7, v0

    sput-object v7, Lcom/google/android/gms/internal/ads/zzeqk;->zze:Lcom/google/android/gms/internal/ads/zzeqk;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeqk;

    move-object v0, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeqo;

    move-object v1, v7

    move-object v7, v1

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzeqo;-><init>()V

    move-object v7, v0

    move-object v8, v1

    .line 13
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzeqk;-><init>(Lcom/google/android/gms/internal/ads/zzeqs;)V

    move-object v7, v0

    sput-object v7, Lcom/google/android/gms/internal/ads/zzeqk;->zzf:Lcom/google/android/gms/internal/ads/zzeqk;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeqk;

    move-object v0, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeqn;

    move-object v1, v7

    move-object v7, v1

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzeqn;-><init>()V

    move-object v7, v0

    move-object v8, v1

    .line 14
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzeqk;-><init>(Lcom/google/android/gms/internal/ads/zzeqs;)V

    move-object v7, v0

    sput-object v7, Lcom/google/android/gms/internal/ads/zzeqk;->zzg:Lcom/google/android/gms/internal/ads/zzeqk;

    return-void

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    move-object v0, v7

    move-object v7, v0

    .line 7
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    sput-object v7, Lcom/google/android/gms/internal/ads/zzeqk;->zzi:Ljava/util/List;

    goto/16 :goto_2
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeqs;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzeqk;->zzj:Lcom/google/android/gms/internal/ads/zzeqs;

    move-object v2, v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeqk;->zzi:Ljava/util/List;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzeqk;->zzk:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeqk;->zzk:Ljava/util/List;

    .line 1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    :goto_0
    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/Provider;

    move-object v3, v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeqk;->zzj:Lcom/google/android/gms/internal/ads/zzeqs;

    move-object v5, v1

    move-object v6, v3

    .line 2
    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzeqs;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    move-object v0, v4

    .line 3
    :goto_1
    return-object v0

    .line 2
    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeqk;->zzj:Lcom/google/android/gms/internal/ads/zzeqs;

    move-object v5, v1

    const/4 v6, 0x0

    .line 3
    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzeqs;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0
.end method
