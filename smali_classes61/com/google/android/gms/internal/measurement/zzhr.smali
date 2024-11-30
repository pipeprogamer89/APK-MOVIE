.class public abstract Lcom/google/android/gms/internal/measurement/zzhr;
.super Lcom/google/android/gms/internal/measurement/zzgc;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzhr",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzhn",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzgc",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzhr",
            "<**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/measurement/zzjw;

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

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzgc;-><init>()V

    move-object v1, v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjw;->zza()Lcom/google/android/gms/internal/measurement/zzjw;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/zzhr;->zzc:Lcom/google/android/gms/internal/measurement/zzjw;

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/measurement/zzhr;->zzd:I

    return-void
.end method

.method static varargs zzbA(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method protected static zzbB()Lcom/google/android/gms/internal/measurement/zzhw;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object v0

    return-object v0
.end method

.method protected static zzbC()Lcom/google/android/gms/internal/measurement/zzhx;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzil;->zzf()Lcom/google/android/gms/internal/measurement/zzil;

    move-result-object v0

    return-object v0
.end method

.method protected static zzbD(Lcom/google/android/gms/internal/measurement/zzhx;)Lcom/google/android/gms/internal/measurement/zzhx;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzhx;->size()I

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
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/zzhx;->zzd(I)Lcom/google/android/gms/internal/measurement/zzhx;

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

.method protected static zzbE()Lcom/google/android/gms/internal/measurement/zzhy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/measurement/zzhy",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjf;->zzd()Lcom/google/android/gms/internal/measurement/zzjf;

    move-result-object v0

    return-object v0
.end method

.method protected static zzbF(Lcom/google/android/gms/internal/measurement/zzhy;)Lcom/google/android/gms/internal/measurement/zzhy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzhy",
            "<TE;>;)",
            "Lcom/google/android/gms/internal/measurement/zzhy",
            "<TE;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzhy;->size()I

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
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/zzhy;->zze(I)Lcom/google/android/gms/internal/measurement/zzhy;

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

.method static zzbx(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzhr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzhr;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Ljava/util/Map;

    move-object v3, v0

    .line 1
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhr;

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

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Ljava/util/Map;

    move-object v3, v0

    .line 4
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhr;

    move-object v1, v2

    :cond_0
    move-object v2, v1

    if-nez v2, :cond_2

    move-object v2, v0

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zzc(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhr;

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhr;

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
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Ljava/util/Map;

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

.method protected static zzby(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzhr;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzhr;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Ljava/util/Map;

    move-object v3, v0

    move-object v4, v1

    .line 1
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-void
.end method

.method protected static zzbz(Lcom/google/android/gms/internal/measurement/zziw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzjg;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    .line 1
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzjg;-><init>(Lcom/google/android/gms/internal/measurement/zziw;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzje;->zza()Lcom/google/android/gms/internal/measurement/zzje;

    move-result-object v2

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzje;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object v2

    move-object v3, v0

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzjh;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move v0, v2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/measurement/zzhr;->zzb:I

    move v1, v2

    move v2, v1

    if-eqz v2, :cond_0

    move v2, v1

    move v0, v2

    .line 1
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzje;->zza()Lcom/google/android/gms/internal/measurement/zzje;

    move-result-object v2

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzje;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object v2

    move-object v3, v0

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/zzjh;->zzc(Ljava/lang/Object;)I

    move-result v2

    move v1, v2

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/measurement/zzhr;->zzb:I

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

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zziy;->zza(Lcom/google/android/gms/internal/measurement/zziw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final bridge synthetic zzbG()Lcom/google/android/gms/internal/measurement/zziv;
    .locals 6

    .prologue
    move-object v0, p0

    move-object v2, v0

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhn;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaB(Lcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v2

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public final bridge synthetic zzbH()Lcom/google/android/gms/internal/measurement/zziv;
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhn;

    move-object v0, v1

    return-object v0
.end method

.method public final bridge synthetic zzbK()Lcom/google/android/gms/internal/measurement/zziw;
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhr;

    move-object v0, v1

    return-object v0
.end method

.method final zzbq()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/measurement/zzhr;->zzd:I

    move v0, v1

    return v0
.end method

.method final zzbr(I)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/measurement/zzhr;->zzd:I

    return-void
.end method

.method protected final zzbt()Lcom/google/android/gms/internal/measurement/zzhn;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/measurement/zzhr",
            "<TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/measurement/zzhn",
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
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhn;

    move-object v0, v1

    return-object v0
.end method

.method public final zzbu()Lcom/google/android/gms/internal/measurement/zzhn;
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
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhn;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaB(Lcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v2

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public final zzbv(Lcom/google/android/gms/internal/measurement/zzgy;)V
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

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzje;->zza()Lcom/google/android/gms/internal/measurement/zzje;

    move-result-object v2

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzje;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object v2

    move-object v3, v0

    move-object v4, v1

    .line 3
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzgz;->zza(Lcom/google/android/gms/internal/measurement/zzgy;)Lcom/google/android/gms/internal/measurement/zzgz;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzjh;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzgz;)V

    return-void
.end method

.method public final zzbw()I
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/measurement/zzhr;->zzd:I

    move v1, v2

    move v2, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzje;->zza()Lcom/google/android/gms/internal/measurement/zzje;

    move-result-object v2

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzje;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object v2

    move-object v3, v0

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/zzjh;->zze(Ljava/lang/Object;)I

    move-result v2

    move v1, v2

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/measurement/zzhr;->zzd:I

    move v2, v1

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move v2, v1

    move v0, v2

    goto :goto_0
.end method

.method protected abstract zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
