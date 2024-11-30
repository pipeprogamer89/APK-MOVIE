.class final Lcom/google/android/gms/internal/ads/zzeva;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# direct methods
.method static zza(Lcom/google/android/gms/internal/ads/zzero;)Ljava/lang/String;
    .locals 7

    .prologue
    move-object v0, p0

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzero;->zzc()I

    move-result v5

    .line 2
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    move v4, v1

    move-object v5, v0

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzero;->zzc()I

    move-result v5

    if-ge v4, v5, :cond_1

    move-object v4, v0

    move v5, v1

    .line 4
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzero;->zza(I)B

    move-result v4

    move v3, v4

    move v4, v3

    sparse-switch v4, :sswitch_data_0

    move v4, v3

    const/16 v5, 0x20

    if-lt v4, v5, :cond_0

    move v4, v3

    const/16 v5, 0x7e

    if-gt v4, v5, :cond_0

    move-object v4, v2

    move v5, v3

    int-to-char v5, v5

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v2

    const/16 v5, 0x5c

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v2

    move v5, v3

    const/4 v6, 0x6

    ushr-int/lit8 v5, v5, 0x6

    const/4 v6, 0x3

    and-int/lit8 v5, v5, 0x3

    const/16 v6, 0x30

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v2

    move v5, v3

    const/4 v6, 0x3

    ushr-int/lit8 v5, v5, 0x3

    const/4 v6, 0x7

    and-int/lit8 v5, v5, 0x7

    const/16 v6, 0x30

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v2

    move v5, v3

    const/4 v6, 0x7

    and-int/lit8 v5, v5, 0x7

    const/16 v6, 0x30

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    goto :goto_1

    :sswitch_0
    move-object v4, v2

    const-string v5, "\\\\"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto :goto_1

    :sswitch_1
    move-object v4, v2

    const-string v5, "\\\'"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto :goto_1

    :sswitch_2
    move-object v4, v2

    const-string v5, "\\\""

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto :goto_1

    :sswitch_3
    move-object v4, v2

    const-string v5, "\\r"

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto :goto_1

    :sswitch_4
    move-object v4, v2

    const-string v5, "\\f"

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto :goto_1

    :sswitch_5
    move-object v4, v2

    const-string v5, "\\v"

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto :goto_1

    :sswitch_6
    move-object v4, v2

    const-string v5, "\\n"

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto :goto_1

    :sswitch_7
    move-object v4, v2

    const-string v5, "\\t"

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto :goto_1

    :sswitch_8
    move-object v4, v2

    const-string v5, "\\b"

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/16 :goto_1

    :sswitch_9
    move-object v4, v2

    const-string v5, "\\a"

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/16 :goto_1

    :cond_1
    move-object v4, v2

    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0

    .line 4
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_9
        0x8 -> :sswitch_8
        0x9 -> :sswitch_7
        0xa -> :sswitch_6
        0xb -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0x22 -> :sswitch_2
        0x27 -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch
.end method
