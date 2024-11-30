.class public Lcom/google/android/gms/internal/measurement/zzhn;
.super Lcom/google/android/gms/internal/measurement/zzgb;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzhr",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzhn",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzgb",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/measurement/zzhr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/measurement/zzhr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/zzhr;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzgb;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/zzhn;->zzc:Lcom/google/android/gms/internal/measurement/zzhr;

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhr;

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    return-void
.end method

.method private static final zza(Lcom/google/android/gms/internal/measurement/zzhr;Lcom/google/android/gms/internal/measurement/zzhr;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzje;->zza()Lcom/google/android/gms/internal/measurement/zzje;

    move-result-object v2

    move-object v3, v0

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzje;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object v2

    move-object v3, v0

    move-object v4, v1

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzjh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhn;->zzay()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzaA()Lcom/google/android/gms/internal/measurement/zzhr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaz()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v3

    move-object v1, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    move-object v3, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    move v2, v3

    move v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    move v0, v3

    :goto_0
    move v3, v0

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzju;

    move-object v0, v3

    move-object v3, v0

    move-object v4, v1

    .line 6
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzju;-><init>(Lcom/google/android/gms/internal/measurement/zziw;)V

    move-object v3, v0

    .line 7
    throw v3

    :cond_0
    move-object v3, v1

    move-object v0, v3

    return-object v0

    :cond_1
    move v3, v2

    if-nez v3, :cond_2

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzje;->zza()Lcom/google/android/gms/internal/measurement/zzje;

    move-result-object v3

    move-object v4, v1

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 5
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzje;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object v3

    move-object v4, v1

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/measurement/zzjh;->zzj(Ljava/lang/Object;)Z

    move-result v3

    move v2, v3

    move v3, v0

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    move v4, v2

    if-eq v3, v4, :cond_3

    const/4 v3, 0x0

    move-object v0, v3

    :goto_1
    move-object v3, v1

    const/4 v4, 0x2

    move-object v5, v0

    const/4 v6, 0x0

    .line 3
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move v3, v2

    move v0, v3

    goto :goto_0

    :cond_3
    move-object v3, v1

    move-object v0, v3

    goto :goto_1

    :cond_4
    move v3, v2

    move v0, v3

    goto :goto_0
.end method

.method public final zzaB(Lcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzhn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v2, :cond_0

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    move-object v3, v1

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzhn;->zza(Lcom/google/android/gms/internal/measurement/zzhr;Lcom/google/android/gms/internal/measurement/zzhr;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzaC([BIILcom/google/android/gms/internal/measurement/zzhd;)Lcom/google/android/gms/internal/measurement/zzhn;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/zzhd;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzib;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object v7, v0

    iget-boolean v7, v7, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v7, :cond_0

    move-object v7, v0

    .line 1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    move-object v7, v0

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzje;->zza()Lcom/google/android/gms/internal/measurement/zzje;

    move-result-object v7

    move-object v2, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    move-object v5, v7

    move-object v7, v2

    move-object v8, v5

    .line 3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 2
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzje;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object v7

    move-object v2, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    move-object v5, v7

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzgf;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v4

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/zzgf;-><init>(Lcom/google/android/gms/internal/measurement/zzhd;)V

    move-object v7, v2

    move-object v8, v5

    move-object v9, v1

    const/4 v10, 0x0

    move v11, v3

    move-object v12, v6

    invoke-interface/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/zzjh;->zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzgf;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzib; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    move-object v7, v0

    move-object v0, v7

    return-object v0

    .line 2
    :catch_0
    move-exception v7

    move-object v0, v7

    new-instance v7, Ljava/lang/RuntimeException;

    move-object v1, v7

    move-object v7, v1

    const-string v8, "Reading from byte array should not throw IOException."

    move-object v9, v0

    .line 4
    invoke-direct {v7, v8, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v1

    throw v7

    :catch_1
    move-exception v7

    move-object v0, v7

    move-object v7, v0

    .line 6
    throw v7

    .line 5
    :catch_2
    move-exception v7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zza()Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v7

    throw v7
.end method

.method public bridge synthetic zzaD()Lcom/google/android/gms/internal/measurement/zziw;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaz()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final bridge synthetic zzaq()Lcom/google/android/gms/internal/measurement/zzgb;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhn;->zzay()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final bridge synthetic zzar([BII)Lcom/google/android/gms/internal/measurement/zzgb;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzib;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v0

    move-object v5, v1

    const/4 v6, 0x0

    move v7, v3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhd;->zza()Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v8

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaC([BIILcom/google/android/gms/internal/measurement/zzhd;)Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v4

    move-object v4, v0

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic zzas([BIILcom/google/android/gms/internal/measurement/zzhd;)Lcom/google/android/gms/internal/measurement/zzgb;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzib;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, v0

    move-object v6, v1

    const/4 v7, 0x0

    move v8, v3

    move-object v9, v4

    .line 1
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaC([BIILcom/google/android/gms/internal/measurement/zzhd;)Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v5

    move-object v5, v0

    move-object v0, v5

    return-object v0
.end method

.method protected final bridge synthetic zzat(Lcom/google/android/gms/internal/measurement/zzgc;)Lcom/google/android/gms/internal/measurement/zzgb;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaB(Lcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v2

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method protected zzax()V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhr;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzhn;->zza(Lcom/google/android/gms/internal/measurement/zzhr;Lcom/google/android/gms/internal/measurement/zzhr;)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    return-void
.end method

.method public final zzay()Lcom/google/android/gms/internal/measurement/zzhn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzhn;->zzc:Lcom/google/android/gms/internal/measurement/zzhr;

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
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaz()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaB(Lcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v2

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public zzaz()Lcom/google/android/gms/internal/measurement/zzhr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    move-object v0, v2

    .line 1
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    move-object v1, v2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzje;->zza()Lcom/google/android/gms/internal/measurement/zzje;

    move-result-object v2

    move-object v3, v1

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzje;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object v2

    move-object v3, v1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/zzjh;->zzi(Ljava/lang/Object;)V

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    move-object v0, v2

    goto :goto_0
.end method

.method public final bridge synthetic zzbK()Lcom/google/android/gms/internal/measurement/zziw;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzhn;->zzc:Lcom/google/android/gms/internal/measurement/zzhr;

    move-object v0, v1

    return-object v0
.end method
