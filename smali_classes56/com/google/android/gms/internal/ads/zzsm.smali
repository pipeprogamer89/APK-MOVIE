.class public final Lcom/google/android/gms/internal/ads/zzsm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/ads/zzsj;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzso;

    move-object v2, v3

    move-object v3, v2

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzso;-><init>()V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzsm;->zzb:Lcom/google/android/gms/internal/ads/zzsj;

    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzsm;->zza:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v3, v6

    move-object v6, v3

    .line 1
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v4, v6

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    move v6, v2

    move v7, v4

    if-ge v6, v7, :cond_0

    move-object v6, v3

    move-object v7, v1

    move v8, v2

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 2
    check-cast v7, Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v3

    const/16 v7, 0xa

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v6, v3

    .line 6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\n"

    .line 7
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    .line 8
    array-length v6, v6

    if-nez v6, :cond_1

    const-string v6, ""

    move-object v0, v6

    :goto_1
    move-object v6, v0

    move-object v0, v6

    return-object v0

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzsl;

    move-object v3, v6

    move-object v6, v3

    .line 9
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzsl;-><init>()V

    new-instance v6, Ljava/util/PriorityQueue;

    move-object v4, v6

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzsm;->zza:I

    move v1, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzsk;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v0

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzsk;-><init>(Lcom/google/android/gms/internal/ads/zzsm;)V

    move-object v6, v4

    move v7, v1

    move-object v8, v5

    .line 10
    invoke-direct {v6, v7, v8}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    const/4 v6, 0x0

    move v1, v6

    :goto_2
    move v6, v1

    move-object v7, v2

    .line 11
    array-length v7, v7

    if-ge v6, v7, :cond_3

    move-object v6, v2

    move v7, v1

    .line 12
    aget-object v6, v6, v7

    const/4 v7, 0x0

    .line 13
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzsn;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    move-object v6, v5

    .line 14
    array-length v6, v6

    if-eqz v6, :cond_2

    move-object v6, v5

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzsm;->zza:I

    const/4 v8, 0x6

    move-object v9, v4

    .line 15
    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzsr;->zza([Ljava/lang/String;IILjava/util/PriorityQueue;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move-object v6, v4

    .line 16
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_3
    move-object v6, v1

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzsq;

    move-object v2, v6

    move-object v6, v0

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzsm;->zzb:Lcom/google/android/gms/internal/ads/zzsj;

    move-object v7, v2

    .line 17
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzsq;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzsj;->zza(Ljava/lang/String;)[B

    move-result-object v6

    move-object v2, v6

    move-object v6, v3

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzsl;->zzb:Landroid/util/Base64OutputStream;

    move-object v7, v2

    .line 18
    invoke-virtual {v6, v7}, Landroid/util/Base64OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 20
    :catch_0
    move-exception v6

    move-object v0, v6

    const-string v6, "Error while writing hash to byteStream"

    move-object v7, v0

    .line 19
    invoke-static {v6, v7}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_4
    move-object v6, v3

    .line 20
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzsl;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    goto :goto_1
.end method
