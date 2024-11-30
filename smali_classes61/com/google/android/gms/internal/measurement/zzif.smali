.class public final Lcom/google/android/gms/internal/measurement/zzif;
.super Lcom/google/android/gms/internal/measurement/zzgd;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/measurement/zzig;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzgd",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/android/gms/internal/measurement/zzig;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzig;

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzif;


# instance fields
.field private final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzif;

    move-object v0, v1

    move-object v1, v0

    const/16 v2, 0xa

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzif;-><init>(I)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzif;->zzb:Lcom/google/android/gms/internal/measurement/zzif;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzif;->zzb:Lcom/google/android/gms/internal/measurement/zzif;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzb()V

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzif;->zzb:Lcom/google/android/gms/internal/measurement/zzif;

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzig;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/16 v2, 0xa

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzif;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .prologue
    move-object v0, p0

    move v1, p1

    new-instance v3, Ljava/util/ArrayList;

    move-object v2, v3

    move-object v3, v2

    move v4, v1

    .line 2
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v0

    .line 3
    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzgd;-><init>()V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/zzif;->zzc:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 4
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzgd;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/zzif;->zzc:Ljava/util/List;

    return-void
.end method

.method private static zzj(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 2
    check-cast v1, Ljava/lang/String;

    move-object v0, v1

    .line 6
    :goto_0
    return-object v0

    .line 2
    :cond_0
    move-object v1, v0

    .line 3
    instance-of v1, v1, Lcom/google/android/gms/internal/measurement/zzgr;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgr;

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzhz;->zza:Ljava/nio/charset/Charset;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzl(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 6
    check-cast v1, [B

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhz;->zzd([B)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 6

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v2

    .line 1
    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    move-object v3, v0

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbL()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzif;->zzc:Ljava/util/List;

    move v4, v1

    move-object v5, v2

    .line 3
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v3, v0

    move-object v4, v0

    .line 4
    iget v4, v4, Lcom/google/android/gms/internal/measurement/zzif;->modCount:I

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/android/gms/internal/measurement/zzif;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbL()V

    move-object v4, v2

    .line 2
    instance-of v4, v4, Lcom/google/android/gms/internal/measurement/zzig;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzig;->zzh()Ljava/util/List;

    move-result-object v4

    move-object v2, v4

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzif;->zzc:Ljava/util/List;

    move-object v3, v4

    move-object v4, v3

    move v5, v1

    move-object v6, v2

    .line 3
    invoke-interface {v4, v5, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v4

    move v1, v4

    move-object v4, v0

    move-object v5, v0

    .line 4
    iget v5, v5, Lcom/google/android/gms/internal/measurement/zzif;->modCount:I

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/gms/internal/measurement/zzif;->modCount:I

    move v4, v1

    move v0, v4

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v0

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzif;->size()I

    move-result v3

    move-object v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgd;->addAll(ILjava/util/Collection;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public final clear()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbL()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzif;->zzc:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v1, v0

    move-object v2, v0

    .line 3
    iget v2, v2, Lcom/google/android/gms/internal/measurement/zzif;->modCount:I

    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/measurement/zzif;->modCount:I

    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzif;->zzd(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 6

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbL()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzif;->zzc:Ljava/util/List;

    move-object v2, v3

    move-object v3, v2

    move v4, v1

    .line 2
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    move-object v4, v0

    .line 3
    iget v4, v4, Lcom/google/android/gms/internal/measurement/zzif;->modCount:I

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/android/gms/internal/measurement/zzif;->modCount:I

    move-object v3, v1

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzif;->zzj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v2

    .line 1
    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    move-object v3, v0

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbL()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzif;->zzc:Ljava/util/List;

    move v4, v1

    move-object v5, v2

    .line 3
    invoke-interface {v3, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzif;->zzj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final size()I
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzif;->zzc:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zzd(I)Ljava/lang/String;
    .locals 7

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzif;->zzc:Ljava/util/List;

    move v5, v1

    .line 1
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    .line 2
    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    move-object v4, v2

    .line 3
    check-cast v4, Ljava/lang/String;

    move-object v0, v4

    .line 13
    :goto_0
    return-object v0

    .line 3
    :cond_0
    move-object v4, v2

    .line 4
    instance-of v4, v4, Lcom/google/android/gms/internal/measurement/zzgr;

    if-eqz v4, :cond_2

    move-object v4, v2

    .line 5
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgr;

    move-object v2, v4

    move-object v4, v2

    .line 6
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzhz;->zza:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzgr;->zzl(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    move-object v4, v2

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgr;->zzh()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzif;->zzc:Ljava/util/List;

    move v5, v1

    move-object v6, v3

    .line 9
    invoke-interface {v4, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    move-object v4, v3

    move-object v0, v4

    goto :goto_0

    :cond_2
    move-object v4, v2

    .line 10
    check-cast v4, [B

    move-object v2, v4

    move-object v4, v2

    .line 11
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhz;->zzd([B)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    move-object v4, v2

    .line 12
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhz;->zzc([B)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzif;->zzc:Ljava/util/List;

    move v5, v1

    move-object v6, v3

    .line 13
    invoke-interface {v4, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    move-object v4, v3

    move-object v0, v4

    goto :goto_0
.end method

.method public final bridge synthetic zze(I)Lcom/google/android/gms/internal/measurement/zzhy;
    .locals 5

    .prologue
    move-object v0, p0

    move v1, p1

    move v3, v1

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzif;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object v0, v3

    move-object v3, v0

    .line 2
    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    move-object v3, v0

    throw v3

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    move-object v2, v3

    move-object v3, v2

    move v4, v1

    .line 3
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzif;->zzc:Ljava/util/List;

    .line 4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v3

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzif;

    move-object v0, v3

    move-object v3, v0

    move-object v4, v2

    .line 5
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzif;-><init>(Ljava/util/ArrayList;)V

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/measurement/zzgr;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbL()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzif;->zzc:Ljava/util/List;

    move-object v3, v1

    .line 2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    move-object v2, v0

    move-object v3, v0

    .line 3
    iget v3, v3, Lcom/google/android/gms/internal/measurement/zzif;->modCount:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/measurement/zzif;->modCount:I

    return-void
.end method

.method public final zzg(I)Ljava/lang/Object;
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzif;->zzc:Ljava/util/List;

    move v3, v1

    .line 1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzif;->zzc:Ljava/util/List;

    .line 1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/measurement/zzig;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zza()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzka;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzka;-><init>(Lcom/google/android/gms/internal/measurement/zzig;)V

    move-object v2, v1

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    move-object v2, v0

    move-object v0, v2

    goto :goto_0
.end method
