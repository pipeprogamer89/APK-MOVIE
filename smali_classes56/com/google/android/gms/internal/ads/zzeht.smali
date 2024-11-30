.class public final Lcom/google/android/gms/internal/ads/zzeht;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzehs;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzehr;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzegr",
            "<*>;>;"
        }
    .end annotation
.end field

.field private static final zzf:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/google/android/gms/internal/ads/zzehl",
            "<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-class v1, Lcom/google/android/gms/internal/ads/zzeht;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeht;->zza:Ljava/util/logging/Logger;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    move-object v0, v1

    move-object v1, v0

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeht;->zzb:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    move-object v0, v1

    move-object v1, v0

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeht;->zzc:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    move-object v0, v1

    move-object v1, v0

    .line 4
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeht;->zzd:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    move-object v0, v1

    move-object v1, v0

    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeht;->zze:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    move-object v0, v1

    move-object v1, v0

    .line 6
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeht;->zzf:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzegr;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzegr",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v0, v2

    move-object v2, v0

    const-string v3, "catalogueName must be non-null."

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    throw v2

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeht;->zze:Ljava/util/concurrent/ConcurrentMap;

    move-object v3, v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzegr;

    move-object v1, v2

    move-object v2, v1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    move-object v4, v0

    aput-object v4, v2, v3

    const-string v2, "no catalogue found for %s. "

    move-object v3, v1

    .line 3
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    move-object v2, v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tinkaead"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Maybe call AeadConfig.register()."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    :cond_1
    move-object v2, v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tinkdeterministicaead"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v1

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Maybe call DeterministicAeadConfig.register()."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    .line 20
    :goto_0
    new-instance v2, Ljava/security/GeneralSecurityException;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    throw v2

    :cond_2
    move-object v2, v1

    move-object v0, v2

    return-object v0

    :cond_3
    move-object v2, v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tinkstreamingaead"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v1

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Maybe call StreamingAeadConfig.register()."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    :cond_4
    move-object v2, v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tinkhybriddecrypt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v2, v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tinkhybridencrypt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move-object v2, v1

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Maybe call HybridConfig.register()."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    :cond_6
    move-object v2, v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tinkmac"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v1

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Maybe call MacConfig.register()."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    :cond_7
    move-object v2, v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tinkpublickeysign"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object v2, v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tinkpublickeyverify"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    move-object v2, v1

    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Maybe call SignatureConfig.register()."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    goto/16 :goto_0

    :cond_9
    move-object v2, v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tink"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v2, v1

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Maybe call TinkConfig.register()."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    goto/16 :goto_0

    :cond_a
    move-object v2, v1

    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzegw;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzegw",
            "<TP;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    const-class v8, Lcom/google/android/gms/internal/ads/zzeht;

    monitor-enter v8

    move-object v5, v0

    if-nez v5, :cond_0

    :try_start_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object v0, v5

    move-object v5, v0

    const-string v6, "key manager must be non-null."

    .line 1
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    .line 1
    :cond_0
    move-object v5, v0

    .line 2
    :try_start_1
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzegw;->zzd()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move v7, v1

    .line 3
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzeht;->zzo(Ljava/lang/String;Ljava/lang/Class;Z)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzeht;->zzb:Ljava/util/concurrent/ConcurrentMap;

    move-object v3, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzeho;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    .line 4
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzeho;-><init>(Lcom/google/android/gms/internal/ads/zzegw;)V

    move-object v5, v3

    move-object v6, v2

    move-object v7, v4

    .line 5
    invoke-interface {v5, v6, v7}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v5, Lcom/google/android/gms/internal/ads/zzeht;->zzd:Ljava/util/concurrent/ConcurrentMap;

    move-object v6, v2

    move v7, v1

    .line 6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    monitor-exit v8

    return-void
.end method

