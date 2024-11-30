.class public final Lcom/google/android/gms/internal/ads/zzehk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Lcom/google/android/gms/internal/ads/zzehj;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzehi",
            "<TP;>;>;>;"
        }
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzehi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehi",
            "<TP;>;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TP;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TP;>;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, v3

    move-object v3, v2

    .line 1
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzehk;->zza:Ljava/util/concurrent/ConcurrentMap;

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzehk;->zzc:Ljava/lang/Class;

    return-void
.end method

.method public static zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzehk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TP;>;)",
            "Lcom/google/android/gms/internal/ads/zzehk",
            "<TP;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzehk;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzehk;-><init>(Ljava/lang/Class;)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzehi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzehi",
            "<TP;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzehk;->zzb:Lcom/google/android/gms/internal/ads/zzehi;

    move-object v0, v1

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzehi;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzehi",
            "<TP;>;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzehi;->zzb()Lcom/google/android/gms/internal/ads/zzeoa;

    move-result-object v5

    .line 1
    sget-object v6, Lcom/google/android/gms/internal/ads/zzeoa;->zzb:Lcom/google/android/gms/internal/ads/zzeoa;

    if-eq v5, v6, :cond_0

    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object v0, v5

    move-object v5, v0

    const-string v6, "the primary entry has to be ENABLED"

    .line 2
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    throw v5

    :cond_0
    move-object v5, v1

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzehi;->zzd()[B

    move-result-object v5

    move-object v2, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzehk;->zza:Ljava/util/concurrent/ConcurrentMap;

    move-object v3, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzehj;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v2

    const/4 v7, 0x0

    .line 4
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzehj;-><init>([BLcom/google/android/gms/internal/ads/zzehh;)V

    move-object v5, v3

    move-object v6, v4

    invoke-interface {v5, v6}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object v2, v5

    move-object v5, v2

    if-nez v5, :cond_1

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v2, v5

    :cond_1
    move-object v5, v2

    .line 6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object v0, v5

    move-object v5, v0

    const-string v6, "the primary entry cannot be set to an entry which is not held by this primitive set"

    .line 7
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    throw v5

    :cond_2
    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzehk;->zzb:Lcom/google/android/gms/internal/ads/zzehi;

    return-void
.end method

.method public final zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzeok;)Lcom/google/android/gms/internal/ads/zzehi;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/google/android/gms/internal/ads/zzeok;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzehi",
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

    move-object v2, p2

    move-object v5, v2

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeok;->zzd()Lcom/google/android/gms/internal/ads/zzeoa;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/zzeoa;->zzb:Lcom/google/android/gms/internal/ads/zzeoa;

    if-eq v5, v6, :cond_0

    .line 2
    new-instance v5, Ljava/security/GeneralSecurityException;

    move-object v0, v5

    move-object v5, v0

    const-string v6, "only ENABLED key is allowed"

    invoke-direct {v5, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    throw v5

    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzehi;

    move-object v4, v5

    .line 3
    sget-object v5, Lcom/google/android/gms/internal/ads/zzepe;->zza:Lcom/google/android/gms/internal/ads/zzepe;

    move-object v5, v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeok;->zzf()Lcom/google/android/gms/internal/ads/zzepe;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzepe;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 23
    new-instance v5, Ljava/security/GeneralSecurityException;

    move-object v0, v5

    move-object v5, v0

    const-string v6, "unknown output prefix type"

    invoke-direct {v5, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    throw v5

    .line 3
    :pswitch_0
    const/4 v5, 0x5

    .line 4
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v6, v2

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeok;->zze()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    move-object v3, v5

    :goto_0
    move-object v5, v4

    move-object v6, v1

    move-object v7, v3

    move-object v8, v2

    .line 12
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeok;->zzd()Lcom/google/android/gms/internal/ads/zzeoa;

    move-result-object v8

    move-object v9, v2

    .line 13
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeok;->zzf()Lcom/google/android/gms/internal/ads/zzepe;

    move-result-object v9

    move-object v10, v2

    .line 14
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeok;->zze()I

    move-result v10

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzehi;-><init>(Ljava/lang/Object;[BLcom/google/android/gms/internal/ads/zzeoa;Lcom/google/android/gms/internal/ads/zzepe;I)V

    new-instance v5, Ljava/util/ArrayList;

    move-object v1, v5

    move-object v5, v1

    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v1

    move-object v6, v4

    .line 16
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzehj;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v4

    .line 17
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzehi;->zzd()[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzehj;-><init>([BLcom/google/android/gms/internal/ads/zzehh;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzehk;->zza:Ljava/util/concurrent/ConcurrentMap;

    move-object v6, v2

    move-object v7, v1

    .line 18
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object v1, v5

    move-object v5, v1

    if-eqz v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    move-object v3, v5

    move-object v5, v3

    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v3

    move-object v6, v1

    .line 20
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v5

    move-object v5, v3

    move-object v6, v4

    .line 21
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzehk;->zza:Ljava/util/concurrent/ConcurrentMap;

    move-object v6, v2

    move-object v7, v3

    .line 22
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    move-object v5, v4

    move-object v0, v5

    return-object v0

    :pswitch_1
    sget-object v5, Lcom/google/android/gms/internal/ads/zzegs;->zza:[B

    move-object v3, v5

    goto :goto_0

    .line 23
    :pswitch_2
    const/4 v5, 0x5

    .line 8
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x0

    .line 9
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v6, v2

    .line 10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeok;->zze()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    move-object v3, v5

    goto/16 :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TP;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzehk;->zzc:Ljava/lang/Class;

    move-object v0, v1

    return-object v0
.end method
