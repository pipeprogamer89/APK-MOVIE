.class public Lcom/google/android/gms/internal/ads/zzetd;
.super Lcom/google/android/gms/internal/ads/zzero;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzeth",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzetd",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzero",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/ads/zzeth;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeth;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzeth;)V
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

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzero;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzetd;->zzc:Lcom/google/android/gms/internal/ads/zzeth;

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzeth;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzeth;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzetd;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Z

    return-void
.end method

.method private static final zza(Lcom/google/android/gms/internal/ads/zzeth;Lcom/google/android/gms/internal/ads/zzeth;)V
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

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuw;->zza()Lcom/google/android/gms/internal/ads/zzeuw;

    move-result-object v2

    move-object v3, v0

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeuw;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzevf;

    move-result-object v2

    move-object v3, v0

    move-object v4, v1

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzevf;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzetd;->zzaf()Lcom/google/android/gms/internal/ads/zzetd;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final bridge synthetic zzab()Lcom/google/android/gms/internal/ads/zzero;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzetd;->zzaf()Lcom/google/android/gms/internal/ads/zzetd;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method protected final bridge synthetic zzac(Lcom/google/android/gms/internal/ads/zzerp;)Lcom/google/android/gms/internal/ads/zzero;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    check-cast v3, Lcom/google/android/gms/internal/ads/zzeth;

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzetd;->zzai(Lcom/google/android/gms/internal/ads/zzeth;)Lcom/google/android/gms/internal/ads/zzetd;

    move-result-object v2

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method protected zzae()V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzetd;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzeth;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeth;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzetd;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzetd;->zza(Lcom/google/android/gms/internal/ads/zzeth;Lcom/google/android/gms/internal/ads/zzeth;)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzetd;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    return-void
.end method

.method public final zzaf()Lcom/google/android/gms/internal/ads/zzetd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzetd;->zzc:Lcom/google/android/gms/internal/ads/zzeth;

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzeth;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/ads/zzetd;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzetd;->zzag()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzetd;->zzai(Lcom/google/android/gms/internal/ads/zzeth;)Lcom/google/android/gms/internal/ads/zzetd;

    move-result-object v2

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public zzag()Lcom/google/android/gms/internal/ads/zzeth;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Z

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzetd;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    move-object v0, v2

    .line 1
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzetd;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    move-object v1, v2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuw;->zza()Lcom/google/android/gms/internal/ads/zzeuw;

    move-result-object v2

    move-object v3, v1

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeuw;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzevf;

    move-result-object v2

    move-object v3, v1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzevf;->zzj(Ljava/lang/Object;)V

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Z

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzetd;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    move-object v0, v2

    goto :goto_0
.end method

.method public final zzah()Lcom/google/android/gms/internal/ads/zzeth;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzetd;->zzag()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeth;->zzat()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzevs;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 3
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzevs;-><init>(Lcom/google/android/gms/internal/ads/zzeuo;)V

    move-object v2, v1

    .line 4
    throw v2

    :cond_0
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzai(Lcom/google/android/gms/internal/ads/zzeth;)Lcom/google/android/gms/internal/ads/zzetd;
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

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Z

    if-eqz v2, :cond_0

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzetd;->zzae()V

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Z

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzetd;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    move-object v3, v1

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzetd;->zza(Lcom/google/android/gms/internal/ads/zzeth;Lcom/google/android/gms/internal/ads/zzeth;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzaj([BIILcom/google/android/gms/internal/ads/zzest;)Lcom/google/android/gms/internal/ads/zzetd;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/ads/zzest;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzett;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object v7, v0

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Z

    if-eqz v7, :cond_0

    move-object v7, v0

    .line 1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzetd;->zzae()V

    move-object v7, v0

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Z

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuw;->zza()Lcom/google/android/gms/internal/ads/zzeuw;

    move-result-object v7

    move-object v2, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzetd;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    move-object v5, v7

    move-object v7, v2

    move-object v8, v5

    .line 3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 2
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzeuw;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzevf;

    move-result-object v7

    move-object v2, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzetd;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    move-object v5, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzers;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v4

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzers;-><init>(Lcom/google/android/gms/internal/ads/zzest;)V

    move-object v7, v2

    move-object v8, v5

    move-object v9, v1

    const/4 v10, 0x0

    move v11, v3

    move-object v12, v6

    invoke-interface/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzevf;->zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzers;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzett; {:try_start_0 .. :try_end_0} :catch_1
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

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzb()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object v7

    throw v7
.end method

.method public bridge synthetic zzak()Lcom/google/android/gms/internal/ads/zzeuo;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzetd;->zzag()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final bridge synthetic zzbe()Lcom/google/android/gms/internal/ads/zzeuo;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzetd;->zzc:Lcom/google/android/gms/internal/ads/zzeth;

    move-object v0, v1

    return-object v0
.end method
