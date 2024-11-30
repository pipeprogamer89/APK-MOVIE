.class final Lcom/google/android/gms/measurement/internal/zzu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzy;

.field private zzb:Lcom/google/android/gms/internal/measurement/zzdc;

.field private zzc:Ljava/lang/Long;

.field private zzd:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzy;Lcom/google/android/gms/measurement/internal/zzs;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzu;->zza:Lcom/google/android/gms/measurement/internal/zzy;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdc;)Lcom/google/android/gms/internal/measurement/zzdc;
    .locals 20

    .prologue
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v14, v4

    .line 1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzdc;->zzd()Ljava/lang/String;

    move-result-object v14

    move-object v6, v14

    move-object v14, v4

    .line 2
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzdc;->zza()Ljava/util/List;

    move-result-object v14

    move-object v7, v14

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzu;->zza:Lcom/google/android/gms/measurement/internal/zzy;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzjy;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    .line 3
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzki;->zzm()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v14

    move-object v14, v4

    const-string v15, "_eid"

    .line 4
    invoke-static {v14, v15}, Lcom/google/android/gms/measurement/internal/zzkk;->zzA(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    move-object v8, v14

    move-object v14, v8

    if-eqz v14, :cond_f

    move-object v14, v6

    const-string v15, "_ep"

    .line 5
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    move-object v14, v8

    .line 14
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzu;->zza:Lcom/google/android/gms/measurement/internal/zzy;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzjy;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    .line 15
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzki;->zzm()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v14

    move-object v14, v4

    const-string v15, "_en"

    .line 16
    invoke-static {v14, v15}, Lcom/google/android/gms/measurement/internal/zzkk;->zzA(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object v9, v14

    move-object v14, v9

    .line 17
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_0

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzu;->zza:Lcom/google/android/gms/measurement/internal/zzy;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 18
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v14

    .line 19
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzem;->zzc()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v14

    const-string v15, "Extra parameter without an event name. eventId"

    move-object/from16 v16, v8

    invoke-virtual/range {v14 .. v16}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v14, 0x0

    move-object v2, v14

    .line 66
    :goto_0
    return-object v2

    .line 19
    :cond_0
    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzu;->zzb:Lcom/google/android/gms/internal/measurement/zzdc;

    if-eqz v14, :cond_1

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzu;->zzc:Ljava/lang/Long;

    if-eqz v14, :cond_1

    move-object v14, v8

    .line 20
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzu;->zzc:Ljava/lang/Long;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_5

    :cond_1
    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzu;->zza:Lcom/google/android/gms/measurement/internal/zzy;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzjy;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    .line 21
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzki;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v14

    move-object v10, v14

    move-object v14, v10

    .line 22
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v14, v10

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object v14, v10

    :try_start_0
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    move-object v5, v14

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    move-object v6, v14

    move-object v14, v6

    const/4 v15, 0x0

    move-object/from16 v16, v3

    aput-object v16, v14, v15

    move-object v14, v6

    const/4 v15, 0x1

    move-object/from16 v16, v8

    .line 23
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    move-object v14, v5

    const-string v15, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    move-object/from16 v16, v6

    .line 24
    invoke-virtual/range {v14 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v14

    move-object v6, v14

    move-object v14, v6

    .line 25
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    move v5, v14

    move v14, v5

    if-nez v14, :cond_b

    move-object v14, v10

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 26
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v14

    move-object v5, v14

    move-object v14, v5

    .line 27
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v14

    const-string v15, "Main event not found"

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v6

    if-eqz v14, :cond_a

    move-object v14, v6

    .line 28
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    const/4 v14, 0x0

    move-object v5, v14

    :cond_2
    :goto_1
    move-object v14, v5

    if-eqz v14, :cond_3

    move-object v14, v5

    .line 39
    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v14, :cond_4

    :cond_3
    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzu;->zza:Lcom/google/android/gms/measurement/internal/zzy;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 40
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v14

    .line 41
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzem;->zzc()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v14

    const-string v15, "Extra parameter without existing main event. eventName, eventId"

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    .line 42
    invoke-virtual/range {v14 .. v17}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    move-object v2, v14

    goto/16 :goto_0

    :cond_4
    move-object v14, v2

    move-object v15, v5

    .line 43
    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzdc;

    iput-object v15, v14, Lcom/google/android/gms/measurement/internal/zzu;->zzb:Lcom/google/android/gms/internal/measurement/zzdc;

    move-object v14, v2

    move-object v15, v5

    .line 44
    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iput-wide v15, v14, Lcom/google/android/gms/measurement/internal/zzu;->zzd:J

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzu;->zza:Lcom/google/android/gms/measurement/internal/zzy;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzjy;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    .line 45
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzki;->zzm()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v14

    move-object v14, v2

    move-object v15, v2

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzu;->zzb:Lcom/google/android/gms/internal/measurement/zzdc;

    const-string v16, "_eid"

    .line 46
    invoke-static/range {v15 .. v16}, Lcom/google/android/gms/measurement/internal/zzkk;->zzA(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    iput-object v15, v14, Lcom/google/android/gms/measurement/internal/zzu;->zzc:Ljava/lang/Long;

    :cond_5
    move-object v14, v2

    iget-wide v14, v14, Lcom/google/android/gms/measurement/internal/zzu;->zzd:J

    const-wide/16 v16, -0x1

    add-long v14, v14, v16

    move-wide v11, v14

    move-object v14, v2

    move-wide v15, v11

    iput-wide v15, v14, Lcom/google/android/gms/measurement/internal/zzu;->zzd:J

    move-wide v14, v11

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-gtz v14, :cond_9

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzu;->zza:Lcom/google/android/gms/measurement/internal/zzy;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzjy;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    .line 47
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzki;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v14

    move-object v5, v14

    move-object v14, v5

    .line 48
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v14, v5

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 49
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v14

    .line 50
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v14

    const-string v15, "Clearing complex main event info. appId"

    move-object/from16 v16, v3

    invoke-virtual/range {v14 .. v16}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v14, v5

    .line 48
    :try_start_2
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    move-object v6, v14

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/String;

    move-object v8, v14

    move-object v14, v8

    const/4 v15, 0x0

    move-object/from16 v16, v3

    aput-object v16, v14, v15

    move-object v14, v6

    const-string v15, "delete from main_event_params where app_id=?"

    move-object/from16 v16, v8

    .line 51
    invoke-virtual/range {v14 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    new-instance v14, Ljava/util/ArrayList;

    move-object v3, v14

    move-object v14, v3

    .line 56
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzu;->zzb:Lcom/google/android/gms/internal/measurement/zzdc;

    .line 57
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzdc;->zza()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v5, v14

    :cond_6
    :goto_3
    move-object v14, v5

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    move-object v14, v5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzdg;

    move-object v6, v14

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzu;->zza:Lcom/google/android/gms/measurement/internal/zzy;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzjy;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    .line 58
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzki;->zzm()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v14

    move-object v14, v4

    move-object v15, v6

    .line 59
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzdg;->zzb()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/google/android/gms/measurement/internal/zzkk;->zzz(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdg;

    move-result-object v14

    if-nez v14, :cond_6

    move-object v14, v3

    move-object v15, v6

    .line 60
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_3

    :cond_7
    move-object v14, v3

    .line 61
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_8

    move-object v14, v3

    move-object v15, v7

    .line 62
    invoke-interface {v14, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v14

    move-object v14, v3

    move-object v2, v14

    :goto_4
    move-object v14, v9

    move-object v3, v14

    move-object v14, v2

    move-object v5, v14

    :goto_5
    move-object v14, v4

    .line 66
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbu()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzdb;

    move-object v2, v14

    move-object v14, v2

    move-object v15, v3

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/measurement/zzdb;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object v14

    move-object v14, v2

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzdb;->zzi()Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object v14

    move-object v14, v2

    move-object v15, v5

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/measurement/zzdb;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object v14

    move-object v14, v2

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzdc;

    move-object v2, v14

    goto/16 :goto_0

    :cond_8
    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzu;->zza:Lcom/google/android/gms/measurement/internal/zzy;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 63
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v14

    .line 64
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzem;->zzc()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v14

    const-string v15, "No unique parameters in main event. eventName"

    move-object/from16 v16, v9

    .line 65
    invoke-virtual/range {v14 .. v16}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v14, v7

    move-object v2, v14

    goto :goto_4

    :cond_9
    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzu;->zza:Lcom/google/android/gms/measurement/internal/zzy;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzjy;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    .line 54
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzki;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v14

    move-object v15, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzu;->zzd:J

    move-wide/from16 v17, v0

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzu;->zzb:Lcom/google/android/gms/internal/measurement/zzdc;

    move-object/from16 v19, v0

    .line 55
    invoke-virtual/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzai;->zzJ(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzdc;)Z

    move-result v14

    goto/16 :goto_2

    :cond_a
    const/4 v14, 0x0

    move-object v5, v14

    goto/16 :goto_1

    :cond_b
    move-object v14, v6

    const/4 v15, 0x0

    .line 29
    :try_start_3
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    move-object v5, v14

    move-object v14, v6

    const/4 v15, 0x1

    .line 30
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v14

    move-object v13, v14

    .line 31
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdc;->zzk()Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object v14

    move-object v15, v5

    invoke-static {v14, v15}, Lcom/google/android/gms/measurement/internal/zzkk;->zzt(Lcom/google/android/gms/internal/measurement/zziv;[B)Lcom/google/android/gms/internal/measurement/zziv;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzdc;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v5, v14

    move-object v14, v5

    move-object v15, v13

    .line 35
    :try_start_5
    invoke-static {v14, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v14

    move-object v5, v14

    move-object v14, v6

    if-eqz v14, :cond_2

    move-object v14, v6

    .line 28
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    :cond_c
    move-object v14, v2

    move-object v15, v8

    iput-object v15, v14, Lcom/google/android/gms/measurement/internal/zzu;->zzc:Ljava/lang/Long;

    move-object v14, v2

    move-object v15, v4

    iput-object v15, v14, Lcom/google/android/gms/measurement/internal/zzu;->zzb:Lcom/google/android/gms/internal/measurement/zzdc;

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzu;->zza:Lcom/google/android/gms/measurement/internal/zzy;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzjy;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    .line 6
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzki;->zzm()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v14

    const-wide/16 v14, 0x0

    .line 7
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v5, v14

    move-object v14, v4

    const-string v15, "_epc"

    invoke-static {v14, v15}, Lcom/google/android/gms/measurement/internal/zzkk;->zzA(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    move-object v9, v14

    move-object v14, v9

    if-eqz v14, :cond_d

    move-object v14, v9

    move-object v5, v14

    :cond_d
    move-object v14, v5

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-wide v11, v14

    move-object v14, v2

    move-wide v15, v11

    iput-wide v15, v14, Lcom/google/android/gms/measurement/internal/zzu;->zzd:J

    move-wide v14, v11

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-gtz v14, :cond_e

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzu;->zza:Lcom/google/android/gms/measurement/internal/zzy;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 8
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v14

    .line 9
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzem;->zzc()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v14

    const-string v15, "Complex event with zero extra param count. eventName"

    move-object/from16 v16, v6

    .line 10
    invoke-virtual/range {v14 .. v16}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v14, v6

    move-object v3, v14

    move-object v14, v7

    move-object v5, v14

    goto/16 :goto_5

    :cond_e
    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzu;->zza:Lcom/google/android/gms/measurement/internal/zzy;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzjy;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    .line 11
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzki;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v14

    move-object v15, v3

    move-object/from16 v16, v8

    .line 12
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzu;->zzd:J

    move-wide/from16 v17, v0

    move-object/from16 v19, v4

    .line 13
    invoke-virtual/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzai;->zzJ(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzdc;)Z

    move-result v14

    move-object v14, v6

    move-object v3, v14

    move-object v14, v7

    move-object v5, v14

    goto/16 :goto_5

    :cond_f
    move-object v14, v6

    move-object v3, v14

    move-object v14, v7

    move-object v5, v14

    goto/16 :goto_5

    :catch_0
    move-exception v14

    move-object v5, v14

    const/4 v14, 0x0

    move-object v6, v14

    :goto_6
    move-object v14, v10

    :try_start_6
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 36
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v14

    move-object v10, v14

    move-object v14, v10

    .line 37
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v14

    const-string v15, "Error selecting main event"

    move-object/from16 v16, v5

    invoke-virtual/range {v14 .. v16}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v14, v6

    if-eqz v14, :cond_11

    move-object v14, v6

    .line 28
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    const/4 v14, 0x0

    move-object v5, v14

    goto/16 :goto_1

    :catchall_0
    move-exception v14

    move-object v2, v14

    const/4 v14, 0x0

    move-object v3, v14

    :goto_7
    move-object v14, v3

    if-eqz v14, :cond_10

    move-object v14, v3

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_10
    move-object v14, v2

    .line 38
    throw v14

    :catch_1
    move-exception v14

    move-object v5, v14

    goto :goto_6

    :catchall_1
    move-exception v14

    move-object v2, v14

    move-object v14, v6

    move-object v3, v14

    goto :goto_7

    :catch_2
    move-exception v14

    move-object v3, v14

    move-object v14, v5

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 52
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v14

    .line 53
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v14

    const-string v15, "Error clearing complex main event"

    move-object/from16 v16, v3

    invoke-virtual/range {v14 .. v16}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :catch_3
    move-exception v14

    move-object v5, v14

    move-object v14, v10

    :try_start_7
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 32
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v14

    move-object v13, v14

    move-object v14, v13

    .line 33
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v14

    const-string v15, "Failed to merge main event. appId, eventId"

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    .line 34
    invoke-virtual/range {v14 .. v18}, Lcom/google/android/gms/measurement/internal/zzek;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v14, v6

    if-eqz v14, :cond_12

    move-object v14, v6

    .line 28
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    const/4 v14, 0x0

    move-object v5, v14

    goto/16 :goto_1

    :catchall_2
    move-exception v14

    move-object v2, v14

    move-object v14, v6

    move-object v3, v14

    goto :goto_7

    :cond_11
    const/4 v14, 0x0

    move-object v5, v14

    goto/16 :goto_1

    :cond_12
    const/4 v14, 0x0

    move-object v5, v14

    goto/16 :goto_1
.end method
