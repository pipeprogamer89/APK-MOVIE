.class public final Lcom/google/android/gms/internal/ads/zzsu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzsj;

.field private final zzb:I

.field private zzc:Ljava/lang/String;

.field private final zzd:I


# direct methods
.method public constructor <init>(III)V
    .locals 6

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move v5, v1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzsu;->zzb:I

    move v4, v2

    const/16 v5, 0x40

    if-gt v4, v5, :cond_2

    move v4, v2

    if-gez v4, :cond_1

    const/16 v4, 0x40

    move v1, v4

    :goto_0
    move v4, v3

    if-gtz v4, :cond_0

    move-object v4, v0

    const/4 v5, 0x1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzsu;->zzd:I

    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzss;

    move-object v2, v4

    move-object v4, v2

    move v5, v1

    .line 1
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzss;-><init>(I)V

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzsu;->zza:Lcom/google/android/gms/internal/ads/zzsj;

    return-void

    :cond_0
    move-object v4, v0

    move v5, v3

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzsu;->zzd:I

    goto :goto_1

    :cond_1
    move v4, v2

    move v1, v4

    goto :goto_0

    :cond_2
    const/16 v4, 0x40

    move v1, v4

    goto :goto_0
.end method


# virtual methods
.method public final zza(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/ads/zzsi;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v13, Lcom/google/android/gms/internal/ads/zzst;

    move-object v3, v13

    move-object v13, v3

    move-object v14, v0

    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/zzst;-><init>(Lcom/google/android/gms/internal/ads/zzsu;)V

    move-object v13, v2

    move-object v14, v3

    .line 1
    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v13, Ljava/util/HashSet;

    move-object v9, v13

    move-object v13, v9

    .line 2
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x0

    move v3, v13

    :goto_0
    move v13, v3

    move-object v14, v2

    .line 3
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_a

    move-object v13, v1

    move-object v14, v2

    move v15, v3

    .line 4
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzsi;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzsi;->zze()I

    move-result v14

    .line 5
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    sget-object v14, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {v13, v14}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "\n"

    .line 7
    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    move-object v10, v13

    move-object v13, v10

    .line 8
    array-length v13, v13

    if-nez v13, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    move v4, v13

    :goto_1
    move v13, v4

    move-object v14, v10

    .line 9
    array-length v14, v14

    if-ge v13, v14, :cond_0

    move-object v13, v10

    move v14, v4

    .line 10
    aget-object v13, v13, v14

    move-object v11, v13

    move-object v13, v11

    const-string v14, "\'"

    .line 11
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_12

    new-instance v13, Ljava/lang/StringBuilder;

    move-object v12, v13

    move-object v13, v12

    move-object v14, v11

    .line 12
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    move v5, v13

    const/4 v13, 0x1

    move v6, v13

    :goto_2
    move v13, v6

    const/4 v14, 0x2

    add-int/lit8 v13, v13, 0x2

    move v7, v13

    move v13, v7

    move-object v14, v12

    .line 13
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    if-gt v13, v14, :cond_6

    move-object v13, v12

    move v14, v6

    .line 14
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v13

    const/16 v14, 0x27

    if-ne v13, v14, :cond_5

    move-object v13, v12

    move v14, v6

    const/4 v15, -0x1

    add-int/lit8 v14, v14, -0x1

    .line 15
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v13

    const/16 v14, 0x20

    if-eq v13, v14, :cond_4

    move v13, v6

    const/4 v14, 0x1

    add-int/lit8 v13, v13, 0x1

    move v5, v13

    move-object v13, v12

    move v14, v5

    .line 16
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v13

    const/16 v14, 0x73

    if-eq v13, v14, :cond_2

    move-object v13, v12

    move v14, v5

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v13

    const/16 v14, 0x53

    if-ne v13, v14, :cond_4

    :cond_2
    move v13, v7

    move-object v14, v12

    .line 17
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    if-eq v13, v14, :cond_3

    move-object v13, v12

    move v14, v7

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v13

    const/16 v14, 0x20

    if-ne v13, v14, :cond_4

    :cond_3
    move-object v13, v12

    move v14, v6

    const/16 v15, 0x20

    .line 19
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v13

    move v13, v7

    move v5, v13

    :goto_3
    const/4 v13, 0x1

    move v7, v13

    move v13, v5

    move v8, v13

    :goto_4
    move v13, v8

    const/4 v14, 0x1

    add-int/lit8 v13, v13, 0x1

    move v6, v13

    move v13, v7

    move v5, v13

    goto :goto_2

    :cond_4
    move-object v13, v12

    move v14, v6

    const/16 v15, 0x20

    .line 18
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    move v13, v6

    move v5, v13

    goto :goto_3

    :cond_5
    move v13, v5

    move v7, v13

    move v13, v6

    move v8, v13

    goto :goto_4

    :cond_6
    move v13, v5

    if-eqz v13, :cond_11

    move-object v13, v12

    .line 20
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v5, v13

    :goto_5
    move-object v13, v5

    if-eqz v13, :cond_10

    move-object v13, v0

    move-object v14, v5

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/zzsu;->zzc:Ljava/lang/String;

    :goto_6
    move-object v13, v5

    const/4 v14, 0x1

    .line 21
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzsn;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v13

    move-object v8, v13

    move-object v13, v8

    .line 22
    array-length v13, v13

    move-object v14, v0

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzsu;->zzd:I

    if-ge v13, v14, :cond_8

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_8
    const/4 v13, 0x0

    move v5, v13

    :goto_7
    move v13, v5

    move-object v14, v8

    .line 23
    array-length v14, v14

    if-ge v13, v14, :cond_9

    const-string v13, ""

    move-object v6, v13

    const/4 v13, 0x0

    move v7, v13

    :goto_8
    move v13, v7

    move-object v14, v0

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzsu;->zzd:I

    if-ge v13, v14, :cond_f

    move v13, v5

    move v14, v7

    add-int/2addr v13, v14

    move v11, v13

    move v13, v11

    move-object v14, v8

    .line 24
    array-length v14, v14

    if-lt v13, v14, :cond_c

    :cond_9
    move-object v13, v9

    .line 29
    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    move-result v13

    move-object v14, v0

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzsu;->zzb:I

    if-lt v13, v14, :cond_7

    :cond_a
    new-instance v13, Lcom/google/android/gms/internal/ads/zzsl;

    move-object v1, v13

    move-object v13, v1

    .line 30
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzsl;-><init>()V

    move-object v13, v9

    .line 31
    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v2, v13

    :goto_9
    move-object v13, v2

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    move-object v13, v2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object v3, v13

    move-object v13, v0

    :try_start_0
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzsu;->zza:Lcom/google/android/gms/internal/ads/zzsj;

    move-object v14, v3

    .line 32
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzsj;->zza(Ljava/lang/String;)[B

    move-result-object v13

    move-object v3, v13

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzsl;->zzb:Landroid/util/Base64OutputStream;

    move-object v14, v3

    .line 33
    invoke-virtual {v13, v14}, Landroid/util/Base64OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 28
    :catch_0
    move-exception v13

    move-object v0, v13

    const-string v13, "Error while writing hash to byteStream"

    move-object v14, v0

    .line 34
    invoke-static {v13, v14}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_b
    move-object v13, v1

    .line 35
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzsl;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    return-object v0

    :cond_c
    move v13, v7

    if-lez v13, :cond_d

    move-object v13, v6

    .line 25
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    :cond_d
    move-object v13, v6

    .line 26
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    move-object v13, v8

    move v14, v11

    aget-object v13, v13, v14

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v11, v13

    move-object v13, v11

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_e

    move-object v13, v6

    move-object v14, v11

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_8

    :cond_e
    new-instance v13, Ljava/lang/String;

    move-object v11, v13

    move-object v13, v11

    move-object v14, v6

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v13, v11

    move-object v6, v13

    goto :goto_a

    :cond_f
    move-object v13, v9

    move-object v14, v6

    .line 27
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    move-object v13, v9

    .line 28
    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    move-result v13

    move-object v14, v0

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzsu;->zzb:I

    if-ge v13, v14, :cond_a

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7

    :cond_10
    move-object v13, v11

    move-object v5, v13

    goto/16 :goto_6

    :cond_11
    const/4 v13, 0x0

    move-object v5, v13

    goto/16 :goto_5

    :cond_12
    move-object v13, v11

    move-object v5, v13

    goto/16 :goto_6
.end method
