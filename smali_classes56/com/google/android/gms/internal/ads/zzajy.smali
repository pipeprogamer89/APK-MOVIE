.class final synthetic Lcom/google/android/gms/internal/ads/zzajy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecb;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzajy;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzajy;->zza:Ljava/lang/String;

    move-object v2, v5

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    move-object v1, v5

    sget-object v5, Lcom/google/android/gms/internal/ads/zzako;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    move-object v5, v1

    if-nez v5, :cond_1

    move-object v5, v2

    move-object v0, v5

    :cond_0
    :goto_0
    move-object v5, v0

    move-object v0, v5

    .line 12
    :goto_1
    return-object v0

    .line 1
    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/ads/zzagc;->zze:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/zzagc;->zza:Lcom/google/android/gms/internal/ads/zzafs;

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v0, v5

    sget-object v5, Lcom/google/android/gms/internal/ads/zzagc;->zzb:Lcom/google/android/gms/internal/ads/zzafs;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v3, v5

    move-object v5, v0

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    move-object v5, v2

    move-object v6, v0

    move-object v7, v1

    .line 8
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    :goto_2
    move-object v5, v3

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v5, v0

    .line 10
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    move-object v6, v3

    .line 11
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v2

    .line 12
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    move-object v6, v3

    move-object v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    goto :goto_1

    :cond_3
    move-object v5, v2

    move-object v0, v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    move-object v3, v5

    move-object v5, v3

    const/4 v6, 0x0

    const-string v7, ".doubleclick.net"

    aput-object v7, v5, v6

    move-object v5, v3

    const/4 v6, 0x1

    const-string v7, ".googleadservices.com"

    aput-object v7, v5, v6

    move-object v5, v3

    const/4 v6, 0x2

    const-string v7, ".googlesyndication.com"

    aput-object v7, v5, v6

    move-object v5, v2

    .line 2
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    const/4 v5, 0x0

    move v0, v5

    :goto_3
    move v5, v0

    const/4 v6, 0x3

    if-ge v5, v6, :cond_5

    move-object v5, v4

    move-object v6, v3

    move v7, v0

    .line 3
    aget-object v6, v6, v7

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move-object v5, v2

    move-object v0, v5

    goto/16 :goto_0
.end method
