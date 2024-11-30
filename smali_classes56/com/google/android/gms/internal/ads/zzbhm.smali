.class public final Lcom/google/android/gms/internal/ads/zzbhm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^\\uFEFF?\\s*(\\s*<!--([^-]|(?!-->))*-->)*\\s*<!DOCTYPE(\\s)+html(|(\\s)+[^>]*)>"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhm;->zza:Ljava/util/regex/Pattern;

    const-string v0, "^\\uFEFF?\\s*(\\s*<!--([^-]|(?!-->))*-->)*?\\s*<!DOCTYPE[^>]*>"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhm;->zzb:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static varargs zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v7, v1

    array-length v7, v7

    move v3, v7

    move v7, v3

    if-nez v7, :cond_0

    move-object v7, v0

    move-object v0, v7

    .line 14
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    move-object v4, v7

    move-object v7, v4

    .line 1
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbhm;->zza:Ljava/util/regex/Pattern;

    move-object v8, v0

    .line 2
    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move-object v2, v7

    move-object v7, v2

    .line 3
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v2

    .line 4
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    move v5, v7

    move-object v7, v4

    move-object v8, v0

    const/4 v9, 0x0

    move v10, v5

    .line 5
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v7, 0x0

    move v2, v7

    :goto_1
    move v7, v2

    move v8, v3

    if-ge v7, v8, :cond_2

    move-object v7, v1

    move v8, v2

    .line 6
    aget-object v7, v7, v8

    move-object v6, v7

    move-object v7, v6

    if-eqz v7, :cond_1

    move-object v7, v4

    move-object v8, v6

    .line 7
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v7, v4

    move-object v8, v0

    move v9, v5

    .line 8
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    :goto_2
    move-object v7, v4

    .line 14
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    :cond_3
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbhm;->zzb:Ljava/util/regex/Pattern;

    move-object v8, v0

    .line 9
    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v7, 0x0

    move v2, v7

    :goto_3
    move v7, v2

    move v8, v3

    if-ge v7, v8, :cond_5

    move-object v7, v1

    move v8, v2

    .line 11
    aget-object v7, v7, v8

    move-object v5, v7

    move-object v7, v5

    if-eqz v7, :cond_4

    move-object v7, v4

    move-object v8, v5

    .line 12
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move-object v7, v4

    move-object v8, v0

    .line 13
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    goto :goto_2
.end method
