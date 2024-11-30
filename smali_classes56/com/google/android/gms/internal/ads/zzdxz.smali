.class public final Lcom/google/android/gms/internal/ads/zzdxz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/view/View;",
            "Lcom/google/android/gms/internal/ads/zzdxy;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    move-object v1, v2

    move-object v2, v1

    .line 1
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdxz;->zza:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    move-object v1, v2

    move-object v2, v1

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdxz;->zzb:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    move-object v1, v2

    move-object v2, v1

    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdxz;->zzc:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashSet;

    move-object v1, v2

    move-object v2, v1

    .line 4
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdxz;->zzd:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashSet;

    move-object v1, v2

    move-object v2, v1

    .line 5
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdxz;->zze:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashSet;

    move-object v1, v2

    move-object v2, v1

    .line 6
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdxz;->zzf:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashMap;

    move-object v1, v2

    move-object v2, v1

    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdxz;->zzg:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdxz;->zze:Ljava/util/HashSet;

    move-object v0, v1

    return-object v0
.end method

.method public final zzb()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdxz;->zzf:Ljava/util/HashSet;

    move-object v0, v1

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdxz;->zzg:Ljava/util/HashMap;

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v0, v2

    return-object v0
.end method

.method public final zzd()V
    .locals 11

    .prologue
    .line 1
    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxd;->zza()Lcom/google/android/gms/internal/ads/zzdxd;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    if-eqz v8, :cond_9

    move-object v8, v1

    .line 2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdxd;->zzf()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    :cond_0
    :goto_0
    move-object v8, v2

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v8, v2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzdws;

    move-object v3, v8

    move-object v8, v3

    .line 3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdws;->zzj()Landroid/view/View;

    move-result-object v8

    move-object v4, v8

    move-object v8, v3

    .line 4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdws;->zzk()Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v3

    .line 5
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdws;->zzi()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    move-object v8, v4

    if-eqz v8, :cond_8

    move-object v8, v4

    .line 6
    invoke-virtual {v8}, Landroid/view/View;->hasWindowFocus()Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "noWindowFocus"

    move-object v1, v8

    :goto_1
    move-object v8, v1

    if-nez v8, :cond_3

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdxz;->zze:Ljava/util/HashSet;

    move-object v9, v5

    .line 13
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdxz;->zza:Ljava/util/HashMap;

    move-object v9, v4

    move-object v10, v5

    .line 14
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v8, v3

    .line 15
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdws;->zzg()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :cond_1
    :goto_2
    move-object v8, v1

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzdxg;

    move-object v4, v8

    move-object v8, v4

    .line 16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdxg;->zza()Lcom/google/android/gms/internal/ads/zzdyn;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdyn;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    move-object v5, v8

    move-object v8, v5

    if-eqz v8, :cond_1

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdxz;->zzb:Ljava/util/HashMap;

    move-object v9, v5

    .line 17
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzdxy;

    move-object v6, v8

    move-object v8, v6

    if-eqz v8, :cond_2

    move-object v8, v6

    move-object v9, v3

    .line 18
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdws;->zzi()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzdxy;->zza(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdxz;->zzb:Ljava/util/HashMap;

    move-object v6, v8

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdxy;

    move-object v7, v8

    move-object v8, v7

    move-object v9, v4

    move-object v10, v3

    .line 19
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdws;->zzi()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdxy;-><init>(Lcom/google/android/gms/internal/ads/zzdxg;Ljava/lang/String;)V

    move-object v8, v6

    move-object v9, v5

    move-object v10, v7

    .line 20
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdxz;->zzf:Ljava/util/HashSet;

    move-object v9, v5

    .line 21
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdxz;->zzc:Ljava/util/HashMap;

    move-object v9, v5

    move-object v10, v4

    .line 22
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdxz;->zzg:Ljava/util/HashMap;

    move-object v9, v5

    move-object v10, v1

    .line 23
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    :cond_4
    new-instance v8, Ljava/util/HashSet;

    move-object v6, v8

    move-object v8, v6

    .line 7
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    move-object v8, v4

    move-object v1, v8

    :goto_3
    move-object v8, v1

    if-eqz v8, :cond_7

    move-object v8, v1

    .line 8
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzdxx;->zzb(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    move-object v8, v7

    if-eqz v8, :cond_5

    move-object v8, v7

    move-object v1, v8

    goto/16 :goto_1

    :cond_5
    move-object v8, v6

    move-object v9, v1

    .line 9
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    move-object v8, v1

    .line 10
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    .line 11
    instance-of v8, v8, Landroid/view/View;

    if-eqz v8, :cond_6

    move-object v8, v1

    check-cast v8, Landroid/view/View;

    move-object v1, v8

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    move-object v1, v8

    goto :goto_3

    :cond_7
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdxz;->zzd:Ljava/util/HashSet;

    move-object v9, v6

    .line 12
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    move-result v8

    const/4 v8, 0x0

    move-object v1, v8

    goto/16 :goto_1

    :cond_8
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdxz;->zzf:Ljava/util/HashSet;

    move-object v9, v5

    .line 24
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdxz;->zzg:Ljava/util/HashMap;

    move-object v9, v5

    const-string v10, "noAdView"

    .line 25
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final zze()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdxz;->zza:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdxz;->zzb:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdxz;->zzc:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdxz;->zzd:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdxz;->zze:Ljava/util/HashSet;

    .line 5
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdxz;->zzf:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdxz;->zzg:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzdxz;->zzh:Z

    return-void
.end method

.method public final zzf()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzdxz;->zzh:Z

    return-void
.end method

.method public final zzg(Landroid/view/View;)Ljava/lang/String;
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdxz;->zza:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move-object v0, v3

    .line 3
    :goto_0
    return-object v0

    .line 1
    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdxz;->zza:Ljava/util/HashMap;

    move-object v4, v1

    .line 2
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdxz;->zza:Ljava/util/HashMap;

    move-object v4, v1

    .line 3
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    move-object v3, v2

    move-object v0, v3

    goto :goto_0
.end method

.method public final zzh(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdxz;->zzc:Ljava/util/HashMap;

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v0, v2

    return-object v0
.end method

.method public final zzi(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzdxy;
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdxz;->zzb:Ljava/util/HashMap;

    move-object v4, v1

    .line 1
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdxy;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdxz;->zzb:Ljava/util/HashMap;

    move-object v4, v1

    .line 2
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method

.method public final zzj(Landroid/view/View;)I
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdxz;->zzd:Ljava/util/HashSet;

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzdxz;->zzh:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    move v0, v2

    goto :goto_0
.end method
