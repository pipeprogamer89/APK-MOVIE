.class public final Lcom/google/android/gms/measurement/internal/zzaj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# direct methods
.method static zza(Lcom/google/android/gms/measurement/internal/zzem;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 18
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v10, v0

    if-nez v10, :cond_0

    new-instance v10, Ljava/lang/IllegalArgumentException;

    move-object v0, v10

    move-object v10, v0

    const-string v11, "Monitor must not be null"

    .line 1
    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v10, v0

    throw v10

    :cond_0
    const/4 v10, 0x1

    :try_start_0
    new-array v10, v10, [Ljava/lang/String;

    move-object v6, v10

    move-object v10, v6

    const/4 v11, 0x0

    const-string v12, "name"

    aput-object v12, v10, v11

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    move-object v7, v10

    move-object v10, v7

    const/4 v11, 0x0

    move-object v12, v2

    aput-object v12, v10, v11

    move-object v10, v1

    const-string v11, "SQLITE_MASTER"

    move-object v12, v6

    const-string v13, "name=?"

    move-object v14, v7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 2
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v10

    move-object v7, v10

    move-object v10, v7

    .line 3
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v10

    move v6, v10

    move-object v10, v7

    if-eqz v10, :cond_1

    move-object v10, v7

    .line 5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_1
    move v10, v6

    if-nez v10, :cond_3

    :cond_2
    :goto_0
    move-object v10, v1

    move-object v11, v3

    .line 7
    invoke-virtual {v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    :try_start_2
    new-instance v10, Ljava/util/HashSet;

    move-object v6, v10

    move-object v10, v6

    .line 8
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    move-object v10, v2

    .line 9
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    move v3, v10

    add-int/lit8 v3, v3, 0x16

    new-instance v10, Ljava/lang/StringBuilder;

    move-object v7, v10

    move-object v10, v7

    move v11, v3

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v10, v7

    const-string v11, "SELECT * FROM "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v7

    move-object v11, v2

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v7

    const-string v11, " LIMIT 0"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v1

    move-object v11, v7

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 10
    invoke-virtual {v10, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v10

    move-object v3, v10

    move-object v10, v6

    move-object v11, v3

    .line 11
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v10

    move-object v10, v3

    .line 12
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    move-object v10, v4

    const-string v11, ","

    .line 14
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    move-object v10, v4

    array-length v10, v10

    move v7, v10

    const/4 v10, 0x0

    move v3, v10

    :goto_1
    move v10, v3

    move v11, v7

    if-ge v10, v11, :cond_5

    move-object v10, v4

    move v11, v3

    aget-object v10, v10, v11

    move-object v8, v10

    move-object v10, v6

    move-object v11, v8

    .line 15
    invoke-interface {v10, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v10

    move v9, v10

    move v10, v9

    if-nez v10, :cond_4

    .line 16
    new-instance v10, Landroid/database/sqlite/SQLiteException;

    move-object v1, v10

    move-object v10, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    move v3, v10

    add-int/lit8 v3, v3, 0x23

    move-object v10, v8

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    move v4, v10

    move v10, v3

    move v11, v4

    add-int/2addr v10, v11

    move v3, v10

    new-instance v10, Ljava/lang/StringBuilder;

    move-object v4, v10

    move-object v10, v4

    move v11, v3

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v10, v4

    const-string v11, "Table "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v4

    move-object v11, v2

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v4

    const-string v11, " is missing required column: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v4

    move-object v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v1

    move-object v11, v4

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    move-object v10, v1

    throw v10
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 6
    :catch_0
    move-exception v10

    move-object v1, v10

    move-object v10, v0

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "Failed to verify columns on table that was just created"

    move-object v12, v2

    .line 21
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v10, v1

    .line 22
    throw v10

    .line 16
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move-object v10, v5

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    move v3, v10

    :goto_2
    move-object v10, v5

    :try_start_5
    array-length v10, v10

    move v4, v10

    move v10, v3

    move v11, v4

    if-ge v10, v11, :cond_7

    move-object v10, v6

    move-object v11, v5

    move v12, v3

    .line 17
    aget-object v11, v11, v12

    invoke-interface {v10, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v10

    move v4, v10

    move v10, v4

    if-nez v10, :cond_6

    move-object v10, v1

    move-object v11, v5

    move v12, v3

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    .line 18
    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_7
    move-object v10, v6

    .line 19
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    move v1, v10

    move v10, v1

    if-nez v10, :cond_8

    move-object v10, v0

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "Table has extra columns. table, columns"

    move-object v12, v2

    const-string v13, ", "

    move-object v14, v6

    .line 20
    invoke-static {v13, v14}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    return-void

    :cond_8
    goto :goto_3

    :catch_1
    move-exception v10

    move-object v6, v10

    const/4 v10, 0x0

    move-object v7, v10

    :goto_4
    move-object v10, v0

    :try_start_6
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "Error querying for table"

    move-object v12, v2

    move-object v13, v6

    .line 4
    invoke-virtual {v10, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v10, v7

    if-eqz v10, :cond_2

    move-object v10, v7

    .line 5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v10

    move-object v0, v10

    const/4 v10, 0x0

    move-object v1, v10

    :goto_5
    move-object v10, v1

    if-eqz v10, :cond_9

    move-object v10, v1

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object v10, v0

    .line 6
    throw v10

    :catch_2
    move-exception v10

    move-object v6, v10

    goto :goto_4

    :catchall_1
    move-exception v10

    move-object v0, v10

    move-object v10, v7

    move-object v1, v10

    goto :goto_5

    .line 22
    :catchall_2
    move-exception v10

    move-object v1, v10

    move-object v10, v3

    .line 12
    :try_start_7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    move-object v10, v1

    .line 13
    throw v10
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_3
    move-exception v10

    move-object v0, v10

    move-object v10, v7

    move-object v1, v10

    goto :goto_5
.end method

.method static zzb(Lcom/google/android/gms/measurement/internal/zzem;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object v0, v3

    move-object v3, v0

    const-string v4, "Monitor must not be null"

    .line 1
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    throw v3

    :cond_0
    new-instance v3, Ljava/io/File;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    .line 2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v3, v4, v5}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v3

    const-string v4, "Failed to turn off database read permission"

    .line 4
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    :cond_1
    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v3, v4, v5}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v3

    const-string v4, "Failed to turn off database write permission"

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    :cond_2
    move-object v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v3, v4, v5}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v3

    if-nez v3, :cond_3

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v3

    const-string v4, "Failed to turn on database read permission for owner"

    .line 8
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    :cond_3
    move-object v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v3, v4, v5}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v3

    if-nez v3, :cond_4

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v3

    const-string v4, "Failed to turn on database write permission for owner"

    .line 10
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_4
    goto :goto_0
.end method
