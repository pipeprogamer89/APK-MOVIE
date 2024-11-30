.class public final Lcom/google/android/gms/measurement/internal/zzkk;
.super Lcom/google/android/gms/measurement/internal/zzjz;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzki;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzjz;-><init>(Lcom/google/android/gms/measurement/internal/zzki;)V

    return-void
.end method

.method static final zzA(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v6, v1

    move-object v7, v2

    .line 1
    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/zzkk;->zzz(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdg;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    if-eqz v6, :cond_9

    move-object v6, v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdg;->zzc()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdg;->zzd()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    .line 17
    :goto_0
    return-object v1

    .line 1
    :cond_0
    move-object v6, v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdg;->zze()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdg;->zzf()J

    move-result-wide v6

    .line 2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, v6

    goto :goto_0

    :cond_1
    move-object v6, v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdg;->zzi()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdg;->zzj()D

    move-result-wide v6

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v1, v6

    goto :goto_0

    :cond_2
    move-object v6, v1

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdg;->zzm()I

    move-result v6

    if-lez v6, :cond_9

    move-object v6, v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdg;->zzk()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    new-instance v6, Ljava/util/ArrayList;

    move-object v2, v6

    move-object v6, v2

    .line 5
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v1

    .line 6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :cond_3
    :goto_1
    move-object v6, v1

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v6, v1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzdg;

    move-object v3, v6

    move-object v6, v3

    if-eqz v6, :cond_3

    new-instance v6, Landroid/os/Bundle;

    move-object v4, v6

    move-object v6, v4

    .line 7
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move-object v6, v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdg;->zzk()Ljava/util/List;

    move-result-object v6

    .line 8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v6

    :cond_4
    :goto_2
    move-object v6, v3

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v6, v3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzdg;

    move-object v5, v6

    move-object v6, v5

    .line 9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdg;->zzc()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v4

    move-object v7, v5

    .line 10
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdg;->zzb()Ljava/lang/String;

    move-result-object v7

    move-object v8, v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzdg;->zzd()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v6, v5

    .line 11
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdg;->zze()Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v6, v4

    move-object v7, v5

    .line 12
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdg;->zzb()Ljava/lang/String;

    move-result-object v7

    move-object v8, v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzdg;->zzf()J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    :cond_6
    move-object v6, v5

    .line 13
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdg;->zzi()Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v4

    move-object v7, v5

    .line 14
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdg;->zzb()Ljava/lang/String;

    move-result-object v7

    move-object v8, v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzdg;->zzj()D

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_2

    :cond_7
    move-object v6, v4

    .line 15
    invoke-virtual {v6}, Landroid/os/Bundle;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    move-object v6, v2

    move-object v7, v4

    .line 16
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    goto/16 :goto_1

    :cond_8
    move-object v6, v2

    move-object v7, v2

    .line 17
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Landroid/os/Bundle;

    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/os/Bundle;

    move-object v1, v6

    goto/16 :goto_0

    :cond_9
    const/4 v6, 0x0

    move-object v1, v6

    goto/16 :goto_0
.end method

.method private final zzB(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/measurement/zzdg;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, v3

    if-nez v6, :cond_0

    .line 14
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move v6, v2

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v4, v6

    move-object v6, v3

    .line 1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v6

    :cond_1
    :goto_1
    move-object v6, v3

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v6, v3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzdg;

    move-object v5, v6

    move-object v6, v5

    if-eqz v6, :cond_1

    move-object v6, v1

    move v7, v4

    .line 2
    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/zzkk;->zzD(Ljava/lang/StringBuilder;I)V

    move-object v6, v1

    const-string v7, "param {\n"

    .line 3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdg;->zza()Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v6

    move-object v7, v5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdg;->zzb()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    :goto_2
    move-object v6, v1

    move v7, v4

    const-string v8, "name"

    move-object v9, v2

    .line 6
    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    move-object v6, v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdg;->zzc()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdg;->zzd()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    :goto_3
    move-object v6, v1

    move v7, v4

    const-string v8, "string_value"

    move-object v9, v2

    .line 7
    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    move-object v6, v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdg;->zze()Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdg;->zzf()J

    move-result-wide v6

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v2, v6

    :goto_4
    move-object v6, v1

    move v7, v4

    const-string v8, "int_value"

    move-object v9, v2

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    move-object v6, v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdg;->zzi()Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdg;->zzj()D

    move-result-wide v6

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v2, v6

    :goto_5
    move-object v6, v1

    move v7, v4

    const-string v8, "double_value"

    move-object v9, v2

    .line 10
    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    move-object v6, v5

    .line 11
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdg;->zzm()I

    move-result v6

    if-lez v6, :cond_2

    move-object v6, v0

    move-object v7, v1

    move v8, v4

    move-object v9, v5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdg;->zzk()Ljava/util/List;

    move-result-object v9

    .line 12
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzkk;->zzB(Ljava/lang/StringBuilder;ILjava/util/List;)V

    :cond_2
    move-object v6, v1

    move v7, v4

    .line 13
    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/zzkk;->zzD(Ljava/lang/StringBuilder;I)V

    move-object v6, v1

    const-string v7, "}\n"

    .line 14
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    goto/16 :goto_1

    :cond_3
    const/4 v6, 0x0

    move-object v2, v6

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    move-object v2, v6

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    move-object v2, v6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    move-object v2, v6

    goto :goto_2

    :cond_7
    goto/16 :goto_0
.end method

.method private final zzC(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzbz;)V
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, v3

    if-nez v6, :cond_0

    .line 25
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v6, v1

    move v7, v2

    .line 1
    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/zzkk;->zzD(Ljava/lang/StringBuilder;I)V

    move-object v6, v1

    const-string v7, "filter {\n"

    .line 2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbz;->zze()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v1

    move v7, v2

    const-string v8, "complement"

    move-object v9, v3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbz;->zzf()Z

    move-result v9

    .line 3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    move-object v6, v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbz;->zzg()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v1

    move v7, v2

    const-string v8, "param_name"

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v9

    move-object v10, v3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbz;->zzh()Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    move-object v6, v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbz;->zza()Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v2

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v0, v6

    move-object v6, v3

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbz;->zzb()Lcom/google/android/gms/internal/measurement/zzcl;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    if-nez v6, :cond_5

    :cond_3
    :goto_1
    move-object v6, v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbz;->zzc()Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v1

    move v7, v2

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    const-string v8, "number_filter"

    move-object v9, v3

    .line 23
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbz;->zzd()Lcom/google/android/gms/internal/measurement/zzce;

    move-result-object v9

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzkk;->zzH(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzce;)V

    :cond_4
    move-object v6, v1

    move v7, v2

    .line 24
    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/zzkk;->zzD(Ljava/lang/StringBuilder;I)V

    move-object v6, v1

    const-string v7, "}\n"

    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    goto :goto_0

    :cond_5
    move-object v6, v1

    move v7, v0

    .line 8
    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/zzkk;->zzD(Ljava/lang/StringBuilder;I)V

    move-object v6, v1

    const-string v7, "string_filter {\n"

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcl;->zza()Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v6, v1

    move v7, v0

    const-string v8, "match_type"

    move-object v9, v4

    .line 10
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcl;->zzb()Lcom/google/android/gms/internal/measurement/zzck;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzck;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    move-object v6, v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcl;->zzc()Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v6, v1

    move v7, v0

    const-string v8, "expression"

    move-object v9, v4

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcl;->zzd()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    move-object v6, v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcl;->zze()Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v6, v1

    move v7, v0

    const-string v8, "case_sensitive"

    move-object v9, v4

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzcl;->zzf()Z

    move-result v9

    .line 12
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    move-object v6, v4

    .line 13
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcl;->zzh()I

    move-result v6

    if-lez v6, :cond_a

    move-object v6, v1

    move v7, v0

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    .line 14
    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/zzkk;->zzD(Ljava/lang/StringBuilder;I)V

    move-object v6, v1

    const-string v7, "expression_list {\n"

    .line 15
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcl;->zzg()Ljava/util/List;

    move-result-object v6

    .line 16
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    :goto_2
    move-object v6, v4

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v6, v4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    move-object v5, v6

    move-object v6, v1

    move v7, v0

    const/4 v8, 0x2

    add-int/lit8 v7, v7, 0x2

    .line 17
    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/zzkk;->zzD(Ljava/lang/StringBuilder;I)V

    move-object v6, v1

    move-object v7, v5

    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v1

    const-string v7, "\n"

    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    goto :goto_2

    :cond_9
    move-object v6, v1

    const-string v7, "}\n"

    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    :cond_a
    move-object v6, v1

    move v7, v0

    .line 21
    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/zzkk;->zzD(Ljava/lang/StringBuilder;I)V

    move-object v6, v1

    const-string v7, "}\n"

    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    goto/16 :goto_1
.end method

.method private static final zzD(Ljava/lang/StringBuilder;I)V
    .locals 5

    .prologue
    move-object v0, p0

    move v1, p1

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    move v3, v2

    move v4, v1

    if-ge v3, v4, :cond_0

    move-object v3, v0

    const-string v4, "  "

    .line 1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final zzE(ZZZ)Ljava/lang/String;
    .locals 6

    .prologue
    move v0, p0

    move v1, p1

    move v2, p2

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v3, v4

    move-object v4, v3

    .line 1
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v0

    if-eqz v4, :cond_0

    move-object v4, v3

    const-string v5, "Dynamic "

    .line 2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    :cond_0
    move v4, v1

    if-eqz v4, :cond_1

    move-object v4, v3

    const-string v5, "Sequence "

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    :cond_1
    move v4, v2

    if-eqz v4, :cond_2

    move-object v4, v3

    const-string v5, "Session-Scoped "

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    :cond_2
    move-object v4, v3

    .line 5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method private static final zzF(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzdr;)V
    .locals 11

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v3

    if-nez v8, :cond_0

    .line 39
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v8, v0

    const/4 v9, 0x3

    .line 1
    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/zzkk;->zzD(Ljava/lang/StringBuilder;I)V

    move-object v8, v0

    move-object v9, v2

    .line 2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v0

    const-string v9, " {\n"

    .line 3
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v3

    .line 4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzdr;->zzd()I

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v0

    const/4 v9, 0x4

    .line 5
    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/zzkk;->zzD(Ljava/lang/StringBuilder;I)V

    move-object v8, v0

    const-string v9, "results: "

    .line 6
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzdr;->zzc()Ljava/util/List;

    move-result-object v8

    .line 7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    const/4 v8, 0x0

    move v1, v8

    :goto_1
    move-object v8, v2

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    move-object v4, v8

    move v8, v1

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v5, v8

    move v8, v1

    if-eqz v8, :cond_1

    move-object v8, v0

    const-string v9, ", "

    .line 8
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    :cond_1
    move-object v8, v0

    move-object v9, v4

    .line 9
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    move v8, v5

    move v1, v8

    goto :goto_1

    :cond_2
    move-object v8, v0

    const/16 v9, 0xa

    .line 10
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    :cond_3
    move-object v8, v3

    .line 11
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzdr;->zzb()I

    move-result v8

    if-eqz v8, :cond_6

    move-object v8, v0

    const/4 v9, 0x4

    .line 12
    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/zzkk;->zzD(Ljava/lang/StringBuilder;I)V

    move-object v8, v0

    const-string v9, "status: "

    .line 13
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzdr;->zza()Ljava/util/List;

    move-result-object v8

    .line 14
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    const/4 v8, 0x0

    move v1, v8

    :goto_2
    move-object v8, v2

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v8, v2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    move-object v4, v8

    move v8, v1

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v5, v8

    move v8, v1

    if-eqz v8, :cond_4

    move-object v8, v0

    const-string v9, ", "

    .line 15
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    :cond_4
    move-object v8, v0

    move-object v9, v4

    .line 16
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    move v8, v5

    move v1, v8

    goto :goto_2

    :cond_5
    move-object v8, v0

    const/16 v9, 0xa

    .line 17
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    :cond_6
    move-object v8, v3

    .line 18
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzdr;->zzf()I

    move-result v8

    if-eqz v8, :cond_b

    move-object v8, v0

    const/4 v9, 0x4

    .line 19
    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/zzkk;->zzD(Ljava/lang/StringBuilder;I)V

    move-object v8, v0

    const-string v9, "dynamic_filter_timestamps: {"

    .line 20
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzdr;->zze()Ljava/util/List;

    move-result-object v8

    .line 21
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    const/4 v8, 0x0

    move v1, v8

    :goto_3
    move-object v8, v2

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    move-object v8, v2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzda;

    move-object v4, v8

    move v8, v1

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v5, v8

    move v8, v1

    if-eqz v8, :cond_7

    move-object v8, v0

    const-string v9, ", "

    .line 22
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    :cond_7
    move-object v8, v4

    .line 23
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzda;->zza()Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v8, v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzda;->zzb()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, v8

    :goto_4
    move-object v8, v0

    move-object v9, v1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v0

    const-string v9, ":"

    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v4

    .line 25
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzda;->zzc()Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v8, v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzda;->zzd()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v1, v8

    :goto_5
    move-object v8, v0

    move-object v9, v1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    move v8, v5

    move v1, v8

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    move-object v1, v8

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    move-object v1, v8

    goto :goto_4

    :cond_a
    move-object v8, v0

    const-string v9, "}\n"

    .line 26
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    :cond_b
    move-object v8, v3

    .line 27
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzdr;->zzi()I

    move-result v8

    if-eqz v8, :cond_11

    move-object v8, v0

    const/4 v9, 0x4

    .line 28
    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/zzkk;->zzD(Ljava/lang/StringBuilder;I)V

    move-object v8, v0

    const-string v9, "sequence_filter_timestamps: {"

    .line 29
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzdr;->zzh()Ljava/util/List;

    move-result-object v8

    .line 30
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    const/4 v8, 0x0

    move v1, v8

    :goto_6
    move-object v8, v2

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    move-object v8, v2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzdt;

    move-object v3, v8

    move v8, v1

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v4, v8

    move v8, v1

    if-eqz v8, :cond_c

    move-object v8, v0

    const-string v9, ", "

    .line 31
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    :cond_c
    move-object v8, v3

    .line 32
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzdt;->zza()Z

    move-result v8

    if-eqz v8, :cond_f

    move-object v8, v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzdt;->zzb()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, v8

    :goto_7
    move-object v8, v0

    move-object v9, v1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v0

    const-string v9, ": ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v3

    .line 33
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzdt;->zzc()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x0

    move v1, v8

    :goto_8
    move-object v8, v3

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    move-object v8, v3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide v6, v8

    move v8, v1

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v5, v8

    move v8, v1

    if-eqz v8, :cond_d

    move-object v8, v0

    const-string v9, ", "

    .line 34
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    :cond_d
    move-object v8, v0

    move-wide v9, v6

    .line 35
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    move v8, v5

    move v1, v8

    goto :goto_8

    :cond_e
    move-object v8, v0

    const-string v9, "]"

    .line 36
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move v8, v4

    move v1, v8

    goto :goto_6

    :cond_f
    const/4 v8, 0x0

    move-object v1, v8

    goto :goto_7

    :cond_10
    move-object v8, v0

    const-string v9, "}\n"

    .line 37
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    :cond_11
    move-object v8, v0

    const/4 v9, 0x3

    .line 38
    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/zzkk;->zzD(Ljava/lang/StringBuilder;I)V

    move-object v8, v0

    const-string v9, "}\n"

    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    goto/16 :goto_0
.end method

.method private static final zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v3

    if-nez v4, :cond_0

    .line 5
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v4, v0

    move v5, v1

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    .line 1
    invoke-static {v4, v5}, Lcom/google/android/gms/measurement/internal/zzkk;->zzD(Ljava/lang/StringBuilder;I)V

    move-object v4, v0

    move-object v5, v2

    .line 2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v0

    const-string v5, ": "

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v0

    move-object v5, v3

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v0

    const/16 v5, 0xa

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    goto :goto_0
.end method

.method private static final zzH(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzce;)V
    .locals 8

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v3

    if-nez v4, :cond_0

    .line 10
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v4, v0

    move v5, v1

    .line 1
    invoke-static {v4, v5}, Lcom/google/android/gms/measurement/internal/zzkk;->zzD(Ljava/lang/StringBuilder;I)V

    move-object v4, v0

    move-object v5, v2

    .line 2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v0

    const-string v5, " {\n"

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzce;->zza()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v0

    move v5, v1

    const-string v6, "comparison_type"

    move-object v7, v3

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzce;->zzb()Lcom/google/android/gms/internal/measurement/zzcd;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcd;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    move-object v4, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzce;->zzc()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v0

    move v5, v1

    const-string v6, "match_as_float"

    move-object v7, v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzce;->zzd()Z

    move-result v7

    .line 5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    move-object v4, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzce;->zze()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v0

    move v5, v1

    const-string v6, "comparison_value"

    move-object v7, v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzce;->zzf()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    move-object v4, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzce;->zzg()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v0

    move v5, v1

    const-string v6, "min_comparison_value"

    move-object v7, v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzce;->zzh()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    move-object v4, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzce;->zzi()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v0

    move v5, v1

    const-string v6, "max_comparison_value"

    move-object v7, v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzce;->zzj()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    move-object v4, v0

    move v5, v1

    .line 9
    invoke-static {v4, v5}, Lcom/google/android/gms/measurement/internal/zzkk;->zzD(Ljava/lang/StringBuilder;I)V

    move-object v4, v0

    const-string v5, "}\n"

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto/16 :goto_0
.end method

.method static zzl(Ljava/lang/String;)Z
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    const-string v2, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 1
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x136

    if-gt v1, v2, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method static zzm(Ljava/util/List;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, v1

    move-object v3, v0

    .line 1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x40

    mul-int/lit8 v3, v3, 0x40

    if-ge v2, v3, :cond_0

    move-object v2, v0

    move v3, v1

    const/16 v4, 0x40

    div-int/lit8 v3, v3, 0x40

    .line 2
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    move v6, v1

    const/16 v7, 0x40

    rem-int/lit8 v6, v6, 0x40

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method static zzn(Ljava/util/BitSet;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v10, v1

    .line 1
    invoke-virtual {v10}, Ljava/util/BitSet;->length()I

    move-result v10

    const/16 v11, 0x3f

    add-int/lit8 v10, v10, 0x3f

    const/16 v11, 0x40

    div-int/lit8 v10, v10, 0x40

    move v8, v10

    new-instance v10, Ljava/util/ArrayList;

    move-object v9, v10

    move-object v10, v9

    move v11, v8

    .line 2
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    move v2, v10

    :goto_0
    move v10, v2

    move v11, v8

    if-ge v10, v11, :cond_3

    const-wide/16 v10, 0x0

    move-wide v3, v10

    const/4 v10, 0x0

    move v5, v10

    :goto_1
    move v10, v5

    const/16 v11, 0x40

    if-ge v10, v11, :cond_0

    move v10, v2

    const/16 v11, 0x40

    mul-int/lit8 v10, v10, 0x40

    move v11, v5

    add-int/2addr v10, v11

    move v6, v10

    move v10, v6

    move-object v11, v1

    .line 3
    invoke-virtual {v11}, Ljava/util/BitSet;->length()I

    move-result v11

    if-lt v10, v11, :cond_1

    :cond_0
    move-object v10, v9

    move-wide v11, v3

    .line 5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v10, v1

    move v11, v6

    .line 4
    invoke-virtual {v10, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move-wide v10, v3

    const-wide/16 v12, 0x1

    move v14, v5

    shl-long/2addr v12, v14

    or-long/2addr v10, v12

    move-wide v3, v10

    move-wide v10, v3

    move-wide v6, v10

    :goto_2
    add-int/lit8 v5, v5, 0x1

    move-wide v10, v6

    move-wide v3, v10

    goto :goto_1

    :cond_2
    move-wide v10, v3

    move-wide v6, v10

    goto :goto_2

    :cond_3
    move-object v10, v9

    move-object v1, v10

    return-object v1
.end method

.method static zzt(Lcom/google/android/gms/internal/measurement/zziv;[B)Lcom/google/android/gms/internal/measurement/zziv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Builder::",
            "Lcom/google/android/gms/internal/measurement/zziv;",
            ">(TBuilder;[B)TBuilder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzib;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhd;->zzb()Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    .line 2
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zziv;->zzav([BLcom/google/android/gms/internal/measurement/zzhd;)Lcom/google/android/gms/internal/measurement/zziv;

    move-result-object v3

    move-object v0, v3

    .line 3
    :goto_0
    return-object v0

    .line 2
    :cond_0
    move-object v3, v0

    move-object v4, v1

    .line 3
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/measurement/zziv;->zzaw([B)Lcom/google/android/gms/internal/measurement/zziv;

    move-result-object v3

    move-object v0, v3

    goto :goto_0
.end method

.method static zzu(Lcom/google/android/gms/internal/measurement/zzdj;Ljava/lang/String;)I
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    move v3, v2

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzdj;->zzk()I

    move-result v4

    if-ge v3, v4, :cond_1

    move-object v3, v1

    move-object v4, v0

    move v5, v2

    .line 2
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzdj;->zzl(I)Lcom/google/android/gms/internal/measurement/zzdv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzdv;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    move v0, v3

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    move v0, v3

    goto :goto_1
.end method

.method static zzv([Landroid/os/Bundle;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/measurement/zzdg;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    new-instance v9, Ljava/util/ArrayList;

    move-object v2, v9

    move-object v9, v2

    .line 1
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    .line 2
    array-length v9, v9

    move v3, v9

    const/4 v9, 0x0

    move v1, v9

    :goto_0
    move v9, v1

    move v10, v3

    if-ge v9, v10, :cond_6

    move-object v9, v0

    move v10, v1

    aget-object v9, v9, v10

    move-object v4, v9

    move-object v9, v4

    if-nez v9, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdg;->zzn()Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v9

    move-object v5, v9

    move-object v9, v4

    .line 4
    invoke-virtual {v9}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v6, v9

    :cond_2
    :goto_2
    move-object v9, v6

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v9, v6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object v7, v9

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdg;->zzn()Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v9

    move-object v8, v9

    move-object v9, v8

    move-object v10, v7

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v9

    move-object v9, v4

    move-object v10, v7

    .line 6
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    move-object v9, v7

    .line 7
    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_3

    move-object v9, v8

    move-object v10, v7

    .line 8
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzdf;->zzd(J)Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v9

    :goto_3
    move-object v9, v5

    move-object v10, v8

    .line 13
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzdf;->zzi(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v9

    goto :goto_2

    :cond_3
    move-object v9, v7

    .line 9
    instance-of v9, v9, Ljava/lang/String;

    if-eqz v9, :cond_4

    move-object v9, v8

    move-object v10, v7

    .line 10
    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzdf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v9

    goto :goto_3

    :cond_4
    move-object v9, v7

    .line 11
    instance-of v9, v9, Ljava/lang/Double;

    if-eqz v9, :cond_2

    move-object v9, v8

    move-object v10, v7

    .line 12
    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzdf;->zzf(D)Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v9

    goto :goto_3

    :cond_5
    move-object v9, v5

    .line 14
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdf;->zzh()I

    move-result v9

    if-lez v9, :cond_0

    move-object v9, v2

    move-object v10, v5

    .line 15
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzdg;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_1

    :cond_6
    move-object v9, v2

    move-object v0, v9

    return-object v0
.end method

.method static final zzx(Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzdb;->zza()Ljava/util/List;

    move-result-object v5

    move-object v4, v5

    const/4 v5, 0x0

    move v3, v5

    :goto_0
    move v5, v3

    move-object v6, v4

    .line 2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    move-object v5, v1

    move-object v6, v4

    move v7, v3

    .line 3
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzdg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdg;->zzb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 4
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdg;->zzn()Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    move-object v6, v1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v5

    move-object v5, v2

    .line 5
    instance-of v5, v5, Ljava/lang/Long;

    if-eqz v5, :cond_2

    move-object v5, v4

    move-object v6, v2

    .line 6
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzdf;->zzd(J)Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v5

    :cond_0
    :goto_2
    move v5, v3

    if-ltz v5, :cond_1

    move-object v5, v0

    move v6, v3

    move-object v7, v4

    .line 13
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzdb;->zze(ILcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object v5

    .line 14
    :goto_3
    return-void

    .line 13
    :cond_1
    move-object v5, v0

    move-object v6, v4

    .line 14
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzdb;->zzg(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object v5

    goto :goto_3

    :cond_2
    move-object v5, v2

    .line 7
    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    move-object v5, v4

    move-object v6, v2

    .line 8
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzdf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v2

    .line 9
    instance-of v5, v5, Ljava/lang/Double;

    if-eqz v5, :cond_4

    move-object v5, v4

    move-object v6, v2

    .line 10
    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzdf;->zzf(D)Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v2

    .line 11
    instance-of v5, v5, [Landroid/os/Bundle;

    if-eqz v5, :cond_0

    move-object v5, v4

    move-object v6, v2

    .line 12
    check-cast v6, [Landroid/os/Bundle;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkk;->zzv([Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzdf;->zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v5, -0x1

    move v3, v5

    goto :goto_1
.end method

.method static final zzy(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v1

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v1

    .line 3
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzq:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x1

    move v0, v2

    goto :goto_0
.end method

.method static final zzz(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdg;
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzdc;->zza()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    :cond_0
    move-object v3, v0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdg;

    move-object v2, v3

    move-object v3, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzdg;->zzb()Ljava/lang/String;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method protected final zzaA()Z
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method final zzc(Lcom/google/android/gms/internal/measurement/zzdu;Ljava/lang/Object;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v2

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v1

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzdu;->zzd()Lcom/google/android/gms/internal/measurement/zzdu;

    move-result-object v3

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzdu;->zzf()Lcom/google/android/gms/internal/measurement/zzdu;

    move-result-object v3

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzdu;->zzh()Lcom/google/android/gms/internal/measurement/zzdu;

    move-result-object v3

    move-object v3, v2

    .line 3
    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    move-object v3, v1

    move-object v4, v2

    .line 4
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzdu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdu;

    move-result-object v3

    .line 10
    :goto_0
    return-void

    .line 4
    :cond_0
    move-object v3, v2

    .line 5
    instance-of v3, v3, Ljava/lang/Long;

    if-eqz v3, :cond_1

    move-object v3, v1

    move-object v4, v2

    .line 6
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdu;->zze(J)Lcom/google/android/gms/internal/measurement/zzdu;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 7
    instance-of v3, v3, Ljava/lang/Double;

    if-eqz v3, :cond_2

    move-object v3, v1

    move-object v4, v2

    .line 10
    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdu;->zzg(D)Lcom/google/android/gms/internal/measurement/zzdu;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v3

    const-string v4, "Ignoring invalid (type) user attribute value"

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final zzd(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/Object;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v2

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v1

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzdf;->zzc()Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v3

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzdf;->zze()Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v3

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzdf;->zzg()Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v3

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzdf;->zzk()Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v3

    move-object v3, v2

    .line 3
    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    move-object v3, v1

    move-object v4, v2

    .line 4
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzdf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v3

    .line 12
    :goto_0
    return-void

    .line 4
    :cond_0
    move-object v3, v2

    .line 5
    instance-of v3, v3, Ljava/lang/Long;

    if-eqz v3, :cond_1

    move-object v3, v1

    move-object v4, v2

    .line 6
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdf;->zzd(J)Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 7
    instance-of v3, v3, Ljava/lang/Double;

    if-eqz v3, :cond_2

    move-object v3, v1

    move-object v4, v2

    .line 8
    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdf;->zzf(D)Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 9
    instance-of v3, v3, [Landroid/os/Bundle;

    if-eqz v3, :cond_3

    move-object v3, v1

    move-object v4, v2

    .line 12
    check-cast v4, [Landroid/os/Bundle;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkk;->zzv([Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzdf;->zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v3

    const-string v4, "Ignoring invalid (type) event param value"

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final zzf(Lcom/google/android/gms/measurement/internal/zzan;)Lcom/google/android/gms/internal/measurement/zzdc;
    .locals 10

    .prologue
    .line 1
    move-object v1, p0

    move-object v2, p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdc;->zzk()Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object v7

    move-object v3, v7

    move-object v7, v3

    move-object v8, v2

    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/zzan;->zze:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzdb;->zzq(J)Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object v7

    move-object v7, v2

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzan;->zzf:Lcom/google/android/gms/measurement/internal/zzaq;

    move-object v4, v7

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzap;

    move-object v5, v7

    move-object v7, v5

    move-object v8, v4

    .line 2
    invoke-direct {v7, v8}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Lcom/google/android/gms/measurement/internal/zzaq;)V

    :goto_0
    move-object v7, v5

    .line 3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v5

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzap;->zza()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdg;->zzn()Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v7

    move-object v6, v7

    move-object v7, v6

    move-object v8, v4

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v7

    move-object v7, v2

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzan;->zzf:Lcom/google/android/gms/measurement/internal/zzaq;

    move-object v8, v4

    .line 6
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzaq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    move-object v7, v4

    .line 7
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v7, v1

    move-object v8, v6

    move-object v9, v4

    .line 8
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzkk;->zzd(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/Object;)V

    move-object v7, v3

    move-object v8, v6

    .line 9
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzdb;->zzg(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v3

    .line 10
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzdc;

    move-object v1, v7

    return-object v1
.end method

.method final zzh(Lcom/google/android/gms/internal/measurement/zzdi;)Ljava/lang/String;
    .locals 12

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v7, v1

    if-nez v7, :cond_0

    const-string v7, ""

    move-object v0, v7

    .line 81
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    move-object v2, v7

    move-object v7, v2

    .line 1
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v2

    const-string v8, "\nbatch {\n"

    .line 2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdi;->zza()Ljava/util/List;

    move-result-object v7

    .line 3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v7

    :cond_1
    :goto_1
    move-object v7, v3

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    move-object v7, v3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzdk;

    move-object v4, v7

    move-object v7, v4

    if-eqz v7, :cond_1

    move-object v7, v2

    const/4 v8, 0x1

    .line 4
    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/zzkk;->zzD(Ljava/lang/StringBuilder;I)V

    move-object v7, v2

    const-string v8, "bundle {\n"

    .line 5
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdk;->zza()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v2

    const/4 v8, 0x1

    const-string v9, "protocol_version"

    move-object v10, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdk;->zzb()I

    move-result v10

    .line 6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    move-object v7, v2

    const/4 v8, 0x1

    const-string v9, "platform"

    move-object v10, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdk;->zzt()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    move-object v7, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdk;->zzC()Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v2

    const/4 v8, 0x1

    const-string v9, "gmp_version"

    move-object v10, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdk;->zzD()J

    move-result-wide v10

    .line 8
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    move-object v7, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdk;->zzE()Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v2

    const/4 v8, 0x1

    const-string v9, "uploading_gmp_version"

    move-object v10, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdk;->zzF()J

    move-result-wide v10

    .line 9
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    move-object v7, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdk;->zzae()Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v7, v2

    const/4 v8, 0x1

    const-string v9, "dynamite_version"

    move-object v10, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaf()J

    move-result-wide v10

    .line 10
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    move-object v7, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdk;->zzW()Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v7, v2

    const/4 v8, 0x1

    const-string v9, "config_version"

    move-object v10, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdk;->zzX()J

    move-result-wide v10

    .line 11
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    move-object v7, v2

    const/4 v8, 0x1

    const-string v9, "gmp_app_id"

    move-object v10, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdk;->zzP()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    move-object v7, v2

    const/4 v8, 0x1

    const-string v9, "admob_app_id"

    move-object v10, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdk;->zzad()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    move-object v7, v2

    const/4 v8, 0x1

    const-string v9, "app_id"

    move-object v10, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    move-object v7, v2

    const/4 v8, 0x1

    const-string v9, "app_version"

    move-object v10, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdk;->zzB()Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    move-object v7, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdk;->zzU()Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v7, v2

    const/4 v8, 0x1

    const-string v9, "app_version_major"

    move-object v10, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdk;->zzV()I

    move-result v10

    .line 16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    move-object v7, v2

    const/4 v8, 0x1

    const-string v9, "firebase_instance_id"

    move-object v10, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdk;->zzT()Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    move-object v7, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdk;->zzK()Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v7, v2

    const/4 v8, 0x1

    const-string v9, "dev_cert_hash"

    move-object v10, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdk;->zzL()J

    move-result-wide v10

    .line 18
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    move-object v7, v2

    const/4 v8, 0x1

    const-string v9, "app_store"

    move-object v10, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdk;->zzz()Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    move-object v7, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdk;->zzi()Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v7, v2

    const/4 v8, 0x1

    const-string v9, "upload_timestamp_millis"

    move-object v10, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdk;->zzj()J

    move-result-wide v10

    .line 20
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    move-object v7, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdk;->zzk()Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v7, v2

    const/4 v8, 0x1

    const-string v9, "start_timestamp_millis"

    move-object v10, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdk;->zzm()J

    move-result-wide v10

    .line 21
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_a
    move-object v7, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdk;->zzn()Z

    move-result v7

    if-eqz v7, :cond_b

    move-object v7, v2

    const/4 v8, 0x1

    const-string v9, "end_timestamp_millis"

    move-object v10, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdk;->zzo()J

    move-result-wide v10

    .line 22
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_b
    move-object v7, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdk;->zzp()Z

    move-result v7

    if-eqz v7, :cond_c

    move-object v7, v2

    const/4 v8, 0x1

    const-string v9, "previous_bundle_start_timestamp_millis"

    move-object v10, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdk;->zzq()J

    move-result-wide v10

    .line 23
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 24
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_c
    move-object v7, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdk;->zzr()Z

    move-result v7

    if-eqz v7, :cond_d

    move-object v7, v2

    const/4 v8, 0x1

    const-string v9, "previous_bundle_end_timestamp_millis"

    move-object v10, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdk;->zzs()J

    move-result-wide v10

    .line 25
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 26
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_d
    move-object v7, v2

    const/4 v8, 0x1

    const-string v9, "app_instance_id"

    move-object v10, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdk;->zzJ()Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    move-object v7, v2

    const/4 v8, 0x1

    const-string v9, "resettable_device_id"

    move-object v10, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdk;->zzG()Ljava/lang/String;

    move-result-object v10

    .line 28
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    move-object v7, v2

    const/4 v8, 0x1

    const-string v9, "ds_id"

    move-object v10, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaa()Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    move-object v7, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdk;->zzH()Z

    move-result v7

    if-eqz v7, :cond_e

    move-object v7, v2

    const/4 v8, 0x1

    const-string v9, "limited_ad_tracking"

    move-object v10, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdk;->zzI()Z

    move-result v10

    .line 30
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_e
    move-object v7, v2

    const/4 v8, 0x1

    const-string v9, "os_version"

    move-object v10, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdk;->zzu()Ljava/lang/String;

    move-result-object v10

    .line 31
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    move-object v7, v2

    const/4 v8, 0x1

    const-string v9, "device_model"

    move-object v10, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdk;->zzv()Ljava/lang/String;

    move-result-object v10

    .line 32
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    move-object v7, v2

    const/4 v8, 0x1

    const-string v9, "user_default_language"

    move-object v10, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdk;->zzw()Ljava/lang/String;

    move-result-object v10

    .line 33
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    move-object v7, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdk;->zzx()Z

    move-result v7

    if-eqz v7, :cond_f

    move-object v7, v2

    const/4 v8, 0x1

    const-string v9, "time_zone_offset_minutes"

    move-object v10, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdk;->zzy()I

    move-result v10

    .line 34
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_f
    move-object v7, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdk;->zzM()Z

    move-result v7

    if-eqz v7, :cond_10

    move-object v7, v2

    const/4 v8, 0x1

    const-string v9, "bundle_sequential_index"

    move-object v10, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdk;->zzN()I

    move-result v10

    .line 35
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_10
    move-object v7, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdk;->zzQ()Z

    move-result v7

    if-eqz v7, :cond_11

    move-object v7, v2

    const/4 v8, 0x1

    const-string v9, "service_upload"

    move-object v10, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdk;->zzR()Z

    move-result v10

    .line 36
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_11
    move-object v7, v2

    const/4 v8, 0x1

    const-string v9, "health_monitor"

    move-object v10, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdk;->zzO()Ljava/lang/String;

    move-result-object v10

    .line 37
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 38
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v7

    const/4 v8, 0x0

    .line 39
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzea;->zzat:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v7

    if-nez v7, :cond_12

    move-object v7, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdk;->zzY()Z

    move-result v7

    if-eqz v7, :cond_12

    move-object v7, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdk;->zzZ()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_12

    move-object v7, v2

    const/4 v8, 0x1

    const-string v9, "android_id"

    move-object v10, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdk;->zzZ()J

    move-result-wide v10

    .line 40
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_12
    move-object v7, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdk;->zzab()Z

    move-result v7

    if-eqz v7, :cond_13

    move-object v7, v2

    const/4 v8, 0x1

    const-string v9, "retry_counter"

    move-object v10, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdk;->zzac()I

    move-result v10

    .line 41
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_13
    move-object v7, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdk;->zzah()Z

    move-result v7

    if-eqz v7, :cond_14

    move-object v7, v2

    const/4 v8, 0x1

    const-string v9, "consent_signals"

    move-object v10, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdk;->zzai()Ljava/lang/String;

    move-result-object v10

    .line 42
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_14
    move-object v7, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdk;->zzf()Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    move-object v7, v1

    if-nez v7, :cond_23

    :cond_15
    move-object v7, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdk;->zzS()Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    move-object v7, v1

    if-nez v7, :cond_1e

    :cond_16
    move-object v7, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdk;->zzc()Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    move-object v7, v1

    if-nez v7, :cond_18

    :cond_17
    move-object v7, v2

    const/4 v8, 0x1

    .line 78
    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/zzkk;->zzD(Ljava/lang/StringBuilder;I)V

    move-object v7, v2

    const-string v8, "}\n"

    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    goto/16 :goto_1

    :cond_18
    move-object v7, v1

    .line 66
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :cond_19
    :goto_2
    move-object v7, v1

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    move-object v7, v1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzdc;

    move-object v4, v7

    move-object v7, v4

    if-eqz v7, :cond_19

    move-object v7, v2

    const/4 v8, 0x2

    .line 67
    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/zzkk;->zzD(Ljava/lang/StringBuilder;I)V

    move-object v7, v2

    const-string v8, "event {\n"

    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v2

    const/4 v8, 0x2

    const-string v9, "name"

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 69
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v10

    move-object v11, v4

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzdc;->zzd()Ljava/lang/String;

    move-result-object v11

    .line 70
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    move-object v7, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdc;->zze()Z

    move-result v7

    if-eqz v7, :cond_1a

    move-object v7, v2

    const/4 v8, 0x2

    const-string v9, "timestamp_millis"

    move-object v10, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdc;->zzf()J

    move-result-wide v10

    .line 71
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    move-object v7, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdc;->zzg()Z

    move-result v7

    if-eqz v7, :cond_1b

    move-object v7, v2

    const/4 v8, 0x2

    const-string v9, "previous_timestamp_millis"

    move-object v10, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdc;->zzh()J

    move-result-wide v10

    .line 72
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    move-object v7, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdc;->zzi()Z

    move-result v7

    if-eqz v7, :cond_1c

    move-object v7, v2

    const/4 v8, 0x2

    const-string v9, "count"

    move-object v10, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdc;->zzj()I

    move-result v10

    .line 73
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    move-object v7, v4

    .line 74
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdc;->zzb()I

    move-result v7

    if-eqz v7, :cond_1d

    move-object v7, v0

    move-object v8, v2

    const/4 v9, 0x2

    move-object v10, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdc;->zza()Ljava/util/List;

    move-result-object v10

    .line 75
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzB(Ljava/lang/StringBuilder;ILjava/util/List;)V

    :cond_1d
    move-object v7, v2

    const/4 v8, 0x2

    .line 76
    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/zzkk;->zzD(Ljava/lang/StringBuilder;I)V

    move-object v7, v2

    const-string v8, "}\n"

    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    goto/16 :goto_2

    :cond_1e
    move-object v7, v1

    .line 57
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :cond_1f
    :goto_3
    move-object v7, v1

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    move-object v7, v1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzcy;

    move-object v5, v7

    move-object v7, v5

    if-eqz v7, :cond_1f

    move-object v7, v2

    const/4 v8, 0x2

    .line 58
    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/zzkk;->zzD(Ljava/lang/StringBuilder;I)V

    move-object v7, v2

    const-string v8, "audience_membership {\n"

    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcy;->zza()Z

    move-result v7

    if-eqz v7, :cond_20

    move-object v7, v2

    const/4 v8, 0x2

    const-string v9, "audience_id"

    move-object v10, v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzcy;->zzb()I

    move-result v10

    .line 60
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_20
    move-object v7, v5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcy;->zzf()Z

    move-result v7

    if-eqz v7, :cond_21

    move-object v7, v2

    const/4 v8, 0x2

    const-string v9, "new_audience"

    move-object v10, v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzcy;->zzg()Z

    move-result v10

    .line 61
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_21
    move-object v7, v2

    const/4 v8, 0x2

    const-string v9, "current_data"

    move-object v10, v5

    .line 62
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzcy;->zzc()Lcom/google/android/gms/internal/measurement/zzdr;

    move-result-object v10

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzF(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzdr;)V

    move-object v7, v5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcy;->zzd()Z

    move-result v7

    if-eqz v7, :cond_22

    move-object v7, v2

    const/4 v8, 0x2

    const-string v9, "previous_data"

    move-object v10, v5

    .line 63
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzcy;->zze()Lcom/google/android/gms/internal/measurement/zzdr;

    move-result-object v10

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzF(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzdr;)V

    :cond_22
    move-object v7, v2

    const/4 v8, 0x2

    .line 64
    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/zzkk;->zzD(Ljava/lang/StringBuilder;I)V

    move-object v7, v2

    const-string v8, "}\n"

    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    goto :goto_3

    :cond_23
    move-object v7, v1

    .line 43
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v5, v7

    :cond_24
    :goto_4
    move-object v7, v5

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    move-object v7, v5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzdv;

    move-object v6, v7

    move-object v7, v6

    if-eqz v7, :cond_24

    move-object v7, v2

    const/4 v8, 0x2

    .line 44
    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/zzkk;->zzD(Ljava/lang/StringBuilder;I)V

    move-object v7, v2

    const-string v8, "user_property {\n"

    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdv;->zza()Z

    move-result v7

    if-eqz v7, :cond_27

    move-object v7, v6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdv;->zzb()J

    move-result-wide v7

    .line 46
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v7

    :goto_5
    move-object v7, v2

    const/4 v8, 0x2

    const-string v9, "set_timestamp_millis"

    move-object v10, v1

    .line 47
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    move-object v7, v2

    const/4 v8, 0x2

    const-string v9, "name"

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 48
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v10

    move-object v11, v6

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzdv;->zzc()Ljava/lang/String;

    move-result-object v11

    .line 49
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzeh;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 50
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    move-object v7, v2

    const/4 v8, 0x2

    const-string v9, "string_value"

    move-object v10, v6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdv;->zze()Ljava/lang/String;

    move-result-object v10

    .line 51
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    move-object v7, v6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdv;->zzf()Z

    move-result v7

    if-eqz v7, :cond_26

    move-object v7, v6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdv;->zzg()J

    move-result-wide v7

    .line 52
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v7

    :goto_6
    move-object v7, v2

    const/4 v8, 0x2

    const-string v9, "int_value"

    move-object v10, v1

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    move-object v7, v6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdv;->zzh()Z

    move-result v7

    if-eqz v7, :cond_25

    move-object v7, v6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdv;->zzi()D

    move-result-wide v7

    .line 53
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object v1, v7

    :goto_7
    move-object v7, v2

    const/4 v8, 0x2

    const-string v9, "double_value"

    move-object v10, v1

    .line 54
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    move-object v7, v2

    const/4 v8, 0x2

    .line 55
    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/zzkk;->zzD(Ljava/lang/StringBuilder;I)V

    move-object v7, v2

    const-string v8, "}\n"

    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    goto/16 :goto_4

    :cond_25
    const/4 v7, 0x0

    move-object v1, v7

    goto :goto_7

    :cond_26
    const/4 v7, 0x0

    move-object v1, v7

    goto :goto_6

    :cond_27
    const/4 v7, 0x0

    move-object v1, v7

    goto :goto_5

    :cond_28
    move-object v7, v2

    const-string v8, "}\n"

    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v2

    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    goto/16 :goto_0
.end method

.method final zzi(Lcom/google/android/gms/internal/measurement/zzbx;)Ljava/lang/String;
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    if-nez v4, :cond_0

    const-string v4, "null"

    move-object v0, v4

    .line 17
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    move-object v2, v4

    move-object v4, v2

    .line 1
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v2

    const-string v5, "\nevent_filter {\n"

    .line 2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbx;->zza()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    const/4 v5, 0x0

    const-string v6, "filter_id"

    move-object v7, v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbx;->zzb()I

    move-result v7

    .line 3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    move-object v4, v2

    const/4 v5, 0x0

    const-string v6, "event_name"

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v7

    move-object v8, v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbx;->zzc()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbx;->zzi()Z

    move-result v4

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbx;->zzj()Z

    move-result v5

    move-object v6, v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbx;->zzm()Z

    move-result v6

    .line 7
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzkk;->zzE(ZZZ)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    move-object v4, v2

    const/4 v5, 0x0

    const-string v6, "filter_type"

    move-object v7, v3

    .line 9
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbx;->zzg()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v2

    const/4 v5, 0x1

    const-string v6, "event_count_filter"

    move-object v7, v1

    .line 10
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbx;->zzh()Lcom/google/android/gms/internal/measurement/zzce;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzkk;->zzH(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzce;)V

    :cond_3
    move-object v4, v1

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbx;->zze()I

    move-result v4

    if-lez v4, :cond_4

    move-object v4, v2

    const-string v5, "  filters {\n"

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbx;->zzd()Ljava/util/List;

    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v4

    :goto_1
    move-object v4, v1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v0

    move-object v5, v2

    const/4 v6, 0x2

    move-object v7, v1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbz;

    .line 14
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzkk;->zzC(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzbz;)V

    goto :goto_1

    :cond_4
    move-object v4, v2

    const/4 v5, 0x1

    .line 15
    invoke-static {v4, v5}, Lcom/google/android/gms/measurement/internal/zzkk;->zzD(Ljava/lang/StringBuilder;I)V

    move-object v4, v2

    const-string v5, "}\n}\n"

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v2

    .line 17
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto/16 :goto_0
.end method

.method final zzj(Lcom/google/android/gms/internal/measurement/zzcg;)Ljava/lang/String;
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    if-nez v4, :cond_0

    const-string v4, "null"

    move-object v0, v4

    .line 12
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    move-object v2, v4

    move-object v4, v2

    .line 1
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v2

    const-string v5, "\nproperty_filter {\n"

    .line 2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcg;->zza()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    const/4 v5, 0x0

    const-string v6, "filter_id"

    move-object v7, v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcg;->zzb()I

    move-result v7

    .line 3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    move-object v4, v2

    const/4 v5, 0x0

    const-string v6, "property_name"

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v7

    move-object v8, v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcg;->zzc()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcg;->zze()Z

    move-result v4

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzcg;->zzf()Z

    move-result v5

    move-object v6, v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcg;->zzh()Z

    move-result v6

    .line 7
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzkk;->zzE(ZZZ)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    move-object v4, v2

    const/4 v5, 0x0

    const-string v6, "filter_type"

    move-object v7, v3

    .line 9
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzkk;->zzG(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    move-object v4, v0

    move-object v5, v2

    const/4 v6, 0x1

    move-object v7, v1

    .line 10
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcg;->zzd()Lcom/google/android/gms/internal/measurement/zzbz;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzkk;->zzC(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzbz;)V

    move-object v4, v2

    const-string v5, "}\n"

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v2

    .line 12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto :goto_0
.end method

.method final zzk([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v1

    if-nez v4, :cond_0

    const/4 v4, 0x0

    move-object v0, v4

    .line 7
    :goto_0
    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    move-object v5, v1

    const/4 v6, 0x0

    move-object v7, v1

    :try_start_0
    array-length v7, v7

    .line 2
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    move-object v4, v3

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v4, v2

    move-object v5, v3

    .line 4
    invoke-interface {v4, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v4

    move-object v4, v3

    .line 7
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    move-object v4, v1

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    move-object v0, v4

    move-object v4, v0

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v4

    const-string v5, "Failed to load parcelable from buffer"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    move-object v4, v3

    .line 7
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v4

    move-object v0, v4

    move-object v4, v3

    .line 7
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    move-object v4, v0

    .line 8
    throw v4
.end method

.method final zzo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    new-instance v6, Ljava/util/ArrayList;

    move-object v4, v6

    move-object v6, v4

    move-object v7, v2

    .line 1
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v6, v3

    .line 2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v6

    :goto_0
    move-object v6, v2

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    move-object v3, v6

    move-object v6, v3

    .line 3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_0

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "Ignoring negative bit index to be cleared"

    move-object v8, v3

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v6, v3

    .line 6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x40

    div-int/lit8 v6, v6, 0x40

    move v5, v6

    move v6, v5

    move-object v7, v4

    .line 7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v6, v7, :cond_1

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "Ignoring bit index greater than bitSet size"

    move-object v8, v3

    move-object v9, v4

    .line 10
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v6, v4

    move v7, v5

    move-object v8, v4

    move v9, v5

    .line 11
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    move-object v12, v3

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v13, 0x40

    rem-int/lit8 v12, v12, 0x40

    shl-long/2addr v10, v12

    const-wide/16 v12, -0x1

    xor-long/2addr v10, v12

    and-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v4

    .line 12
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v6

    move-object v6, v4

    .line 13
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, -0x1

    add-int/lit8 v6, v6, -0x1

    move v2, v6

    :goto_1
    move v6, v2

    if-ltz v6, :cond_3

    move-object v6, v4

    move v7, v2

    .line 14
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    :cond_3
    move-object v6, v4

    const/4 v7, 0x0

    move v8, v1

    .line 15
    invoke-virtual {v6, v7, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    return-object v1

    :cond_4
    move v6, v2

    const/4 v7, -0x1

    add-int/lit8 v6, v6, -0x1

    move v3, v6

    move v6, v2

    move v1, v6

    move v6, v3

    move v2, v6

    goto :goto_1
.end method

.method final zzq(JJ)Z
    .locals 11

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, v2

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    move-wide v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    .line 2
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    move-wide v8, v2

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    move-wide v8, v4

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    :cond_0
    const/4 v6, 0x1

    move v1, v6

    :goto_0
    return v1

    :cond_1
    const/4 v6, 0x0

    move v1, v6

    goto :goto_0
.end method

.method final zzr([B)J
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v4, v2

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzkp;->zzN()Ljava/security/MessageDigest;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    if-nez v4, :cond_0

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v4

    const-string v5, "Failed to get MD5"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    move-wide v1, v4

    .line 8
    :goto_0
    return-wide v1

    .line 6
    :cond_0
    move-object v4, v3

    move-object v5, v2

    .line 7
    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkp;->zzO([B)J

    move-result-wide v4

    move-wide v1, v4

    goto :goto_0
.end method

.method final zzs([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    move-object v2, v4

    move-object v4, v2

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v2

    invoke-direct {v4, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v4, v3

    move-object v5, v1

    .line 3
    invoke-virtual {v4, v5}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    move-object v4, v3

    .line 4
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V

    move-object v4, v2

    .line 5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    move-object v4, v2

    .line 6
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v1, v4

    .line 9
    move-object v4, v1

    move-object v0, v4

    return-object v0

    .line 6
    :catch_0
    move-exception v4

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v4

    const-string v5, "Failed to gzip content"

    move-object v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v4, v1

    .line 9
    throw v4
.end method
