.class final Lcom/google/android/gms/internal/ads/zzno;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzku;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzkv;

.field private zzc:Lcom/google/android/gms/internal/ads/zzku;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzku;Lcom/google/android/gms/internal/ads/zzkv;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzno;->zza:[Lcom/google/android/gms/internal/ads/zzku;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzno;->zzb:Lcom/google/android/gms/internal/ads/zzkv;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzno;->zzc:Lcom/google/android/gms/internal/ads/zzku;

    if-eqz v1, :cond_0

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzno;->zzc:Lcom/google/android/gms/internal/ads/zzku;

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzkt;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzku;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzno;->zzc:Lcom/google/android/gms/internal/ads/zzku;

    move-object v3, v8

    move-object v8, v3

    if-eqz v8, :cond_0

    move-object v8, v3

    move-object v0, v8

    .line 6
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzno;->zza:[Lcom/google/android/gms/internal/ads/zzku;

    move-object v4, v8

    move-object v8, v4

    array-length v8, v8

    move v5, v8

    const/4 v8, 0x0

    move v3, v8

    :goto_1
    move v8, v3

    move v9, v5

    if-ge v8, v9, :cond_1

    move-object v8, v4

    move v9, v3

    .line 1
    aget-object v8, v8, v9

    move-object v6, v8

    move-object v8, v6

    move-object v9, v1

    .line 2
    :try_start_0
    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/zzku;->zzf(Lcom/google/android/gms/internal/ads/zzkt;)Z

    move-result v8

    move v7, v8

    move v8, v7

    if-eqz v8, :cond_3

    move-object v8, v0

    move-object v9, v6

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzno;->zzc:Lcom/google/android/gms/internal/ads/zzku;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v1

    .line 3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzkt;->zzg()V

    :cond_1
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzno;->zzc:Lcom/google/android/gms/internal/ads/zzku;

    move-object v1, v8

    move-object v8, v1

    if-nez v8, :cond_2

    new-instance v8, Lcom/google/android/gms/internal/ads/zzom;

    move-object v1, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzno;->zza:[Lcom/google/android/gms/internal/ads/zzku;

    .line 5
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzqj;->zzn([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    move-object v8, v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    move-object v8, v3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    move v3, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v4, v8

    move-object v8, v4

    move v9, v3

    const/16 v10, 0x3a

    add-int/lit8 v9, v9, 0x3a

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v8, v4

    const-string v9, "None of the available extractors ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v4

    move-object v9, v0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v4

    const-string v9, ") could read the stream."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v1

    move-object v9, v4

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v10, v2

    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzom;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v8, v1

    throw v8

    :cond_2
    move-object v8, v1

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzno;->zzb:Lcom/google/android/gms/internal/ads/zzkv;

    .line 6
    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/zzku;->zzd(Lcom/google/android/gms/internal/ads/zzkv;)V

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzno;->zzc:Lcom/google/android/gms/internal/ads/zzku;

    move-object v0, v8

    goto :goto_0

    :cond_3
    move-object v8, v1

    .line 3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzkt;->zzg()V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception v8

    move-object v0, v8

    move-object v8, v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzkt;->zzg()V

    move-object v8, v0

    .line 4
    throw v8

    .line 3
    :catch_0
    move-exception v8

    move-object v8, v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzkt;->zzg()V

    goto :goto_2
.end method
