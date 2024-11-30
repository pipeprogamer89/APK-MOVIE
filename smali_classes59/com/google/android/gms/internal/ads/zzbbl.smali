.class public final Lcom/google/android/gms/internal/ads/zzbbl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public static zza(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 10
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v7, v0

    if-eqz v7, :cond_0

    move-object v7, v1

    if-nez v7, :cond_2

    :cond_0
    move-object v7, v0

    if-nez v7, :cond_1

    move-object v7, v1

    if-nez v7, :cond_1

    const/4 v7, 0x1

    move v0, v7

    .line 13
    :goto_0
    return v0

    .line 4294967295
    :cond_1
    const/4 v7, 0x0

    move v0, v7

    goto :goto_0

    :cond_2
    move-object v7, v0

    .line 1
    invoke-virtual {v7}, Landroid/os/Bundle;->size()I

    move-result v7

    move-object v8, v1

    invoke-virtual {v8}, Landroid/os/Bundle;->size()I

    move-result v8

    if-eq v7, v8, :cond_3

    const/4 v7, 0x0

    move v0, v7

    goto :goto_0

    :cond_3
    move-object v7, v0

    .line 2
    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v7

    :cond_4
    move-object v7, v3

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    move-object v7, v3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v2, v7

    move-object v7, v1

    move-object v8, v2

    .line 3
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v7, 0x0

    move v0, v7

    goto :goto_0

    :cond_5
    move-object v7, v0

    move-object v8, v2

    .line 4
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    move-object v7, v1

    move-object v8, v2

    .line 5
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    move-object v7, v4

    if-eqz v7, :cond_6

    move-object v7, v5

    if-nez v7, :cond_8

    :cond_6
    move-object v7, v4

    if-nez v7, :cond_7

    move-object v7, v5

    if-nez v7, :cond_7

    const/4 v7, 0x1

    move v0, v7

    goto :goto_0

    :cond_7
    const/4 v7, 0x0

    move v0, v7

    goto :goto_0

    :cond_8
    move-object v7, v4

    .line 6
    instance-of v7, v7, Landroid/os/Bundle;

    if-eqz v7, :cond_a

    move-object v7, v5

    .line 7
    instance-of v7, v7, Landroid/os/Bundle;

    if-eqz v7, :cond_9

    move-object v7, v4

    check-cast v7, Landroid/os/Bundle;

    move-object v8, v5

    check-cast v8, Landroid/os/Bundle;

    .line 8
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzbbl;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_9
    const/4 v7, 0x0

    move v0, v7

    goto :goto_0

    :cond_a
    move-object v7, v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 9
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_d

    move-object v7, v4

    .line 10
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v7

    move v6, v7

    move-object v7, v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_c

    move v7, v6

    move-object v8, v5

    invoke-static {v8}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v8

    if-ne v7, v8, :cond_c

    const/4 v7, 0x0

    move v2, v7

    :goto_1
    move v7, v2

    move v8, v6

    if-ge v7, v8, :cond_4

    move-object v7, v4

    move v8, v2

    .line 12
    invoke-static {v7, v8}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v5

    move v9, v2

    invoke-static {v8, v9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    const/4 v7, 0x0

    move v0, v7

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_c
    const/4 v7, 0x0

    move v0, v7

    goto/16 :goto_0

    :cond_d
    move-object v7, v4

    move-object v8, v5

    .line 13
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x0

    move v0, v7

    goto/16 :goto_0

    :cond_e
    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_0
.end method
