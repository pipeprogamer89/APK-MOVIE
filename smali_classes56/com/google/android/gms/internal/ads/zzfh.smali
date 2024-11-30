.class public final Lcom/google/android/gms/internal/ads/zzfh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field private static final zzc:[Ljava/lang/String;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:[Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzex;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    const-string v3, "/aclk"

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x1

    const-string v3, "/pcs/click"

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x2

    const-string v3, "/dbm/clk"

    aput-object v3, v1, v2

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfh;->zzc:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzex;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    const-string v4, "ad.doubleclick.net"

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzfh;->zza:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x0

    const-string v5, ".doubleclick.net"

    aput-object v5, v3, v4

    move-object v3, v2

    const/4 v4, 0x1

    const-string v5, ".googleadservices.com"

    aput-object v5, v3, v4

    move-object v3, v2

    const/4 v4, 0x2

    const-string v5, ".googlesyndication.com"

    aput-object v5, v3, v4

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzfh;->zzb:[Ljava/lang/String;

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzfh;->zzd:Lcom/google/android/gms/internal/ads/zzex;

    return-void
.end method

.method private final zzg(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfi;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v1

    if-nez v6, :cond_0

    const/4 v6, 0x0

    .line 1
    :try_start_0
    throw v6
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfi;

    move-object v0, v6

    move-object v6, v0

    const-string v7, "Provided Uri is not in a valid state"

    .line 39
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    throw v6

    .line 1
    :cond_0
    move-object v6, v1

    .line 2
    :try_start_1
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzfh;->zza:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v6

    move v0, v6

    move v6, v0

    if-eqz v6, :cond_2

    move-object v6, v1

    .line 18
    :try_start_2
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "dc_ms="

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    move v6, v0

    if-nez v6, :cond_6

    const-string v6, "dc_ms"

    move-object v0, v6

    move-object v6, v1

    .line 19
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    const-string v7, ";adurl"

    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    move v4, v6

    move v6, v4

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v1, v6

    add-int/lit8 v4, v4, 0x1

    .line 21
    move-object v6, v1

    move-object v7, v3

    const/4 v8, 0x0

    move v9, v4

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    move-object v7, v0

    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v1

    const-string v7, "="

    .line 23
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v1

    move-object v7, v2

    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v1

    const-string v7, ";"

    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v1

    move-object v7, v3

    move v8, v4

    .line 26
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v1

    .line 27
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v0, v6

    :goto_0
    move-object v6, v0

    move-object v0, v6

    :goto_1
    return-object v0

    :cond_1
    move-object v6, v1

    .line 28
    invoke-virtual {v6}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    move-object v6, v3

    move-object v7, v1

    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    move v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v3

    const/4 v8, 0x0

    move v9, v4

    move-object v10, v1

    .line 30
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v6, v5

    const-string v7, ";"

    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    move-object v7, v0

    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    const-string v7, "="

    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    move-object v7, v2

    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    const-string v7, ";"

    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    move-object v7, v3

    move v8, v4

    move-object v9, v1

    .line 36
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    .line 37
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    .line 38
    :catch_1
    move-exception v6

    .line 31
    :cond_2
    move-object v6, v1

    const-string v7, "ms"

    .line 3
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    move-object v6, v0

    if-nez v6, :cond_5

    const-string v6, "ms"

    move-object v3, v6

    move-object v6, v1

    .line 4
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    const-string v7, "&adurl"

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    move v0, v6

    move v6, v0

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    move-object v6, v4

    const-string v7, "?adurl"

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    move v0, v6

    :cond_3
    move v6, v0

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v1, v6

    add-int/lit8 v0, v0, 0x1

    .line 7
    move-object v6, v1

    move-object v7, v4

    const/4 v8, 0x0

    move v9, v0

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    move-object v7, v3

    .line 8
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v1

    const-string v7, "="

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v1

    move-object v7, v2

    .line 10
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v1

    const-string v7, "&"

    .line 11
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v1

    move-object v7, v4

    move v8, v0

    .line 12
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v1

    .line 13
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v0, v6

    :goto_2
    move-object v6, v0

    move-object v0, v6

    goto/16 :goto_1

    :cond_4
    move-object v6, v1

    .line 14
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    move-object v7, v3

    move-object v8, v2

    .line 15
    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    move-object v0, v6

    goto :goto_2

    .line 39
    :cond_5
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfi;

    move-object v0, v6

    move-object v6, v0

    const-string v7, "Query parameter already exists: ms"

    .line 17
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    throw v6

    :cond_6
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfi;

    move-object v0, v6

    move-object v6, v0

    const-string v7, "Parameter already exists: dc_ms"

    .line 38
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    throw v6
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;)Z
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 1
    throw v4

    :cond_0
    move-object v4, v1

    .line 2
    :try_start_0
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfh;->zzb:[Ljava/lang/String;

    move-object v2, v4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    move v4, v0

    const/4 v5, 0x3

    if-ge v4, v5, :cond_2

    move-object v4, v1

    move-object v5, v2

    move v6, v0

    .line 3
    aget-object v5, v5, v6

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    move v3, v4

    move v4, v3

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    move v0, v4

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move v0, v4

    goto :goto_1

    :catch_0
    move-exception v4

    const/4 v4, 0x0

    move v0, v4

    goto :goto_1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzex;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfh;->zzd:Lcom/google/android/gms/internal/ads/zzex;

    move-object v0, v1

    return-object v0
.end method

.method public final zzc(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfi;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfh;->zzd:Lcom/google/android/gms/internal/ads/zzex;

    move-object v6, v2

    .line 1
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzex;->zzl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfh;->zzg(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzd(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfh;->zzd:Lcom/google/android/gms/internal/ads/zzex;

    move-object v3, v1

    .line 1
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzf(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final zze(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfi;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object v5, v0

    move-object v6, v1

    move-object v7, v0

    :try_start_0
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzfh;->zzd:Lcom/google/android/gms/internal/ads/zzex;

    move-object v8, v2

    move-object v9, v1

    const-string v10, "ai"

    .line 1
    invoke-virtual {v9, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v10, v3

    move-object v11, v4

    .line 2
    invoke-interface {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzex;->zzh(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzfh;->zzg(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    move-object v0, v5

    .line 4
    move-object v5, v0

    move-object v0, v5

    return-object v0

    .line 3
    :catch_0
    move-exception v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfi;

    move-object v0, v5

    move-object v5, v0

    const-string v6, "Provided Uri is not in a valid state"

    .line 4
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    throw v5
.end method

.method public final zzf(Landroid/net/Uri;)Z
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    .line 1
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfh;->zza(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfh;->zzc:[Ljava/lang/String;

    move-object v2, v4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    move v4, v0

    const/4 v5, 0x3

    if-ge v4, v5, :cond_1

    move-object v4, v2

    move v5, v0

    aget-object v4, v4, v5

    move-object v3, v4

    move-object v4, v1

    .line 2
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    move-object v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    move v0, v4

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move v0, v4

    goto :goto_1
.end method
