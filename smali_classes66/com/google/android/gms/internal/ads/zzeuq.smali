.class final Lcom/google/android/gms/internal/ads/zzeuq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# static fields
.field private static final zza:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzevc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzevc",
            "<**>;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzevc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzevc",
            "<**>;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzevc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzevc",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    :try_start_0
    const-string v1, "com.google.protobuf.GeneratedMessage"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    move-object v0, v1

    :goto_0
    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeuq;->zza:Ljava/lang/Class;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeuq;->zzab(Z)Lcom/google/android/gms/internal/ads/zzevc;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeuq;->zzb:Lcom/google/android/gms/internal/ads/zzevc;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeuq;->zzab(Z)Lcom/google/android/gms/internal/ads/zzevc;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeuq;->zzc:Lcom/google/android/gms/internal/ads/zzevc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeve;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeve;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeuq;->zzd:Lcom/google/android/gms/internal/ads/zzevc;

    return-void

    :catchall_0
    move-exception v1

    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0
.end method

.method public static zzA()Lcom/google/android/gms/internal/ads/zzevc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzevc",
            "<**>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeuq;->zzb:Lcom/google/android/gms/internal/ads/zzevc;

    return-object v0
.end method

.method public static zzB()Lcom/google/android/gms/internal/ads/zzevc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzevc",
            "<**>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeuq;->zzc:Lcom/google/android/gms/internal/ads/zzevc;

    return-object v0
.end method

.method public static zzC()Lcom/google/android/gms/internal/ads/zzevc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzevc",
            "<**>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeuq;->zzd:Lcom/google/android/gms/internal/ads/zzevc;

    return-object v0
.end method

