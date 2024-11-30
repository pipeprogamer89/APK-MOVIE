.class public final Lcom/google/android/gms/internal/ads/zzddz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdiz",
        "<",
        "Lcom/google/android/gms/internal/ads/zzdea;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzefx;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdrg;

.field private final zzd:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdrg;Landroid/view/ViewGroup;)V
    .locals 7
    .param p4    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzddz;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzddz;->zzb:Landroid/content/Context;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzddz;->zzc:Lcom/google/android/gms/internal/ads/zzdrg;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzddz;->zzd:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdea;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzddz;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzddy;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzddy;-><init>(Lcom/google/android/gms/internal/ads/zzddz;)V

    move-object v3, v1

    move-object v4, v2

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzefx;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method final synthetic zzb()Lcom/google/android/gms/internal/ads/zzdea;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    move-object v0, p0

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdea;

    move-object v1, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzddz;->zzb:Landroid/content/Context;

    move-object v2, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzddz;->zzc:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdrg;->zze:Lcom/google/android/gms/internal/ads/zzyx;

    move-object v3, v7

    new-instance v7, Ljava/util/ArrayList;

    move-object v4, v7

    move-object v7, v4

    .line 1
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzddz;->zzd:Landroid/view/View;

    move-object v0, v7

    :goto_0
    move-object v7, v0

    if-eqz v7, :cond_0

    move-object v7, v0

    .line 2
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    move-object v5, v7

    move-object v7, v5

    if-nez v7, :cond_1

    :cond_0
    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    .line 11
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdea;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyx;Ljava/util/List;)V

    move-object v7, v1

    move-object v0, v7

    return-object v0

    :cond_1
    move-object v7, v5

    .line 3
    instance-of v7, v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_2

    move-object v7, v5

    .line 4
    check-cast v7, Landroid/view/ViewGroup;

    move-object v8, v0

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    move v0, v7

    :goto_1
    new-instance v7, Landroid/os/Bundle;

    move-object v6, v7

    move-object v7, v6

    .line 5
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move-object v7, v6

    const-string v8, "type"

    move-object v9, v5

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 6
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v6

    const-string v8, "index_of_child"

    move v9, v0

    .line 7
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v7, v4

    move-object v8, v6

    .line 8
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    move-object v7, v5

    .line 9
    instance-of v7, v7, Landroid/view/View;

    if-eqz v7, :cond_0

    move-object v7, v5

    .line 10
    check-cast v7, Landroid/view/View;

    move-object v0, v7

    goto :goto_0

    :cond_2
    const/4 v7, -0x1

    move v0, v7

    goto :goto_1
.end method
