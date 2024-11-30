.class public abstract Lcom/google/android/gms/internal/measurement/zzgc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zziw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzgc",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzgb",
        "<TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zziw;"
    }
.end annotation


# instance fields
.field protected zzb:I


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/measurement/zzgc;->zzb:I

    return-void
.end method

.method protected static zzbs(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;",
            "Ljava/util/List",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v0

    .line 2
    instance-of v4, v4, Lcom/google/android/gms/internal/measurement/zzig;

    if-eqz v4, :cond_3

    move-object v4, v0

    .line 3
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzig;

    move-object v0, v4

    move-object v4, v0

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzig;->zzh()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    move-object v4, v1

    .line 4
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzig;

    move-object v2, v4

    move-object v4, v1

    .line 5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    move-object v4, v0

    .line 6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    move-object v4, v0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    if-nez v4, :cond_0

    move-object v4, v2

    .line 10
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzig;->size()I

    move-result v4

    move v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v3, v4

    move-object v4, v3

    const/16 v5, 0x25

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v3

    const-string v5, "Element at index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    move v5, v0

    move v6, v1

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    const-string v5, " is null."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    move-object v4, v2

    .line 11
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzig;->size()I

    move-result v4

    const/4 v5, -0x1

    add-int/lit8 v4, v4, -0x1

    move v0, v4

    :goto_1
    move v4, v0

    move v5, v1

    if-lt v4, v5, :cond_7

    move-object v4, v2

    move v5, v0

    .line 12
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/measurement/zzig;->remove(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    move-object v4, v3

    .line 7
    instance-of v4, v4, Lcom/google/android/gms/internal/measurement/zzgr;

    if-eqz v4, :cond_1

    move-object v4, v2

    move-object v5, v3

    .line 8
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgr;

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/measurement/zzig;->zzf(Lcom/google/android/gms/internal/measurement/zzgr;)V

    goto :goto_0

    :cond_1
    move-object v4, v2

    move-object v5, v3

    .line 9
    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/measurement/zzig;->add(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    .line 24
    :cond_2
    :goto_2
    return-void

    .line 9
    :cond_3
    move-object v4, v0

    .line 14
    instance-of v4, v4, Lcom/google/android/gms/internal/measurement/zzjd;

    if-nez v4, :cond_8

    move-object v4, v1

    .line 15
    instance-of v4, v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    move-object v4, v0

    instance-of v4, v4, Ljava/util/Collection;

    if-eqz v4, :cond_4

    move-object v4, v1

    .line 16
    check-cast v4, Ljava/util/ArrayList;

    move-object v5, v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move-object v6, v0

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_4
    move-object v4, v1

    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v2, v4

    move-object v4, v0

    .line 18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_3
    move-object v4, v0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    if-nez v4, :cond_5

    move-object v4, v1

    .line 20
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v3, v4

    move-object v4, v3

    const/16 v5, 0x25

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v3

    const-string v5, "Element at index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    move v5, v0

    move v6, v2

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    const-string v5, " is null."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    move-object v4, v1

    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, -0x1

    add-int/lit8 v4, v4, -0x1

    move v0, v4

    :goto_4
    move v4, v0

    move v5, v2

    if-lt v4, v5, :cond_6

    move-object v4, v1

    move v5, v0

    .line 22
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_5
    move-object v4, v1

    move-object v5, v3

    .line 19
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/lang/NullPointerException;

    move-object v0, v4

    move-object v4, v0

    move-object v5, v3

    .line 23
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    throw v4

    :cond_7
    new-instance v4, Ljava/lang/NullPointerException;

    move-object v0, v4

    move-object v4, v0

    move-object v5, v3

    .line 13
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    throw v4

    :cond_8
    move-object v4, v1

    move-object v5, v0

    .line 24
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v4

    goto/16 :goto_2
.end method


# virtual methods
.method public final zzbo()Lcom/google/android/gms/internal/measurement/zzgr;
    .locals 8

    .prologue
    move-object v0, p0

    move-object v5, v0

    .line 1
    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbw()I

    move-result v5

    move v1, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzgr;->zzb:Lcom/google/android/gms/internal/measurement/zzgr;

    move v5, v1

    .line 2
    new-array v5, v5, [B

    move-object v1, v5

    move-object v5, v1

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzgy;->zzt([B)Lcom/google/android/gms/internal/measurement/zzgy;

    move-result-object v5

    move-object v2, v5

    move-object v5, v0

    move-object v6, v2

    .line 4
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbv(Lcom/google/android/gms/internal/measurement/zzgy;)V

    move-object v5, v2

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgy;->zzC()V

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzgp;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v1

    .line 6
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgp;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    move-object v5, v2

    move-object v0, v5

    return-object v0

    .line 6
    :catch_0
    move-exception v5

    move-object v1, v5

    new-instance v5, Ljava/lang/RuntimeException;

    move-object v2, v5

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    move-object v5, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v4, v5

    move-object v5, v4

    move v6, v3

    const/16 v7, 0x48

    add-int/lit8 v6, v6, 0x48

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, v4

    const-string v6, "Serializing "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    const-string v6, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v2

    move-object v6, v4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v1

    .line 8
    invoke-direct {v5, v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v2

    throw v5
.end method

.method public final zzbp()[B
    .locals 8

    .prologue
    move-object v0, p0

    move-object v5, v0

    .line 1
    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbw()I

    move-result v5

    new-array v5, v5, [B

    move-object v1, v5

    move-object v5, v1

    .line 2
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzgy;->zzt([B)Lcom/google/android/gms/internal/measurement/zzgy;

    move-result-object v5

    move-object v2, v5

    move-object v5, v0

    move-object v6, v2

    .line 3
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbv(Lcom/google/android/gms/internal/measurement/zzgy;)V

    move-object v5, v2

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgy;->zzC()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    move-object v5, v1

    move-object v0, v5

    return-object v0

    .line 4
    :catch_0
    move-exception v5

    move-object v1, v5

    new-instance v5, Ljava/lang/RuntimeException;

    move-object v2, v5

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    move-object v5, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v4, v5

    move-object v5, v4

    move v6, v3

    const/16 v7, 0x48

    add-int/lit8 v6, v6, 0x48

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, v4

    const-string v6, "Serializing "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    const-string v6, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v2

    move-object v6, v4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v1

    .line 6
    invoke-direct {v5, v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v2

    throw v5
.end method

.method zzbq()I
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    throw v1
.end method

.method zzbr(I)V
    .locals 3

    move-object v0, p0

    move v1, p1

    const/4 v2, 0x0

    throw v2
.end method
