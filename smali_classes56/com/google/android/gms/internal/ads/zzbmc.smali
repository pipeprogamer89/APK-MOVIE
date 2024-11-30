.class public final Lcom/google/android/gms/internal/ads/zzbmc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblr;


# instance fields
.field private final zza:Landroid/webkit/CookieManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/internal/util/zzac;->zzk(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbmc;->zza:Landroid/webkit/CookieManager;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbmc;->zza:Landroid/webkit/CookieManager;

    if-nez v7, :cond_0

    .line 18
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v7, v1

    const-string v8, "clear"

    .line 1
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 2
    sget-object v7, Lcom/google/android/gms/internal/ads/zzaeq;->zzaz:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v7

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v7

    move-object v8, v1

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v7

    .line 2
    check-cast v7, Ljava/lang/String;

    move-object v3, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbmc;->zza:Landroid/webkit/CookieManager;

    move-object v8, v3

    .line 4
    invoke-virtual {v7, v8}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    move-object v7, v1

    if-nez v7, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    const/16 v7, 0x3b

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzeby;->zzb(C)Lcom/google/android/gms/internal/ads/zzeby;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzecq;->zza(Lcom/google/android/gms/internal/ads/zzeby;)Lcom/google/android/gms/internal/ads/zzecq;

    move-result-object v7

    move-object v8, v1

    .line 5
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzecq;->zzc(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    move-object v4, v7

    const/4 v7, 0x0

    move v1, v7

    :goto_1
    move v7, v1

    move-object v8, v4

    .line 6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbmc;->zza:Landroid/webkit/CookieManager;

    move-object v5, v7

    move-object v7, v4

    move v8, v1

    .line 7
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    move-object v2, v7

    const/16 v7, 0x3d

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzeby;->zzb(C)Lcom/google/android/gms/internal/ads/zzeby;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzecq;->zza(Lcom/google/android/gms/internal/ads/zzeby;)Lcom/google/android/gms/internal/ads/zzecq;

    move-result-object v7

    move-object v8, v2

    .line 8
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzecq;->zzb(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v6, v7

    move-object v7, v6

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    move v2, v7

    :goto_2
    move v7, v2

    if-gez v7, :cond_3

    move-object v7, v6

    .line 9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v6

    .line 10
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move-object v7, v6

    .line 11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v7, Ljava/lang/IndexOutOfBoundsException;

    move-object v0, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v1, v7

    move-object v7, v1

    const/16 v8, 0x5b

    .line 14
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v7, v1

    const-string v8, "position (0) must be less than the number of elements that remained ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v1

    move v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v1

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v0

    move-object v8, v1

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    move-object v7, v0

    throw v7

    :cond_4
    move-object v7, v6

    .line 12
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 8
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    sget-object v7, Lcom/google/android/gms/internal/ads/zzaeq;->zzaq:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v6, v7

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v7

    move-object v8, v6

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v7

    .line 8
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    move-object v7, v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    move-object v7, v2

    move-object v8, v6

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    :goto_3
    move-object v7, v5

    move-object v8, v3

    move-object v9, v2

    .line 7
    invoke-virtual {v7, v8, v9}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_5
    new-instance v7, Ljava/lang/String;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v2

    .line 8
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v6

    move-object v2, v7

    goto :goto_3

    :cond_6
    move-object v7, v1

    const-string v8, "cookie"

    .line 16
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v1, v7

    move-object v7, v1

    .line 17
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto/16 :goto_0

    :cond_7
    const/4 v7, 0x0

    .line 15
    throw v7

    :cond_8
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbmc;->zza:Landroid/webkit/CookieManager;

    move-object v0, v7

    .line 18
    sget-object v7, Lcom/google/android/gms/internal/ads/zzaeq;->zzaz:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v7

    move-object v7, v0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v8

    move-object v9, v2

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Ljava/lang/String;

    move-object v9, v1

    invoke-virtual {v7, v8, v9}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
