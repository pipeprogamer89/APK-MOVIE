.class public final Lcom/google/android/gms/internal/ads/zzbbj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/lang/Object;

.field private static zzc:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private static zzd:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/common/util/Clock;

.field private static final zzf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    new-instance v1, Ljava/lang/Object;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbbj;->zzb:Ljava/lang/Object;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzbbj;->zzc:Z

    const/4 v1, 0x0

    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzbbj;->zzd:Z

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbbj;->zze:Lcom/google/android/gms/common/util/Clock;

    new-instance v1, Ljava/util/HashSet;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbbj;->zzf:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbj;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbj;->zzj()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    move-object v1, v4

    move-object v4, v1

    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzbbj;->zzg:Ljava/util/List;

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    move-object v2, v4

    move-object v4, v1

    .line 5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    const-string v4, "network_request_"

    move-object v3, v4

    move-object v4, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v3

    move-object v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    :goto_1
    move-object v4, v2

    const/4 v5, 0x0

    move-object v6, v1

    aput-object v6, v4, v5

    move-object v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/String;

    move-object v1, v4

    move-object v4, v1

    move-object v5, v3

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static zzg()V
    .locals 3

    .prologue
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbj;->zzb:Ljava/lang/Object;

    move-object v0, v2

    move-object v2, v0

    .line 1
    monitor-enter v2

    const/4 v2, 0x0

    :try_start_0
    sput-boolean v2, Lcom/google/android/gms/internal/ads/zzbbj;->zzc:Z

    const/4 v2, 0x0

    sput-boolean v2, Lcom/google/android/gms/internal/ads/zzbbj;->zzd:Z

    const-string v2, "Ad debug logging enablement is out of date."

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    move-object v2, v0

    .line 3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    throw v2
.end method

.method public static zzh(Z)V
    .locals 3

    .prologue
    move v0, p0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbj;->zzb:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    .line 1
    monitor-enter v2

    const/4 v2, 0x1

    :try_start_0
    sput-boolean v2, Lcom/google/android/gms/internal/ads/zzbbj;->zzc:Z

    move v2, v0

    sput-boolean v2, Lcom/google/android/gms/internal/ads/zzbbj;->zzd:Z

    move-object v2, v1

    .line 2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v2

    move-object v0, v2

    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    throw v2
.end method

.method public static zzi()Z
    .locals 3

    .prologue
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbj;->zzb:Ljava/lang/Object;

    move-object v0, v2

    move-object v2, v0

    .line 1
    monitor-enter v2

    :try_start_0
    sget-boolean v2, Lcom/google/android/gms/internal/ads/zzbbj;->zzc:Z

    move v1, v2

    move-object v2, v0

    .line 2
    monitor-exit v2

    move v2, v1

    move v0, v2

    return v0

    :catchall_0
    move-exception v2

    move-object v1, v2

    .line 3
    move-object v2, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    move-object v2, v1

    .line 3
    throw v2
.end method

.method public static zzj()Z
    .locals 3

    .prologue
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbj;->zzb:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    .line 1
    monitor-enter v2

    :try_start_0
    sget-boolean v2, Lcom/google/android/gms/internal/ads/zzbbj;->zzc:Z

    move v0, v2

    move v2, v0

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/google/android/gms/internal/ads/zzbbj;->zzd:Z

    move v0, v2

    move v2, v0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v0, v2

    :goto_0
    move-object v2, v1

    .line 2
    monitor-exit v2

    move v2, v0

    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v0, v2

    .line 3
    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    move-object v2, v0

    .line 3
    throw v2
.end method

