.class public final Lcom/google/android/gms/internal/ads/zzeyu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeyl",
        "<",
        "Ljava/util/Set",
        "<TT;>;>;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzeyl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyl",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Ljava/util/Collection",
            "<TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeym;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeyl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeyu;->zza:Lcom/google/android/gms/internal/ads/zzeyl;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzeys;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzeyu;->zzb:Ljava/util/List;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzeyu;->zzc:Ljava/util/List;

    return-void
.end method

.method public static zza(II)Lcom/google/android/gms/internal/ads/zzeyt;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II)",
            "Lcom/google/android/gms/internal/ads/zzeyt",
            "<TT;>;"
        }
    .end annotation

    .prologue
    move v0, p0

    move v1, p1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeyt;

    move-object v2, v3

    move-object v3, v2

    move v4, v0

    move v5, v1

    const/4 v6, 0x0

    .line 1
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzeyt;-><init>(IILcom/google/android/gms/internal/ads/zzeys;)V

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeyu;->zzc()Ljava/util/Set;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzc()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeyu;->zzb:Ljava/util/List;

    .line 1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    new-instance v6, Ljava/util/ArrayList;

    move-object v3, v6

    move-object v6, v3

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzeyu;->zzc:Ljava/util/List;

    .line 2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeyu;->zzc:Ljava/util/List;

    .line 3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v4, v6

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    move v6, v2

    move v7, v4

    if-ge v6, v7, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeyu;->zzc:Ljava/util/List;

    move v7, v2

    .line 4
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzeyw;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzeyw;->zzb()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    move-object v5, v6

    move v6, v1

    move-object v7, v5

    .line 5
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    add-int/2addr v6, v7

    move v1, v6

    move-object v6, v3

    move-object v7, v5

    .line 6
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v6, v1

    .line 7
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzeyi;->zzb(I)Ljava/util/HashSet;

    move-result-object v6

    move-object v2, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeyu;->zzb:Ljava/util/List;

    .line 8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v4, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_1
    move v6, v1

    move v7, v4

    if-ge v6, v7, :cond_1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeyu;->zzb:Ljava/util/List;

    move v7, v1

    .line 9
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzeyw;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzeyw;->zzb()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    move-object v6, v5

    if-eqz v6, :cond_4

    move-object v6, v2

    move-object v7, v5

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move-object v6, v3

    .line 11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    const/4 v6, 0x0

    move v0, v6

    :goto_2
    move v6, v0

    move v7, v1

    if-ge v6, v7, :cond_5

    move-object v6, v3

    move v7, v0

    .line 12
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    :goto_3
    move-object v6, v4

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    move-object v6, v5

    if-eqz v6, :cond_3

    move-object v6, v2

    move-object v7, v5

    .line 13
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 14
    throw v6

    :cond_4
    const/4 v6, 0x0

    .line 10
    throw v6

    :cond_5
    move-object v6, v2

    .line 15
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
