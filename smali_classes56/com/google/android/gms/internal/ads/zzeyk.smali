.class public final Lcom/google/android/gms/internal/ads/zzeyk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyw;
.implements Lcom/google/android/gms/internal/ads/zzeyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeyw;",
        "Lcom/google/android/gms/internal/ads/zzeyf;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private volatile zzb:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<TT;>;"
        }
    .end annotation
.end field

.field private volatile zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/lang/Object;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeyk;->zza:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzeyw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<TT;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeyk;->zza:Ljava/lang/Object;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzeyk;->zzc:Ljava/lang/Object;

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzeyk;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzeyw;)Lcom/google/android/gms/internal/ads/zzeyw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<TT;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    if-eqz v2, :cond_0

    move-object v2, v0

    .line 1
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzeyk;

    if-eqz v2, :cond_1

    move-object v2, v0

    move-object v0, v2

    .line 2
    :goto_0
    return-object v0

    .line 1
    :cond_0
    const/4 v2, 0x0

    .line 3
    throw v2

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeyk;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 2
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzeyk;-><init>(Lcom/google/android/gms/internal/ads/zzeyw;)V

    move-object v2, v1

    move-object v0, v2

    goto :goto_0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzeyw;)Lcom/google/android/gms/internal/ads/zzeyf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lcom/google/android/gms/internal/ads/zzeyf",
            "<TT;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzeyf;

    if-eqz v2, :cond_0

    move-object v2, v0

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/ads/zzeyf;

    move-object v0, v2

    .line 3
    :goto_0
    return-object v0

    .line 2
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeyk;

    move-object v1, v2

    move-object v2, v0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 4
    throw v2

    :cond_1
    move-object v2, v1

    move-object v3, v0

    .line 3
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzeyk;-><init>(Lcom/google/android/gms/internal/ads/zzeyw;)V

    move-object v2, v1

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeyk;->zzc:Ljava/lang/Object;

    move-object v1, v6

    move-object v6, v1

    sget-object v7, Lcom/google/android/gms/internal/ads/zzeyk;->zza:Ljava/lang/Object;

    if-ne v6, v7, :cond_2

    move-object v6, v0

    monitor-enter v6

    move-object v6, v0

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeyk;->zzc:Ljava/lang/Object;

    move-object v1, v6

    sget-object v6, Lcom/google/android/gms/internal/ads/zzeyk;->zza:Ljava/lang/Object;

    move-object v2, v6

    move-object v6, v1

    move-object v7, v2

    if-ne v6, v7, :cond_1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeyk;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

    .line 1
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzeyw;->zzb()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeyk;->zzc:Ljava/lang/Object;

    move-object v2, v6

    sget-object v6, Lcom/google/android/gms/internal/ads/zzeyk;->zza:Ljava/lang/Object;

    move-object v3, v6

    move-object v6, v2

    move-object v7, v3

    if-eq v6, v7, :cond_0

    move-object v6, v2

    .line 2
    instance-of v6, v6, Lcom/google/android/gms/internal/ads/zzeyq;

    move v3, v6

    move v6, v3

    if-nez v6, :cond_0

    move-object v6, v2

    move-object v7, v1

    if-eq v6, v7, :cond_0

    new-instance v6, Ljava/lang/IllegalStateException;

    move-object v3, v6

    move-object v6, v2

    .line 4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    move-object v6, v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    move-object v6, v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move v4, v6

    add-int/lit8 v4, v4, 0x76

    move-object v6, v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move v5, v6

    move v6, v4

    move v7, v5

    add-int/2addr v6, v7

    move v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v5, v6

    move-object v6, v5

    move v7, v4

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v6, v5

    const-string v7, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    move-object v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    const-string v7, " & "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    move-object v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    const-string v7, ". This is likely due to a circular dependency."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v3

    move-object v7, v5

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    throw v6

    .line 3
    :catchall_0
    move-exception v6

    move-object v1, v6

    move-object v6, v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v1

    throw v6

    .line 4
    :cond_0
    move-object v6, v0

    move-object v7, v1

    :try_start_1
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzeyk;->zzc:Ljava/lang/Object;

    move-object v6, v0

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzeyk;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

    :cond_1
    move-object v6, v0

    .line 3
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v1

    move-object v0, v6

    :goto_0
    move-object v6, v0

    move-object v0, v6

    return-object v0

    :cond_2
    move-object v6, v1

    move-object v0, v6

    goto :goto_0
.end method
