.class public Lcom/google/android/gms/internal/ads/zzexw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;
.implements Lcom/google/android/gms/internal/ads/zzbq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/google/android/gms/internal/ads/zzbp;",
        ">;",
        "Ljava/io/Closeable;",
        "Lcom/google/android/gms/internal/ads/zzbq;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzbp;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzeyd;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/ads/zzbm;

.field protected zzd:Lcom/google/android/gms/internal/ads/zzexx;

.field zze:Lcom/google/android/gms/internal/ads/zzbp;

.field zzf:J

.field zzg:J

.field private final zzh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzbp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzexv;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "eof "

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzexv;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzexw;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    const-class v1, Lcom/google/android/gms/internal/ads/zzexw;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeyd;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzeyd;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzexw;->zzb:Lcom/google/android/gms/internal/ads/zzeyd;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    move-object v1, p0

    move-object v3, v1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzexw;->zze:Lcom/google/android/gms/internal/ads/zzbp;

    move-object v3, v1

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzexw;->zzf:J

    move-object v3, v1

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzexw;->zzg:J

    new-instance v3, Ljava/util/ArrayList;

    move-object v2, v3

    move-object v3, v2

    .line 1
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v1

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzexw;->zzh:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzexw;->zze:Lcom/google/android/gms/internal/ads/zzbp;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzexw;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    move v0, v1

    .line 1
    :goto_0
    return v0

    .line 4294967295
    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzexw;->zze:Lcom/google/android/gms/internal/ads/zzbp;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    move-object v2, v0

    .line 1
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzexw;->zzf()Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzexw;->zze:Lcom/google/android/gms/internal/ads/zzbp;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzexw;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzexw;->zze:Lcom/google/android/gms/internal/ads/zzbp;

    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzexw;->zzf()Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    move-object v0, p0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    move-object v1, v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    move-object v0, p0

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v2, v3

    move-object v3, v2

    .line 1
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, v2

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    move v3, v1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzexw;->zzh:Ljava/util/List;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    move v3, v1

    if-lez v3, :cond_0

    move-object v3, v2

    const-string v4, ";"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    :cond_0
    move-object v3, v2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzexw;->zzh:Ljava/util/List;

    move v5, v1

    .line 5
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbp;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    const-string v4, "]"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    .line 7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzbp;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzexw;->zzd:Lcom/google/android/gms/internal/ads/zzexx;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzexw;->zze:Lcom/google/android/gms/internal/ads/zzbp;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzexw;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    if-eq v2, v3, :cond_0

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeyc;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzexw;->zzh:Ljava/util/List;

    move-object v4, v0

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeyc;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    move-object v2, v1

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzexw;->zzh:Ljava/util/List;

    move-object v0, v2

    goto :goto_0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzexx;JLcom/google/android/gms/internal/ads/zzbm;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzexw;->zzd:Lcom/google/android/gms/internal/ads/zzexx;

    move-object v5, v0

    move-object v6, v1

    .line 1
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzexx;->zzc()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzexw;->zzf:J

    move-object v5, v1

    move-object v6, v1

    .line 2
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzexx;->zzc()J

    move-result-wide v6

    move-wide v8, v2

    add-long/2addr v6, v8

    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzexx;->zzd(J)V

    move-object v5, v0

    move-object v6, v1

    .line 3
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzexx;->zzc()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzexw;->zzg:J

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzexw;->zzc:Lcom/google/android/gms/internal/ads/zzbm;

    return-void
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbp;
    .locals 7

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzexw;->zze:Lcom/google/android/gms/internal/ads/zzbp;

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_0

    move-object v3, v1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzexw;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    if-ne v3, v4, :cond_3

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzexw;->zzd:Lcom/google/android/gms/internal/ads/zzexx;

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzexw;->zzf:J

    move-object v5, v0

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzexw;->zzg:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    :cond_1
    move-object v3, v0

    sget-object v4, Lcom/google/android/gms/internal/ads/zzexw;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzexw;->zze:Lcom/google/android/gms/internal/ads/zzbp;

    new-instance v3, Ljava/util/NoSuchElementException;

    move-object v0, v3

    move-object v3, v0

    .line 1
    invoke-direct {v3}, Ljava/util/NoSuchElementException;-><init>()V

    move-object v3, v0

    throw v3

    :cond_2
    move-object v3, v1

    :try_start_0
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v0

    :try_start_1
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzexw;->zzd:Lcom/google/android/gms/internal/ads/zzexx;

    move-object v4, v0

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzexw;->zzf:J

    .line 2
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzexx;->zzd(J)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzexw;->zzc:Lcom/google/android/gms/internal/ads/zzbm;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzexw;->zzd:Lcom/google/android/gms/internal/ads/zzexx;

    move-object v5, v0

    .line 3
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbm;->zzb(Lcom/google/android/gms/internal/ads/zzexx;Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v3

    move-object v2, v3

    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzexw;->zzd:Lcom/google/android/gms/internal/ads/zzexx;

    .line 4
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzexx;->zzc()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzexw;->zzf:J

    move-object v3, v1

    .line 5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v2

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_3
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzexw;->zze:Lcom/google/android/gms/internal/ads/zzbp;

    move-object v1, v3

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzexw;->zze:Lcom/google/android/gms/internal/ads/zzbp;

    move-object v3, v1

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v3, Ljava/util/NoSuchElementException;

    move-object v0, v3

    move-object v3, v0

    .line 8
    invoke-direct {v3}, Ljava/util/NoSuchElementException;-><init>()V

    move-object v3, v0

    throw v3

    :catch_1
    move-exception v3

    new-instance v3, Ljava/util/NoSuchElementException;

    move-object v0, v3

    move-object v3, v0

    .line 7
    invoke-direct {v3}, Ljava/util/NoSuchElementException;-><init>()V

    move-object v3, v0

    throw v3

    :catchall_0
    move-exception v3

    move-object v0, v3

    move-object v3, v1

    .line 6
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v0

    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
.end method