.method public static zzk(Landroid/content/Context;)Z
    .locals 5

    .prologue
    move-object v0, p0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v2, v3, :cond_0

    const/4 v2, 0x0

    move v0, v2

    .line 4
    :goto_0
    return v0

    .line 1
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaga;->zza:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 2
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object v0, v2

    const-string v2, "development_settings_enabled"

    move-object v1, v2

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    .line 3
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    move v0, v2

    move v2, v0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v0, v2

    const-string v2, "Fail to determine debug setting."

    move-object v3, v0

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method static final synthetic zzl(ILjava/util/Map;Landroid/util/JsonWriter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v2

    const-string v4, "params"

    .line 1
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v3

    move-object v3, v2

    const-string v4, "firstline"

    .line 2
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v3

    move-object v3, v2

    const-string v4, "code"

    .line 3
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    move v4, v0

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v3

    move-object v3, v2

    .line 4
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v3

    move-object v3, v2

    move-object v4, v1

    .line 5
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbj;->zzq(Landroid/util/JsonWriter;Ljava/util/Map;)V

    move-object v3, v2

    .line 6
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v3

    return-void
.end method

.method static final synthetic zzm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLandroid/util/JsonWriter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v4

    const-string v6, "params"

    .line 1
    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v5

    move-object v5, v4

    const-string v6, "firstline"

    .line 2
    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v5

    move-object v5, v4

    const-string v6, "uri"

    .line 3
    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    move-object v6, v0

    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    move-object v5, v4

    const-string v6, "verb"

    .line 4
    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    move-object v5, v4

    .line 5
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v5

    move-object v5, v4

    move-object v6, v2

    .line 6
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzbbj;->zzq(Landroid/util/JsonWriter;Ljava/util/Map;)V

    move-object v5, v3

    if-eqz v5, :cond_0

    move-object v5, v4

    const-string v6, "body"

    .line 7
    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    move-object v6, v3

    invoke-static {v6}, Lcom/google/android/gms/common/util/Base64Utils;->encode([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    :cond_0
    move-object v5, v4

    .line 8
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v5

    return-void
.end method

.method private final zzn(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 11
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;[B)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbbe;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    .line 1
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbbe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    move-object v6, v0

    const-string v7, "onNetworkRequest"

    move-object v8, v5

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzbbj;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;)V

    return-void
.end method

.method private final zzo(Ljava/util/Map;I)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;I)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbbf;

    move-object v3, v4

    move-object v4, v3

    move v5, v2

    move-object v6, v1

    .line 1
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbbf;-><init>(ILjava/util/Map;)V

    move-object v4, v0

    const-string v5, "onNetworkResponse"

    move-object v6, v3

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbbj;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;)V

    return-void
.end method

.method private final zzp(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbbh;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbh;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    const-string v4, "onNetworkRequestError"

    move-object v5, v2

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbbj;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;)V

    return-void
.end method

.method private static zzq(Landroid/util/JsonWriter;Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonWriter;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    if-nez v5, :cond_0

    .line 17
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v5, v0

    const-string v6, "headers"

    .line 1
    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    move-result-object v5

    move-object v5, v1

    .line 2
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v5

    :cond_1
    :goto_1
    move-object v5, v1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    move-object v2, v5

    move-object v5, v2

    .line 3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v3, v5

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbj;->zzf:Ljava/util/Set;

    move-object v6, v3

    .line 4
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v2

    .line 5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/util/List;

    if-eqz v5, :cond_2

    move-object v5, v2

    .line 6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v5

    :goto_2
    move-object v5, v2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    move-object v5, v0

    .line 7
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v5

    move-object v5, v0

    const-string v6, "name"

    .line 8
    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    move-object v6, v3

    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    move-object v5, v0

    const-string v6, "value"

    .line 9
    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    move-object v6, v4

    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    move-object v5, v0

    .line 10
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 11
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    move-object v5, v0

    .line 12
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v5

    move-object v5, v0

    const-string v6, "name"

    .line 13
    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    move-object v6, v3

    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    move-object v5, v0

    const-string v6, "value"

    .line 14
    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    move-object v6, v2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    move-object v5, v0

    .line 15
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v5

    goto/16 :goto_1

    :cond_3
    const-string v5, "Connection headers should be either Map<String, String> or Map<String, List<String>>"

    .line 16
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbbk;->zzf(Ljava/lang/String;)V

    :cond_4
    move-object v5, v0

    .line 17
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    move-result-object v5

    goto/16 :goto_0
.end method

.method private final zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v5, Ljava/io/StringWriter;

    move-object v3, v5

    move-object v5, v3

    .line 1
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v5, Landroid/util/JsonWriter;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v3

    invoke-direct {v5, v6}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    move-object v5, v4

    .line 3
    :try_start_0
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v5

    move-object v5, v4

    const-string v6, "timestamp"

    .line 4
    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbbj;->zze:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v5

    move-object v5, v4

    const-string v6, "event"

    .line 5
    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    move-object v5, v4

    const-string v6, "components"

    .line 6
    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    move-result-object v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbbj;->zzg:Ljava/util/List;

    .line 7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    move-object v5, v0

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    move v5, v1

    if-eqz v5, :cond_0

    move-object v5, v4

    move-object v6, v0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 8
    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 9
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    move-result-object v5

    move-object v5, v2

    move-object v6, v4

    .line 10
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzbbi;->zza(Landroid/util/JsonWriter;)V

    move-object v5, v4

    .line 11
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v5

    move-object v5, v4

    .line 12
    invoke-virtual {v5}, Landroid/util/JsonWriter;->flush()V

    move-object v5, v4

    .line 13
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v5, v3

    .line 15
    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbbj;->zzs(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v5

    move-object v0, v5

    const-string v5, "unable to log"

    move-object v6, v0

    .line 14
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static declared-synchronized zzs(Ljava/lang/String;)V
    .locals 9

    .prologue
    move-object v0, p0

    const-class v8, Lcom/google/android/gms/internal/ads/zzbbj;

    monitor-enter v8

    :try_start_0
    const-string v4, "GMA Debug BEGIN"

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbbk;->zzh(Ljava/lang/String;)V

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    move v4, v1

    move-object v5, v0

    .line 2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    move v4, v1

    const/16 v5, 0xfa0

    add-int/lit16 v4, v4, 0xfa0

    move v2, v4

    move-object v4, v0

    move v5, v1

    move v6, v2

    move-object v7, v0

    .line 3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 4
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    const-string v4, "GMA Debug CONTENT "

    move-object v3, v4

    move-object v4, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v3

    move-object v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    :goto_1
    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbbk;->zzh(Ljava/lang/String;)V

    move v4, v2

    move v1, v4

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    move-object v1, v4

    move-object v4, v1

    move-object v5, v3

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v4, "GMA Debug FINISH"

    .line 5
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbbk;->zzh(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method


# virtual methods
.method public final zza(Ljava/net/HttpURLConnection;[B)V
    .locals 11
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbj;->zzj()Z

    move-result v6

    if-nez v6, :cond_0

    .line 6
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v6, v1

    .line 2
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    move-object v3, v6

    :goto_1
    new-instance v6, Ljava/lang/String;

    move-object v4, v6

    move-object v6, v4

    move-object v7, v1

    .line 4
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/String;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v1

    .line 5
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    move-object v7, v4

    move-object v8, v5

    move-object v9, v3

    move-object v10, v2

    .line 6
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbbj;->zzn(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/HashMap;

    move-object v3, v6

    move-object v6, v3

    move-object v7, v1

    .line 3
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 10
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;[B)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbj;->zzj()Z

    move-result v5

    if-nez v5, :cond_0

    .line 2
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v5, v0

    move-object v6, v1

    const-string v7, "GET"

    move-object v8, v3

    move-object v9, v4

    .line 2
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbbj;->zzn(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    goto :goto_0
.end method

.method public final zzc(Ljava/net/HttpURLConnection;I)V
    .locals 7

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbj;->zzj()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v4, v1

    .line 2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    move-object v3, v4

    :goto_1
    move-object v4, v0

    move-object v5, v3

    move v6, v2

    .line 3
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbbj;->zzo(Ljava/util/Map;I)V

    move v4, v2

    const/16 v5, 0xc8

    if-lt v4, v5, :cond_1

    move v4, v2

    const/16 v5, 0x12c

    if-lt v4, v5, :cond_2

    :cond_1
    move-object v4, v1

    .line 4
    :try_start_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v1, v4

    :goto_2
    move-object v4, v0

    move-object v5, v1

    .line 6
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzbbj;->zzp(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v4, Ljava/util/HashMap;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v1

    .line 2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :catch_0
    move-exception v4

    move-object v1, v4

    move-object v4, v1

    .line 5
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    const-string v4, "Can not get error message from error HttpURLConnection\n"

    move-object v2, v4

    move-object v4, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v2

    move-object v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    :goto_3
    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v1, v4

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/lang/String;

    move-object v1, v4

    move-object v4, v1

    move-object v5, v2

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final zzd(Ljava/util/Map;I)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbj;->zzj()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v3, v0

    move-object v4, v1

    move v5, v2

    .line 2
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbbj;->zzo(Ljava/util/Map;I)V

    move v3, v2

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_1

    move v3, v2

    const/16 v4, 0x12c

    if-lt v3, v4, :cond_2

    :cond_1
    move-object v3, v0

    const/4 v4, 0x0

    .line 3
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbj;->zzp(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    goto :goto_0
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbj;->zzj()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v2, v1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    move-object v3, v1

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbj;->zzf([B)V

    goto :goto_0
.end method

.method public final zzf([B)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbbg;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbg;-><init>([B)V

    move-object v3, v0

    const-string v4, "onNetworkResponseBody"

    move-object v5, v2

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbbj;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;)V

    return-void
.end method
