.class public final Lcom/google/android/gms/internal/ads/zzakq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzakp",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcpz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcpz;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v1

    const-string v3, "The Inspector Manager must not be null"

    .line 1
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzakq;->zza:Lcom/google/android/gms/internal/ads/zzcpz;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v8, v3

    if-eqz v8, :cond_0

    move-object v8, v3

    const-string v9, "extras"

    .line 1
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 4
    :cond_0
    :goto_0
    return-void

    .line 1
    :cond_1
    move-object v8, v3

    const-string v9, "expires"

    .line 2
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v3

    :try_start_0
    const-string v9, "expires"

    .line 3
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    move-wide v6, v8

    move-wide v8, v6

    move-wide v4, v8

    :goto_1
    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzakq;->zza:Lcom/google/android/gms/internal/ads/zzcpz;

    move-object v9, v3

    const-string v10, "extras"

    .line 4
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-wide v10, v4

    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzcpz;->zzf(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    const-wide v8, 0x7fffffffffffffffL

    move-wide v4, v8

    goto :goto_1

    :catch_0
    move-exception v8

    const-wide v8, 0x7fffffffffffffffL

    move-wide v4, v8

    goto :goto_1
.end method
