.class public final Lcom/google/android/gms/measurement/internal/zzeg;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzef;

.field private zzb:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfp;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzef;

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v2, v3

    move-object v3, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v3

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    move-object v3, v1

    move-object v4, v0

    move-object v5, v2

    const-string v6, "google_app_measurement_local.db"

    .line 4
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;-><init>(Lcom/google/android/gms/measurement/internal/zzeg;Landroid/content/Context;Ljava/lang/String;)V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzeg;->zza:Lcom/google/android/gms/measurement/internal/zzef;

    return-void
.end method

.method private final zzq(I[B)Z
    .locals 26
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v18, v3

    .line 1
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzeg;->zzb:Z

    move/from16 v18, v0

    if-eqz v18, :cond_0

    const/16 v18, 0x0

    move/from16 v3, v18

    .line 34
    :goto_0
    return v3

    .line 1
    :cond_0
    new-instance v18, Landroid/content/ContentValues;

    move-object/from16 v9, v18

    move-object/from16 v18, v9

    .line 2
    invoke-direct/range {v18 .. v18}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v18, v9

    const-string v19, "type"

    move/from16 v20, v4

    .line 3
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual/range {v18 .. v20}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v18, v9

    const-string v19, "entry"

    move-object/from16 v20, v5

    .line 4
    invoke-virtual/range {v18 .. v20}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v18, v0

    .line 5
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v18

    const/16 v18, 0x5

    move/from16 v4, v18

    const/16 v18, 0x0

    move/from16 v5, v18

    :goto_1
    move/from16 v18, v5

    const/16 v19, 0x5

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_6

    move-object/from16 v18, v3

    .line 6
    :try_start_0
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzeg;->zzo()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v18

    move-object/from16 v8, v18

    move-object/from16 v18, v8

    if-nez v18, :cond_1

    move-object/from16 v18, v3

    const/16 v19, 0x1

    :try_start_1
    move/from16 v0, v19

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzeg;->zzb:Z

    const/16 v18, 0x0

    move/from16 v3, v18

    goto :goto_0

    :cond_1
    move-object/from16 v18, v8

    .line 7
    invoke-virtual/range {v18 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move-object/from16 v18, v8

    const-string v19, "select count(1) from messages"

    const/16 v20, 0x0

    .line 8
    invoke-virtual/range {v18 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v18

    move-object/from16 v10, v18

    move-object/from16 v18, v10

    if-eqz v18, :cond_5

    move-object/from16 v18, v10

    .line 9
    :try_start_2
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v18

    move/from16 v6, v18

    move/from16 v18, v6

    if-eqz v18, :cond_4

    move-object/from16 v18, v10

    const/16 v19, 0x0

    .line 10
    invoke-interface/range {v18 .. v19}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    move-wide/from16 v11, v18

    move-wide/from16 v18, v11

    move-wide/from16 v6, v18

    :goto_2
    move-wide/from16 v18, v6

    const-wide/32 v20, 0x186a0

    cmp-long v18, v18, v20

    if-ltz v18, :cond_2

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v18, v0

    .line 11
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v18

    move-object/from16 v13, v18

    move-object/from16 v18, v13

    .line 12
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v18

    const-string v19, "Data loss, local db full"

    invoke-virtual/range {v18 .. v19}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    const-wide/32 v18, 0x186a0

    move-wide/from16 v20, v6

    sub-long v18, v18, v20

    const-wide/16 v20, 0x1

    add-long v18, v18, v20

    move-wide/from16 v14, v18

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v6, v18

    move-object/from16 v18, v6

    const/16 v19, 0x0

    move-wide/from16 v20, v14

    .line 13
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    move-object/from16 v18, v8

    const-string v19, "messages"

    const-string v20, "rowid in (select rowid from messages order by rowid asc limit ?)"

    move-object/from16 v21, v6

    .line 14
    invoke-virtual/range {v18 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v18

    move/from16 v6, v18

    move/from16 v18, v6

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v16, v18

    move-wide/from16 v18, v16

    move-wide/from16 v20, v14

    cmp-long v18, v18, v20

    if-eqz v18, :cond_2

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v18, v0

    .line 15
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v18

    move-object/from16 v6, v18

    move-object/from16 v18, v6

    .line 16
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v18

    const-string v19, "Different delete count than expected in local db. expected, received, difference"

    move-wide/from16 v20, v14

    .line 17
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-wide/from16 v21, v16

    .line 18
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-wide/from16 v22, v14

    move-wide/from16 v24, v16

    sub-long v22, v22, v24

    .line 19
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    .line 20
    invoke-virtual/range {v18 .. v22}, Lcom/google/android/gms/measurement/internal/zzek;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v18, v8

    const-string v19, "messages"

    const/16 v20, 0x0

    move-object/from16 v21, v9

    .line 21
    invoke-virtual/range {v18 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v18

    move-object/from16 v18, v8

    .line 22
    invoke-virtual/range {v18 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    move-object/from16 v18, v8

    .line 23
    invoke-virtual/range {v18 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v18, v10

    if-eqz v18, :cond_3

    move-object/from16 v18, v10

    .line 28
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object/from16 v18, v8

    .line 29
    invoke-virtual/range {v18 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/16 v18, 0x1

    move/from16 v3, v18

    goto/16 :goto_0

    :cond_4
    const-wide/16 v18, 0x0

    move-wide/from16 v6, v18

    goto/16 :goto_2

    :cond_5
    const-wide/16 v18, 0x0

    move-wide/from16 v6, v18

    goto/16 :goto_2

    :cond_6
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v18, v0

    .line 33
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v18

    .line 34
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v18

    const-string v19, "Failed to write entry to local database"

    invoke-virtual/range {v18 .. v19}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    const/16 v18, 0x0

    move/from16 v3, v18

    goto/16 :goto_0

    :catch_0
    move-exception v18

    move-object/from16 v6, v18

    const/16 v18, 0x0

    move-object/from16 v7, v18

    const/16 v18, 0x0

    move-object/from16 v8, v18

    :goto_3
    move-object/from16 v18, v3

    :try_start_3
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v18, v0

    .line 31
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v18

    move-object/from16 v10, v18

    move-object/from16 v18, v10

    .line 32
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v18

    const-string v19, "Error writing entry; local database full"

    move-object/from16 v20, v6

    invoke-virtual/range {v18 .. v20}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v18, v3

    const/16 v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzeg;->zzb:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v18, v8

    if-eqz v18, :cond_7

    move-object/from16 v18, v8

    .line 28
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_7
    move-object/from16 v18, v7

    if-eqz v18, :cond_8

    move-object/from16 v18, v7

    .line 29
    invoke-virtual/range {v18 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :catch_1
    move-exception v18

    const/16 v18, 0x0

    move-object/from16 v6, v18

    const/16 v18, 0x0

    move-object/from16 v7, v18

    :goto_5
    move/from16 v18, v4

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    .line 30
    :try_start_4
    invoke-static/range {v18 .. v19}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    add-int/lit8 v4, v4, 0x14

    move-object/from16 v18, v7

    if-eqz v18, :cond_9

    move-object/from16 v18, v7

    .line 28
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object/from16 v18, v6

    if-eqz v18, :cond_8

    move-object/from16 v18, v6

    .line 29
    invoke-virtual/range {v18 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_4

    :catch_2
    move-exception v18

    move-object/from16 v6, v18

    const/16 v18, 0x0

    move-object/from16 v7, v18

    const/16 v18, 0x0

    move-object/from16 v8, v18

    :goto_6
    move-object/from16 v18, v7

    if-eqz v18, :cond_a

    move-object/from16 v18, v7

    .line 24
    :try_start_5
    invoke-virtual/range {v18 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v18

    move/from16 v10, v18

    move/from16 v18, v10

    if-eqz v18, :cond_a

    move-object/from16 v18, v7

    .line 25
    invoke-virtual/range {v18 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_a
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v18, v0

    .line 26
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v18

    move-object/from16 v10, v18

    move-object/from16 v18, v10

    .line 27
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v18

    const-string v19, "Error writing entry to local database"

    move-object/from16 v20, v6

    invoke-virtual/range {v18 .. v20}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v18, v3

    const/16 v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzeg;->zzb:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 v18, v8

    if-eqz v18, :cond_b

    move-object/from16 v18, v8

    .line 28
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_b
    move-object/from16 v18, v7

    if-eqz v18, :cond_8

    move-object/from16 v18, v7

    .line 29
    invoke-virtual/range {v18 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto/16 :goto_4

    :catchall_0
    move-exception v18

    move-object/from16 v3, v18

    const/16 v18, 0x0

    move-object/from16 v4, v18

    const/16 v18, 0x0

    move-object/from16 v5, v18

    :goto_7
    move-object/from16 v18, v5

    if-eqz v18, :cond_c

    move-object/from16 v18, v5

    .line 28
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_c
    move-object/from16 v18, v4

    if-eqz v18, :cond_d

    move-object/from16 v18, v4

    .line 29
    invoke-virtual/range {v18 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_d
    move-object/from16 v18, v3

    .line 35
    throw v18

    :catch_3
    move-exception v18

    move-object/from16 v6, v18

    move-object/from16 v18, v8

    move-object/from16 v7, v18

    const/16 v18, 0x0

    move-object/from16 v8, v18

    goto/16 :goto_3

    :catch_4
    move-exception v18

    move-object/from16 v18, v8

    move-object/from16 v6, v18

    const/16 v18, 0x0

    move-object/from16 v7, v18

    goto/16 :goto_5

    :catch_5
    move-exception v18

    move-object/from16 v6, v18

    move-object/from16 v18, v8

    move-object/from16 v7, v18

    const/16 v18, 0x0

    move-object/from16 v8, v18

    goto/16 :goto_6

    :catchall_1
    move-exception v18

    move-object/from16 v3, v18

    move-object/from16 v18, v8

    move-object/from16 v4, v18

    const/16 v18, 0x0

    move-object/from16 v5, v18

    goto :goto_7

    :catch_6
    move-exception v18

    move-object/from16 v6, v18

    move-object/from16 v18, v8

    move-object/from16 v7, v18

    move-object/from16 v18, v10

    move-object/from16 v8, v18

    goto/16 :goto_3

    :catch_7
    move-exception v18

    move-object/from16 v18, v8

    move-object/from16 v6, v18

    move-object/from16 v18, v10

    move-object/from16 v7, v18

    goto/16 :goto_5

    :catch_8
    move-exception v18

    move-object/from16 v6, v18

    move-object/from16 v18, v8

    move-object/from16 v7, v18

    move-object/from16 v18, v10

    move-object/from16 v8, v18

    goto/16 :goto_6

    :catchall_2
    move-exception v18

    move-object/from16 v3, v18

    move-object/from16 v18, v8

    move-object/from16 v4, v18

    move-object/from16 v18, v10

    move-object/from16 v5, v18

    goto :goto_7

    :catchall_3
    move-exception v18

    move-object/from16 v3, v18

    move-object/from16 v18, v7

    move-object/from16 v4, v18

    move-object/from16 v18, v8

    move-object/from16 v5, v18

    goto/16 :goto_7

    :catchall_4
    move-exception v18

    move-object/from16 v3, v18

    move-object/from16 v18, v6

    move-object/from16 v4, v18

    move-object/from16 v18, v7

    move-object/from16 v5, v18

    goto/16 :goto_7

    :catchall_5
    move-exception v18

    move-object/from16 v3, v18

    move-object/from16 v18, v7

    move-object/from16 v4, v18

    move-object/from16 v18, v8

    move-object/from16 v5, v18

    goto/16 :goto_7
.end method


# virtual methods
.method protected final zze()Z
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public final zzh()V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v3, v0

    .line 2
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeg;->zzo()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_0

    move-object v3, v1

    const-string v4, "messages"

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    move v1, v3

    move v3, v1

    if-lez v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v3

    const-string v4, "Reset local analytics data. records"

    move v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-void

    .line 5
    :cond_0
    goto :goto_0

    :catch_0
    move-exception v3

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v3

    const-string v4, "Error resetting local analytics data. error"

    move-object v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zzi(Lcom/google/android/gms/measurement/internal/zzas;)Z
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    move-object v2, v3

    move-object v3, v1

    move-object v4, v2

    const/4 v5, 0x0

    .line 2
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzat;->zza(Lcom/google/android/gms/measurement/internal/zzas;Landroid/os/Parcel;I)V

    move-object v3, v2

    .line 3
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    move-object v1, v3

    move-object v3, v2

    .line 4
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    move-object v3, v1

    .line 5
    array-length v3, v3

    const/high16 v4, 0x20000

    if-le v3, v4, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzem;->zzc()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v3

    const-string v4, "Event is too long for local database. Sending event directly to service"

    .line 8
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    const/4 v3, 0x0

    move v0, v3

    .line 9
    :goto_0
    return v0

    .line 8
    :cond_0
    move-object v3, v0

    const/4 v4, 0x0

    move-object v5, v1

    .line 9
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzeg;->zzq(I[B)Z

    move-result v3

    move v0, v3

    goto :goto_0
.end method

.method public final zzj(Lcom/google/android/gms/measurement/internal/zzkl;)Z
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    move-object v2, v3

    move-object v3, v1

    move-object v4, v2

    const/4 v5, 0x0

    .line 2
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzkm;->zza(Lcom/google/android/gms/measurement/internal/zzkl;Landroid/os/Parcel;I)V

    move-object v3, v2

    .line 3
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    move-object v1, v3

    move-object v3, v2

    .line 4
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    move-object v3, v1

    .line 5
    array-length v3, v3

    const/high16 v4, 0x20000

    if-le v3, v4, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzem;->zzc()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v3

    const-string v4, "User property too long for local database. Sending directly to service"

    .line 8
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    const/4 v3, 0x0

    move v0, v3

    .line 9
    :goto_0
    return v0

    .line 8
    :cond_0
    move-object v3, v0

    const/4 v4, 0x1

    move-object v5, v1

    .line 9
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzeg;->zzq(I[B)Z

    move-result v3

    move v0, v3

    goto :goto_0
.end method

.method public final zzk(Lcom/google/android/gms/measurement/internal/zzaa;)Z
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v2

    move-object v3, v1

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzkp;->zzX(Landroid/os/Parcelable;)[B

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    .line 3
    array-length v2, v2

    const/high16 v3, 0x20000

    if-le v2, v3, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzem;->zzc()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v2

    const-string v3, "Conditional user property too long for local database. Sending directly to service"

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v0, v2

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_0
    move-object v2, v0

    const/4 v3, 0x2

    move-object v4, v1

    .line 7
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzeg;->zzq(I[B)Z

    move-result v2

    move v0, v2

    goto :goto_0
.end method

.method public final zzl(I)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
            ">;"
        }
    .end annotation

    .prologue
    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v16, v2

    .line 1
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzeg;->zzb:Z

    move/from16 v16, v0

    if-eqz v16, :cond_0

    const/16 v16, 0x0

    move-object/from16 v2, v16

    .line 68
    :goto_0
    return-object v2

    .line 1
    :cond_0
    new-instance v16, Ljava/util/ArrayList;

    move-object/from16 v9, v16

    move-object/from16 v16, v9

    .line 2
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v2

    .line 3
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzeg;->zzp()Z

    move-result v16

    if-eqz v16, :cond_11

    const/16 v16, 0x5

    move/from16 v3, v16

    const/16 v16, 0x0

    move/from16 v4, v16

    :goto_1
    move/from16 v16, v4

    const/16 v17, 0x5

    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_10

    move-object/from16 v16, v2

    .line 4
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzeg;->zzo()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v16

    move-object/from16 v10, v16

    move-object/from16 v16, v10

    if-nez v16, :cond_1

    move-object/from16 v16, v2

    const/16 v17, 0x1

    :try_start_1
    move/from16 v0, v17

    move-object/from16 v1, v16

    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzeg;->zzb:Z

    const/16 v16, 0x0

    move-object/from16 v2, v16

    goto :goto_0

    :cond_1
    move-object/from16 v16, v10

    .line 5
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v16, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v5, v16

    :try_start_2
    const-string v16, "messages"

    move-object/from16 v6, v16

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v7, v16

    move-object/from16 v16, v7

    const/16 v17, 0x0

    const-string v18, "rowid"

    aput-object v18, v16, v17

    const-string v16, "type=?"

    move-object/from16 v8, v16

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v11, v16

    move-object/from16 v16, v11

    const/16 v17, 0x0

    move-object/from16 v18, v5

    aput-object v18, v16, v17

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid desc"

    const-string v24, "1"

    .line 6
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v16

    move-object/from16 v6, v16

    move-object/from16 v16, v6

    .line 7
    :try_start_3
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    move/from16 v5, v16

    move/from16 v16, v5

    if-eqz v16, :cond_e

    move-object/from16 v16, v6

    const/16 v17, 0x0

    .line 9
    invoke-interface/range {v16 .. v17}, Landroid/database/Cursor;->getLong(I)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-wide v16

    move-wide/from16 v12, v16

    move-object/from16 v16, v6

    if-eqz v16, :cond_d

    move-object/from16 v16, v6

    .line 8
    :try_start_4
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    move-wide/from16 v16, v12

    move-wide/from16 v5, v16

    :goto_2
    move-wide/from16 v16, v5

    const-wide/16 v18, -0x1

    cmp-long v16, v16, v18

    if-eqz v16, :cond_c

    const-string v16, "rowid<?"

    move-object/from16 v7, v16

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v8, v16

    move-object/from16 v16, v8

    const/16 v17, 0x0

    move-wide/from16 v18, v5

    .line 11
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v16, v7

    move-object/from16 v5, v16

    move-object/from16 v16, v8

    move-object/from16 v6, v16

    :goto_3
    const/16 v16, 0x3

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v7, v16

    move-object/from16 v16, v7

    const/16 v17, 0x0

    const-string v18, "rowid"

    aput-object v18, v16, v17

    move-object/from16 v16, v7

    const/16 v17, 0x1

    const-string v18, "type"

    aput-object v18, v16, v17

    move-object/from16 v16, v7

    const/16 v17, 0x2

    const-string v18, "entry"

    aput-object v18, v16, v17

    move-object/from16 v16, v10

    const-string v17, "messages"

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid asc"

    const/16 v24, 0x64

    .line 12
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    .line 13
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v16

    move-object/from16 v11, v16

    const-wide/16 v16, -0x1

    move-wide/from16 v7, v16

    :goto_4
    move-object/from16 v16, v11

    .line 14
    :try_start_5
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    move/from16 v5, v16

    move/from16 v16, v5

    if-eqz v16, :cond_9

    move-object/from16 v16, v11

    const/16 v17, 0x0

    .line 15
    invoke-interface/range {v16 .. v17}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    move-wide/from16 v14, v16

    move-object/from16 v16, v11

    const/16 v17, 0x1

    .line 16
    invoke-interface/range {v16 .. v17}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    move/from16 v5, v16

    move-object/from16 v16, v11

    const/16 v17, 0x2

    .line 17
    invoke-interface/range {v16 .. v17}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v16

    move-object/from16 v6, v16

    move/from16 v16, v5

    if-nez v16, :cond_3

    .line 18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-result-object v16

    move-object/from16 v5, v16

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    const/16 v18, 0x0

    move-object/from16 v19, v6

    .line 19
    :try_start_6
    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v19, v0

    invoke-virtual/range {v16 .. v19}, Landroid/os/Parcel;->unmarshall([BII)V

    move-object/from16 v16, v5

    const/16 v17, 0x0

    .line 20
    invoke-virtual/range {v16 .. v17}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    sget-object v16, Lcom/google/android/gms/measurement/internal/zzas;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v17, v5

    invoke-interface/range {v16 .. v17}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/gms/measurement/internal/zzas;
    :try_end_6
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v6, v16

    move-object/from16 v16, v5

    .line 24
    :try_start_7
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    move-object/from16 v16, v6

    if-eqz v16, :cond_2

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    .line 25
    invoke-interface/range {v16 .. v17}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v16

    move-wide/from16 v16, v14

    move-wide/from16 v7, v16

    goto :goto_4

    :cond_2
    move-wide/from16 v16, v14

    move-wide/from16 v7, v16

    goto :goto_4

    :cond_3
    move/from16 v16, v5

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_5

    .line 26
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-result-object v16

    move-object/from16 v5, v16

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    const/16 v18, 0x0

    move-object/from16 v19, v6

    .line 27
    :try_start_8
    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v19, v0

    invoke-virtual/range {v16 .. v19}, Landroid/os/Parcel;->unmarshall([BII)V

    move-object/from16 v16, v5

    const/16 v17, 0x0

    .line 28
    invoke-virtual/range {v16 .. v17}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 29
    sget-object v16, Lcom/google/android/gms/measurement/internal/zzkl;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v17, v5

    invoke-interface/range {v16 .. v17}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/gms/measurement/internal/zzkl;
    :try_end_8
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object/from16 v6, v16

    move-object/from16 v16, v5

    .line 32
    :try_start_9
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    move-object/from16 v16, v6

    move-object/from16 v5, v16

    :goto_5
    move-object/from16 v16, v5

    if-eqz v16, :cond_4

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    .line 33
    invoke-interface/range {v16 .. v17}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v16

    move-wide/from16 v16, v14

    move-wide/from16 v7, v16

    goto/16 :goto_4

    :cond_4
    move-wide/from16 v16, v14

    move-wide/from16 v7, v16

    goto/16 :goto_4

    :cond_5
    move/from16 v16, v5

    const/16 v17, 0x2

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_7

    .line 34
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result-object v16

    move-object/from16 v5, v16

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    const/16 v18, 0x0

    move-object/from16 v19, v6

    .line 35
    :try_start_a
    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v19, v0

    invoke-virtual/range {v16 .. v19}, Landroid/os/Parcel;->unmarshall([BII)V

    move-object/from16 v16, v5

    const/16 v17, 0x0

    .line 36
    invoke-virtual/range {v16 .. v17}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 37
    sget-object v16, Lcom/google/android/gms/measurement/internal/zzaa;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v17, v5

    .line 38
    invoke-interface/range {v16 .. v17}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/gms/measurement/internal/zzaa;
    :try_end_a
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-object/from16 v6, v16

    move-object/from16 v16, v5

    .line 42
    :try_start_b
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    move-object/from16 v16, v6

    move-object/from16 v5, v16

    :goto_6
    move-object/from16 v16, v5

    if-eqz v16, :cond_6

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    .line 43
    invoke-interface/range {v16 .. v17}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v16

    move-wide/from16 v16, v14

    move-wide/from16 v7, v16

    goto/16 :goto_4

    :cond_6
    move-wide/from16 v16, v14

    move-wide/from16 v7, v16

    goto/16 :goto_4

    :cond_7
    move/from16 v16, v5

    const/16 v17, 0x3

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_8

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v16, v0

    .line 46
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v16

    move-object/from16 v5, v16

    move-object/from16 v16, v5

    .line 47
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v16

    const-string v17, "Skipping app launch break"

    invoke-virtual/range {v16 .. v17}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    move-wide/from16 v16, v14

    move-wide/from16 v7, v16

    goto/16 :goto_4

    :cond_8
    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v16, v0

    .line 44
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v16

    move-object/from16 v5, v16

    move-object/from16 v16, v5

    .line 45
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v16

    const-string v17, "Unknown record type in local database"

    invoke-virtual/range {v16 .. v17}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    move-wide/from16 v16, v14

    move-wide/from16 v7, v16

    goto/16 :goto_4

    :cond_9
    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v5, v16

    move-object/from16 v16, v5

    const/16 v17, 0x0

    move-wide/from16 v18, v7

    .line 51
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v16, v10

    const-string v17, "messages"

    const-string v18, "rowid <= ?"

    move-object/from16 v19, v5

    .line 52
    invoke-virtual/range {v16 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v16

    move/from16 v5, v16

    move-object/from16 v16, v9

    .line 53
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v16

    move/from16 v6, v16

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_a

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v16, v0

    .line 54
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v16

    move-object/from16 v5, v16

    move-object/from16 v16, v5

    .line 55
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v16

    const-string v17, "Fewer entries removed from local database than expected"

    invoke-virtual/range {v16 .. v17}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    :cond_a
    move-object/from16 v16, v10

    .line 56
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    move-object/from16 v16, v10

    .line 57
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object/from16 v16, v11

    if-eqz v16, :cond_b

    move-object/from16 v16, v11

    .line 62
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_b
    move-object/from16 v16, v10

    .line 63
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    move-object/from16 v16, v9

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_c
    const/16 v16, 0x0

    move-object/from16 v5, v16

    const/16 v16, 0x0

    move-object/from16 v6, v16

    goto/16 :goto_3

    :cond_d
    move-wide/from16 v16, v12

    move-wide/from16 v5, v16

    goto/16 :goto_2

    :cond_e
    move-object/from16 v16, v6

    if-eqz v16, :cond_f

    move-object/from16 v16, v6

    .line 8
    :try_start_c
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const-wide/16 v16, -0x1

    move-wide/from16 v5, v16

    goto/16 :goto_2

    :cond_f
    const-wide/16 v16, -0x1

    move-wide/from16 v5, v16

    goto/16 :goto_2

    :cond_10
    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v16, v0

    .line 67
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v16

    .line 68
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v16

    const-string v17, "Failed to read events from database in reasonable time"

    invoke-virtual/range {v16 .. v17}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    const/16 v16, 0x0

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_11
    move-object/from16 v16, v9

    move-object/from16 v2, v16

    goto/16 :goto_0

    :catch_0
    move-exception v16

    move-object/from16 v5, v16

    const/16 v16, 0x0

    move-object/from16 v6, v16

    const/16 v16, 0x0

    move-object/from16 v7, v16

    :goto_7
    move-object/from16 v16, v2

    :try_start_d
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v16, v0

    .line 65
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v16

    move-object/from16 v8, v16

    move-object/from16 v16, v8

    .line 66
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v16

    const-string v17, "Error reading entries from local database"

    move-object/from16 v18, v5

    invoke-virtual/range {v16 .. v18}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v16, v2

    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzeg;->zzb:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-object/from16 v16, v7

    if-eqz v16, :cond_12

    move-object/from16 v16, v7

    .line 62
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_12
    move-object/from16 v16, v6

    if-eqz v16, :cond_13

    move-object/from16 v16, v6

    .line 63
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_13
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :catch_1
    move-exception v16

    const/16 v16, 0x0

    move-object/from16 v5, v16

    const/16 v16, 0x0

    move-object/from16 v6, v16

    :goto_9
    move/from16 v16, v3

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    .line 64
    :try_start_e
    invoke-static/range {v16 .. v17}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    add-int/lit8 v3, v3, 0x14

    move-object/from16 v16, v6

    if-eqz v16, :cond_14

    move-object/from16 v16, v6

    .line 62
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_14
    move-object/from16 v16, v5

    if-eqz v16, :cond_13

    move-object/from16 v16, v5

    .line 63
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_8

    :catch_2
    move-exception v16

    move-object/from16 v5, v16

    const/16 v16, 0x0

    move-object/from16 v6, v16

    const/16 v16, 0x0

    move-object/from16 v7, v16

    :goto_a
    move-object/from16 v16, v6

    if-eqz v16, :cond_15

    move-object/from16 v16, v6

    .line 58
    :try_start_f
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v16

    move/from16 v8, v16

    move/from16 v16, v8

    if-eqz v16, :cond_15

    move-object/from16 v16, v6

    .line 59
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_15
    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v16, v0

    .line 60
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v16

    move-object/from16 v8, v16

    move-object/from16 v16, v8

    .line 61
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v16

    const-string v17, "Error reading entries from local database"

    move-object/from16 v18, v5

    invoke-virtual/range {v16 .. v18}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v16, v2

    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzeg;->zzb:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    move-object/from16 v16, v7

    if-eqz v16, :cond_16

    move-object/from16 v16, v7

    .line 62
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_16
    move-object/from16 v16, v6

    if-eqz v16, :cond_13

    move-object/from16 v16, v6

    .line 63
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto/16 :goto_8

    :catchall_0
    move-exception v16

    move-object/from16 v2, v16

    const/16 v16, 0x0

    move-object/from16 v3, v16

    const/16 v16, 0x0

    move-object/from16 v4, v16

    :goto_b
    move-object/from16 v16, v4

    if-eqz v16, :cond_17

    move-object/from16 v16, v4

    .line 62
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_17
    move-object/from16 v16, v3

    if-eqz v16, :cond_18

    move-object/from16 v16, v3

    .line 63
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_18
    move-object/from16 v16, v2

    .line 69
    throw v16

    :catch_3
    move-exception v16

    move-object/from16 v5, v16

    move-object/from16 v16, v10

    move-object/from16 v6, v16

    const/16 v16, 0x0

    move-object/from16 v7, v16

    goto/16 :goto_7

    :catch_4
    move-exception v16

    move-object/from16 v16, v10

    move-object/from16 v5, v16

    const/16 v16, 0x0

    move-object/from16 v6, v16

    goto/16 :goto_9

    :catch_5
    move-exception v16

    move-object/from16 v5, v16

    move-object/from16 v16, v10

    move-object/from16 v6, v16

    const/16 v16, 0x0

    move-object/from16 v7, v16

    goto/16 :goto_a

    :catchall_1
    move-exception v16

    move-object/from16 v2, v16

    move-object/from16 v16, v10

    move-object/from16 v3, v16

    const/16 v16, 0x0

    move-object/from16 v4, v16

    goto :goto_b

    :catchall_2
    move-exception v16

    move-object/from16 v5, v16

    const/16 v16, 0x0

    move-object/from16 v6, v16

    :goto_c
    move-object/from16 v16, v6

    if-eqz v16, :cond_19

    move-object/from16 v16, v6

    .line 8
    :try_start_10
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_19
    move-object/from16 v16, v5

    .line 10
    throw v16
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_3
    move-exception v16

    move-object/from16 v5, v16

    goto :goto_c

    :catch_6
    move-exception v16

    move-object/from16 v5, v16

    move-object/from16 v16, v10

    move-object/from16 v6, v16

    move-object/from16 v16, v11

    move-object/from16 v7, v16

    goto/16 :goto_7

    :catch_7
    move-exception v16

    move-object/from16 v16, v10

    move-object/from16 v5, v16

    move-object/from16 v16, v11

    move-object/from16 v6, v16

    goto/16 :goto_9

    :catch_8
    move-exception v16

    move-object/from16 v5, v16

    move-object/from16 v16, v10

    move-object/from16 v6, v16

    move-object/from16 v16, v11

    move-object/from16 v7, v16

    goto/16 :goto_a

    :catchall_4
    move-exception v16

    move-object/from16 v2, v16

    move-object/from16 v16, v10

    move-object/from16 v3, v16

    move-object/from16 v16, v11

    move-object/from16 v4, v16

    goto/16 :goto_b

    :catch_9
    move-exception v16

    move-object/from16 v16, v2

    :try_start_11
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v16, v0

    .line 22
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v16

    move-object/from16 v6, v16

    move-object/from16 v16, v6

    .line 23
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v16

    const-string v17, "Failed to load event from local database"

    invoke-virtual/range {v16 .. v17}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    move-object/from16 v16, v5

    .line 24
    :try_start_12
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    move-wide/from16 v16, v14

    move-wide/from16 v7, v16

    goto/16 :goto_4

    :catchall_5
    move-exception v16

    move-object/from16 v6, v16

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    move-object/from16 v16, v6

    .line 48
    throw v16
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catch_a
    move-exception v16

    move-object/from16 v16, v2

    :try_start_13
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v16, v0

    .line 30
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v16

    move-object/from16 v6, v16

    move-object/from16 v16, v6

    .line 31
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v16

    const-string v17, "Failed to load user property from local database"

    invoke-virtual/range {v16 .. v17}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    move-object/from16 v16, v5

    .line 32
    :try_start_14
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    const/16 v16, 0x0

    move-object/from16 v5, v16

    goto/16 :goto_5

    :catchall_6
    move-exception v16

    move-object/from16 v6, v16

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    move-object/from16 v16, v6

    .line 49
    throw v16
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catch_b
    move-exception v16

    move-object/from16 v16, v2

    :try_start_15
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v16, v0

    .line 39
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v16

    move-object/from16 v6, v16

    move-object/from16 v16, v6

    .line 40
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v16

    const-string v17, "Failed to load conditional user property from local database"

    .line 41
    invoke-virtual/range {v16 .. v17}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    move-object/from16 v16, v5

    .line 42
    :try_start_16
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    const/16 v16, 0x0

    move-object/from16 v5, v16

    goto/16 :goto_6

    :catchall_7
    move-exception v16

    move-object/from16 v6, v16

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    move-object/from16 v16, v6

    .line 50
    throw v16
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_16 .. :try_end_16} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catchall_8
    move-exception v16

    move-object/from16 v2, v16

    move-object/from16 v16, v6

    move-object/from16 v3, v16

    move-object/from16 v16, v7

    move-object/from16 v4, v16

    goto/16 :goto_b

    :catchall_9
    move-exception v16

    move-object/from16 v2, v16

    move-object/from16 v16, v5

    move-object/from16 v3, v16

    move-object/from16 v16, v6

    move-object/from16 v4, v16

    goto/16 :goto_b

    :catchall_a
    move-exception v16

    move-object/from16 v2, v16

    move-object/from16 v16, v6

    move-object/from16 v3, v16

    move-object/from16 v16, v7

    move-object/from16 v4, v16

    goto/16 :goto_b
.end method

.method public final zzm()Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    new-array v3, v3, [B

    .line 1
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzeg;->zzq(I[B)Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zzn()Z
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v6, v0

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/measurement/internal/zzeg;->zzb:Z

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    move v0, v6

    .line 19
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v6, v0

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeg;->zzp()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x5

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    move v6, v2

    const/4 v7, 0x5

    if-ge v6, v7, :cond_2

    move-object v6, v0

    .line 3
    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeg;->zzo()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    if-nez v6, :cond_1

    move-object v6, v0

    const/4 v7, 0x1

    :try_start_1
    iput-boolean v7, v6, Lcom/google/android/gms/measurement/internal/zzeg;->zzb:Z

    const/4 v6, 0x0

    move v0, v6

    goto :goto_0

    :cond_1
    move-object v6, v4

    .line 4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    move-object v3, v6

    move-object v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x3

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    move-object v6, v4

    const-string v7, "messages"

    const-string v8, "type == ?"

    move-object v9, v3

    .line 6
    invoke-virtual {v6, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    move-object v6, v4

    .line 7
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    move-object v6, v4

    .line 8
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v4

    .line 13
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_2
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 17
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "Error deleting app launch break from local database in reasonable time"

    .line 19
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    const/4 v6, 0x0

    move v0, v6

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    move v0, v6

    goto :goto_0

    :catch_0
    move-exception v6

    move-object v3, v6

    const/4 v6, 0x0

    move-object v4, v6

    :goto_2
    move-object v6, v0

    :try_start_2
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    move-object v5, v6

    move-object v6, v5

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "Error deleting app launch break from local database"

    move-object v8, v3

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, v0

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/google/android/gms/measurement/internal/zzeg;->zzb:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v6, v4

    if-eqz v6, :cond_4

    move-object v6, v4

    .line 13
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    move-exception v6

    const/4 v6, 0x0

    move-object v3, v6

    :goto_4
    move v6, v1

    int-to-long v6, v6

    .line 14
    :try_start_3
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    add-int/lit8 v1, v1, 0x14

    move-object v6, v3

    if-eqz v6, :cond_4

    move-object v6, v3

    .line 13
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_3

    :catch_2
    move-exception v6

    move-object v3, v6

    const/4 v6, 0x0

    move-object v4, v6

    :goto_5
    move-object v6, v4

    if-eqz v6, :cond_5

    move-object v6, v4

    .line 9
    :try_start_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v6

    move v5, v6

    move v6, v5

    if-eqz v6, :cond_5

    move-object v6, v4

    .line 10
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_5
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 11
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    move-object v5, v6

    move-object v6, v5

    .line 12
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "Error deleting app launch break from local database"

    move-object v8, v3

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, v0

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/google/android/gms/measurement/internal/zzeg;->zzb:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v6, v4

    if-eqz v6, :cond_4

    move-object v6, v4

    .line 13
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_3

    :catchall_0
    move-exception v6

    move-object v0, v6

    const/4 v6, 0x0

    move-object v1, v6

    :goto_6
    move-object v6, v1

    if-eqz v6, :cond_6

    move-object v6, v1

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6
    move-object v6, v0

    .line 20
    throw v6

    :catch_3
    move-exception v6

    move-object v3, v6

    goto :goto_2

    :catch_4
    move-exception v6

    move-object v6, v4

    move-object v3, v6

    goto :goto_4

    :catch_5
    move-exception v6

    move-object v3, v6

    goto :goto_5

    :catchall_1
    move-exception v6

    move-object v0, v6

    move-object v6, v4

    move-object v1, v6

    goto :goto_6

    :catchall_2
    move-exception v6

    move-object v0, v6

    move-object v6, v4

    move-object v1, v6

    goto :goto_6

    :catchall_3
    move-exception v6

    move-object v0, v6

    move-object v6, v3

    move-object v1, v6

    goto :goto_6

    :catchall_4
    move-exception v6

    move-object v0, v6

    move-object v6, v4

    move-object v1, v6

    goto :goto_6
.end method

.method final zzo()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/measurement/internal/zzeg;->zzb:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    move-object v0, v2

    .line 1
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzeg;->zza:Lcom/google/android/gms/measurement/internal/zzef;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzef;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    if-nez v2, :cond_1

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzeg;->zzb:Z

    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    move-object v0, v2

    goto :goto_0
.end method

.method final zzp()Z
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v1, v2

    move-object v2, v1

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v2

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v2

    move-object v2, v1

    const-string v3, "google_app_measurement_local.db"

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    move v0, v2

    return v0
.end method
