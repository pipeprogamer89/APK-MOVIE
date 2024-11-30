.class public final Lcom/google/android/gms/internal/ads/zzecf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# static fields
.field private static zza:Z


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzece;

.field private zzd:Lcom/google/android/gms/internal/ads/zzece;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzecd;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzece;

    move-object v2, v4

    move-object v4, v2

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzece;-><init>(Lcom/google/android/gms/internal/ads/zzecd;)V

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzecf;->zzc:Lcom/google/android/gms/internal/ads/zzece;

    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzecf;->zzc:Lcom/google/android/gms/internal/ads/zzece;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzecf;->zzd:Lcom/google/android/gms/internal/ads/zzece;

    sget-boolean v4, Lcom/google/android/gms/internal/ads/zzecf;->zza:Z

    if-eqz v4, :cond_1

    :goto_0
    move-object v4, v1

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 3
    throw v4

    :cond_0
    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzecf;->zzb:Ljava/lang/String;

    return-void

    :cond_1
    const-class v4, Lcom/google/android/gms/internal/ads/zzecf;

    move-object v2, v4

    move-object v4, v2

    monitor-enter v4

    :try_start_0
    sget-boolean v4, Lcom/google/android/gms/internal/ads/zzecf;->zza:Z

    move v3, v4

    move v4, v3

    if-eqz v4, :cond_2

    move-object v4, v2

    .line 1
    monitor-exit v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    sput-boolean v4, Lcom/google/android/gms/internal/ads/zzecf;->zza:Z

    move-object v4, v2

    .line 2
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v0, v4

    move-object v4, v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    throw v4
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    move-object v0, p0

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v2, v4

    move-object v4, v2

    const/16 v5, 0x20

    .line 1
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzecf;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v2

    const/16 v5, 0x7b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzecf;->zzc:Lcom/google/android/gms/internal/ads/zzece;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzece;->zzb:Lcom/google/android/gms/internal/ads/zzece;

    move-object v1, v4

    const-string v4, ""

    move-object v0, v4

    :goto_0
    move-object v4, v1

    if-eqz v4, :cond_1

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzece;->zza:Ljava/lang/Object;

    move-object v3, v4

    move-object v4, v2

    move-object v5, v0

    .line 2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    if-eqz v4, :cond_0

    move-object v4, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    move-object v0, v4

    move-object v4, v0

    const/4 v5, 0x0

    move-object v6, v3

    aput-object v6, v4, v5

    move-object v4, v0

    .line 5
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    move-object v4, v2

    move-object v5, v0

    const/4 v6, 0x1

    move-object v7, v0

    .line 6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, -0x1

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v4, v5, v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

    :goto_1
    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzece;->zzb:Lcom/google/android/gms/internal/ads/zzece;

    move-object v1, v4

    const-string v4, ", "

    move-object v0, v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    move-object v5, v3

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    const/16 v5, 0x7d

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzecf;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzece;

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzece;-><init>(Lcom/google/android/gms/internal/ads/zzecd;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzecf;->zzd:Lcom/google/android/gms/internal/ads/zzece;

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzece;->zzb:Lcom/google/android/gms/internal/ads/zzece;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzecf;->zzd:Lcom/google/android/gms/internal/ads/zzece;

    move-object v3, v2

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzece;->zza:Ljava/lang/Object;

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method
