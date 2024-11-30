.class abstract Lcom/google/android/gms/measurement/internal/zzw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# instance fields
.field final zzb:Ljava/lang/String;

.field final zzc:I

.field zzd:Ljava/lang/Boolean;

.field zze:Ljava/lang/Boolean;

.field zzf:Ljava/lang/Long;

.field zzg:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Ljava/lang/String;

    move-object v3, v0

    move v4, v2

    iput v4, v3, Lcom/google/android/gms/measurement/internal/zzw;->zzc:I

    return-void
.end method

.method private static zzd(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzck;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Ljava/lang/Boolean;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzck;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzem;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object v7, v1

    .line 1
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzck;->zzg:Lcom/google/android/gms/internal/measurement/zzck;

    if-ne v7, v8, :cond_6

    move-object v7, v4

    if-eqz v7, :cond_5

    move-object v7, v4

    .line 2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_5

    :cond_0
    move v7, v2

    if-nez v7, :cond_1

    move-object v7, v1

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzck;->zzb:Lcom/google/android/gms/internal/measurement/zzck;

    if-eq v7, v8, :cond_1

    move-object v7, v0

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    .line 4
    :cond_1
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzcd;->zza:Lcom/google/android/gms/internal/measurement/zzcd;

    move-object v7, v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzck;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 10
    const/4 v7, 0x0

    move-object v0, v7

    .line 11
    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    move-object v7, v4

    if-nez v7, :cond_2

    const/4 v7, 0x0

    move-object v0, v7

    goto :goto_0

    :cond_2
    move-object v7, v4

    move-object v8, v0

    .line 5
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    :pswitch_1
    move-object v7, v0

    move-object v8, v3

    .line 6
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    :pswitch_2
    move-object v7, v0

    move-object v8, v3

    .line 7
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    :pswitch_3
    move-object v7, v0

    move-object v8, v3

    .line 8
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    :pswitch_4
    move-object v7, v0

    move-object v8, v3

    .line 9
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    :pswitch_5
    move-object v7, v5

    if-nez v7, :cond_3

    const/4 v7, 0x0

    move-object v0, v7

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    move v8, v2

    if-eq v7, v8, :cond_4

    const/16 v7, 0x42

    move v1, v7

    :goto_1
    move-object v7, v5

    move v8, v1

    :try_start_0
    invoke-static {v7, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v7

    move-object v8, v0

    .line 10
    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    move-object v0, v7

    move-object v7, v0

    move-object v0, v7

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    move v1, v7

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    move-object v0, v7

    goto :goto_0

    :cond_6
    move-object v7, v3

    if-nez v7, :cond_0

    const/4 v7, 0x0

    move-object v0, v7

    goto :goto_0

    :catch_0
    move-exception v7

    move-object v7, v6

    if-eqz v7, :cond_7

    move-object v7, v6

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v7

    const-string v8, "Invalid regular expression in REGEXP audience filter. expression"

    move-object v9, v5

    .line 11
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    const/4 v7, 0x0

    move-object v0, v7

    goto/16 :goto_0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static zze(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move-object v0, v2

    .line 1
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v3, v1

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    move v0, v2

    :goto_1
    move v2, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_1
.end method

.method static zzf(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcl;Lcom/google/android/gms/measurement/internal/zzem;)Ljava/lang/Boolean;
    .locals 14
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v7, v1

    .line 1
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v7, v0

    if-nez v7, :cond_0

    const/4 v7, 0x0

    move-object v0, v7

    .line 16
    :goto_0
    return-object v0

    .line 1
    :cond_0
    move-object v7, v1

    .line 2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcl;->zza()Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcl;->zzb()Lcom/google/android/gms/internal/measurement/zzck;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzck;->zza:Lcom/google/android/gms/internal/measurement/zzck;

    if-ne v7, v8, :cond_2

    :cond_1
    const/4 v7, 0x0

    move-object v0, v7

    goto :goto_0

    :cond_2
    move-object v7, v1

    .line 3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcl;->zzb()Lcom/google/android/gms/internal/measurement/zzck;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzck;->zzg:Lcom/google/android/gms/internal/measurement/zzck;

    if-ne v7, v8, :cond_b

    move-object v7, v1

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcl;->zzh()I

    move-result v7

    if-eqz v7, :cond_a

    :cond_3
    move-object v7, v1

    .line 6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcl;->zzb()Lcom/google/android/gms/internal/measurement/zzck;

    move-result-object v7

    move-object v5, v7

    move-object v7, v1

    .line 7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcl;->zzf()Z

    move-result v7

    move v6, v7

    move v7, v6

    if-nez v7, :cond_4

    move-object v7, v5

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzck;->zzb:Lcom/google/android/gms/internal/measurement/zzck;

    if-eq v7, v8, :cond_4

    move-object v7, v5

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzck;->zzg:Lcom/google/android/gms/internal/measurement/zzck;

    if-ne v7, v8, :cond_9

    :cond_4
    move-object v7, v1

    .line 8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcl;->zzd()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    :goto_1
    move-object v7, v1

    .line 10
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcl;->zzh()I

    move-result v7

    if-nez v7, :cond_7

    const/4 v7, 0x0

    move-object v1, v7

    :cond_5
    :goto_2
    move-object v7, v5

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzck;->zzb:Lcom/google/android/gms/internal/measurement/zzck;

    if-ne v7, v8, :cond_6

    move-object v7, v3

    move-object v4, v7

    :goto_3
    move-object v7, v0

    move-object v8, v5

    move v9, v6

    move-object v10, v3

    move-object v11, v1

    move-object v12, v4

    move-object v13, v2

    .line 16
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzw;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzck;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    move-object v4, v7

    goto :goto_3

    :cond_7
    move-object v7, v1

    .line 11
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcl;->zzg()Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    move v7, v6

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    move-object v4, v7

    move-object v7, v4

    move-object v8, v1

    .line 12
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v1

    .line 13
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_4
    move-object v7, v1

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v7, v4

    move-object v8, v1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_4

    :cond_8
    move-object v7, v4

    .line 15
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    goto :goto_2

    :cond_9
    move-object v7, v1

    .line 9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcl;->zzd()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    goto :goto_1

    :cond_a
    const/4 v7, 0x0

    move-object v0, v7

    goto/16 :goto_0

    :cond_b
    move-object v7, v1

    .line 5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcl;->zzc()Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x0

    move-object v0, v7

    goto/16 :goto_0
.end method

.method static zzg(JLcom/google/android/gms/internal/measurement/zzce;)Ljava/lang/Boolean;
    .locals 8

    .prologue
    move-wide v0, p0

    move-object v2, p2

    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    move-object v3, v4

    move-object v4, v3

    move-wide v5, v0

    .line 1
    invoke-direct {v4, v5, v6}, Ljava/math/BigDecimal;-><init>(J)V

    move-object v4, v3

    move-object v5, v2

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzw;->zzj(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzce;D)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    move-object v0, v4

    :goto_0
    return-object v0

    :catch_0
    move-exception v4

    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_0
.end method

.method static zzh(DLcom/google/android/gms/internal/measurement/zzce;)Ljava/lang/Boolean;
    .locals 8

    .prologue
    move-wide v0, p0

    move-object v2, p2

    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    move-object v3, v4

    move-object v4, v3

    move-wide v5, v0

    .line 1
    invoke-direct {v4, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    move-object v4, v3

    move-object v5, v2

    move-wide v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzw;->zzj(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzce;D)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    move-object v0, v4

    :goto_0
    return-object v0

    :catch_0
    move-exception v4

    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_0
.end method

.method static zzi(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzce;)Ljava/lang/Boolean;
    .locals 8

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v4, v1

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkk;->zzl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    move-object v1, v4

    .line 2
    :goto_0
    return-object v1

    .line 1
    :cond_0
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v1

    .line 2
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object v4, v3

    move-object v5, v2

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzw;->zzj(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzce;D)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    move-object v1, v4

    goto :goto_0

    :catch_0
    move-exception v4

    const/4 v4, 0x0

    move-object v1, v4

    goto :goto_0
.end method

.method static zzj(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzce;D)Ljava/lang/Boolean;
    .locals 12
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v7, v1

    .line 1
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v7, v1

    .line 2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzce;->zza()Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v1

    .line 3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzce;->zzb()Lcom/google/android/gms/internal/measurement/zzcd;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzcd;->zza:Lcom/google/android/gms/internal/measurement/zzcd;

    if-ne v7, v8, :cond_1

    :cond_0
    const/4 v7, 0x0

    move-object v0, v7

    .line 23
    :goto_0
    return-object v0

    .line 3
    :cond_1
    move-object v7, v1

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzce;->zzb()Lcom/google/android/gms/internal/measurement/zzcd;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzcd;->zze:Lcom/google/android/gms/internal/measurement/zzcd;

    if-ne v7, v8, :cond_17

    move-object v7, v1

    .line 5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzce;->zzg()Z

    move-result v7

    if-eqz v7, :cond_16

    move-object v7, v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzce;->zzi()Z

    move-result v7

    if-eqz v7, :cond_16

    :cond_2
    move-object v7, v1

    .line 7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzce;->zzb()Lcom/google/android/gms/internal/measurement/zzcd;

    move-result-object v7

    move-object v6, v7

    move-object v7, v1

    .line 8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzce;->zzb()Lcom/google/android/gms/internal/measurement/zzcd;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzcd;->zze:Lcom/google/android/gms/internal/measurement/zzcd;

    if-ne v7, v8, :cond_14

    move-object v7, v1

    .line 9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzce;->zzh()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkk;->zzl(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v1

    .line 10
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzce;->zzj()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkk;->zzl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    const/4 v7, 0x0

    move-object v0, v7

    goto :goto_0

    :cond_4
    :try_start_0
    new-instance v7, Ljava/math/BigDecimal;

    move-object v4, v7

    move-object v7, v4

    move-object v8, v1

    .line 11
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzce;->zzh()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/math/BigDecimal;

    move-object v5, v7

    move-object v7, v5

    move-object v8, v1

    .line 12
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzce;->zzj()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    move-object v1, v7

    :goto_1
    move-object v7, v6

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzcd;->zze:Lcom/google/android/gms/internal/measurement/zzcd;

    if-ne v7, v8, :cond_13

    move-object v7, v4

    if-eqz v7, :cond_12

    .line 15
    :cond_5
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzck;->zza:Lcom/google/android/gms/internal/measurement/zzck;

    move-object v7, v6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcd;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    const/4 v7, 0x0

    move-object v0, v7

    :goto_2
    move-object v7, v0

    move-object v0, v7

    goto :goto_0

    :pswitch_0
    move-object v7, v1

    if-nez v7, :cond_6

    const/4 v7, 0x0

    move-object v0, v7

    goto :goto_2

    :cond_6
    move-object v7, v0

    move-object v8, v1

    .line 23
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-gez v7, :cond_7

    const/4 v7, 0x1

    move v0, v7

    :goto_3
    move v7, v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, v7

    goto/16 :goto_0

    :cond_7
    const/4 v7, 0x0

    move v0, v7

    goto :goto_3

    :pswitch_1
    move-object v7, v4

    if-eqz v7, :cond_a

    move-object v7, v0

    move-object v8, v4

    .line 16
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-ltz v7, :cond_9

    move-object v7, v0

    move-object v8, v5

    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-gtz v7, :cond_8

    const/4 v7, 0x1

    move v0, v7

    :goto_4
    move v7, v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, v7

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    move v0, v7

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    move v0, v7

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    move-object v0, v7

    goto :goto_2

    :pswitch_2
    move-object v7, v1

    if-nez v7, :cond_b

    const/4 v7, 0x0

    move-object v0, v7

    goto :goto_2

    :cond_b
    move-wide v7, v2

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-eqz v7, :cond_e

    new-instance v7, Ljava/math/BigDecimal;

    move-object v4, v7

    move-object v7, v4

    move-wide v8, v2

    .line 17
    invoke-direct {v7, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v7, Ljava/math/BigDecimal;

    move-object v5, v7

    move-object v7, v5

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Ljava/math/BigDecimal;-><init>(I)V

    move-object v7, v0

    move-object v8, v1

    move-object v9, v4

    move-object v10, v5

    .line 18
    invoke-virtual {v9, v10}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 17
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-lez v7, :cond_d

    new-instance v7, Ljava/math/BigDecimal;

    move-object v4, v7

    move-object v7, v4

    move-wide v8, v2

    invoke-direct {v7, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v7, Ljava/math/BigDecimal;

    move-object v5, v7

    move-object v7, v5

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Ljava/math/BigDecimal;-><init>(I)V

    move-object v7, v0

    move-object v8, v1

    move-object v9, v4

    move-object v10, v5

    .line 19
    invoke-virtual {v9, v10}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 20
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-gez v7, :cond_c

    const/4 v7, 0x1

    move v0, v7

    :goto_5
    move v7, v0

    .line 17
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, v7

    goto/16 :goto_2

    :cond_c
    const/4 v7, 0x0

    move v0, v7

    goto :goto_5

    :cond_d
    const/4 v7, 0x0

    move v0, v7

    goto :goto_5

    :cond_e
    move-object v7, v0

    move-object v8, v1

    .line 21
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-nez v7, :cond_f

    const/4 v7, 0x1

    move v0, v7

    :goto_6
    move v7, v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, v7

    goto/16 :goto_2

    :cond_f
    const/4 v7, 0x0

    move v0, v7

    goto :goto_6

    :pswitch_3
    move-object v7, v1

    if-nez v7, :cond_10

    const/4 v7, 0x0

    move-object v0, v7

    goto/16 :goto_2

    :cond_10
    move-object v7, v0

    move-object v8, v1

    .line 22
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-lez v7, :cond_11

    const/4 v7, 0x1

    move v0, v7

    :goto_7
    move v7, v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, v7

    goto/16 :goto_0

    :cond_11
    const/4 v7, 0x0

    move v0, v7

    goto :goto_7

    :cond_12
    const/4 v7, 0x0

    move-object v0, v7

    goto/16 :goto_2

    :cond_13
    move-object v7, v1

    if-nez v7, :cond_5

    const/4 v7, 0x0

    move-object v0, v7

    goto/16 :goto_2

    :cond_14
    move-object v7, v1

    .line 13
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzce;->zzf()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkk;->zzl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_15

    const/4 v7, 0x0

    move-object v0, v7

    goto/16 :goto_0

    :cond_15
    :try_start_1
    new-instance v7, Ljava/math/BigDecimal;

    move-object v4, v7

    move-object v7, v4

    move-object v8, v1

    .line 14
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzce;->zzf()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v4

    move-object v1, v7

    const/4 v7, 0x0

    move-object v4, v7

    const/4 v7, 0x0

    move-object v5, v7

    goto/16 :goto_1

    :cond_16
    const/4 v7, 0x0

    move-object v0, v7

    goto/16 :goto_0

    :cond_17
    move-object v7, v1

    .line 6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzce;->zze()Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x0

    move-object v0, v7

    goto/16 :goto_0

    :catch_0
    move-exception v7

    const/4 v7, 0x0

    move-object v0, v7

    goto/16 :goto_0

    :catch_1
    move-exception v7

    const/4 v7, 0x0

    move-object v0, v7

    goto/16 :goto_0

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method abstract zza()I
.end method

.method abstract zzb()Z
.end method

.method abstract zzc()Z
.end method
