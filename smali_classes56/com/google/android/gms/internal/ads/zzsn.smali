.class public final Lcom/google/android/gms/internal/ads/zzsn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public static zza(Ljava/lang/String;)I
    .locals 6

    .prologue
    move-object v0, p0

    move-object v2, v0

    :try_start_0
    const-string v3, "UTF-8"

    .line 1
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    move-object v0, v2

    :goto_0
    move-object v2, v0

    const/4 v3, 0x0

    move-object v4, v0

    .line 3
    array-length v4, v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/common/util/MurmurHash3;->murmurhash3_x86_32([BIII)I

    move-result v2

    move v0, v2

    return v0

    .line 2
    :catch_0
    move-exception v2

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    move-object v0, v2

    goto :goto_0
.end method

.method public static zzb(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 15
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    move-object v0, p0

    move/from16 v1, p1

    move-object v10, v0

    if-nez v10, :cond_0

    const/4 v10, 0x0

    move-object v0, v10

    .line 18
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    move-object v5, v10

    move-object v10, v5

    .line 1
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v0

    .line 2
    invoke-virtual {v10}, Ljava/lang/String;->toCharArray()[C

    move-result-object v10

    move-object v6, v10

    move-object v10, v0

    .line 3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    move v7, v10

    const/4 v10, 0x0

    move v0, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    :goto_1
    move v10, v0

    move v11, v7

    if-ge v10, v11, :cond_c

    move-object v10, v6

    move v11, v0

    .line 4
    invoke-static {v10, v11}, Ljava/lang/Character;->codePointAt([CI)I

    move-result v10

    move v4, v10

    move v10, v4

    .line 5
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    move v8, v10

    move v10, v4

    .line 6
    invoke-static {v10}, Ljava/lang/Character;->isLetter(I)Z

    move-result v10

    if-eqz v10, :cond_5

    move v10, v4

    .line 7
    invoke-static {v10}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object v10

    move-object v9, v10

    move-object v10, v9

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO:Ljava/lang/Character$UnicodeBlock;

    if-eq v10, v11, :cond_1

    move-object v10, v9

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO_EXTENDED:Ljava/lang/Character$UnicodeBlock;

    if-eq v10, v11, :cond_1

    move-object v10, v9

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY:Ljava/lang/Character$UnicodeBlock;

    if-eq v10, v11, :cond_1

    move-object v10, v9

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v10, v11, :cond_1

    move-object v10, v9

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    if-eq v10, v11, :cond_1

    move-object v10, v9

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v10, v11, :cond_1

    move-object v10, v9

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    if-eq v10, v11, :cond_1

    move-object v10, v9

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    if-eq v10, v11, :cond_1

    move-object v10, v9

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_CJK_LETTERS_AND_MONTHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v10, v11, :cond_1

    move-object v10, v9

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    if-eq v10, v11, :cond_1

    move-object v10, v9

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    if-eq v10, v11, :cond_1

    move-object v10, v9

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    if-eq v10, v11, :cond_1

    move-object v10, v9

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    if-eq v10, v11, :cond_1

    move-object v10, v9

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    if-ne v10, v11, :cond_3

    :cond_1
    move v10, v3

    if-eqz v10, :cond_2

    new-instance v10, Ljava/lang/String;

    move-object v3, v10

    move-object v10, v3

    move-object v11, v6

    move v12, v2

    move v13, v0

    move v14, v2

    sub-int/2addr v13, v14

    .line 14
    invoke-direct {v10, v11, v12, v13}, Ljava/lang/String;-><init>([CII)V

    move-object v10, v5

    move-object v11, v3

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v10

    :cond_2
    new-instance v10, Ljava/lang/String;

    move-object v3, v10

    move-object v10, v3

    move-object v11, v6

    move v12, v0

    move v13, v8

    .line 15
    invoke-direct {v10, v11, v12, v13}, Ljava/lang/String;-><init>([CII)V

    move-object v10, v5

    move-object v11, v3

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v10

    const/4 v10, 0x0

    move v4, v10

    :goto_2
    move v10, v0

    move v11, v8

    add-int/2addr v10, v11

    move v0, v10

    move v10, v4

    move v3, v10

    goto/16 :goto_1

    :cond_3
    move v10, v4

    const v11, 0xff66

    if-lt v10, v11, :cond_4

    move v10, v4

    const v11, 0xff9d

    if-le v10, v11, :cond_1

    :cond_4
    move v10, v4

    const v11, 0xffa1

    if-lt v10, v11, :cond_5

    move v10, v4

    const v11, 0xffdc

    if-le v10, v11, :cond_1

    :cond_5
    move v10, v4

    .line 8
    invoke-static {v10}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v10

    if-nez v10, :cond_6

    move v10, v4

    .line 9
    invoke-static {v10}, Ljava/lang/Character;->getType(I)I

    move-result v10

    const/4 v11, 0x6

    if-eq v10, v11, :cond_6

    move v10, v4

    .line 10
    invoke-static {v10}, Ljava/lang/Character;->getType(I)I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_8

    :cond_6
    const/4 v10, 0x1

    move v11, v3

    if-eq v10, v11, :cond_7

    move v10, v0

    move v2, v10

    :cond_7
    const/4 v10, 0x1

    move v4, v10

    goto :goto_2

    :cond_8
    move v10, v1

    if-eqz v10, :cond_a

    move v10, v4

    .line 11
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_a

    move v10, v4

    .line 12
    invoke-static {v10}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v10

    const/4 v11, 0x0

    aget-char v10, v10, v11

    const/16 v11, 0x27

    if-ne v10, v11, :cond_a

    const/4 v10, 0x1

    move v11, v3

    if-eq v10, v11, :cond_9

    move v10, v0

    move v2, v10

    :cond_9
    const/4 v10, 0x1

    move v4, v10

    goto :goto_2

    :cond_a
    move v10, v3

    if-eqz v10, :cond_b

    new-instance v10, Ljava/lang/String;

    move-object v3, v10

    move-object v10, v3

    move-object v11, v6

    move v12, v2

    move v13, v0

    move v14, v2

    sub-int/2addr v13, v14

    .line 13
    invoke-direct {v10, v11, v12, v13}, Ljava/lang/String;-><init>([CII)V

    move-object v10, v5

    move-object v11, v3

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v10

    const/4 v10, 0x0

    move v4, v10

    goto :goto_2

    :cond_b
    move v10, v3

    move v4, v10

    goto :goto_2

    :cond_c
    move v10, v3

    if-eqz v10, :cond_d

    new-instance v10, Ljava/lang/String;

    move-object v1, v10

    move-object v10, v1

    move-object v11, v6

    move v12, v2

    move v13, v0

    move v14, v2

    sub-int/2addr v13, v14

    .line 16
    invoke-direct {v10, v11, v12, v13}, Ljava/lang/String;-><init>([CII)V

    move-object v10, v5

    move-object v11, v1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v10

    :cond_d
    move-object v10, v5

    move-object v11, v5

    .line 17
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-array v11, v11, [Ljava/lang/String;

    .line 18
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    move-object v0, v10

    goto/16 :goto_0
.end method
