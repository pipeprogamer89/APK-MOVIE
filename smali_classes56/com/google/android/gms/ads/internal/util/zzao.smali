.class public final Lcom/google/android/gms/ads/internal/util/zzao;
.super Lcom/google/android/gms/internal/ads/zzar;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zzc:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaq;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v2

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzar;-><init>(Lcom/google/android/gms/internal/ads/zzaq;)V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/util/zzao;->zzc:Landroid/content/Context;

    return-void
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzaf;
    .locals 8

    .prologue
    move-object v0, p0

    new-instance v4, Lcom/google/android/gms/ads/internal/util/zzao;

    move-object v1, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbd;

    move-object v2, v4

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbd;-><init>(Lcom/google/android/gms/internal/ads/zzbc;Ljavax/net/ssl/SSLSocketFactory;)V

    move-object v4, v1

    move-object v5, v0

    move-object v6, v2

    .line 1
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/ads/internal/util/zzao;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaq;)V

    new-instance v4, Ljava/io/File;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    .line 2
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "admob_volley"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaf;

    move-object v0, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzay;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v2

    const/high16 v6, 0x1400000

    .line 3
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzay;-><init>(Ljava/io/File;I)V

    move-object v4, v0

    move-object v5, v3

    move-object v6, v1

    const/4 v7, 0x4

    .line 4
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzaf;-><init>(Lcom/google/android/gms/internal/ads/zzm;Lcom/google/android/gms/internal/ads/zzv;I)V

    move-object v4, v0

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaf;->zza()V

    move-object v4, v0

    move-object v0, v4

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzac;)Lcom/google/android/gms/internal/ads/zzy;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzac",
            "<*>;)",
            "Lcom/google/android/gms/internal/ads/zzy;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzal;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzac;->zza()I

    move-result v4

    if-nez v4, :cond_2

    move-object v4, v1

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzac;->zzh()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    .line 3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzcF:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v3, v4

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    move-object v5, v3

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Ljava/lang/String;

    move-object v5, v2

    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzao;->zzc:Landroid/content/Context;

    const v5, 0xcc77c0

    .line 6
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzbbd;->zzn(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzami;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/util/zzao;->zzc:Landroid/content/Context;

    .line 7
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzami;-><init>(Landroid/content/Context;)V

    move-object v4, v2

    move-object v5, v1

    .line 8
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzami;->zza(Lcom/google/android/gms/internal/ads/zzac;)Lcom/google/android/gms/internal/ads/zzy;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    if-eqz v4, :cond_1

    move-object v4, v1

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzac;->zzh()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "Got gmscore asset response: "

    move-object v1, v4

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v1

    move-object v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :goto_0
    move-object v4, v0

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    move-object v4, v2

    move-object v0, v4

    .line 11
    :goto_1
    return-object v0

    .line 9
    :cond_0
    new-instance v4, Ljava/lang/String;

    move-object v0, v4

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v1

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzac;->zzh()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const-string v4, "Failed to get gmscore asset response: "

    move-object v3, v4

    move-object v4, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v3

    move-object v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    :goto_2
    move-object v4, v2

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_2
    move-object v4, v0

    move-object v5, v1

    .line 11
    invoke-super {v4, v5}, Lcom/google/android/gms/internal/ads/zzar;->zza(Lcom/google/android/gms/internal/ads/zzac;)Lcom/google/android/gms/internal/ads/zzy;

    move-result-object v4

    move-object v0, v4

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/String;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v3

    .line 10
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
