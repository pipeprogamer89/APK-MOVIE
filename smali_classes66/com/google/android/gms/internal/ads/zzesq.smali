.class public abstract Lcom/google/android/gms/internal/ads/zzesq;
.super Lcom/google/android/gms/internal/ads/zzeqw;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzesq",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzesm",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzeqw",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/zzesq",
            "<**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/ads/zzevd;

.field protected zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzesq;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeqw;-><init>()V

    move-object v1, v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzevd;->zza()Lcom/google/android/gms/internal/ads/zzevd;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzesq;->zzc:Lcom/google/android/gms/internal/ads/zzevd;

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzesq;->zzd:I

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzesq;)Lcom/google/android/gms/internal/ads/zzesq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzesq",
            "<TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzetc;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v3, v0

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzesq;->zzat()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzevb;

    move-object v1, v3

    move-object v3, v1

    move-object v4, v0

    .line 2
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzevb;-><init>(Lcom/google/android/gms/internal/ads/zzetx;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzetc;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzevb;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzetc;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    move-object v4, v0

    .line 4
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzetc;->zza(Lcom/google/android/gms/internal/ads/zzetx;)Lcom/google/android/gms/internal/ads/zzetc;

    move-result-object v3

    move-object v3, v2

    throw v3

    :cond_0
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method static varargs zzaA(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    .line 1
    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    move-object v0, v3

    return-object v0

    :catch_0
    move-exception v3

    move-object v0, v3

    new-instance v3, Ljava/lang/RuntimeException;

    move-object v1, v3

    move-object v3, v1

    const-string v4, "Couldn\'t use Java reflection to implement protocol message reflection."

    move-object v5, v0

    .line 8
    invoke-direct {v3, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v1

    throw v3

    :catch_1
    move-exception v3

    move-object v0, v3

    move-object v3, v0

    .line 2
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    .line 3
    instance-of v3, v3, Ljava/lang/RuntimeException;

    if-eqz v3, :cond_1

    move-object v3, v0

    .line 4
    check-cast v3, Ljava/lang/RuntimeException;

    throw v3

    :cond_0
    new-instance v3, Ljava/lang/RuntimeException;

    move-object v1, v3

    move-object v3, v1

    const-string v4, "Unexpected exception thrown by generated accessor method."

    move-object v5, v0

    .line 7
    invoke-direct {v3, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v1

    throw v3

    .line 6
    :cond_1
    move-object v3, v0

    .line 5
    instance-of v3, v3, Ljava/lang/Error;

    if-eqz v3, :cond_0

    .line 7
    move-object v3, v0

    .line 6
    check-cast v3, Ljava/lang/Error;

    throw v3
.end method

.method protected static zzaB()Lcom/google/android/gms/internal/ads/zzesv;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzesr;->zzd()Lcom/google/android/gms/internal/ads/zzesr;

    move-result-object v0

    return-object v0
.end method

.method protected static zzaC(Lcom/google/android/gms/internal/ads/zzesv;)Lcom/google/android/gms/internal/ads/zzesv;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzesv;->size()I

    move-result v2

    move v1, v2

    move v2, v1

    if-nez v2, :cond_0

    const/16 v2, 0xa

    move v1, v2

    :goto_0
    move-object v2, v0

    move v3, v1

    .line 2
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzesv;->zzf(I)Lcom/google/android/gms/internal/ads/zzesv;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_0
    move v2, v1

    move v3, v1

    add-int/2addr v2, v3

    move v1, v2

    goto :goto_0
.end method

.method protected static zzaD()Lcom/google/android/gms/internal/ads/zzesy;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzetm;->zzd()Lcom/google/android/gms/internal/ads/zzetm;

    move-result-object v0

    return-object v0
.end method

.method protected static zzaE()Lcom/google/android/gms/internal/ads/zzesz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/zzesz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeug;->zzd()Lcom/google/android/gms/internal/ads/zzeug;

    move-result-object v0

    return-object v0
.end method

.method protected static zzaF(Lcom/google/android/gms/internal/ads/zzesz;)Lcom/google/android/gms/internal/ads/zzesz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzesz",
            "<TE;>;)",
            "Lcom/google/android/gms/internal/ads/zzesz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzesz;->size()I

    move-result v2

    move v1, v2

    move v2, v1

    if-nez v2, :cond_0

    const/16 v2, 0xa

    move v1, v2

    :goto_0
    move-object v2, v0

    move v3, v1

    .line 2
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzesz;->zze(I)Lcom/google/android/gms/internal/ads/zzesz;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_0
    move v2, v1

    move v3, v1

    add-int/2addr v2, v3

    move v1, v2

    goto :goto_0
.end method

.method static zzaG(Lcom/google/android/gms/internal/ads/zzesq;[BIILcom/google/android/gms/internal/ads/zzesc;)Lcom/google/android/gms/internal/ads/zzesq;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzesq",
            "<TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/ads/zzesc;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzetc;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object v6, v0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzesq;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzesq;

    move-object v0, v6

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuf;->zza()Lcom/google/android/gms/internal/ads/zzeuf;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    move-object v7, v0

    .line 3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 2
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzeuf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzeuo;

    move-result-object v6

    move-object v2, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzeqz;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v4

    .line 4
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzeqz;-><init>(Lcom/google/android/gms/internal/ads/zzesc;)V

    move-object v6, v2

    move-object v7, v0

    move-object v8, v1

    const/4 v9, 0x0

    move v10, v3

    move-object v11, v5

    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzeuo;->zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzeqz;)V

    move-object v6, v2

    move-object v7, v0

    .line 5
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzeuo;->zzj(Ljava/lang/Object;)V

    move-object v6, v0

    .line 6
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzesq;->zza:I

    move v1, v6

    move v6, v1

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/RuntimeException;

    move-object v1, v6

    move-object v6, v1

    .line 7
    invoke-direct {v6}, Ljava/lang/RuntimeException;-><init>()V

    move-object v6, v1

    throw v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :catch_0
    move-exception v6

    move-object v1, v6

    move-object v6, v1

    .line 9
    invoke-virtual {v6}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v6, v6, Lcom/google/android/gms/internal/ads/zzetc;

    if-eqz v6, :cond_1

    .line 11
    move-object v6, v1

    .line 10
    invoke-virtual {v6}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzetc;

    throw v6

    .line 7
    :cond_0
    move-object v6, v0

    move-object v0, v6

    return-object v0

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzetc;

    move-object v2, v6

    move-object v6, v2

    move-object v7, v1

    .line 11
    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzetc;-><init>(Ljava/lang/String;)V

    move-object v6, v2

    move-object v7, v0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzetc;->zza(Lcom/google/android/gms/internal/ads/zzetx;)Lcom/google/android/gms/internal/ads/zzetc;

    move-result-object v6

    move-object v6, v2

    throw v6

    .line 8
    :catch_1
    move-exception v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzetc;->zzb()Lcom/google/android/gms/internal/ads/zzetc;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    move-object v7, v0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzetc;->zza(Lcom/google/android/gms/internal/ads/zzetx;)Lcom/google/android/gms/internal/ads/zzetc;

    move-result-object v6

    move-object v6, v1

    throw v6
.end method

.method protected static zzaH(Lcom/google/android/gms/internal/ads/zzesq;Lcom/google/android/gms/internal/ads/zzero;)Lcom/google/android/gms/internal/ads/zzesq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzesq",
            "<TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzero;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzetc;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzesc;->zza()Lcom/google/android/gms/internal/ads/zzesc;

    move-result-object v4

    move-object v2, v4

    move-object v4, v1

    .line 2
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzero;->zzo()Lcom/google/android/gms/internal/ads/zzers;

    move-result-object v4

    move-object v1, v4

    move-object v4, v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzesq;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzesq;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzetc; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    .line 4
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuf;->zza()Lcom/google/android/gms/internal/ads/zzeuf;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 4
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzeuf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzeuo;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    .line 6
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzert;->zza(Lcom/google/android/gms/internal/ads/zzers;)Lcom/google/android/gms/internal/ads/zzert;

    move-result-object v6

    move-object v7, v2

    invoke-interface {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzeuo;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzeui;Lcom/google/android/gms/internal/ads/zzesc;)V

    move-object v4, v3

    move-object v5, v0

    .line 7
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzeuo;->zzj(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v4, v1

    const/4 v5, 0x0

    .line 14
    :try_start_2
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzers;->zzb(I)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzetc; {:try_start_2 .. :try_end_2} :catch_3

    move-object v4, v0

    .line 17
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzesq;->zza(Lcom/google/android/gms/internal/ads/zzesq;)Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object v4

    move-object v4, v0

    .line 18
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzesq;->zza(Lcom/google/android/gms/internal/ads/zzesq;)Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object v4

    move-object v4, v0

    move-object v0, v4

    return-object v0

    :catch_0
    move-exception v4

    move-object v0, v4

    move-object v4, v0

    .line 16
    throw v4

    :catch_1
    move-exception v4

    move-object v1, v4

    move-object v4, v1

    .line 11
    :try_start_3
    invoke-virtual {v4}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Lcom/google/android/gms/internal/ads/zzetc;

    move v2, v4

    move v4, v2

    if-eqz v4, :cond_1

    move-object v4, v1

    .line 12
    invoke-virtual {v4}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzetc;

    throw v4

    :catch_2
    move-exception v4

    move-object v0, v4

    move-object v4, v0

    .line 8
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Lcom/google/android/gms/internal/ads/zzetc;

    move v1, v4

    move v4, v1

    if-eqz v4, :cond_0

    move-object v4, v0

    .line 9
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzetc;

    throw v4

    :cond_0
    move-object v4, v0

    .line 10
    throw v4

    .line 13
    :catch_3
    move-exception v4

    move-object v1, v4

    .line 10
    move-object v4, v1

    move-object v5, v0

    .line 15
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzetc;->zza(Lcom/google/android/gms/internal/ads/zzetx;)Lcom/google/android/gms/internal/ads/zzetc;

    move-result-object v4

    move-object v4, v1

    throw v4

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzetc;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v1

    .line 13
    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzetc;-><init>(Ljava/lang/String;)V

    move-object v4, v2

    move-object v5, v0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzetc;->zza(Lcom/google/android/gms/internal/ads/zzetx;)Lcom/google/android/gms/internal/ads/zzetc;

    move-result-object v4

    move-object v4, v2

    throw v4
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzetc; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method protected static zzaI(Lcom/google/android/gms/internal/ads/zzesq;Lcom/google/android/gms/internal/ads/zzero;Lcom/google/android/gms/internal/ads/zzesc;)Lcom/google/android/gms/internal/ads/zzesq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzesq",
            "<TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzero;",
            "Lcom/google/android/gms/internal/ads/zzesc;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzetc;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v1

    .line 1
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzero;->zzo()Lcom/google/android/gms/internal/ads/zzers;

    move-result-object v4

    move-object v1, v4

    move-object v4, v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzesq;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzesq;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzetc; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    .line 3
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuf;->zza()Lcom/google/android/gms/internal/ads/zzeuf;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 3
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzeuf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzeuo;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    .line 5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzert;->zza(Lcom/google/android/gms/internal/ads/zzers;)Lcom/google/android/gms/internal/ads/zzert;

    move-result-object v6

    move-object v7, v2

    invoke-interface {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzeuo;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzeui;Lcom/google/android/gms/internal/ads/zzesc;)V

    move-object v4, v3

    move-object v5, v0

    .line 6
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzeuo;->zzj(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v4, v1

    const/4 v5, 0x0

    .line 13
    :try_start_2
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzers;->zzb(I)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzetc; {:try_start_2 .. :try_end_2} :catch_3

    move-object v4, v0

    .line 16
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzesq;->zza(Lcom/google/android/gms/internal/ads/zzesq;)Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object v4

    move-object v4, v0

    move-object v0, v4

    return-object v0

    :catch_0
    move-exception v4

    move-object v0, v4

    move-object v4, v0

    .line 15
    throw v4

    :catch_1
    move-exception v4

    move-object v1, v4

    move-object v4, v1

    .line 10
    :try_start_3
    invoke-virtual {v4}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Lcom/google/android/gms/internal/ads/zzetc;

    move v2, v4

    move v4, v2

    if-eqz v4, :cond_1

    move-object v4, v1

    .line 11
    invoke-virtual {v4}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzetc;

    throw v4

    :catch_2
    move-exception v4

    move-object v0, v4

    move-object v4, v0

    .line 7
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Lcom/google/android/gms/internal/ads/zzetc;

    move v1, v4

    move v4, v1

    if-eqz v4, :cond_0

    move-object v4, v0

    .line 8
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzetc;

    throw v4

    :cond_0
    move-object v4, v0

    .line 9
    throw v4

    .line 12
    :catch_3
    move-exception v4

    move-object v1, v4

    .line 9
    move-object v4, v1

    move-object v5, v0

    .line 14
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzetc;->zza(Lcom/google/android/gms/internal/ads/zzetx;)Lcom/google/android/gms/internal/ads/zzetc;

    move-result-object v4

    move-object v4, v1

    throw v4

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzetc;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v1

    .line 12
    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzetc;-><init>(Ljava/lang/String;)V

    move-object v4, v2

    move-object v5, v0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzetc;->zza(Lcom/google/android/gms/internal/ads/zzetx;)Lcom/google/android/gms/internal/ads/zzetc;

    move-result-object v4

    move-object v4, v2

    throw v4
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzetc; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method protected static zzaJ(Lcom/google/android/gms/internal/ads/zzesq;[B)Lcom/google/android/gms/internal/ads/zzesq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzesq",
            "<TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzetc;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v5, v1

    .line 1
    array-length v5, v5

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzesc;->zza()Lcom/google/android/gms/internal/ads/zzesc;

    move-result-object v6

    .line 1
    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzesq;->zzaG(Lcom/google/android/gms/internal/ads/zzesq;[BIILcom/google/android/gms/internal/ads/zzesc;)Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzesq;->zza(Lcom/google/android/gms/internal/ads/zzesq;)Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object v2

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method protected static zzaK(Lcom/google/android/gms/internal/ads/zzesq;[BLcom/google/android/gms/internal/ads/zzesc;)Lcom/google/android/gms/internal/ads/zzesq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzesq",
            "<TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/ads/zzesc;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzetc;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    const/4 v5, 0x0

    move-object v6, v1

    .line 1
    array-length v6, v6

    move-object v7, v2

    .line 2
    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzesq;->zzaG(Lcom/google/android/gms/internal/ads/zzesq;[BIILcom/google/android/gms/internal/ads/zzesc;)Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzesq;->zza(Lcom/google/android/gms/internal/ads/zzesq;)Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object v3

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method static zzax(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzesq;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzesq;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzesq;->zzb:Ljava/util/Map;

    move-object v3, v0

    .line 1
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzesq;

    move-object v1, v2

    move-object v2, v1

    if-nez v2, :cond_0

    move-object v2, v0

    .line 2
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzesq;->zzb:Ljava/util/Map;

    move-object v3, v0

    .line 4
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzesq;

    move-object v1, v2

    :cond_0
    move-object v2, v1

    if-nez v2, :cond_2

    move-object v2, v0

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzevn;->zzc(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzesq;

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzesq;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/google/android/gms/internal/ads/zzesq;

    move-object v1, v2

    move-object v2, v1

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v0, v2

    move-object v2, v0

    .line 7
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    move-object v2, v0

    throw v2

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzesq;->zzb:Ljava/util/Map;

    move-object v3, v0

    move-object v4, v1

    .line 8
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v1

    move-object v0, v2

    :goto_0
    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_2
    move-object v2, v1

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v0, v2

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "Class initialization cannot fail."

    move-object v4, v0

    .line 3
    invoke-direct {v2, v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    throw v2
.end method

.method protected static zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzesq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzesq;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzesq;->zzb:Ljava/util/Map;

    move-object v3, v0

    move-object v4, v1

    .line 1
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-void
.end method

.method protected static zzaz(Lcom/google/android/gms/internal/ads/zzetx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeuh;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    .line 1
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzeuh;-><init>(Lcom/google/android/gms/internal/ads/zzetx;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v3

    move-object v0, v4

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    move v0, v2

    .line 1
    :goto_0
    return v0

    .line 4294967295
    :cond_0
    move-object v2, v1

    if-nez v2, :cond_1

    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object v3, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    .line 1
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuf;->zza()Lcom/google/android/gms/internal/ads/zzeuf;

    move-result-object v2

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeuf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzeuo;

    move-result-object v2

    move-object v3, v0

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzesq;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeuo;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move v0, v2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzesq;->zza:I

    move v1, v2

    move v2, v1

    if-eqz v2, :cond_0

    move v2, v1

    move v0, v2

    .line 1
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuf;->zza()Lcom/google/android/gms/internal/ads/zzeuf;

    move-result-object v2

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeuf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzeuo;

    move-result-object v2

    move-object v3, v0

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzeuo;->zzc(Ljava/lang/Object;)I

    move-result v2

    move v1, v2

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzesq;->zza:I

    move v2, v1

    move v0, v2

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    move-object v2, v0

    .line 1
    invoke-super {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzetz;->zza(Lcom/google/android/gms/internal/ads/zzetx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final bridge synthetic zzaL()Lcom/google/android/gms/internal/ads/zzetw;
    .locals 6

    move-object v0, p0

    move-object v2, v0

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzesq;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzesm;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzesm;->zzai(Lcom/google/android/gms/internal/ads/zzesq;)Lcom/google/android/gms/internal/ads/zzesm;

    move-result-object v2

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public final bridge synthetic zzaM()Lcom/google/android/gms/internal/ads/zzetw;
    .locals 5

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzesq;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzesm;

    move-object v0, v1

    return-object v0
.end method

.method final zzap()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzesq;->zzd:I

    move v0, v1

    return v0
.end method

.method final zzaq(I)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzesq;->zzd:I

    return-void
.end method

.method protected final zzas()Lcom/google/android/gms/internal/ads/zzesm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/zzesq",
            "<TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/ads/zzesm",
            "<TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzesq;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/ads/zzesm;

    move-object v0, v1

    return-object v0
.end method

.method public final zzat()Z
    .locals 7

    .prologue
    move-object v0, p0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v1, v3

    move-object v3, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzesq;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    move v2, v3

    move v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    move v0, v3

    :goto_0
    move v3, v0

    move v0, v3

    .line 5
    :goto_1
    return v0

    .line 3
    :cond_0
    move v3, v2

    if-nez v3, :cond_1

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuf;->zza()Lcom/google/android/gms/internal/ads/zzeuf;

    move-result-object v3

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeuf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzeuo;

    move-result-object v3

    move-object v4, v0

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzeuo;->zzk(Ljava/lang/Object;)Z

    move-result v3

    move v2, v3

    move v3, v1

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    move v4, v2

    if-eq v3, v4, :cond_2

    const/4 v3, 0x0

    move-object v1, v3

    :goto_2
    move-object v3, v0

    const/4 v4, 0x2

    move-object v5, v1

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzesq;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move v3, v2

    move v0, v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    move-object v1, v3

    goto :goto_2

    :cond_3
    move v3, v2

    move v0, v3

    goto :goto_0
.end method

.method public final zzau()Lcom/google/android/gms/internal/ads/zzesm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzesq;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/ads/zzesm;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzesm;->zzai(Lcom/google/android/gms/internal/ads/zzesq;)Lcom/google/android/gms/internal/ads/zzesm;

    move-result-object v2

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public final zzav(Lcom/google/android/gms/internal/ads/zzerx;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuf;->zza()Lcom/google/android/gms/internal/ads/zzeuf;

    move-result-object v2

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeuf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzeuo;

    move-result-object v2

    move-object v3, v0

    move-object v4, v1

    .line 3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzery;->zza(Lcom/google/android/gms/internal/ads/zzerx;)Lcom/google/android/gms/internal/ads/zzery;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeuo;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzery;)V

    return-void
.end method

.method public final zzaw()I
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzesq;->zzd:I

    move v1, v2

    move v2, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuf;->zza()Lcom/google/android/gms/internal/ads/zzeuf;

    move-result-object v2

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeuf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzeuo;

    move-result-object v2

    move-object v3, v0

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzeuo;->zze(Ljava/lang/Object;)I

    move-result v2

    move v1, v2

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzesq;->zzd:I

    move v2, v1

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move v2, v1

    move v0, v2

    goto :goto_0
.end method

.method protected abstract zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final bridge synthetic zzbd()Lcom/google/android/gms/internal/ads/zzetx;
    .locals 5

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzesq;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzesq;

    move-object v0, v1

    return-object v0
.end method
