.class final Lcom/google/android/gms/internal/measurement/zziy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# direct methods
.method static zza(Lcom/google/android/gms/internal/measurement/zziw;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v2, v3

    move-object v3, v2

    .line 1
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, v2

    const-string v4, "# "

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    move-object v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v0

    move-object v4, v2

    const/4 v5, 0x0

    .line 3
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zziy;->zzc(Lcom/google/android/gms/internal/measurement/zziw;Ljava/lang/StringBuilder;I)V

    move-object v3, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method static final zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 9

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v3

    .line 1
    instance-of v5, v5, Ljava/util/List;

    if-eqz v5, :cond_1

    move-object v5, v3

    .line 2
    check-cast v5, Ljava/util/List;

    .line 3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :goto_0
    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v0

    move v6, v1

    move-object v7, v2

    move-object v8, v3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 4
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zziy;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_0
    :goto_1
    return-void

    .line 4
    :cond_1
    move-object v5, v3

    .line 5
    instance-of v5, v5, Ljava/util/Map;

    if-eqz v5, :cond_3

    move-object v5, v3

    .line 6
    check-cast v5, Ljava/util/Map;

    .line 7
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :goto_2
    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v0

    move v6, v1

    move-object v7, v2

    move-object v8, v3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 8
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zziy;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    move-object v5, v0

    const/16 v6, 0xa

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v5, 0x0

    move v4, v5

    :goto_3
    move v5, v4

    move v6, v1

    if-ge v5, v6, :cond_4

    move-object v5, v0

    const/16 v6, 0x20

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move-object v5, v0

    move-object v6, v2

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v3

    .line 12
    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    move-object v5, v0

    const-string v6, ": \""

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v0

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 14
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgr;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Lcom/google/android/gms/internal/measurement/zzgr;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v0

    const/16 v6, 0x22

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    goto :goto_1

    :cond_5
    move-object v5, v3

    .line 15
    instance-of v5, v5, Lcom/google/android/gms/internal/measurement/zzgr;

    if-eqz v5, :cond_6

    move-object v5, v0

    const-string v6, ": \""

    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v0

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgr;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Lcom/google/android/gms/internal/measurement/zzgr;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v0

    const/16 v6, 0x22

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    goto/16 :goto_1

    :cond_6
    move-object v5, v3

    .line 17
    instance-of v5, v5, Lcom/google/android/gms/internal/measurement/zzhr;

    if-eqz v5, :cond_8

    move-object v5, v0

    const-string v6, " {"

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v3

    .line 19
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhr;

    move-object v6, v0

    move v7, v1

    const/4 v8, 0x2

    add-int/lit8 v7, v7, 0x2

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zziy;->zzc(Lcom/google/android/gms/internal/measurement/zziw;Ljava/lang/StringBuilder;I)V

    move-object v5, v0

    const-string v6, "\n"

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v5, 0x0

    move v2, v5

    :goto_4
    move v5, v2

    move v6, v1

    if-ge v5, v6, :cond_7

    move-object v5, v0

    const/16 v6, 0x20

    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move-object v5, v0

    const-string v6, "}"

    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    goto/16 :goto_1

    :cond_8
    move-object v5, v3

    .line 23
    instance-of v5, v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_a

    move-object v5, v0

    const-string v6, " {"

    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v3

    .line 25
    check-cast v5, Ljava/util/Map$Entry;

    move-object v2, v5

    move v5, v1

    const/4 v6, 0x2

    add-int/lit8 v5, v5, 0x2

    move v3, v5

    move-object v5, v0

    move v6, v3

    const-string v7, "key"

    move-object v8, v2

    .line 26
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zziy;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    move-object v5, v0

    move v6, v3

    const-string v7, "value"

    move-object v8, v2

    .line 27
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zziy;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    move-object v5, v0

    const-string v6, "\n"

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v5, 0x0

    move v2, v5

    :goto_5
    move v5, v2

    move v6, v1

    if-ge v5, v6, :cond_9

    move-object v5, v0

    const/16 v6, 0x20

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    move-object v5, v0

    const-string v6, "}"

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    goto/16 :goto_1

    :cond_a
    move-object v5, v0

    const-string v6, ": "

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v0

    move-object v6, v3

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    goto/16 :goto_1
.end method

.method private static zzc(Lcom/google/android/gms/internal/measurement/zziw;Ljava/lang/StringBuilder;I)V
    .locals 16

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v10, Ljava/util/HashMap;

    move-object v6, v10

    move-object v10, v6

    .line 1
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    move-object v7, v10

    move-object v10, v7

    .line 2
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/TreeSet;

    move-object v4, v10

    move-object v10, v4

    .line 3
    invoke-direct {v10}, Ljava/util/TreeSet;-><init>()V

    move-object v10, v0

    .line 4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v5, v10

    move-object v10, v5

    array-length v10, v10

    move v8, v10

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    move v10, v3

    move v11, v8

    if-ge v10, v11, :cond_1

    move-object v10, v5

    move v11, v3

    aget-object v10, v10, v11

    move-object v9, v10

    move-object v10, v7

    move-object v11, v9

    .line 5
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v12, v9

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v10, v9

    .line 6
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    array-length v10, v10

    if-nez v10, :cond_0

    move-object v10, v6

    move-object v11, v9

    .line 7
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v12, v9

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v10, v9

    .line 8
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "get"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v10, v4

    move-object v11, v9

    .line 9
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v10

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v10, v4

    .line 10
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v8, v10

    :cond_2
    :goto_1
    move-object v10, v8

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    move-object v10, v8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object v5, v10

    move-object v10, v5

    const-string v11, "get"

    .line 11
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    move-object v10, v5

    const/4 v11, 0x3

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    :goto_2
    move-object v10, v3

    const-string v11, "List"

    .line 12
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v10, v3

    const-string v11, "OrBuilderList"

    .line 13
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    move-object v10, v3

    const-string v11, "List"

    .line 14
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    move-object v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 15
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    move-object v10, v3

    const/4 v11, 0x1

    move-object v12, v3

    .line 16
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, -0x4

    add-int/lit8 v12, v12, -0x4

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v9, v10

    move-object v10, v9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_3

    move-object v10, v4

    move-object v11, v9

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    :goto_3
    move-object v10, v6

    move-object v11, v5

    .line 17
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Method;

    move-object v9, v10

    move-object v10, v9

    if-eqz v10, :cond_4

    move-object v10, v9

    .line 18
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    const-class v11, Ljava/util/List;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v10, v1

    move v11, v2

    move-object v12, v4

    .line 56
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zziy;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v13, v9

    move-object v14, v0

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    .line 57
    invoke-static {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbA(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 58
    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/internal/measurement/zziy;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    new-instance v10, Ljava/lang/String;

    move-object v9, v10

    move-object v10, v9

    move-object v11, v4

    .line 16
    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v10, v9

    move-object v4, v10

    goto :goto_3

    :cond_4
    move-object v10, v3

    const-string v11, "Map"

    .line 19
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v10, v3

    const-string v11, "Map"

    .line 20
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    move-object v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 21
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    move-object v10, v3

    const/4 v11, 0x1

    move-object v12, v3

    .line 22
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, -0x3

    add-int/lit8 v12, v12, -0x3

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v9, v10

    move-object v10, v9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_5

    move-object v10, v4

    move-object v11, v9

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    :goto_4
    move-object v10, v6

    move-object v11, v5

    .line 23
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Method;

    move-object v5, v10

    move-object v10, v5

    if-eqz v10, :cond_6

    move-object v10, v5

    .line 24
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    const-class v11, Ljava/util/Map;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v10, v5

    const-class v11, Ljava/lang/Deprecated;

    .line 25
    invoke-virtual {v10, v11}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_6

    move-object v10, v5

    .line 26
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v10

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v10, v1

    move v11, v2

    move-object v12, v4

    .line 53
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zziy;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v13, v5

    move-object v14, v0

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    .line 54
    invoke-static {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbA(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 55
    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/internal/measurement/zziy;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    new-instance v10, Ljava/lang/String;

    move-object v9, v10

    move-object v10, v9

    move-object v11, v4

    .line 22
    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v10, v9

    move-object v4, v10

    goto :goto_4

    :cond_6
    move-object v10, v3

    .line 27
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    const-string v10, "set"

    move-object v5, v10

    move-object v10, v4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_15

    move-object v10, v5

    move-object v11, v4

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    :goto_5
    move-object v10, v7

    move-object v11, v4

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Method;

    if-eqz v10, :cond_2

    move-object v10, v3

    const-string v11, "Bytes"

    .line 28
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v10, v3

    const/4 v11, 0x0

    move-object v12, v3

    .line 29
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, -0x5

    add-int/lit8 v12, v12, -0x5

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    const-string v10, "get"

    move-object v5, v10

    move-object v10, v4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_14

    move-object v10, v5

    move-object v11, v4

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    :goto_6
    move-object v10, v6

    move-object v11, v4

    .line 30
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    :cond_7
    move-object v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 31
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    move-object v10, v3

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    move-object v10, v5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_13

    move-object v10, v4

    move-object v11, v5

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    :goto_7
    move-object v10, v3

    .line 32
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    const-string v10, "get"

    move-object v9, v10

    move-object v10, v5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_12

    move-object v10, v9

    move-object v11, v5

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    :goto_8
    move-object v10, v6

    move-object v11, v5

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Method;

    move-object v5, v10

    move-object v10, v3

    .line 33
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    const-string v10, "has"

    move-object v9, v10

    move-object v10, v3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_11

    move-object v10, v9

    move-object v11, v3

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    :goto_9
    move-object v10, v6

    move-object v11, v3

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Method;

    move-object v3, v10

    move-object v10, v5

    if-eqz v10, :cond_2

    move-object v10, v5

    move-object v11, v0

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    .line 34
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbA(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    move-object v10, v3

    if-nez v10, :cond_10

    move-object v10, v5

    .line 35
    instance-of v10, v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_9

    move-object v10, v5

    .line 36
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_8
    :goto_a
    move-object v10, v1

    move v11, v2

    move-object v12, v4

    .line 52
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zziy;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v13, v5

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/internal/measurement/zziy;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    move-object v10, v5

    .line 37
    instance-of v10, v10, Ljava/lang/Integer;

    if-eqz v10, :cond_a

    move-object v10, v5

    .line 38
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_a

    :cond_a
    move-object v10, v5

    .line 39
    instance-of v10, v10, Ljava/lang/Float;

    if-eqz v10, :cond_b

    move-object v10, v5

    .line 40
    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_2

    goto :goto_a

    :cond_b
    move-object v10, v5

    .line 41
    instance-of v10, v10, Ljava/lang/Double;

    if-eqz v10, :cond_c

    move-object v10, v5

    .line 42
    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    if-eqz v10, :cond_2

    goto :goto_a

    :cond_c
    move-object v10, v5

    .line 43
    instance-of v10, v10, Ljava/lang/String;

    if-eqz v10, :cond_d

    move-object v10, v5

    const-string v11, ""

    .line 44
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v3, v10

    :goto_b
    move v10, v3

    if-nez v10, :cond_2

    goto :goto_a

    :cond_d
    move-object v10, v5

    .line 45
    instance-of v10, v10, Lcom/google/android/gms/internal/measurement/zzgr;

    if-eqz v10, :cond_e

    move-object v10, v5

    .line 46
    sget-object v11, Lcom/google/android/gms/internal/measurement/zzgr;->zzb:Lcom/google/android/gms/internal/measurement/zzgr;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v3, v10

    goto :goto_b

    :cond_e
    move-object v10, v5

    .line 47
    instance-of v10, v10, Lcom/google/android/gms/internal/measurement/zziw;

    if-eqz v10, :cond_f

    move-object v10, v5

    move-object v11, v5

    .line 48
    check-cast v11, Lcom/google/android/gms/internal/measurement/zziw;

    invoke-interface {v11}, Lcom/google/android/gms/internal/measurement/zziw;->zzbK()Lcom/google/android/gms/internal/measurement/zziw;

    move-result-object v11

    if-eq v10, v11, :cond_2

    goto :goto_a

    :cond_f
    move-object v10, v5

    .line 49
    instance-of v10, v10, Ljava/lang/Enum;

    if-eqz v10, :cond_8

    move-object v10, v5

    .line 50
    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_a

    :cond_10
    move-object v10, v3

    move-object v11, v0

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    .line 51
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbA(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2

    goto/16 :goto_a

    :cond_11
    new-instance v10, Ljava/lang/String;

    move-object v3, v10

    move-object v10, v3

    move-object v11, v9

    .line 33
    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_12
    new-instance v10, Ljava/lang/String;

    move-object v5, v10

    move-object v10, v5

    move-object v11, v9

    .line 32
    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_13
    new-instance v10, Ljava/lang/String;

    move-object v5, v10

    move-object v10, v5

    move-object v11, v4

    .line 31
    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v10, v5

    move-object v4, v10

    goto/16 :goto_7

    :cond_14
    new-instance v10, Ljava/lang/String;

    move-object v4, v10

    move-object v10, v4

    move-object v11, v5

    .line 29
    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_15
    new-instance v10, Ljava/lang/String;

    move-object v4, v10

    move-object v10, v4

    move-object v11, v5

    .line 27
    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_16
    move-object v10, v5

    move-object v3, v10

    goto/16 :goto_2

    :cond_17
    move-object v10, v0

    .line 59
    instance-of v10, v10, Lcom/google/android/gms/internal/measurement/zzho;

    if-nez v10, :cond_18

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 60
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/zzhr;->zzc:Lcom/google/android/gms/internal/measurement/zzjw;

    move-object v0, v10

    move-object v10, v0

    if-eqz v10, :cond_19

    move-object v10, v0

    move-object v11, v1

    move v12, v2

    .line 61
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzjw;->zzg(Ljava/lang/StringBuilder;I)V

    .line 63
    :goto_c
    return-void

    .line 61
    :cond_18
    move-object v10, v0

    .line 62
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzho;

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/zzho;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 v10, 0x0

    .line 63
    throw v10

    :cond_19
    goto :goto_c
.end method

.method private static final zzd(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    move-object v0, p0

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v2, v4

    move-object v4, v2

    .line 1
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    move v4, v1

    move-object v5, v0

    .line 2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    move-object v4, v0

    move v5, v1

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v3, v4

    move v4, v3

    .line 4
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v2

    const-string v5, "_"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    :cond_0
    move-object v4, v2

    move v5, v3

    .line 6
    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