.method static zzD(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    if-eq v2, v3, :cond_2

    move-object v2, v0

    if-eqz v2, :cond_1

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v0, v2

    :goto_0
    move v2, v0

    move v0, v2

    :goto_1
    return v0

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    move v0, v2

    goto :goto_0
.end method

.method static zzE(Lcom/google/android/gms/internal/ads/zzesd;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lcom/google/android/gms/internal/ads/zzesg",
            "<TFT;>;>(",
            "Lcom/google/android/gms/internal/ads/zzesd",
            "<TFT;>;TT;TT;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v2

    .line 1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzesd;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzesh;

    move-result-object v3

    const/4 v3, 0x0

    .line 2
    throw v3
.end method

.method static zzF(Lcom/google/android/gms/internal/ads/zzevc;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzevc",
            "<TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v0

    move-object v6, v0

    move-object v7, v1

    .line 1
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzevc;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v0

    move-object v8, v2

    .line 2
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzevc;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 3
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzevc;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 4
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzevc;->zzi(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static zzG(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzesu;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzevc;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzesu;",
            "TUB;",
            "Lcom/google/android/gms/internal/ads/zzevc",
            "<TUT;TUB;>;)TUB;"
        }
    .end annotation

    .prologue
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v9, v2

    if-nez v9, :cond_0

    move-object v9, v3

    move-object v0, v9

    .line 7
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    move-object v9, v1

    .line 1
    instance-of v9, v9, Ljava/util/RandomAccess;

    if-eqz v9, :cond_5

    move-object v9, v1

    .line 2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    move v8, v9

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    :goto_1
    move v9, v6

    move v10, v8

    if-ge v9, v10, :cond_3

    move-object v9, v1

    move v10, v6

    .line 3
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v7, v9

    move-object v9, v2

    move v10, v7

    .line 4
    invoke-interface {v9, v10}, Lcom/google/android/gms/internal/ads/zzesu;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v6

    move v10, v5

    if-eq v9, v10, :cond_1

    move-object v9, v1

    move v10, v5

    move v11, v7

    .line 5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    move v9, v5

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v7, v9

    :goto_2
    add-int/lit8 v6, v6, 0x1

    move v9, v7

    move v5, v9

    goto :goto_1

    :cond_2
    move v9, v0

    move v10, v7

    move-object v11, v3

    move-object v12, v4

    .line 6
    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzeuq;->zzH(IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzevc;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    move v9, v5

    move v7, v9

    goto :goto_2

    :cond_3
    move v9, v5

    move v10, v8

    if-ne v9, v10, :cond_4

    move-object v9, v3

    move-object v0, v9

    :goto_3
    move-object v9, v0

    move-object v0, v9

    goto :goto_0

    :cond_4
    move-object v9, v1

    move v10, v5

    move v11, v8

    .line 7
    invoke-interface {v9, v10, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->clear()V

    move-object v9, v3

    move-object v0, v9

    goto :goto_0

    :cond_5
    move-object v9, v1

    .line 8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v5, v9

    move-object v9, v3

    move-object v1, v9

    :cond_6
    :goto_4
    move-object v9, v5

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v9, v5

    .line 9
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v3, v9

    move-object v9, v2

    move v10, v3

    .line 10
    invoke-interface {v9, v10}, Lcom/google/android/gms/internal/ads/zzesu;->zza(I)Z

    move-result v9

    if-nez v9, :cond_6

    move v9, v0

    move v10, v3

    move-object v11, v1

    move-object v12, v4

    .line 11
    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzeuq;->zzH(IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzevc;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    move-object v9, v5

    .line 12
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_7
    move-object v9, v1

    move-object v0, v9

    goto :goto_3
.end method

.method static zzH(IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzevc;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(IITUB;",
            "Lcom/google/android/gms/internal/ads/zzevc",
            "<TUT;TUB;>;)TUB;"
        }
    .end annotation

    .prologue
    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v3

    if-nez v5, :cond_0

    move-object v5, v4

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzevc;->zzg()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    :cond_0
    move-object v5, v4

    move-object v6, v3

    move v7, v1

    move v8, v2

    int-to-long v8, v8

    .line 2
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzevc;->zzb(Ljava/lang/Object;IJ)V

    move-object v5, v3

    move-object v1, v5

    return-object v1
.end method

.method static zzI(Lcom/google/android/gms/internal/ads/zzets;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzets;",
            "TT;TT;J)V"
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-object v6, v2

    move-wide v7, v4

    move-object v9, v2

    move-wide v10, v4

    .line 1
    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzevn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v3

    move-wide v11, v4

    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzevn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    .line 2
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzets;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 3
    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzevn;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static zzJ(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzery;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzery;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v1

    if-eqz v4, :cond_0

    move-object v4, v1

    .line 1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v2

    move v5, v0

    move-object v6, v1

    move v7, v3

    .line 2
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzery;->zzB(ILjava/util/List;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static zzK(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzery;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzery;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v1

    if-eqz v4, :cond_0

    move-object v4, v1

    .line 1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v2

    move v5, v0

    move-object v6, v1

    move v7, v3

    .line 2
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzery;->zzA(ILjava/util/List;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static zzL(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzery;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzery;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v1

    if-eqz v4, :cond_0

    move-object v4, v1

    .line 1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v2

    move v5, v0

    move-object v6, v1

    move v7, v3

    .line 2
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzery;->zzx(ILjava/util/List;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static zzM(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzery;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzery;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v1

    if-eqz v4, :cond_0

    move-object v4, v1

    .line 1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v2

    move v5, v0

    move-object v6, v1

    move v7, v3

    .line 2
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzery;->zzy(ILjava/util/List;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static zzN(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzery;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzery;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v1

    if-eqz v4, :cond_0

    move-object v4, v1

    .line 1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v2

    move v5, v0

    move-object v6, v1

    move v7, v3

    .line 2
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzery;->zzK(ILjava/util/List;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static zzO(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzery;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzery;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v1

    if-eqz v4, :cond_0

    move-object v4, v1

    .line 1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v2

    move v5, v0

    move-object v6, v1

    move v7, v3

    .line 2
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzery;->zzz(ILjava/util/List;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static zzP(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzery;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzery;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v1

    if-eqz v4, :cond_0

    move-object v4, v1

    .line 1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v2

    move v5, v0

    move-object v6, v1

    move v7, v3

    .line 2
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzery;->zzI(ILjava/util/List;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static zzQ(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzery;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzery;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v1

    if-eqz v4, :cond_0

    move-object v4, v1

    .line 1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v2

    move v5, v0

    move-object v6, v1

    move v7, v3

    .line 2
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzery;->zzv(ILjava/util/List;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static zzR(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzery;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzery;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v1

    if-eqz v4, :cond_0

    move-object v4, v1

    .line 1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v2

    move v5, v0

    move-object v6, v1

    move v7, v3

    .line 2
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzery;->zzG(ILjava/util/List;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static zzS(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzery;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzery;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v1

    if-eqz v4, :cond_0

    move-object v4, v1

    .line 1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v2

    move v5, v0

    move-object v6, v1

    move v7, v3

    .line 2
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzery;->zzJ(ILjava/util/List;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static zzT(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzery;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzery;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v1

    if-eqz v4, :cond_0

    move-object v4, v1

    .line 1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v2

    move v5, v0

    move-object v6, v1

    move v7, v3

    .line 2
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzery;->zzw(ILjava/util/List;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static zzU(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzery;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzery;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v1

    if-eqz v4, :cond_0

    move-object v4, v1

    .line 1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v2

    move v5, v0

    move-object v6, v1

    move v7, v3

    .line 2
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzery;->zzH(ILjava/util/List;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static zzV(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzery;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzery;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v1

    if-eqz v4, :cond_0

    move-object v4, v1

    .line 1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v2

    move v5, v0

    move-object v6, v1

    move v7, v3

    .line 2
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzery;->zzC(ILjava/util/List;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static zzW(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzery;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzery;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v1

    if-eqz v4, :cond_0

    move-object v4, v1

    .line 1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v2

    move v5, v0

    move-object v6, v1

    move v7, v3

    .line 2
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzery;->zzD(ILjava/util/List;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static zzX(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzery;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzery;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    if-eqz v3, :cond_0

    move-object v3, v1

    .line 1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    move v4, v0

    move-object v5, v1

    .line 2
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzery;->zzE(ILjava/util/List;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static zzY(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzery;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzero;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzery;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    if-eqz v3, :cond_0

    move-object v3, v1

    .line 1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    move v4, v0

    move-object v5, v1

    .line 2
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzery;->zzF(ILjava/util/List;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static zzZ(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzery;Lcom/google/android/gms/internal/ads/zzeuo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<*>;",
            "Lcom/google/android/gms/internal/ads/zzery;",
            "Lcom/google/android/gms/internal/ads/zzeuo;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v1

    if-eqz v5, :cond_0

    move-object v5, v1

    .line 1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    move v4, v5

    :goto_0
    move v5, v4

    move-object v6, v1

    .line 2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    move-object v5, v2

    move v6, v0

    move-object v7, v1

    move v8, v4

    .line 3
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v3

    .line 4
    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzery;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzeuo;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static zza(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    const-class v1, Lcom/google/android/gms/internal/ads/zzesq;

    move-object v2, v0

    .line 1
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeuq;->zza:Ljava/lang/Class;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeuq;->zza:Ljava/lang/Class;

    move-object v2, v0

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    throw v1

    :cond_0
    return-void
.end method

.method public static zzaa(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzery;Lcom/google/android/gms/internal/ads/zzeuo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<*>;",
            "Lcom/google/android/gms/internal/ads/zzery;",
            "Lcom/google/android/gms/internal/ads/zzeuo;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v1

    if-eqz v5, :cond_0

    move-object v5, v1

    .line 1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    move v4, v5

    :goto_0
    move v5, v4

    move-object v6, v1

    .line 2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    move-object v5, v2

    move v6, v0

    move-object v7, v1

    move v8, v4

    .line 3
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v3

    .line 4
    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzery;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzeuo;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static zzab(Z)Lcom/google/android/gms/internal/ads/zzevc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/internal/ads/zzevc",
            "<**>;"
        }
    .end annotation

    .prologue
    move v0, p0

    :try_start_0
    const-string v3, "com.google.protobuf.UnknownFieldSetSchema"

    .line 1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    move-object v1, v3

    :goto_0
    move-object v3, v1

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move-object v0, v3

    .line 2
    :goto_1
    return-object v0

    .line 1
    :cond_0
    const/4 v3, 0x1

    :try_start_1
    new-array v3, v3, [Ljava/lang/Class;

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    move-object v3, v1

    move-object v4, v2

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    move-object v1, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x0

    move v5, v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    move-object v3, v1

    move-object v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzevc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v3

    move-object v3, v0

    move-object v0, v3

    goto :goto_1

    :catchall_0
    move-exception v3

    const/4 v3, 0x0

    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception v3

    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_1
.end method

.method static zzb(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v5, v1

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v4, v5

    move v5, v4

    if-nez v5, :cond_0

    const/4 v5, 0x0

    move v1, v5

    .line 5
    :goto_0
    return v1

    .line 1
    :cond_0
    move-object v5, v1

    .line 2
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzetm;

    if-eqz v5, :cond_3

    move-object v5, v1

    .line 4
    check-cast v5, Lcom/google/android/gms/internal/ads/zzetm;

    move-object v3, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    :goto_1
    move v5, v2

    move v6, v4

    if-ge v5, v6, :cond_2

    move v5, v1

    move-object v6, v3

    move v7, v2

    .line 5
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzetm;->zzf(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzerx;->zzx(J)I

    move-result v6

    add-int/2addr v5, v6

    move v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3
    :cond_1
    move v5, v2

    move v1, v5

    .line 5
    :cond_2
    move v5, v1

    move v1, v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    move v2, v5

    const/4 v5, 0x0

    move v3, v5

    :goto_2
    move v5, v3

    move v6, v4

    if-ge v5, v6, :cond_1

    move v5, v2

    move-object v6, v1

    move v7, v3

    .line 3
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzerx;->zzx(J)I

    move-result v6

    add-int/2addr v5, v6

    move v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method static zzc(ILjava/util/List;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    move v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v1

    .line 1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    .line 3
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v3, v1

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeuq;->zzb(Ljava/util/List;)I

    move-result v3

    move-object v4, v1

    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v5, v0

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzerx;->zzu(I)I

    move-result v5

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    move v0, v3

    goto :goto_0
.end method

.method static zzd(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v5, v1

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v4, v5

    move v5, v4

    if-nez v5, :cond_0

    const/4 v5, 0x0

    move v1, v5

    .line 5
    :goto_0
    return v1

    .line 1
    :cond_0
    move-object v5, v1

    .line 2
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzetm;

    if-eqz v5, :cond_3

    move-object v5, v1

    .line 4
    check-cast v5, Lcom/google/android/gms/internal/ads/zzetm;

    move-object v3, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    :goto_1
    move v5, v2

    move v6, v4

    if-ge v5, v6, :cond_2

    move v5, v1

    move-object v6, v3

    move v7, v2

    .line 5
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzetm;->zzf(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzerx;->zzx(J)I

    move-result v6

    add-int/2addr v5, v6

    move v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3
    :cond_1
    move v5, v2

    move v1, v5

    .line 5
    :cond_2
    move v5, v1

    move v1, v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    move v2, v5

    const/4 v5, 0x0

    move v3, v5

    :goto_2
    move v5, v3

    move v6, v4

    if-ge v5, v6, :cond_1

    move v5, v2

    move-object v6, v1

    move v7, v3

    .line 3
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzerx;->zzx(J)I

    move-result v6

    add-int/2addr v5, v6

    move v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method static zze(ILjava/util/List;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    move v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v1

    .line 1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v2, v3

    move v3, v2

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    .line 3
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v3, v1

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeuq;->zzd(Ljava/util/List;)I

    move-result v3

    move v4, v2

    move v5, v0

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzerx;->zzu(I)I

    move-result v5

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    move v0, v3

    goto :goto_0
.end method

.method static zzf(Ljava/util/List;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v7, v1

    .line 1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move v4, v7

    move v7, v4

    if-nez v7, :cond_0

    const/4 v7, 0x0

    move v1, v7

    .line 5
    :goto_0
    return v1

    .line 1
    :cond_0
    move-object v7, v1

    .line 2
    instance-of v7, v7, Lcom/google/android/gms/internal/ads/zzetm;

    if-eqz v7, :cond_3

    move-object v7, v1

    .line 4
    check-cast v7, Lcom/google/android/gms/internal/ads/zzetm;

    move-object v3, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    :goto_1
    move v7, v2

    move v8, v4

    if-ge v7, v8, :cond_2

    move-object v7, v3

    move v8, v2

    .line 5
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzetm;->zzf(I)J

    move-result-wide v7

    move-wide v5, v7

    move v7, v1

    move-wide v8, v5

    move-wide v10, v5

    add-long/2addr v8, v10

    move-wide v10, v5

    const/16 v12, 0x3f

    shr-long/2addr v10, v12

    xor-long/2addr v8, v10

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzerx;->zzx(J)I

    move-result v8

    add-int/2addr v7, v8

    move v1, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3
    :cond_1
    move v7, v2

    move v1, v7

    .line 5
    :cond_2
    move v7, v1

    move v1, v7

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    :goto_2
    move v7, v3

    move v8, v4

    if-ge v7, v8, :cond_1

    move-object v7, v1

    move v8, v3

    .line 3
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide v5, v7

    move v7, v2

    move-wide v8, v5

    move-wide v10, v5

    add-long/2addr v8, v10

    move-wide v10, v5

    const/16 v12, 0x3f

    shr-long/2addr v10, v12

    xor-long/2addr v8, v10

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzerx;->zzx(J)I

    move-result v8

    add-int/2addr v7, v8

    move v2, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method static zzg(ILjava/util/List;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    move v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v1

    .line 1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v2, v3

    move v3, v2

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    .line 3
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v3, v1

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeuq;->zzf(Ljava/util/List;)I

    move-result v3

    move v4, v2

    move v5, v0

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzerx;->zzu(I)I

    move-result v5

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    move v0, v3

    goto :goto_0
.end method

.method static zzh(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v4, v0

    .line 1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v3, v4

    move v4, v3

    if-nez v4, :cond_0

    const/4 v4, 0x0

    move v0, v4

    .line 5
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v4, v0

    .line 2
    instance-of v4, v4, Lcom/google/android/gms/internal/ads/zzesr;

    if-eqz v4, :cond_3

    move-object v4, v0

    .line 4
    check-cast v4, Lcom/google/android/gms/internal/ads/zzesr;

    move-object v2, v4

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    :goto_1
    move v4, v1

    move v5, v3

    if-ge v4, v5, :cond_2

    move v4, v0

    move-object v5, v2

    move v6, v1

    .line 5
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzesr;->zzg(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzerx;->zzv(I)I

    move-result v5

    add-int/2addr v4, v5

    move v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    move v4, v1

    move v0, v4

    .line 5
    :cond_2
    move v4, v0

    move v0, v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    move v1, v4

    const/4 v4, 0x0

    move v2, v4

    :goto_2
    move v4, v2

    move v5, v3

    if-ge v4, v5, :cond_1

    move v4, v1

    move-object v5, v0

    move v6, v2

    .line 3
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzerx;->zzv(I)I

    move-result v5

    add-int/2addr v4, v5

    move v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method static zzi(ILjava/util/List;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    move v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v1

    .line 1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v2, v3

    move v3, v2

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    .line 3
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v3, v1

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeuq;->zzh(Ljava/util/List;)I

    move-result v3

    move v4, v2

    move v5, v0

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzerx;->zzu(I)I

    move-result v5

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    move v0, v3

    goto :goto_0
.end method

.method static zzj(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v4, v0

    .line 1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v3, v4

    move v4, v3

    if-nez v4, :cond_0

    const/4 v4, 0x0

    move v0, v4

    .line 5
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v4, v0

    .line 2
    instance-of v4, v4, Lcom/google/android/gms/internal/ads/zzesr;

    if-eqz v4, :cond_3

    move-object v4, v0

    .line 4
    check-cast v4, Lcom/google/android/gms/internal/ads/zzesr;

    move-object v2, v4

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    :goto_1
    move v4, v1

    move v5, v3

    if-ge v4, v5, :cond_2

    move v4, v0

    move-object v5, v2

    move v6, v1

    .line 5
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzesr;->zzg(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzerx;->zzv(I)I

    move-result v5

    add-int/2addr v4, v5

    move v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    move v4, v1

    move v0, v4

    .line 5
    :cond_2
    move v4, v0

    move v0, v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    move v1, v4

    const/4 v4, 0x0

    move v2, v4

    :goto_2
    move v4, v2

    move v5, v3

    if-ge v4, v5, :cond_1

    move v4, v1

    move-object v5, v0

    move v6, v2

    .line 3
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzerx;->zzv(I)I

    move-result v5

    add-int/2addr v4, v5

    move v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method static zzk(ILjava/util/List;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    move v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v1

    .line 1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v2, v3

    move v3, v2

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    .line 3
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v3, v1

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeuq;->zzj(Ljava/util/List;)I

    move-result v3

    move v4, v2

    move v5, v0

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzerx;->zzu(I)I

    move-result v5

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    move v0, v3

    goto :goto_0
.end method

.method static zzl(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v4, v0

    .line 1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v3, v4

    move v4, v3

    if-nez v4, :cond_0

    const/4 v4, 0x0

    move v0, v4

    .line 5
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v4, v0

    .line 2
    instance-of v4, v4, Lcom/google/android/gms/internal/ads/zzesr;

    if-eqz v4, :cond_3

    move-object v4, v0

    .line 4
    check-cast v4, Lcom/google/android/gms/internal/ads/zzesr;

    move-object v2, v4

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    :goto_1
    move v4, v1

    move v5, v3

    if-ge v4, v5, :cond_2

    move v4, v0

    move-object v5, v2

    move v6, v1

    .line 5
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzesr;->zzg(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzerx;->zzw(I)I

    move-result v5

    add-int/2addr v4, v5

    move v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    move v4, v1

    move v0, v4

    .line 5
    :cond_2
    move v4, v0

    move v0, v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    move v1, v4

    const/4 v4, 0x0

    move v2, v4

    :goto_2
    move v4, v2

    move v5, v3

    if-ge v4, v5, :cond_1

    move v4, v1

    move-object v5, v0

    move v6, v2

    .line 3
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzerx;->zzw(I)I

    move-result v5

    add-int/2addr v4, v5

    move v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method static zzm(ILjava/util/List;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    move v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v1

    .line 1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v2, v3

    move v3, v2

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    .line 3
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v3, v1

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeuq;->zzl(Ljava/util/List;)I

    move-result v3

    move v4, v2

    move v5, v0

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzerx;->zzu(I)I

    move-result v5

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    move v0, v3

    goto :goto_0
.end method

.method static zzn(Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v5, v0

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v3, v5

    move v5, v3

    if-nez v5, :cond_0

    const/4 v5, 0x0

    move v0, v5

    .line 5
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v5, v0

    .line 2
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzesr;

    if-eqz v5, :cond_3

    move-object v5, v0

    .line 4
    check-cast v5, Lcom/google/android/gms/internal/ads/zzesr;

    move-object v2, v5

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    :goto_1
    move v5, v1

    move v6, v3

    if-ge v5, v6, :cond_2

    move-object v5, v2

    move v6, v1

    .line 5
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzesr;->zzg(I)I

    move-result v5

    move v4, v5

    move v5, v0

    move v6, v4

    move v7, v4

    add-int/2addr v6, v7

    move v7, v4

    const/16 v8, 0x1f

    shr-int/lit8 v7, v7, 0x1f

    xor-int/2addr v6, v7

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzerx;->zzw(I)I

    move-result v6

    add-int/2addr v5, v6

    move v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    move v5, v1

    move v0, v5

    .line 5
    :cond_2
    move v5, v0

    move v0, v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    :goto_2
    move v5, v2

    move v6, v3

    if-ge v5, v6, :cond_1

    move-object v5, v0

    move v6, v2

    .line 3
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v4, v5

    move v5, v1

    move v6, v4

    move v7, v4

    add-int/2addr v6, v7

    move v7, v4

    const/16 v8, 0x1f

    shr-int/lit8 v7, v7, 0x1f

    xor-int/2addr v6, v7

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzerx;->zzw(I)I

    move-result v6

    add-int/2addr v5, v6

    move v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method static zzo(ILjava/util/List;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    move v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v1

    .line 1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v2, v3

    move v3, v2

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    .line 3
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v3, v1

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeuq;->zzn(Ljava/util/List;)I

    move-result v3

    move v4, v2

    move v5, v0

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzerx;->zzu(I)I

    move-result v5

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    move v0, v3

    goto :goto_0
.end method

.method static zzp(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)I"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    mul-int/lit8 v1, v1, 0x4

    move v0, v1

    return v0
.end method

.method static zzq(ILjava/util/List;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<*>;Z)I"
        }
    .end annotation

    .prologue
    move v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v1

    .line 1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v1, v3

    move v3, v1

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    .line 2
    :goto_0
    return v0

    .line 1
    :cond_0
    move v3, v1

    move v4, v0

    const/4 v5, 0x3

    shl-int/lit8 v4, v4, 0x3

    .line 2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzerx;->zzw(I)I

    move-result v4

    const/4 v5, 0x4

    add-int/lit8 v4, v4, 0x4

    mul-int/2addr v3, v4

    move v0, v3

    goto :goto_0
.end method

.method static zzr(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)I"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x8

    mul-int/lit8 v1, v1, 0x8

    move v0, v1

    return v0
.end method

.method static zzs(ILjava/util/List;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<*>;Z)I"
        }
    .end annotation

    .prologue
    move v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v1

    .line 1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v1, v3

    move v3, v1

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    .line 2
    :goto_0
    return v0

    .line 1
    :cond_0
    move v3, v1

    move v4, v0

    const/4 v5, 0x3

    shl-int/lit8 v4, v4, 0x3

    .line 2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzerx;->zzw(I)I

    move-result v4

    const/16 v5, 0x8

    add-int/lit8 v4, v4, 0x8

    mul-int/2addr v3, v4

    move v0, v3

    goto :goto_0
.end method

.method static zzt(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)I"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v0, v1

    return v0
.end method

.method static zzu(ILjava/util/List;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<*>;Z)I"
        }
    .end annotation

    .prologue
    move v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v1

    .line 1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v1, v3

    move v3, v1

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    .line 2
    :goto_0
    return v0

    .line 1
    :cond_0
    move v3, v1

    move v4, v0

    const/4 v5, 0x3

    shl-int/lit8 v4, v4, 0x3

    .line 2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzerx;->zzw(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v3, v4

    move v0, v3

    goto :goto_0
.end method

.method static zzv(ILjava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<*>;)I"
        }
    .end annotation

    .prologue
    move v0, p0

    move-object v1, p1

    move-object v5, v1

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v3, v5

    move v5, v3

    if-nez v5, :cond_0

    const/4 v5, 0x0

    move v0, v5

    .line 12
    :goto_0
    return v0

    .line 1
    :cond_0
    move v5, v3

    move v6, v0

    .line 2
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzerx;->zzu(I)I

    move-result v6

    mul-int/2addr v5, v6

    move v0, v5

    move-object v5, v1

    .line 3
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzeth;

    if-eqz v5, :cond_3

    move-object v5, v1

    .line 8
    check-cast v5, Lcom/google/android/gms/internal/ads/zzeth;

    move-object v2, v5

    const/4 v5, 0x0

    move v1, v5

    :goto_1
    move v5, v1

    move v6, v3

    if-ge v5, v6, :cond_2

    move-object v5, v2

    move v6, v1

    .line 9
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzeth;->zzg(I)Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    .line 10
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzero;

    if-eqz v5, :cond_1

    move v5, v0

    move-object v6, v4

    .line 11
    check-cast v6, Lcom/google/android/gms/internal/ads/zzero;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzerx;->zzA(Lcom/google/android/gms/internal/ads/zzero;)I

    move-result v6

    add-int/2addr v5, v6

    move v0, v5

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v5, v0

    move-object v6, v4

    .line 12
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzerx;->zzy(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    move v0, v5

    goto :goto_2

    :cond_2
    move v5, v0

    move v0, v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    move v2, v5

    :goto_3
    move v5, v2

    move v6, v3

    if-ge v5, v6, :cond_2

    move-object v5, v1

    move v6, v2

    .line 4
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    .line 5
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzero;

    if-eqz v5, :cond_4

    move v5, v0

    move-object v6, v4

    .line 6
    check-cast v6, Lcom/google/android/gms/internal/ads/zzero;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzerx;->zzA(Lcom/google/android/gms/internal/ads/zzero;)I

    move-result v6

    add-int/2addr v5, v6

    move v0, v5

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move v5, v0

    move-object v6, v4

    .line 7
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzerx;->zzy(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    move v0, v5

    goto :goto_4
.end method

.method static zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzeuo;)I
    .locals 6

    .prologue
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    .line 1
    instance-of v3, v3, Lcom/google/android/gms/internal/ads/zzetf;

    if-eqz v3, :cond_0

    move-object v3, v1

    .line 2
    check-cast v3, Lcom/google/android/gms/internal/ads/zzetf;

    move-object v1, v3

    move v3, v0

    const/4 v4, 0x3

    shl-int/lit8 v3, v3, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzerx;->zzw(I)I

    move-result v3

    move v0, v3

    move-object v3, v1

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzetf;->zza()I

    move-result v3

    move v1, v3

    move v3, v0

    move v4, v1

    .line 2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzerx;->zzw(I)I

    move-result v4

    move v5, v1

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    move v0, v3

    .line 5
    :goto_0
    return v0

    .line 2
    :cond_0
    move-object v3, v1

    .line 4
    check-cast v3, Lcom/google/android/gms/internal/ads/zzetx;

    move-object v1, v3

    move v3, v0

    const/4 v4, 0x3

    shl-int/lit8 v3, v3, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzerx;->zzw(I)I

    move-result v3

    move-object v4, v1

    move-object v5, v2

    .line 5
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzerx;->zzB(Lcom/google/android/gms/internal/ads/zzetx;Lcom/google/android/gms/internal/ads/zzeuo;)I

    move-result v4

    add-int/2addr v3, v4

    move v0, v3

    goto :goto_0
.end method

.method static zzx(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzeuo;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<*>;",
            "Lcom/google/android/gms/internal/ads/zzeuo;",
            ")I"
        }
    .end annotation

    .prologue
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v1

    .line 1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v4, v6

    move v6, v4

    if-nez v6, :cond_0

    const/4 v6, 0x0

    move v0, v6

    .line 6
    :goto_0
    return v0

    .line 1
    :cond_0
    move v6, v4

    move v7, v0

    .line 2
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzerx;->zzu(I)I

    move-result v7

    mul-int/2addr v6, v7

    move v0, v6

    const/4 v6, 0x0

    move v3, v6

    :goto_1
    move v6, v3

    move v7, v4

    if-ge v6, v7, :cond_2

    move-object v6, v1

    move v7, v3

    .line 3
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    move-object v6, v5

    .line 4
    instance-of v6, v6, Lcom/google/android/gms/internal/ads/zzetf;

    if-eqz v6, :cond_1

    move v6, v0

    move-object v7, v5

    .line 5
    check-cast v7, Lcom/google/android/gms/internal/ads/zzetf;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzerx;->zzz(Lcom/google/android/gms/internal/ads/zzetf;)I

    move-result v7

    add-int/2addr v6, v7

    move v0, v6

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v6, v0

    move-object v7, v5

    .line 6
    check-cast v7, Lcom/google/android/gms/internal/ads/zzetx;

    move-object v8, v2

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzerx;->zzB(Lcom/google/android/gms/internal/ads/zzetx;Lcom/google/android/gms/internal/ads/zzeuo;)I

    move-result v7

    add-int/2addr v6, v7

    move v0, v6

    goto :goto_2

    :cond_2
    move v6, v0

    move v0, v6

    goto :goto_0
.end method

.method static zzy(ILjava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzero;",
            ">;)I"
        }
    .end annotation

    .prologue
    move v0, p0

    move-object v1, p1

    move-object v3, v1

    .line 1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v2, v3

    move v3, v2

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    .line 4
    :goto_0
    return v0

    .line 1
    :cond_0
    move v3, v2

    move v4, v0

    .line 2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzerx;->zzu(I)I

    move-result v4

    mul-int/2addr v3, v4

    move v0, v3

    const/4 v3, 0x0

    move v2, v3

    :goto_1
    move v3, v2

    move-object v4, v1

    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    move v3, v0

    move-object v4, v1

    move v5, v2

    .line 4
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzero;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzerx;->zzA(Lcom/google/android/gms/internal/ads/zzero;)I

    move-result v4

    add-int/2addr v3, v4

    move v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v3, v0

    move v0, v3

    goto :goto_0
.end method

.method static zzz(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzeuo;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzetx;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeuo;",
            ")I"
        }
    .end annotation

    .prologue
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v1

    .line 1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v5, v6

    move v6, v5

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    move v3, v6

    const/4 v6, 0x0

    move v4, v6

    :goto_0
    move v6, v4

    move v7, v5

    if-ge v6, v7, :cond_0

    move v6, v3

    move v7, v0

    move-object v8, v1

    move v9, v4

    .line 2
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzetx;

    move-object v9, v2

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzerx;->zzE(ILcom/google/android/gms/internal/ads/zzetx;Lcom/google/android/gms/internal/ads/zzeuo;)I

    move-result v7

    add-int/2addr v6, v7

    move v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v6, v3

    move v0, v6

    :goto_1
    return v0

    :cond_1
    const/4 v6, 0x0

    move v0, v6

    goto :goto_1
.end method