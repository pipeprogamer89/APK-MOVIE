.class public final Lcom/google/android/gms/internal/ads/zzdes;
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
        "Lcom/google/android/gms/internal/ads/zzdet;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzefx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzclg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcpj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdeu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefx;Lcom/google/android/gms/internal/ads/zzclg;Lcom/google/android/gms/internal/ads/zzcpj;Lcom/google/android/gms/internal/ads/zzdeu;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdes;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdes;->zzb:Lcom/google/android/gms/internal/ads/zzclg;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdes;->zzc:Lcom/google/android/gms/internal/ads/zzcpj;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdes;->zzd:Lcom/google/android/gms/internal/ads/zzdeu;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzaW:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v3

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzecs;->zzc(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdes;->zzd:Lcom/google/android/gms/internal/ads/zzdeu;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdeu;->zzb()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdes;->zzc:Lcom/google/android/gms/internal/ads/zzcpj;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcpj;->zze()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdet;

    move-object v0, v3

    new-instance v3, Landroid/os/Bundle;

    move-object v1, v3

    move-object v3, v1

    .line 5
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v3, v0

    move-object v4, v1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdet;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdeq;)V

    move-object v3, v0

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v3

    move-object v0, v3

    .line 7
    :goto_0
    return-object v0

    .line 5
    :cond_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdes;->zzd:Lcom/google/android/gms/internal/ads/zzdeu;

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdeu;->zza(Z)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdes;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzder;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    .line 7
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzder;-><init>(Lcom/google/android/gms/internal/ads/zzdes;)V

    move-object v3, v1

    move-object v4, v2

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzefx;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v3

    move-object v0, v3

    goto :goto_0
.end method

.method final synthetic zzb()Lcom/google/android/gms/internal/ads/zzdet;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    sget-object v7, Lcom/google/android/gms/internal/ads/zzaeq;->zzaW:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v7

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v7

    move-object v2, v7

    move-object v7, v2

    move-object v8, v1

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    move-object v7, v1

    .line 1
    check-cast v7, Ljava/lang/String;

    move-object v1, v7

    move-object v7, v1

    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    move-object v7, v1

    .line 3
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    new-instance v7, Landroid/os/Bundle;

    move-object v2, v7

    move-object v7, v2

    .line 4
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move-object v7, v1

    .line 5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_0
    move-object v7, v1

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v3, v7

    move-object v7, v0

    :try_start_0
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdes;->zzb:Lcom/google/android/gms/internal/ads/zzclg;

    move-object v4, v7

    .line 6
    new-instance v7, Lorg/json/JSONObject;

    move-object v5, v7

    move-object v7, v5

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    move-object v7, v4

    move-object v8, v3

    move-object v9, v5

    .line 7
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzclg;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdrx;

    move-result-object v7

    move-object v4, v7

    move-object v7, v4

    .line 8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdrx;->zzn()Z

    move-result v7

    new-instance v7, Landroid/os/Bundle;

    move-object v5, v7

    move-object v7, v5

    .line 9
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdrl; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v4

    .line 10
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdrx;->zzA()Lcom/google/android/gms/internal/ads/zzasv;

    move-result-object v7

    move-object v6, v7

    move-object v7, v6

    if-eqz v7, :cond_0

    move-object v7, v5

    const-string v8, "sdk_version"

    move-object v9, v6

    .line 11
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzasv;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzdrl; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    move-object v7, v4

    .line 12
    :try_start_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdrx;->zzz()Lcom/google/android/gms/internal/ads/zzasv;

    move-result-object v7

    move-object v4, v7

    move-object v7, v4

    if-eqz v7, :cond_1

    move-object v7, v5

    const-string v8, "adapter_version"

    move-object v9, v4

    .line 13
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzasv;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzdrl; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :goto_2
    move-object v7, v2

    move-object v8, v3

    move-object v9, v5

    .line 14
    :try_start_3
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzdrl; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdet;

    move-object v0, v7

    move-object v7, v0

    move-object v8, v2

    const/4 v9, 0x0

    .line 15
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzdet;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdeq;)V

    move-object v7, v0

    move-object v0, v7

    return-object v0

    :catch_0
    move-exception v7

    goto :goto_0

    :catch_1
    move-exception v7

    goto :goto_1

    :catch_2
    move-exception v7

    goto :goto_2
.end method