.method public static declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzehb;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyProtoT::",
            "Lcom/google/android/gms/internal/ads/zzeuo;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzehb",
            "<TKeyProtoT;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    const-class v7, Lcom/google/android/gms/internal/ads/zzeht;

    monitor-enter v7

    move-object v4, v0

    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzehb;->zzb()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x1

    .line 1
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzeht;->zzo(Ljava/lang/String;Ljava/lang/Class;Z)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzeht;->zzb:Ljava/util/concurrent/ConcurrentMap;

    move-object v5, v1

    .line 2
    invoke-interface {v4, v5}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/ads/zzeht;->zzb:Ljava/util/concurrent/ConcurrentMap;

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzehp;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    .line 3
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzehp;-><init>(Lcom/google/android/gms/internal/ads/zzehb;)V

    move-object v4, v2

    move-object v5, v1

    move-object v6, v3

    .line 4
    invoke-interface {v4, v5, v6}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v4, Lcom/google/android/gms/internal/ads/zzeht;->zzc:Ljava/util/concurrent/ConcurrentMap;

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzehr;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    .line 5
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzehr;-><init>(Lcom/google/android/gms/internal/ads/zzehb;)V

    move-object v4, v2

    move-object v5, v1

    move-object v6, v3

    .line 6
    invoke-interface {v4, v5, v6}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzeht;->zzd:Ljava/util/concurrent/ConcurrentMap;

    move-object v5, v1

    const/4 v6, 0x1

    .line 7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    monitor-exit v7

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzehn;Lcom/google/android/gms/internal/ads/zzehb;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyProtoT::",
            "Lcom/google/android/gms/internal/ads/zzeuo;",
            "PublicKeyProtoT::",
            "Lcom/google/android/gms/internal/ads/zzeuo;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzehn",
            "<TKeyProtoT;TPublicKeyProtoT;>;",
            "Lcom/google/android/gms/internal/ads/zzehb",
            "<TPublicKeyProtoT;>;Z)V"
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

    move v2, p2

    const-class v11, Lcom/google/android/gms/internal/ads/zzeht;

    monitor-enter v11

    :try_start_0
    const-string v6, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    move-object v2, v6

    move-object v6, v2

    move-object v7, v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x1

    .line 1
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzeht;->zzo(Ljava/lang/String;Ljava/lang/Class;Z)V

    const-string v6, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    move-object v3, v6

    move-object v6, v3

    move-object v7, v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    .line 2
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzeht;->zzo(Ljava/lang/String;Ljava/lang/Class;Z)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzeht;->zzb:Ljava/util/concurrent/ConcurrentMap;

    move-object v7, v2

    .line 3
    invoke-interface {v6, v7}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lcom/google/android/gms/internal/ads/zzeht;->zzb:Ljava/util/concurrent/ConcurrentMap;

    move-object v7, v2

    .line 4
    invoke-interface {v6, v7}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzehs;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzehs;->zze()Ljava/lang/Class;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    if-eqz v6, :cond_0

    move-object v6, v4

    move-object v7, v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_0
    sget-object v6, Lcom/google/android/gms/internal/ads/zzeht;->zzb:Ljava/util/concurrent/ConcurrentMap;

    move-object v7, v2

    .line 6
    invoke-interface {v6, v7}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lcom/google/android/gms/internal/ads/zzeht;->zzb:Ljava/util/concurrent/ConcurrentMap;

    move-object v7, v2

    .line 7
    invoke-interface {v6, v7}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzehs;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzehs;->zze()Ljava/lang/Class;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    sget-object v6, Lcom/google/android/gms/internal/ads/zzeht;->zzb:Ljava/util/concurrent/ConcurrentMap;

    move-object v4, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzehq;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v0

    move-object v8, v1

    .line 8
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzehq;-><init>(Lcom/google/android/gms/internal/ads/zzehn;Lcom/google/android/gms/internal/ads/zzehb;)V

    move-object v6, v4

    move-object v7, v2

    move-object v8, v5

    .line 9
    invoke-interface {v6, v7, v8}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v6, Lcom/google/android/gms/internal/ads/zzeht;->zzc:Ljava/util/concurrent/ConcurrentMap;

    move-object v4, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzehr;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v0

    .line 10
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzehr;-><init>(Lcom/google/android/gms/internal/ads/zzehb;)V

    move-object v6, v4

    move-object v7, v2

    move-object v8, v5

    .line 11
    invoke-interface {v6, v7, v8}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    sget-object v6, Lcom/google/android/gms/internal/ads/zzeht;->zzd:Ljava/util/concurrent/ConcurrentMap;

    move-object v7, v2

    const/4 v8, 0x1

    .line 12
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v6, Lcom/google/android/gms/internal/ads/zzeht;->zzb:Ljava/util/concurrent/ConcurrentMap;

    move-object v7, v3

    .line 13
    invoke-interface {v6, v7}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Lcom/google/android/gms/internal/ads/zzeht;->zzb:Ljava/util/concurrent/ConcurrentMap;

    move-object v0, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzehp;

    move-object v2, v6

    move-object v6, v2

    move-object v7, v1

    .line 14
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzehp;-><init>(Lcom/google/android/gms/internal/ads/zzehb;)V

    move-object v6, v0

    move-object v7, v3

    move-object v8, v2

    .line 15
    invoke-interface {v6, v7, v8}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 22
    :cond_3
    sget-object v6, Lcom/google/android/gms/internal/ads/zzeht;->zzd:Ljava/util/concurrent/ConcurrentMap;

    move-object v7, v3

    const/4 v8, 0x0

    .line 16
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    monitor-exit v11

    return-void

    .line 15
    :cond_4
    :try_start_1
    sget-object v6, Lcom/google/android/gms/internal/ads/zzeht;->zza:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v8, "com.google.crypto.tink.Registry"

    const-string v9, "registerAsymmetricKeyManagers"

    const-string v10, "Attempted overwrite of a registered key manager for key type type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey with inconsistent public key type type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 17
    invoke-virtual {v6, v7, v8, v9, v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v6, Ljava/security/GeneralSecurityException;

    move-object v2, v6

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    move-object v3, v6

    move-object v6, v3

    const/4 v7, 0x0

    move-object v8, v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 19
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    move-object v6, v3

    const/4 v7, 0x1

    move-object v8, v4

    .line 20
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    move-object v6, v3

    const/4 v7, 0x2

    move-object v8, v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 21
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    move-object v6, v2

    const-string v7, "public key manager corresponding to %s is already registered with %s, cannot be re-registered with %s"

    move-object v8, v3

    .line 22
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v6, v2

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public static declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzehl;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzehl",
            "<TB;TP;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    const-class v13, Lcom/google/android/gms/internal/ads/zzeht;

    monitor-enter v13

    move-object v8, v0

    if-nez v8, :cond_0

    :try_start_0
    new-instance v8, Ljava/lang/IllegalArgumentException;

    move-object v0, v8

    move-object v8, v0

    const-string v9, "wrapper must be non-null"

    .line 1
    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    throw v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0

    .line 1
    :cond_0
    move-object v8, v0

    :try_start_1
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzehl;->zzb()Ljava/lang/Class;

    move-result-object v8

    move-object v1, v8

    sget-object v8, Lcom/google/android/gms/internal/ads/zzeht;->zzf:Ljava/util/concurrent/ConcurrentMap;

    move-object v9, v1

    .line 2
    invoke-interface {v8, v9}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Lcom/google/android/gms/internal/ads/zzeht;->zzf:Ljava/util/concurrent/ConcurrentMap;

    move-object v9, v1

    .line 3
    invoke-interface {v8, v9}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzehl;

    move-object v2, v8

    move-object v8, v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v9, v2

    .line 4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    sget-object v8, Lcom/google/android/gms/internal/ads/zzeht;->zza:Ljava/util/logging/Logger;

    move-object v3, v8

    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    move-object v4, v8

    move-object v8, v1

    .line 6
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    move-object v8, v5

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    move-object v8, v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    move v6, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v7, v8

    move-object v8, v7

    move v9, v6

    const/16 v10, 0x38

    add-int/lit8 v9, v9, 0x38

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v8, v7

    const-string v9, "Attempted overwrite of a registered SetWrapper for type "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v7

    move-object v9, v5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v3

    move-object v9, v4

    const-string v10, "com.google.crypto.tink.Registry"

    const-string v11, "registerPrimitiveWrapper"

    move-object v12, v7

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v9, v10, v11, v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v8, Ljava/security/GeneralSecurityException;

    move-object v3, v8

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    move-object v4, v8

    move-object v8, v4

    const/4 v9, 0x0

    move-object v10, v1

    .line 8
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    move-object v8, v4

    const/4 v9, 0x1

    move-object v10, v2

    .line 9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    move-object v8, v4

    const/4 v9, 0x2

    move-object v10, v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    move-object v8, v3

    const-string v9, "SetWrapper for primitive (%s) is already registered to be %s, cannot be re-registered with %s"

    move-object v10, v4

    .line 11
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v8, v3

    throw v8

    :cond_1
    sget-object v8, Lcom/google/android/gms/internal/ads/zzeht;->zzf:Ljava/util/concurrent/ConcurrentMap;

    move-object v9, v1

    move-object v10, v0

    .line 5
    invoke-interface {v8, v9, v10}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v8

    monitor-exit v13

    return-void
.end method

.method public static zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzegw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzegw",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeht;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzehs;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzehs;->zzb()Lcom/google/android/gms/internal/ads/zzegw;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static declared-synchronized zzg(Lcom/google/android/gms/internal/ads/zzeod;)Lcom/google/android/gms/internal/ads/zzeny;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    const-class v5, Lcom/google/android/gms/internal/ads/zzeht;

    monitor-enter v5

    move-object v3, v0

    .line 1
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeod;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeht;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzegw;

    move-result-object v3

    move-object v1, v3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeht;->zzd:Ljava/util/concurrent/ConcurrentMap;

    move-object v4, v0

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeod;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    move-object v4, v0

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeod;->zzc()Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzegw;->zzf(Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzeny;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    move-object v0, v3

    monitor-exit v5

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    new-instance v3, Ljava/security/GeneralSecurityException;

    move-object v1, v3

    move-object v3, v0

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeod;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    const-string v3, "newKey-operation not permitted for key type "

    move-object v2, v3

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    move-object v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    :goto_0
    move-object v3, v1

    move-object v4, v0

    invoke-direct {v3, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 5
    :cond_1
    :try_start_2
    new-instance v3, Ljava/lang/String;

    move-object v0, v3

    move-object v3, v0

    move-object v4, v2

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized zzh(Lcom/google/android/gms/internal/ads/zzeod;)Lcom/google/android/gms/internal/ads/zzeuo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    const-class v5, Lcom/google/android/gms/internal/ads/zzeht;

    monitor-enter v5

    move-object v3, v0

    .line 1
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeod;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeht;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzegw;

    move-result-object v3

    move-object v1, v3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeht;->zzd:Ljava/util/concurrent/ConcurrentMap;

    move-object v4, v0

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeod;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    move-object v4, v0

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeod;->zzc()Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzegw;->zzc(Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzeuo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    move-object v0, v3

    monitor-exit v5

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    new-instance v3, Ljava/security/GeneralSecurityException;

    move-object v1, v3

    move-object v3, v0

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeod;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    const-string v3, "newKey-operation not permitted for key type "

    move-object v2, v3

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    move-object v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    :goto_0
    move-object v3, v1

    move-object v4, v0

    invoke-direct {v3, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 5
    :cond_1
    :try_start_2
    new-instance v3, Ljava/lang/String;

    move-object v0, v3

    move-object v3, v0

    move-object v4, v2

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeuo;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzeuo;",
            "Ljava/lang/Class",
            "<TP;>;)TP;"
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

    move-object v2, p2

    move-object v3, v0

    move-object v4, v2

    .line 1
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzeht;->zzp(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzegw;

    move-result-object v3

    move-object v4, v1

    .line 2
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzegw;->zzb(Lcom/google/android/gms/internal/ads/zzeuo;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static zzj(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/Class",
            "<TP;>;)TP;"
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

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzesf;->zzs([B)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v4

    move-object v5, v2

    .line 2
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzeht;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzesf;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzeny;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzeny;",
            "Ljava/lang/Class",
            "<TP;>;)TP;"
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

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeny;->zza()Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeny;->zzc()Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v3

    move-object v4, v1

    .line 2
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeht;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzesf;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static zzl(Lcom/google/android/gms/internal/ads/zzehk;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzehk",
            "<TB;>;",
            "Ljava/lang/Class",
            "<TP;>;)TP;"
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

    sget-object v6, Lcom/google/android/gms/internal/ads/zzeht;->zzf:Ljava/util/concurrent/ConcurrentMap;

    move-object v7, v1

    .line 1
    invoke-interface {v6, v7}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzehl;

    move-object v1, v6

    move-object v6, v1

    if-nez v6, :cond_0

    .line 2
    new-instance v6, Ljava/security/GeneralSecurityException;

    move-object v1, v6

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzehk;->zze()Ljava/lang/Class;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "No wrapper found for "

    move-object v2, v6

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v2

    move-object v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    :goto_0
    move-object v6, v1

    move-object v7, v0

    invoke-direct {v6, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    throw v6

    :cond_0
    move-object v6, v1

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzehl;->zzc()Ljava/lang/Class;

    move-result-object v6

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzehk;->zze()Ljava/lang/Class;

    move-result-object v7

    .line 4
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 5
    new-instance v6, Ljava/security/GeneralSecurityException;

    move-object v2, v6

    move-object v6, v1

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzehl;->zzc()Ljava/lang/Class;

    move-result-object v6

    .line 6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzehk;->zze()Ljava/lang/Class;

    move-result-object v6

    .line 7
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    move-object v6, v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move v3, v6

    move-object v6, v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v5, v6

    move-object v6, v5

    move v7, v3

    const/16 v8, 0x2c

    add-int/lit8 v7, v7, 0x2c

    move v8, v4

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v6, v5

    const-string v7, "Wrong input primitive class, expected "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    move-object v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    const-string v7, ", got "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    move-object v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v2

    move-object v7, v5

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v6, v2

    throw v6

    :cond_1
    move-object v6, v1

    move-object v7, v0

    .line 8
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzehl;->zza(Lcom/google/android/gms/internal/ads/zzehk;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_2
    new-instance v6, Ljava/lang/String;

    move-object v0, v6

    move-object v6, v0

    move-object v7, v2

    .line 3
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static zzm(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeht;->zzf:Ljava/util/concurrent/ConcurrentMap;

    move-object v2, v0

    .line 1
    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzehl;

    move-object v0, v1

    move-object v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    move-object v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzehl;->zzc()Ljava/lang/Class;

    move-result-object v1

    move-object v0, v1

    goto :goto_0
.end method

.method private static declared-synchronized zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzehs;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    const-class v5, Lcom/google/android/gms/internal/ads/zzeht;

    monitor-enter v5

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzeht;->zzb:Ljava/util/concurrent/ConcurrentMap;

    move-object v4, v0

    .line 1
    invoke-interface {v3, v4}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    new-instance v3, Ljava/security/GeneralSecurityException;

    move-object v1, v3

    move-object v3, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    const-string v3, "No key manager found for key type "

    move-object v2, v3

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    move-object v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    :goto_0
    move-object v3, v1

    move-object v4, v0

    invoke-direct {v3, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 2
    :cond_0
    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzeht;->zzb:Ljava/util/concurrent/ConcurrentMap;

    move-object v4, v0

    .line 3
    invoke-interface {v3, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzehs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v3

    monitor-exit v5

    return-object v0

    :cond_1
    :try_start_2
    new-instance v3, Ljava/lang/String;

    move-object v0, v3

    move-object v3, v0

    move-object v4, v2

    .line 2
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private static declared-synchronized zzo(Ljava/lang/String;Ljava/lang/Class;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;Z)V"
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

    move v2, p2

    const-class v12, Lcom/google/android/gms/internal/ads/zzeht;

    monitor-enter v12

    :try_start_0
    sget-object v7, Lcom/google/android/gms/internal/ads/zzeht;->zzb:Ljava/util/concurrent/ConcurrentMap;

    move-object v8, v0

    .line 1
    invoke-interface {v7, v8}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    if-nez v7, :cond_0

    .line 9
    :goto_0
    monitor-exit v12

    return-void

    .line 1
    :cond_0
    :try_start_1
    sget-object v7, Lcom/google/android/gms/internal/ads/zzeht;->zzb:Ljava/util/concurrent/ConcurrentMap;

    move-object v8, v0

    .line 2
    invoke-interface {v7, v8}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzehs;

    move-object v3, v7

    move-object v7, v3

    .line 3
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzehs;->zzc()Ljava/lang/Class;

    move-result-object v7

    move-object v8, v1

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v7, Lcom/google/android/gms/internal/ads/zzeht;->zza:Ljava/util/logging/Logger;

    move-object v4, v7

    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    move-object v5, v7

    const-string v7, "Attempted overwrite of a registered key manager for key type "

    move-object v2, v7

    move-object v7, v0

    .line 4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v2

    move-object v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    :goto_1
    move-object v7, v4

    move-object v8, v5

    const-string v9, "com.google.crypto.tink.Registry"

    const-string v10, "ensureKeyManagerInsertable"

    move-object v11, v2

    invoke-virtual {v7, v8, v9, v10, v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v7, Ljava/security/GeneralSecurityException;

    move-object v2, v7

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    move-object v4, v7

    move-object v7, v4

    const/4 v8, 0x0

    move-object v9, v0

    aput-object v9, v7, v8

    move-object v7, v4

    const/4 v8, 0x1

    move-object v9, v3

    .line 6
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzehs;->zzc()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    move-object v7, v4

    const/4 v8, 0x2

    move-object v9, v1

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    move-object v7, v2

    const-string v8, "typeUrl (%s) is already registered with %s, cannot be re-registered with %s"

    move-object v9, v4

    .line 7
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    .line 7
    :cond_1
    move v7, v2

    if-eqz v7, :cond_2

    :try_start_2
    sget-object v7, Lcom/google/android/gms/internal/ads/zzeht;->zzd:Ljava/util/concurrent/ConcurrentMap;

    move-object v8, v0

    .line 8
    invoke-interface {v7, v8}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2

    .line 9
    new-instance v7, Ljava/security/GeneralSecurityException;

    move-object v1, v7

    const-string v7, "New keys are already disallowed for key type "

    move-object v2, v7

    move-object v7, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v2

    move-object v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    :goto_2
    move-object v7, v1

    move-object v8, v0

    invoke-direct {v7, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v7, v1

    throw v7

    :cond_2
    goto/16 :goto_0

    :cond_3
    new-instance v7, Ljava/lang/String;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v2

    .line 4
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v6

    move-object v2, v7

    goto :goto_1

    :cond_4
    new-instance v7, Ljava/lang/String;

    move-object v0, v7

    move-object v7, v0

    move-object v8, v2

    .line 9
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private static zzp(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzegw;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TP;>;)",
            "Lcom/google/android/gms/internal/ads/zzegw",
            "<TP;>;"
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

    move-object v8, v0

    .line 1
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzeht;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzehs;

    move-result-object v8

    move-object v0, v8

    move-object v8, v0

    .line 2
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzehs;->zzd()Ljava/util/Set;

    move-result-object v8

    move-object v9, v1

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v0

    move-object v9, v1

    .line 3
    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/zzehs;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzegw;

    move-result-object v8

    move-object v0, v8

    return-object v0

    .line 4
    :cond_0
    new-instance v8, Ljava/security/GeneralSecurityException;

    move-object v2, v8

    move-object v8, v1

    .line 5
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    move-object v8, v0

    .line 6
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzehs;->zzc()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    move-object v8, v0

    .line 7
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzehs;->zzd()Ljava/util/Set;

    move-result-object v8

    move-object v0, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v4, v8

    move-object v8, v4

    .line 8
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v0

    .line 9
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v5, v8

    const/4 v8, 0x1

    move v0, v8

    :goto_0
    move-object v8, v5

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    move-object v6, v8

    move v8, v0

    if-nez v8, :cond_1

    move-object v8, v4

    const-string v9, ", "

    .line 10
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 7
    :cond_1
    move-object v8, v4

    move-object v9, v6

    .line 11
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v8, 0x0

    move v0, v8

    goto :goto_0

    .line 10
    :cond_2
    move-object v8, v4

    .line 12
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    move-object v8, v1

    .line 7
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    move-object v8, v4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    move v4, v8

    move-object v8, v3

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    move-object v8, v5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    move v5, v8

    move-object v8, v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    move-object v8, v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    move v6, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v7, v8

    move-object v8, v7

    move v9, v4

    const/16 v10, 0x4d

    add-int/lit8 v9, v9, 0x4d

    move v10, v5

    add-int/2addr v9, v10

    move v10, v6

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v8, v7

    const-string v9, "Primitive type "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v7

    move-object v9, v1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v7

    const-string v9, " not supported by key manager of type "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v7

    move-object v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v7

    const-string v9, ", supported primitives: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v7

    move-object v9, v0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v2

    move-object v9, v7

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v8, v2

    throw v8
.end method

.method private static zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzesf;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzesf;",
            "Ljava/lang/Class",
            "<TP;>;)TP;"
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

    move-object v2, p2

    move-object v3, v0

    move-object v4, v2

    .line 1
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzeht;->zzp(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzegw;

    move-result-object v3

    move-object v4, v1

    .line 2
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzegw;->zza(Lcom/google/android/gms/internal/ads/zzesf;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
