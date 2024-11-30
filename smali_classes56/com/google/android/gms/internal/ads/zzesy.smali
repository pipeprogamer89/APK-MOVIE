.class final Lcom/google/android/gms/internal/ads/zzesy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/ads/zzesx",
        "<TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/ads/zzesy;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzevp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzevp",
            "<TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Z

.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzesy;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzesy;-><init>(Z)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzesy;->zzd:Lcom/google/android/gms/internal/ads/zzesy;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzevi;

    move-object v1, v2

    move-object v2, v1

    const/16 v3, 0x10

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzevi;-><init>(I)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzesy;->zza:Lcom/google/android/gms/internal/ads/zzevp;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzevi;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzevi;-><init>(I)V

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzesy;->zza:Lcom/google/android/gms/internal/ads/zzevp;

    move-object v2, v0

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzesy;->zzb()V

    move-object v2, v0

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzesy;->zzb()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzesy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/ads/zzesx",
            "<TT;>;>()",
            "Lcom/google/android/gms/internal/ads/zzesy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzesy;->zzd:Lcom/google/android/gms/internal/ads/zzesy;

    const/4 v0, 0x0

    throw v0
.end method

.method private static final zzd(Lcom/google/android/gms/internal/ads/zzesx;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    .line 1
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzesx;->zzb()Lcom/google/android/gms/internal/ads/zzewj;

    move-result-object v4

    move-object v2, v4

    move-object v4, v1

    .line 2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzetr;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzewj;->zza:Lcom/google/android/gms/internal/ads/zzewj;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzewk;->zza:Lcom/google/android/gms/internal/ads/zzewk;

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzewj;->zza()Lcom/google/android/gms/internal/ads/zzewk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzewk;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_0
    :goto_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    move-object v2, v4

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    move-object v3, v4

    move-object v4, v3

    const/4 v5, 0x0

    move-object v6, v0

    .line 13
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzesx;->zza()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v4, v3

    const/4 v5, 0x1

    move-object v6, v0

    .line 14
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzesx;->zzb()Lcom/google/android/gms/internal/ads/zzewj;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzewj;->zza()Lcom/google/android/gms/internal/ads/zzewk;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v4, v3

    const/4 v5, 0x2

    move-object v6, v1

    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v4, v2

    const-string v5, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    move-object v6, v3

    .line 16
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v4, v2

    throw v4

    :pswitch_0
    move-object v4, v1

    .line 4
    instance-of v4, v4, Lcom/google/android/gms/internal/ads/zzeuo;

    if-nez v4, :cond_1

    move-object v4, v1

    instance-of v4, v4, Lcom/google/android/gms/internal/ads/zzetv;

    if-eqz v4, :cond_0

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    move-object v4, v1

    .line 5
    instance-of v4, v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    move-object v4, v1

    instance-of v4, v4, Lcom/google/android/gms/internal/ads/zzetj;

    if-eqz v4, :cond_0

    goto :goto_1

    :pswitch_2
    move-object v4, v1

    .line 6
    instance-of v4, v4, Lcom/google/android/gms/internal/ads/zzesf;

    if-nez v4, :cond_1

    move-object v4, v1

    instance-of v4, v4, [B

    if-eqz v4, :cond_0

    goto :goto_1

    :pswitch_3
    move-object v4, v1

    .line 7
    instance-of v4, v4, Ljava/lang/String;

    move v2, v4

    :goto_2
    move v4, v2

    if-nez v4, :cond_1

    goto :goto_0

    :pswitch_4
    move-object v4, v1

    .line 8
    instance-of v4, v4, Ljava/lang/Boolean;

    move v2, v4

    goto :goto_2

    :pswitch_5
    move-object v4, v1

    .line 9
    instance-of v4, v4, Ljava/lang/Double;

    move v2, v4

    goto :goto_2

    :pswitch_6
    move-object v4, v1

    .line 10
    instance-of v4, v4, Ljava/lang/Float;

    move v2, v4

    goto :goto_2

    :pswitch_7
    move-object v4, v1

    .line 11
    instance-of v4, v4, Ljava/lang/Long;

    move v2, v4

    goto :goto_2

    :pswitch_8
    move-object v4, v1

    .line 12
    instance-of v4, v4, Ljava/lang/Integer;

    move v2, v4

    goto :goto_2

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzesy;

    move-object v2, v4

    move-object v4, v2

    .line 1
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzesy;-><init>()V

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    move v4, v1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzesy;->zza:Lcom/google/android/gms/internal/ads/zzevp;

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzevp;->zzc()I

    move-result v5

    if-ge v4, v5, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzesy;->zza:Lcom/google/android/gms/internal/ads/zzevp;

    move v5, v1

    .line 3
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzevp;->zzd(I)Ljava/util/Map$Entry;

    move-result-object v4

    move-object v3, v4

    move-object v4, v2

    move-object v5, v3

    .line 4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzesx;

    move-object v6, v3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzesy;->zzc(Lcom/google/android/gms/internal/ads/zzesx;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzesy;->zza:Lcom/google/android/gms/internal/ads/zzevp;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzevp;->zze()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v4

    :goto_1
    move-object v4, v1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v3, v4

    move-object v4, v2

    move-object v5, v3

    .line 6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzesx;

    move-object v6, v3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzesy;->zzc(Lcom/google/android/gms/internal/ads/zzesx;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v4, v2

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzesy;->zzc:Z

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzesy;->zzc:Z

    move-object v4, v2

    move-object v0, v4

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    move v0, v2

    .line 3
    :goto_0
    return v0

    .line 4294967295
    :cond_0
    move-object v2, v1

    .line 1
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzesy;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/ads/zzesy;

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzesy;->zza:Lcom/google/android/gms/internal/ads/zzevp;

    move-object v3, v1

    .line 3
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzesy;->zza:Lcom/google/android/gms/internal/ads/zzevp;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzevp;->equals(Ljava/lang/Object;)Z

    move-result v2

    move v0, v2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzesy;->zza:Lcom/google/android/gms/internal/ads/zzevp;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzevp;->hashCode()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zzb()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzesy;->zzb:Z

    if-eqz v1, :cond_0

    .line 1
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzesy;->zza:Lcom/google/android/gms/internal/ads/zzevp;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzevp;->zza()V

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzesy;->zzb:Z

    goto :goto_0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzesx;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v1

    .line 1
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzesx;->zzc()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v2

    .line 2
    instance-of v5, v5, Ljava/util/List;

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object v0, v5

    move-object v5, v0

    const-string v6, "Wrong object type used with protocol message reflection."

    .line 3
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    throw v5

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    move-object v3, v5

    move-object v5, v3

    .line 4
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v3

    move-object v6, v2

    .line 5
    check-cast v6, Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v5

    move-object v5, v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v4, v5

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    move v5, v2

    move v6, v4

    if-ge v5, v6, :cond_1

    move-object v5, v1

    move-object v6, v3

    move v7, v2

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 6
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzesy;->zzd(Lcom/google/android/gms/internal/ads/zzesx;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v3

    move-object v2, v5

    :goto_1
    move-object v5, v2

    .line 8
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzetv;

    if-eqz v5, :cond_2

    move-object v5, v0

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzesy;->zzc:Z

    :cond_2
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzesy;->zza:Lcom/google/android/gms/internal/ads/zzevp;

    move-object v6, v1

    move-object v7, v2

    .line 9
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzevp;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-void

    :cond_3
    move-object v5, v1

    move-object v6, v2

    .line 7
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzesy;->zzd(Lcom/google/android/gms/internal/ads/zzesx;Ljava/lang/Object;)V

    goto :goto_1
.end method
