.class final Lcom/google/android/gms/measurement/internal/zzy;
.super Lcom/google/android/gms/measurement/internal/zzjz;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/measurement/internal/zzt;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:Ljava/lang/Long;

.field private zze:Ljava/lang/Long;


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

.method private final zzc(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzt;
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzy;->zzc:Ljava/util/Map;

    move-object v4, v1

    .line 1
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzy;->zzc:Ljava/util/Map;

    move-object v4, v1

    .line 2
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzt;

    move-object v0, v3

    .line 4
    :goto_0
    return-object v0

    .line 2
    :cond_0
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzt;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzy;->zza:Ljava/lang/String;

    const/4 v6, 0x0

    .line 3
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzt;-><init>(Lcom/google/android/gms/measurement/internal/zzy;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzs;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzy;->zzc:Ljava/util/Map;

    move-object v4, v1

    move-object v5, v2

    .line 4
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v2

    move-object v0, v3

    goto :goto_0
.end method

.method private final zzd(II)Z
    .locals 5

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzy;->zzc:Ljava/util/Map;

    move v4, v1

    .line 1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzt;

    move-object v0, v3

    move-object v3, v0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    .line 2
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v3, v0

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzt;->zzc(Lcom/google/android/gms/measurement/internal/zzt;)Ljava/util/BitSet;

    move-result-object v3

    move v4, v2

    .line 2
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    move v0, v3

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

.method final zzb(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 42
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/measurement/zzdc;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/measurement/zzdv;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/measurement/zzcy;",
            ">;"
        }
    .end annotation

    .prologue
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v25, v3

    .line 1
    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v25, v4

    .line 2
    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v25, v5

    .line 3
    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzy;->zza:Ljava/lang/String;

    new-instance v25, Ljava/util/HashSet;

    move-object/from16 v3, v25

    move-object/from16 v25, v3

    .line 4
    invoke-direct/range {v25 .. v25}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/util/Set;

    .line 5
    new-instance v25, Landroidx/collection/ArrayMap;

    move-object/from16 v3, v25

    move-object/from16 v25, v3

    invoke-direct/range {v25 .. v25}, Landroidx/collection/ArrayMap;-><init>()V

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzy;->zzc:Ljava/util/Map;

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Ljava/lang/Long;

    move-object/from16 v25, v2

    move-object/from16 v26, v7

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzy;->zze:Ljava/lang/Long;

    move-object/from16 v25, v4

    .line 6
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    move-object/from16 v3, v25

    :cond_0
    move-object/from16 v25, v3

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_4c

    const-string v25, "_s"

    move-object/from16 v26, v3

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/google/android/gms/internal/measurement/zzdc;

    .line 7
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/zzdc;->zzd()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_0

    const/16 v25, 0x1

    move/from16 v3, v25

    .line 8
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlr;->zzb()Z

    move-result v25

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v25, v0

    .line 9
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v25

    move-object/from16 v26, v2

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzy;->zza:Ljava/lang/String;

    move-object/from16 v26, v0

    .line 10
    sget-object v27, Lcom/google/android/gms/measurement/internal/zzea;->zzZ:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual/range {v25 .. v27}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v25

    move/from16 v11, v25

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlr;->zzb()Z

    move-result v25

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v25, v0

    .line 12
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v25

    move-object/from16 v26, v2

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzy;->zza:Ljava/lang/String;

    move-object/from16 v26, v0

    sget-object v27, Lcom/google/android/gms/measurement/internal/zzea;->zzY:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 13
    invoke-virtual/range {v25 .. v27}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v25

    move/from16 v12, v25

    move/from16 v25, v3

    if-eqz v25, :cond_1

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjy;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    move-object/from16 v25, v0

    .line 14
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzki;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v25

    move-object/from16 v6, v25

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzy;->zza:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v7, v25

    move-object/from16 v25, v6

    .line 15
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object/from16 v25, v6

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v25, v7

    .line 16
    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    new-instance v25, Landroid/content/ContentValues;

    move-object/from16 v8, v25

    move-object/from16 v25, v8

    .line 17
    invoke-direct/range {v25 .. v25}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v25, v8

    const-string v26, "current_session_count"

    const/16 v27, 0x0

    .line 18
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-virtual/range {v25 .. v27}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v25, v6

    .line 15
    :try_start_0
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v25

    move-object/from16 v9, v25

    const/16 v25, 0x1

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v10, v25

    move-object/from16 v25, v10

    const/16 v26, 0x0

    move-object/from16 v27, v7

    aput-object v27, v25, v26

    move-object/from16 v25, v9

    const-string v26, "events"

    move-object/from16 v27, v8

    const-string v28, "app_id = ?"

    move-object/from16 v29, v10

    .line 19
    invoke-virtual/range {v25 .. v29}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v25

    .line 23
    :cond_1
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v25

    move-object/from16 v6, v25

    move/from16 v25, v12

    if-eqz v25, :cond_3

    move/from16 v25, v11

    if-eqz v25, :cond_3

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjy;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    move-object/from16 v25, v0

    .line 24
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzki;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v25

    move-object/from16 v8, v25

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzy;->zza:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v9, v25

    move-object/from16 v25, v9

    .line 25
    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    new-instance v25, Landroidx/collection/ArrayMap;

    move-object/from16 v7, v25

    move-object/from16 v25, v7

    .line 26
    invoke-direct/range {v25 .. v25}, Landroidx/collection/ArrayMap;-><init>()V

    move-object/from16 v25, v8

    .line 27
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v25

    move-object/from16 v6, v25

    const/16 v25, 0x2

    :try_start_1
    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v10, v25

    move-object/from16 v25, v10

    const/16 v26, 0x0

    const-string v27, "audience_id"

    aput-object v27, v25, v26

    move-object/from16 v25, v10

    const/16 v26, 0x1

    const-string v27, "data"

    aput-object v27, v25, v26

    const/16 v25, 0x1

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v13, v25

    move-object/from16 v25, v13

    const/16 v26, 0x0

    move-object/from16 v27, v9

    aput-object v27, v25, v26

    move-object/from16 v25, v6

    const-string v26, "event_filters"

    move-object/from16 v27, v10

    const-string v28, "app_id=?"

    move-object/from16 v29, v13

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 28
    invoke-virtual/range {v25 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v25

    move-object/from16 v10, v25

    move-object/from16 v25, v10

    .line 29
    :try_start_2
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v25

    move/from16 v6, v25

    move/from16 v25, v6

    if-eqz v25, :cond_4b

    :cond_2
    move-object/from16 v25, v10

    const/16 v26, 0x1

    .line 30
    invoke-interface/range {v25 .. v26}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v25

    move-object/from16 v6, v25

    .line 31
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbx;->zzn()Lcom/google/android/gms/internal/measurement/zzbw;

    move-result-object v25

    move-object/from16 v26, v6

    invoke-static/range {v25 .. v26}, Lcom/google/android/gms/measurement/internal/zzkk;->zzt(Lcom/google/android/gms/internal/measurement/zziv;[B)Lcom/google/android/gms/internal/measurement/zziv;

    move-result-object v25

    check-cast v25, Lcom/google/android/gms/internal/measurement/zzbw;

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v25

    check-cast v25, Lcom/google/android/gms/internal/measurement/zzbx;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v13, v25

    move-object/from16 v25, v13

    .line 35
    :try_start_4
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzbx;->zzg()Z

    move-result v25

    move/from16 v6, v25

    move/from16 v25, v6

    if-nez v25, :cond_49

    :goto_2
    move-object/from16 v25, v10

    .line 41
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v25

    move/from16 v6, v25

    move/from16 v25, v6

    if-nez v25, :cond_2

    move-object/from16 v25, v10

    if-eqz v25, :cond_48

    move-object/from16 v25, v10

    .line 42
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    move-object/from16 v25, v7

    move-object/from16 v6, v25

    :cond_3
    :goto_3
    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjy;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    move-object/from16 v25, v0

    .line 49
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzki;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v25

    move-object/from16 v9, v25

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzy;->zza:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v10, v25

    move-object/from16 v25, v9

    .line 50
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object/from16 v25, v9

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v25, v10

    .line 51
    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v25, v9

    .line 50
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v25

    move-object/from16 v7, v25

    const/16 v25, 0x2

    :try_start_5
    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v8, v25

    move-object/from16 v25, v8

    const/16 v26, 0x0

    const-string v27, "audience_id"

    aput-object v27, v25, v26

    move-object/from16 v25, v8

    const/16 v26, 0x1

    const-string v27, "current_results"

    aput-object v27, v25, v26

    const/16 v25, 0x1

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v13, v25

    move-object/from16 v25, v13

    const/16 v26, 0x0

    move-object/from16 v27, v10

    aput-object v27, v25, v26

    move-object/from16 v25, v7

    const-string v26, "audience_filter_values"

    move-object/from16 v27, v8

    const-string v28, "app_id=?"

    move-object/from16 v29, v13

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 52
    invoke-virtual/range {v25 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v25

    move-object/from16 v8, v25

    move-object/from16 v25, v8

    .line 53
    :try_start_6
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v25

    move/from16 v7, v25

    move/from16 v25, v7

    if-nez v25, :cond_46

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result-object v25

    move-object/from16 v7, v25

    move-object/from16 v25, v8

    if-eqz v25, :cond_4

    move-object/from16 v25, v8

    .line 64
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_4
    move-object/from16 v25, v7

    .line 71
    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->isEmpty()Z

    move-result v25

    if-eqz v25, :cond_28

    :cond_5
    move-object/from16 v25, v4

    .line 159
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v25

    if-eqz v25, :cond_1b

    :cond_6
    move-object/from16 v25, v5

    .line 216
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v25

    if-eqz v25, :cond_a

    :cond_7
    new-instance v25, Ljava/util/ArrayList;

    move-object/from16 v3, v25

    move-object/from16 v25, v3

    .line 277
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzy;->zzc:Ljava/util/Map;

    move-object/from16 v25, v0

    .line 278
    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v25

    move-object/from16 v4, v25

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/util/Set;

    move-object/from16 v26, v0

    .line 279
    invoke-interface/range {v25 .. v26}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v25

    move-object/from16 v25, v4

    .line 280
    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v25

    move-object/from16 v4, v25

    :cond_8
    :goto_5
    move-object/from16 v25, v4

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_9

    move-object/from16 v25, v4

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Integer;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v25

    move/from16 v5, v25

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzy;->zzc:Ljava/util/Map;

    move-object/from16 v25, v0

    move-object/from16 v6, v25

    move/from16 v25, v5

    .line 281
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v7, v25

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    invoke-interface/range {v25 .. v26}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/google/android/gms/measurement/internal/zzt;

    move-object/from16 v6, v25

    move-object/from16 v25, v6

    .line 282
    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v25, v6

    move/from16 v26, v5

    .line 283
    invoke-virtual/range {v25 .. v26}, Lcom/google/android/gms/measurement/internal/zzt;->zzb(I)Lcom/google/android/gms/internal/measurement/zzcy;

    move-result-object v25

    move-object/from16 v5, v25

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    .line 284
    invoke-interface/range {v25 .. v26}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v25

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjy;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    move-object/from16 v25, v0

    .line 285
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzki;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v25

    move-object/from16 v6, v25

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzy;->zza:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v8, v25

    move-object/from16 v25, v5

    .line 286
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzcy;->zzc()Lcom/google/android/gms/internal/measurement/zzdr;

    move-result-object v25

    move-object/from16 v5, v25

    move-object/from16 v25, v6

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object/from16 v25, v6

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v25, v8

    .line 287
    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v25, v5

    .line 288
    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v25, v5

    .line 289
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbp()[B

    move-result-object v25

    move-object/from16 v5, v25

    new-instance v25, Landroid/content/ContentValues;

    move-object/from16 v9, v25

    move-object/from16 v25, v9

    .line 290
    invoke-direct/range {v25 .. v25}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v25, v9

    const-string v26, "app_id"

    move-object/from16 v27, v8

    .line 291
    invoke-virtual/range {v25 .. v27}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v25, v9

    const-string v26, "audience_id"

    move-object/from16 v27, v7

    .line 292
    invoke-virtual/range {v25 .. v27}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v25, v9

    const-string v26, "current_results"

    move-object/from16 v27, v5

    .line 293
    invoke-virtual/range {v25 .. v27}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    move-object/from16 v25, v6

    .line 286
    :try_start_7
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v25

    const-string v26, "audience_filter_values"

    const/16 v27, 0x0

    move-object/from16 v28, v9

    const/16 v29, 0x5

    .line 294
    invoke-virtual/range {v25 .. v29}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v25

    move-wide/from16 v14, v25

    move-wide/from16 v25, v14

    const-wide/16 v27, -0x1

    cmp-long v25, v25, v27

    if-nez v25, :cond_8

    move-object/from16 v25, v6

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v25, v0

    .line 295
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v25

    move-object/from16 v5, v25

    move-object/from16 v25, v5

    .line 296
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v25

    const-string v26, "Failed to insert filter results (got -1). appId"

    move-object/from16 v27, v8

    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v27

    .line 297
    invoke-virtual/range {v25 .. v27}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_5

    :cond_9
    move-object/from16 v25, v3

    move-object/from16 v2, v25

    return-object v2

    :cond_a
    new-instance v25, Landroidx/collection/ArrayMap;

    move-object/from16 v6, v25

    move-object/from16 v25, v6

    .line 217
    invoke-direct/range {v25 .. v25}, Landroidx/collection/ArrayMap;-><init>()V

    move-object/from16 v25, v5

    .line 218
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    move-object/from16 v5, v25

    :cond_b
    :goto_6
    move-object/from16 v25, v5

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_7

    move-object/from16 v25, v5

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/google/android/gms/internal/measurement/zzdv;

    move-object/from16 v7, v25

    move-object/from16 v25, v7

    .line 219
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzdv;->zzc()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v8, v25

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    .line 220
    invoke-interface/range {v25 .. v26}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/util/Map;

    move-object/from16 v3, v25

    move-object/from16 v25, v3

    if-nez v25, :cond_e

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjy;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    move-object/from16 v25, v0

    .line 221
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzki;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v25

    move-object/from16 v9, v25

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzy;->zza:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v10, v25

    move-object/from16 v25, v9

    .line 222
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object/from16 v25, v9

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v25, v10

    .line 223
    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v25, v8

    .line 224
    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    new-instance v25, Landroidx/collection/ArrayMap;

    move-object/from16 v4, v25

    move-object/from16 v25, v4

    .line 225
    invoke-direct/range {v25 .. v25}, Landroidx/collection/ArrayMap;-><init>()V

    move-object/from16 v25, v9

    .line 222
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v25

    move-object/from16 v3, v25

    const/16 v25, 0x2

    :try_start_8
    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v11, v25

    move-object/from16 v25, v11

    const/16 v26, 0x0

    const-string v27, "audience_id"

    aput-object v27, v25, v26

    move-object/from16 v25, v11

    const/16 v26, 0x1

    const-string v27, "data"

    aput-object v27, v25, v26

    const/16 v25, 0x2

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v12, v25

    move-object/from16 v25, v12

    const/16 v26, 0x0

    move-object/from16 v27, v10

    aput-object v27, v25, v26

    move-object/from16 v25, v12

    const/16 v26, 0x1

    move-object/from16 v27, v8

    aput-object v27, v25, v26

    move-object/from16 v25, v3

    const-string v26, "property_filters"

    move-object/from16 v27, v11

    const-string v28, "app_id=? AND property_name=?"

    move-object/from16 v29, v12

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 226
    invoke-virtual/range {v25 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-result-object v25

    move-object/from16 v11, v25

    move-object/from16 v25, v11

    .line 227
    :try_start_9
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v25

    move/from16 v3, v25

    move/from16 v25, v3

    if-eqz v25, :cond_1a

    :cond_c
    move-object/from16 v25, v11

    const/16 v26, 0x1

    .line 228
    invoke-interface/range {v25 .. v26}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-result-object v25

    move-object/from16 v3, v25

    .line 229
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcg;->zzi()Lcom/google/android/gms/internal/measurement/zzcf;

    move-result-object v25

    move-object/from16 v26, v3

    invoke-static/range {v25 .. v26}, Lcom/google/android/gms/measurement/internal/zzkk;->zzt(Lcom/google/android/gms/internal/measurement/zziv;[B)Lcom/google/android/gms/internal/measurement/zziv;

    move-result-object v25

    check-cast v25, Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v25

    check-cast v25, Lcom/google/android/gms/internal/measurement/zzcg;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object/from16 v12, v25

    move-object/from16 v25, v11

    const/16 v26, 0x0

    .line 232
    :try_start_b
    invoke-interface/range {v25 .. v26}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 233
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v3, v25

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    invoke-interface/range {v25 .. v26}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/util/List;

    move-object/from16 v13, v25

    move-object/from16 v25, v13

    if-nez v25, :cond_19

    new-instance v25, Ljava/util/ArrayList;

    move-object/from16 v13, v25

    move-object/from16 v25, v13

    .line 234
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v13

    .line 235
    invoke-interface/range {v25 .. v27}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v25, v13

    move-object/from16 v3, v25

    :goto_7
    move-object/from16 v25, v3

    move-object/from16 v26, v12

    .line 236
    invoke-interface/range {v25 .. v26}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v25

    :goto_8
    move-object/from16 v25, v11

    .line 237
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-result v25

    move/from16 v3, v25

    move/from16 v25, v3

    if-nez v25, :cond_c

    move-object/from16 v25, v11

    if-eqz v25, :cond_18

    move-object/from16 v25, v11

    .line 238
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    move-object/from16 v25, v4

    move-object/from16 v3, v25

    :cond_d
    :goto_9
    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v3

    .line 244
    invoke-interface/range {v25 .. v27}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    :cond_e
    move-object/from16 v25, v3

    .line 245
    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v25

    move-object/from16 v8, v25

    :cond_f
    :goto_a
    move-object/from16 v25, v8

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_b

    move-object/from16 v25, v8

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Integer;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v25

    move/from16 v9, v25

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/util/Set;

    move-object/from16 v25, v0

    move-object/from16 v4, v25

    move/from16 v25, v9

    .line 246
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v10, v25

    move-object/from16 v25, v4

    move-object/from16 v26, v10

    invoke-interface/range {v25 .. v26}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v25, v0

    .line 275
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v25

    .line 276
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v25

    const-string v26, "Skipping failed audience ID"

    move-object/from16 v27, v10

    invoke-virtual/range {v25 .. v27}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_10
    move-object/from16 v25, v3

    move-object/from16 v26, v10

    .line 247
    invoke-interface/range {v25 .. v26}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/util/List;

    .line 248
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    move-object/from16 v10, v25

    const/16 v25, 0x1

    move/from16 v4, v25

    :goto_b
    move-object/from16 v25, v10

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_16

    move-object/from16 v25, v10

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/google/android/gms/internal/measurement/zzcg;

    move-object/from16 v11, v25

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v25, v0

    .line 249
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v25

    .line 250
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzem;->zzn()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x2

    .line 251
    invoke-static/range {v25 .. v26}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v25

    if-eqz v25, :cond_11

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v25, v0

    .line 252
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v25

    .line 253
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v25

    move-object/from16 v12, v25

    move/from16 v25, v9

    .line 254
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v13, v25

    move-object/from16 v25, v11

    .line 255
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzcg;->zza()Z

    move-result v25

    if-eqz v25, :cond_17

    move-object/from16 v25, v11

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzcg;->zzb()I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v4, v25

    :goto_c
    move-object/from16 v25, v12

    const-string v26, "Evaluating filter. audience, filter, property"

    move-object/from16 v27, v13

    move-object/from16 v28, v4

    move-object/from16 v29, v2

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v29, v0

    .line 256
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v29

    move-object/from16 v30, v11

    .line 257
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzcg;->zzc()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v29 .. v30}, Lcom/google/android/gms/measurement/internal/zzeh;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 258
    invoke-virtual/range {v25 .. v29}, Lcom/google/android/gms/measurement/internal/zzek;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v25, v0

    .line 259
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v25

    .line 260
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v25

    const-string v26, "Filter definition"

    move-object/from16 v27, v2

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjy;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    move-object/from16 v27, v0

    .line 261
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzki;->zzm()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v27

    move-object/from16 v28, v11

    .line 262
    invoke-virtual/range {v27 .. v28}, Lcom/google/android/gms/measurement/internal/zzkk;->zzj(Lcom/google/android/gms/internal/measurement/zzcg;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v25 .. v27}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v25, v11

    .line 263
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzcg;->zza()Z

    move-result v25

    if-eqz v25, :cond_12

    move-object/from16 v25, v11

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzcg;->zzb()I

    move-result v25

    const/16 v26, 0x100

    move/from16 v0, v25

    move/from16 v1, v26

    if-le v0, v1, :cond_14

    :cond_12
    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v25, v0

    .line 269
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v25

    .line 270
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v25

    move-object/from16 v10, v25

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzy;->zza:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v12, v25

    move-object/from16 v25, v11

    .line 271
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzcg;->zza()Z

    move-result v25

    if-eqz v25, :cond_13

    move-object/from16 v25, v11

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzcg;->zzb()I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v4, v25

    :goto_d
    move-object/from16 v25, v10

    const-string v26, "Invalid property filter ID. appId, id"

    move-object/from16 v27, v12

    move-object/from16 v28, v4

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    .line 272
    invoke-virtual/range {v25 .. v28}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/util/Set;

    move-object/from16 v25, v0

    move/from16 v26, v9

    .line 274
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-interface/range {v25 .. v26}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v25

    goto/16 :goto_a

    :cond_13
    const/16 v25, 0x0

    move-object/from16 v4, v25

    goto :goto_d

    :cond_14
    new-instance v25, Lcom/google/android/gms/measurement/internal/zzx;

    move-object/from16 v4, v25

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzy;->zza:Ljava/lang/String;

    move-object/from16 v27, v0

    move/from16 v28, v9

    move-object/from16 v29, v11

    .line 264
    invoke-direct/range {v25 .. v29}, Lcom/google/android/gms/measurement/internal/zzx;-><init>(Lcom/google/android/gms/measurement/internal/zzy;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzcg;)V

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Ljava/lang/Long;

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzy;->zze:Ljava/lang/Long;

    move-object/from16 v27, v0

    move-object/from16 v28, v7

    move-object/from16 v29, v2

    move/from16 v30, v9

    move-object/from16 v31, v11

    .line 265
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/measurement/zzcg;->zzb()I

    move-result v31

    invoke-direct/range {v29 .. v31}, Lcom/google/android/gms/measurement/internal/zzy;->zzd(II)Z

    move-result v29

    .line 266
    invoke-virtual/range {v25 .. v29}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzdv;Z)Z

    move-result v25

    move/from16 v11, v25

    move/from16 v25, v11

    if-eqz v25, :cond_15

    move-object/from16 v25, v2

    move/from16 v26, v9

    .line 267
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-direct/range {v25 .. v26}, Lcom/google/android/gms/measurement/internal/zzy;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v25

    move-object/from16 v26, v4

    .line 268
    invoke-virtual/range {v25 .. v26}, Lcom/google/android/gms/measurement/internal/zzt;->zza(Lcom/google/android/gms/measurement/internal/zzw;)V

    move/from16 v25, v11

    move/from16 v4, v25

    goto/16 :goto_b

    :cond_15
    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/util/Set;

    move-object/from16 v25, v0

    move/from16 v26, v9

    .line 273
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-interface/range {v25 .. v26}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v25

    move/from16 v25, v11

    move/from16 v4, v25

    :cond_16
    move/from16 v25, v4

    if-nez v25, :cond_f

    goto/16 :goto_e

    :cond_17
    const/16 v25, 0x0

    move-object/from16 v4, v25

    goto/16 :goto_c

    :cond_18
    move-object/from16 v25, v4

    move-object/from16 v3, v25

    goto/16 :goto_9

    :cond_19
    move-object/from16 v25, v13

    move-object/from16 v3, v25

    goto/16 :goto_7

    .line 239
    :cond_1a
    :try_start_c
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-result-object v25

    move-object/from16 v3, v25

    move-object/from16 v25, v11

    if-eqz v25, :cond_d

    move-object/from16 v25, v11

    .line 238
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    goto/16 :goto_9

    :cond_1b
    new-instance v25, Lcom/google/android/gms/measurement/internal/zzu;

    move-object/from16 v7, v25

    move-object/from16 v25, v7

    move-object/from16 v26, v2

    const/16 v27, 0x0

    .line 160
    invoke-direct/range {v25 .. v27}, Lcom/google/android/gms/measurement/internal/zzu;-><init>(Lcom/google/android/gms/measurement/internal/zzy;Lcom/google/android/gms/measurement/internal/zzs;)V

    new-instance v25, Landroidx/collection/ArrayMap;

    move-object/from16 v8, v25

    move-object/from16 v25, v8

    .line 161
    invoke-direct/range {v25 .. v25}, Landroidx/collection/ArrayMap;-><init>()V

    move-object/from16 v25, v4

    .line 162
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    move-object/from16 v9, v25

    :cond_1c
    move-object/from16 v25, v9

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_6

    move-object/from16 v25, v9

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/google/android/gms/internal/measurement/zzdc;

    move-object/from16 v3, v25

    move-object/from16 v25, v7

    move-object/from16 v26, v2

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzy;->zza:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    .line 163
    invoke-virtual/range {v25 .. v27}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdc;)Lcom/google/android/gms/internal/measurement/zzdc;

    move-result-object v25

    move-object/from16 v10, v25

    move-object/from16 v25, v10

    if-eqz v25, :cond_1c

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjy;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    move-object/from16 v25, v0

    .line 164
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzki;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v25

    move-object/from16 v4, v25

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzy;->zza:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v6, v25

    move-object/from16 v25, v10

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzdc;->zzd()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v11, v25

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v3

    .line 165
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/zzdc;->zzd()Ljava/lang/String;

    move-result-object v27

    .line 166
    invoke-virtual/range {v25 .. v27}, Lcom/google/android/gms/measurement/internal/zzai;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v25

    move-object/from16 v12, v25

    move-object/from16 v25, v12

    if-nez v25, :cond_27

    move-object/from16 v25, v4

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v25, v0

    .line 167
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v25

    .line 168
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v25

    const-string v26, "Event aggregate wasn\'t created during raw event logging. appId, event"

    move-object/from16 v27, v6

    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v4

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v28, v0

    .line 169
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v28

    move-object/from16 v29, v11

    .line 170
    invoke-virtual/range {v28 .. v29}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 171
    invoke-virtual/range {v25 .. v28}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v25, Lcom/google/android/gms/measurement/internal/zzao;

    move-object/from16 v4, v25

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v3

    .line 172
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/zzdc;->zzd()Ljava/lang/String;

    move-result-object v27

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    move-object/from16 v34, v3

    .line 173
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/measurement/zzdc;->zzf()J

    move-result-wide v34

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-direct/range {v25 .. v41}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v25, v4

    move-object/from16 v3, v25

    :goto_f
    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjy;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    move-object/from16 v25, v0

    .line 175
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzki;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v25

    move-object/from16 v26, v3

    .line 176
    invoke-virtual/range {v25 .. v26}, Lcom/google/android/gms/measurement/internal/zzai;->zzh(Lcom/google/android/gms/measurement/internal/zzao;)V

    move-object/from16 v25, v3

    move-object/from16 v0, v25

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzc:J

    move-wide/from16 v25, v0

    move-wide/from16 v16, v25

    move-object/from16 v25, v10

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzdc;->zzd()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v11, v25

    move-object/from16 v25, v8

    move-object/from16 v26, v11

    .line 177
    invoke-interface/range {v25 .. v26}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/util/Map;

    move-object/from16 v4, v25

    move-object/from16 v25, v4

    if-nez v25, :cond_1f

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjy;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    move-object/from16 v25, v0

    .line 178
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzki;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v25

    move-object/from16 v12, v25

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzy;->zza:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v13, v25

    move-object/from16 v25, v12

    .line 179
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object/from16 v25, v12

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v25, v13

    .line 180
    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v25, v11

    .line 181
    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    new-instance v25, Landroidx/collection/ArrayMap;

    move-object/from16 v6, v25

    move-object/from16 v25, v6

    .line 182
    invoke-direct/range {v25 .. v25}, Landroidx/collection/ArrayMap;-><init>()V

    move-object/from16 v25, v12

    .line 179
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v25

    move-object/from16 v4, v25

    const/16 v25, 0x2

    :try_start_d
    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v18, v25

    move-object/from16 v25, v18

    const/16 v26, 0x0

    const-string v27, "audience_id"

    aput-object v27, v25, v26

    move-object/from16 v25, v18

    const/16 v26, 0x1

    const-string v27, "data"

    aput-object v27, v25, v26

    const/16 v25, 0x2

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v19, v25

    move-object/from16 v25, v19

    const/16 v26, 0x0

    move-object/from16 v27, v13

    aput-object v27, v25, v26

    move-object/from16 v25, v19

    const/16 v26, 0x1

    move-object/from16 v27, v11

    aput-object v27, v25, v26

    move-object/from16 v25, v4

    const-string v26, "event_filters"

    move-object/from16 v27, v18

    const-string v28, "app_id=? AND event_name=?"

    move-object/from16 v29, v19

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 183
    invoke-virtual/range {v25 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-result-object v25

    move-object/from16 v18, v25

    move-object/from16 v25, v18

    .line 184
    :try_start_e
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v25

    move/from16 v4, v25

    move/from16 v25, v4

    if-eqz v25, :cond_26

    :cond_1d
    move-object/from16 v25, v18

    const/16 v26, 0x1

    .line 185
    invoke-interface/range {v25 .. v26}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-result-object v25

    move-object/from16 v4, v25

    .line 186
    :try_start_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbx;->zzn()Lcom/google/android/gms/internal/measurement/zzbw;

    move-result-object v25

    move-object/from16 v26, v4

    invoke-static/range {v25 .. v26}, Lcom/google/android/gms/measurement/internal/zzkk;->zzt(Lcom/google/android/gms/internal/measurement/zziv;[B)Lcom/google/android/gms/internal/measurement/zziv;

    move-result-object v25

    check-cast v25, Lcom/google/android/gms/internal/measurement/zzbw;

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v25

    check-cast v25, Lcom/google/android/gms/internal/measurement/zzbx;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    move-object/from16 v19, v25

    move-object/from16 v25, v18

    const/16 v26, 0x0

    .line 190
    :try_start_10
    invoke-interface/range {v25 .. v26}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 191
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v4, v25

    move-object/from16 v25, v6

    move-object/from16 v26, v4

    invoke-interface/range {v25 .. v26}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/util/List;

    move-object/from16 v20, v25

    move-object/from16 v25, v20

    if-nez v25, :cond_25

    new-instance v25, Ljava/util/ArrayList;

    move-object/from16 v20, v25

    move-object/from16 v25, v20

    .line 192
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v25, v6

    move-object/from16 v26, v4

    move-object/from16 v27, v20

    .line 193
    invoke-interface/range {v25 .. v27}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v25, v20

    move-object/from16 v4, v25

    :goto_10
    move-object/from16 v25, v4

    move-object/from16 v26, v19

    .line 194
    invoke-interface/range {v25 .. v26}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v25

    :goto_11
    move-object/from16 v25, v18

    .line 195
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move-result v25

    move/from16 v4, v25

    move/from16 v25, v4

    if-nez v25, :cond_1d

    move-object/from16 v25, v18

    if-eqz v25, :cond_24

    move-object/from16 v25, v18

    .line 196
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    move-object/from16 v25, v6

    move-object/from16 v4, v25

    :cond_1e
    :goto_12
    move-object/from16 v25, v8

    move-object/from16 v26, v11

    move-object/from16 v27, v4

    .line 202
    invoke-interface/range {v25 .. v27}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    :cond_1f
    move-object/from16 v25, v4

    .line 203
    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v25

    move-object/from16 v11, v25

    :cond_20
    :goto_13
    move-object/from16 v25, v11

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_1c

    move-object/from16 v25, v11

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Integer;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v25

    move/from16 v12, v25

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/util/Set;

    move-object/from16 v25, v0

    move-object/from16 v6, v25

    move/from16 v25, v12

    .line 204
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v13, v25

    move-object/from16 v25, v6

    move-object/from16 v26, v13

    invoke-interface/range {v25 .. v26}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_21

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v25, v0

    .line 205
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v25

    .line 206
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v25

    const-string v26, "Skipping failed audience ID"

    move-object/from16 v27, v13

    invoke-virtual/range {v25 .. v27}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_13

    :cond_21
    move-object/from16 v25, v4

    move-object/from16 v26, v13

    .line 207
    invoke-interface/range {v25 .. v26}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/util/List;

    .line 208
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    move-object/from16 v13, v25

    const/16 v25, 0x1

    move/from16 v6, v25

    :goto_14
    move-object/from16 v25, v13

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_23

    move-object/from16 v25, v13

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/google/android/gms/internal/measurement/zzbx;

    move-object/from16 v6, v25

    new-instance v25, Lcom/google/android/gms/measurement/internal/zzv;

    move-object/from16 v18, v25

    move-object/from16 v25, v18

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzy;->zza:Ljava/lang/String;

    move-object/from16 v27, v0

    move/from16 v28, v12

    move-object/from16 v29, v6

    .line 209
    invoke-direct/range {v25 .. v29}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Lcom/google/android/gms/measurement/internal/zzy;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzbx;)V

    move-object/from16 v25, v18

    move-object/from16 v26, v2

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Ljava/lang/Long;

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzy;->zze:Ljava/lang/Long;

    move-object/from16 v27, v0

    move-object/from16 v28, v10

    move-wide/from16 v29, v16

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move/from16 v33, v12

    move-object/from16 v34, v6

    .line 210
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/measurement/zzbx;->zzb()I

    move-result v34

    invoke-direct/range {v32 .. v34}, Lcom/google/android/gms/measurement/internal/zzy;->zzd(II)Z

    move-result v32

    .line 211
    invoke-virtual/range {v25 .. v32}, Lcom/google/android/gms/measurement/internal/zzv;->zzd(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzdc;JLcom/google/android/gms/measurement/internal/zzao;Z)Z

    move-result v25

    move/from16 v6, v25

    move/from16 v25, v6

    if-eqz v25, :cond_22

    move-object/from16 v25, v2

    move/from16 v26, v12

    .line 212
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-direct/range {v25 .. v26}, Lcom/google/android/gms/measurement/internal/zzy;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v25

    move-object/from16 v26, v18

    .line 213
    invoke-virtual/range {v25 .. v26}, Lcom/google/android/gms/measurement/internal/zzt;->zza(Lcom/google/android/gms/measurement/internal/zzw;)V

    goto :goto_14

    :cond_22
    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/util/Set;

    move-object/from16 v25, v0

    move/from16 v26, v12

    .line 214
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-interface/range {v25 .. v26}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v25

    :cond_23
    move/from16 v25, v6

    if-nez v25, :cond_20

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/util/Set;

    move-object/from16 v25, v0

    move/from16 v26, v12

    .line 215
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-interface/range {v25 .. v26}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v25

    goto/16 :goto_13

    :cond_24
    move-object/from16 v25, v6

    move-object/from16 v4, v25

    goto/16 :goto_12

    :cond_25
    move-object/from16 v25, v20

    move-object/from16 v4, v25

    goto/16 :goto_10

    .line 197
    :cond_26
    :try_start_11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-result-object v25

    move-object/from16 v4, v25

    move-object/from16 v25, v18

    if-eqz v25, :cond_1e

    move-object/from16 v25, v18

    .line 196
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    goto/16 :goto_12

    :cond_27
    new-instance v25, Lcom/google/android/gms/measurement/internal/zzao;

    move-object/from16 v3, v25

    move-object/from16 v25, v3

    move-object/from16 v26, v12

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v27, v12

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v28, v12

    move-object/from16 v0, v28

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzc:J

    move-wide/from16 v28, v0

    const-wide/16 v30, 0x1

    add-long v28, v28, v30

    move-object/from16 v30, v12

    move-object/from16 v0, v30

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzd:J

    move-wide/from16 v30, v0

    const-wide/16 v32, 0x1

    add-long v30, v30, v32

    move-object/from16 v32, v12

    move-object/from16 v0, v32

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzao;->zze:J

    move-wide/from16 v32, v0

    const-wide/16 v34, 0x1

    add-long v32, v32, v34

    move-object/from16 v34, v12

    move-object/from16 v0, v34

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzf:J

    move-wide/from16 v34, v0

    move-object/from16 v36, v12

    move-object/from16 v0, v36

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzg:J

    move-wide/from16 v36, v0

    move-object/from16 v38, v12

    move-object/from16 v0, v38

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzh:Ljava/lang/Long;

    move-object/from16 v38, v0

    move-object/from16 v39, v12

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzi:Ljava/lang/Long;

    move-object/from16 v39, v0

    move-object/from16 v40, v12

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzj:Ljava/lang/Long;

    move-object/from16 v40, v0

    move-object/from16 v41, v12

    move-object/from16 v0, v41

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzk:Ljava/lang/Boolean;

    move-object/from16 v41, v0

    .line 174
    invoke-direct/range {v25 .. v41}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto/16 :goto_f

    :cond_28
    new-instance v25, Ljava/util/HashSet;

    move-object/from16 v9, v25

    move-object/from16 v25, v9

    move-object/from16 v26, v7

    .line 72
    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v26

    invoke-direct/range {v25 .. v26}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move/from16 v25, v3

    if-eqz v25, :cond_45

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzy;->zza:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v10, v25

    move-object/from16 v25, v10

    .line 73
    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v25, v7

    .line 74
    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    new-instance v25, Landroidx/collection/ArrayMap;

    move-object/from16 v13, v25

    move-object/from16 v25, v13

    .line 75
    invoke-direct/range {v25 .. v25}, Landroidx/collection/ArrayMap;-><init>()V

    move-object/from16 v25, v7

    .line 76
    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->isEmpty()Z

    move-result v25

    if-eqz v25, :cond_37

    move-object/from16 v25, v13

    move-object/from16 v3, v25

    :goto_15
    move-object/from16 v25, v9

    .line 118
    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v25

    move-object/from16 v13, v25

    :goto_16
    move-object/from16 v25, v13

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_5

    move-object/from16 v25, v13

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Integer;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v25

    move/from16 v18, v25

    move-object/from16 v25, v3

    move/from16 v26, v18

    .line 119
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-interface/range {v25 .. v26}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/google/android/gms/internal/measurement/zzdr;

    move-object/from16 v9, v25

    new-instance v25, Ljava/util/BitSet;

    move-object/from16 v19, v25

    move-object/from16 v25, v19

    .line 120
    invoke-direct/range {v25 .. v25}, Ljava/util/BitSet;-><init>()V

    new-instance v25, Ljava/util/BitSet;

    move-object/from16 v20, v25

    move-object/from16 v25, v20

    .line 121
    invoke-direct/range {v25 .. v25}, Ljava/util/BitSet;-><init>()V

    new-instance v25, Landroidx/collection/ArrayMap;

    move-object/from16 v21, v25

    move-object/from16 v25, v21

    .line 122
    invoke-direct/range {v25 .. v25}, Landroidx/collection/ArrayMap;-><init>()V

    move-object/from16 v25, v9

    if-eqz v25, :cond_29

    move-object/from16 v25, v9

    .line 123
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzdr;->zzf()I

    move-result v25

    if-nez v25, :cond_34

    :cond_29
    new-instance v25, Landroidx/collection/ArrayMap;

    move-object/from16 v22, v25

    move-object/from16 v25, v22

    .line 130
    invoke-direct/range {v25 .. v25}, Landroidx/collection/ArrayMap;-><init>()V

    move-object/from16 v25, v9

    if-eqz v25, :cond_2a

    move-object/from16 v25, v9

    .line 131
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzdr;->zzi()I

    move-result v25

    if-nez v25, :cond_32

    :cond_2a
    move-object/from16 v25, v9

    if-eqz v25, :cond_2c

    const/16 v25, 0x0

    move/from16 v8, v25

    :goto_17
    move/from16 v25, v8

    move-object/from16 v26, v9

    .line 137
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/zzdr;->zzb()I

    move-result v26

    const/16 v27, 0x40

    mul-int/lit8 v26, v26, 0x40

    move/from16 v0, v25

    move/from16 v1, v26

    if-ge v0, v1, :cond_2c

    move-object/from16 v25, v9

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzdr;->zza()Ljava/util/List;

    move-result-object v25

    move/from16 v26, v8

    .line 138
    invoke-static/range {v25 .. v26}, Lcom/google/android/gms/measurement/internal/zzkk;->zzm(Ljava/util/List;I)Z

    move-result v25

    if-eqz v25, :cond_2b

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v25, v0

    .line 139
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v25

    .line 140
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v25

    const-string v26, "Filter already evaluated. audience ID, filter ID"

    move/from16 v27, v18

    .line 141
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move/from16 v28, v8

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual/range {v25 .. v28}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v20

    move/from16 v26, v8

    .line 142
    invoke-virtual/range {v25 .. v26}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v25, v9

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzdr;->zzc()Ljava/util/List;

    move-result-object v25

    move/from16 v26, v8

    .line 143
    invoke-static/range {v25 .. v26}, Lcom/google/android/gms/measurement/internal/zzkk;->zzm(Ljava/util/List;I)Z

    move-result v25

    if-eqz v25, :cond_2b

    move-object/from16 v25, v19

    move/from16 v26, v8

    .line 145
    invoke-virtual/range {v25 .. v26}, Ljava/util/BitSet;->set(I)V

    :goto_18
    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_2b
    move-object/from16 v25, v21

    move/from16 v26, v8

    .line 144
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-interface/range {v25 .. v26}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    goto :goto_18

    :cond_2c
    move/from16 v25, v18

    .line 146
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v8, v25

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    invoke-interface/range {v25 .. v26}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/google/android/gms/internal/measurement/zzdr;

    move-object/from16 v23, v25

    move/from16 v25, v12

    if-eqz v25, :cond_2d

    move/from16 v25, v11

    if-eqz v25, :cond_2d

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    .line 147
    invoke-interface/range {v25 .. v26}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/util/List;

    move-object/from16 v8, v25

    move-object/from16 v25, v8

    if-eqz v25, :cond_2d

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzy;->zze:Ljava/lang/Long;

    move-object/from16 v25, v0

    if-eqz v25, :cond_2d

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Ljava/lang/Long;

    move-object/from16 v25, v0

    if-nez v25, :cond_2e

    :cond_2d
    new-instance v25, Lcom/google/android/gms/measurement/internal/zzt;

    move-object/from16 v8, v25

    move-object/from16 v25, v8

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzy;->zza:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v28, v23

    move-object/from16 v29, v19

    move-object/from16 v30, v20

    move-object/from16 v31, v21

    move-object/from16 v32, v22

    const/16 v33, 0x0

    .line 157
    invoke-direct/range {v25 .. v33}, Lcom/google/android/gms/measurement/internal/zzt;-><init>(Lcom/google/android/gms/measurement/internal/zzy;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdr;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzs;)V

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzy;->zzc:Ljava/util/Map;

    move-object/from16 v25, v0

    move/from16 v26, v18

    .line 158
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v27, v8

    invoke-interface/range {v25 .. v27}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    goto/16 :goto_16

    :cond_2e
    move-object/from16 v25, v8

    .line 148
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    move-object/from16 v8, v25

    :cond_2f
    :goto_19
    move-object/from16 v25, v8

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_2d

    move-object/from16 v25, v8

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/google/android/gms/internal/measurement/zzbx;

    move-object/from16 v9, v25

    move-object/from16 v25, v9

    .line 149
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzbx;->zzb()I

    move-result v25

    move/from16 v24, v25

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzy;->zze:Ljava/lang/Long;

    move-object/from16 v25, v0

    .line 150
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    const-wide/16 v27, 0x3e8

    div-long v25, v25, v27

    move-wide/from16 v14, v25

    move-object/from16 v25, v9

    .line 151
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzbx;->zzj()Z

    move-result v25

    if-eqz v25, :cond_31

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Ljava/lang/Long;

    move-object/from16 v25, v0

    .line 152
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    const-wide/16 v27, 0x3e8

    div-long v25, v25, v27

    move-wide/from16 v14, v25

    move-wide/from16 v25, v14

    move-wide/from16 v9, v25

    :goto_1a
    move/from16 v25, v24

    .line 153
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v24, v25

    move-object/from16 v25, v21

    move-object/from16 v26, v24

    invoke-interface/range {v25 .. v26}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_30

    move-object/from16 v25, v21

    move-object/from16 v26, v24

    move-wide/from16 v27, v9

    .line 154
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    invoke-interface/range {v25 .. v27}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    :cond_30
    move-object/from16 v25, v22

    move-object/from16 v26, v24

    .line 155
    invoke-interface/range {v25 .. v26}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_2f

    move-object/from16 v25, v22

    move-object/from16 v26, v24

    move-wide/from16 v27, v9

    .line 156
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    invoke-interface/range {v25 .. v27}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    goto/16 :goto_19

    :cond_31
    move-wide/from16 v25, v14

    move-wide/from16 v9, v25

    goto :goto_1a

    :cond_32
    move-object/from16 v25, v9

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzdr;->zzh()Ljava/util/List;

    move-result-object v25

    .line 132
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    move-object/from16 v8, v25

    :cond_33
    :goto_1b
    move-object/from16 v25, v8

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_2a

    move-object/from16 v25, v8

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/google/android/gms/internal/measurement/zzdt;

    move-object/from16 v10, v25

    move-object/from16 v25, v10

    .line 133
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzdt;->zza()Z

    move-result v25

    if-eqz v25, :cond_33

    move-object/from16 v25, v10

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzdt;->zzd()I

    move-result v25

    if-lez v25, :cond_33

    move-object/from16 v25, v22

    move-object/from16 v26, v10

    .line 134
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/zzdt;->zzb()I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    .line 135
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/measurement/zzdt;->zzd()I

    move-result v28

    const/16 v29, -0x1

    add-int/lit8 v28, v28, -0x1

    invoke-virtual/range {v27 .. v28}, Lcom/google/android/gms/internal/measurement/zzdt;->zze(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    .line 136
    invoke-interface/range {v25 .. v27}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    goto :goto_1b

    :cond_34
    move-object/from16 v25, v9

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzdr;->zze()Ljava/util/List;

    move-result-object v25

    .line 124
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    move-object/from16 v10, v25

    :cond_35
    :goto_1c
    move-object/from16 v25, v10

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_29

    move-object/from16 v25, v10

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/google/android/gms/internal/measurement/zzda;

    move-object/from16 v8, v25

    move-object/from16 v25, v8

    .line 125
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzda;->zza()Z

    move-result v25

    if-eqz v25, :cond_35

    move-object/from16 v25, v8

    .line 126
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzda;->zzb()I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v22, v25

    move-object/from16 v25, v8

    .line 127
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzda;->zzc()Z

    move-result v25

    if-eqz v25, :cond_36

    move-object/from16 v25, v8

    .line 128
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzda;->zzd()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    move-object/from16 v8, v25

    :goto_1d
    move-object/from16 v25, v21

    move-object/from16 v26, v22

    move-object/from16 v27, v8

    .line 129
    invoke-interface/range {v25 .. v27}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    goto :goto_1c

    :cond_36
    const/16 v25, 0x0

    move-object/from16 v8, v25

    goto :goto_1d

    :cond_37
    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjy;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    move-object/from16 v25, v0

    .line 77
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzki;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v25

    move-object/from16 v18, v25

    move-object/from16 v25, v18

    .line 78
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object/from16 v25, v18

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v25, v10

    .line 79
    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    new-instance v25, Landroidx/collection/ArrayMap;

    move-object/from16 v8, v25

    move-object/from16 v25, v8

    .line 80
    invoke-direct/range {v25 .. v25}, Landroidx/collection/ArrayMap;-><init>()V

    move-object/from16 v25, v18

    .line 78
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v25

    move-object/from16 v3, v25

    const/16 v25, 0x2

    :try_start_12
    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v19, v25

    move-object/from16 v25, v19

    const/16 v26, 0x0

    move-object/from16 v27, v10

    aput-object v27, v25, v26

    move-object/from16 v25, v19

    const/16 v26, 0x1

    move-object/from16 v27, v10

    aput-object v27, v25, v26

    move-object/from16 v25, v3

    const-string v26, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    move-object/from16 v27, v19

    .line 81
    invoke-virtual/range {v25 .. v27}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_d
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    move-result-object v25

    move-object/from16 v19, v25

    move-object/from16 v25, v19

    .line 82
    :try_start_13
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v25

    move/from16 v3, v25

    move/from16 v25, v3

    if-eqz v25, :cond_44

    :cond_38
    move-object/from16 v25, v19

    const/16 v26, 0x0

    .line 83
    invoke-interface/range {v25 .. v26}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 84
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v3, v25

    move-object/from16 v25, v8

    move-object/from16 v26, v3

    invoke-interface/range {v25 .. v26}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/util/List;

    move-object/from16 v20, v25

    move-object/from16 v25, v20

    if-nez v25, :cond_43

    new-instance v25, Ljava/util/ArrayList;

    move-object/from16 v20, v25

    move-object/from16 v25, v20

    .line 85
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v25, v8

    move-object/from16 v26, v3

    move-object/from16 v27, v20

    .line 86
    invoke-interface/range {v25 .. v27}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v25, v20

    move-object/from16 v3, v25

    :goto_1e
    move-object/from16 v25, v3

    move-object/from16 v26, v19

    const/16 v27, 0x1

    .line 87
    invoke-interface/range {v26 .. v27}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 88
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-interface/range {v25 .. v26}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v25

    move-object/from16 v25, v19

    .line 89
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    move-result v25

    move/from16 v3, v25

    move/from16 v25, v3

    if-nez v25, :cond_38

    move-object/from16 v25, v19

    if-eqz v25, :cond_42

    move-object/from16 v25, v19

    .line 90
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    move-object/from16 v25, v8

    move-object/from16 v3, v25

    :cond_39
    :goto_1f
    move-object/from16 v25, v7

    .line 97
    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v25

    move-object/from16 v10, v25

    :cond_3a
    :goto_20
    move-object/from16 v25, v10

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_41

    move-object/from16 v25, v10

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Integer;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v25

    move/from16 v18, v25

    move/from16 v25, v18

    .line 98
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v8, v25

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    invoke-interface/range {v25 .. v26}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/google/android/gms/internal/measurement/zzdr;

    move-object/from16 v19, v25

    move-object/from16 v25, v3

    move-object/from16 v26, v8

    .line 99
    invoke-interface/range {v25 .. v26}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/util/List;

    move-object/from16 v20, v25

    move-object/from16 v25, v20

    if-eqz v25, :cond_3b

    move-object/from16 v25, v20

    .line 100
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v25

    if-eqz v25, :cond_3c

    :cond_3b
    move-object/from16 v25, v13

    move-object/from16 v26, v8

    move-object/from16 v27, v19

    .line 101
    invoke-interface/range {v25 .. v27}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    goto :goto_20

    :cond_3c
    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjy;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    move-object/from16 v25, v0

    .line 102
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzki;->zzm()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v25

    move-object/from16 v26, v19

    .line 103
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/zzdr;->zzc()Ljava/util/List;

    move-result-object v26

    move-object/from16 v27, v20

    invoke-virtual/range {v25 .. v27}, Lcom/google/android/gms/measurement/internal/zzkk;->zzo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v25

    move-object/from16 v8, v25

    move-object/from16 v25, v8

    .line 104
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v25

    if-nez v25, :cond_3a

    move-object/from16 v25, v19

    .line 105
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbu()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v25

    check-cast v25, Lcom/google/android/gms/internal/measurement/zzdq;

    move-object/from16 v21, v25

    move-object/from16 v25, v21

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzdq;->zzd()Lcom/google/android/gms/internal/measurement/zzdq;

    move-result-object v25

    move-object/from16 v25, v21

    move-object/from16 v26, v8

    invoke-virtual/range {v25 .. v26}, Lcom/google/android/gms/internal/measurement/zzdq;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzdq;

    move-result-object v25

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjy;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    move-object/from16 v25, v0

    move-object/from16 v8, v25

    move-object/from16 v25, v8

    .line 106
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzki;->zzm()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v25

    move-object/from16 v8, v25

    move-object/from16 v25, v19

    .line 107
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzdr;->zza()Ljava/util/List;

    move-result-object v25

    move-object/from16 v22, v25

    move-object/from16 v25, v8

    move-object/from16 v26, v22

    move-object/from16 v27, v20

    invoke-virtual/range {v25 .. v27}, Lcom/google/android/gms/measurement/internal/zzkk;->zzo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v25

    move-object/from16 v8, v25

    move-object/from16 v25, v21

    .line 108
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb()Lcom/google/android/gms/internal/measurement/zzdq;

    move-result-object v25

    move-object/from16 v25, v21

    move-object/from16 v26, v8

    invoke-virtual/range {v25 .. v26}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzdq;

    move-result-object v25

    const/16 v25, 0x0

    move/from16 v8, v25

    :goto_21
    move/from16 v25, v8

    move-object/from16 v26, v19

    .line 109
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/zzdr;->zzf()I

    move-result v26

    move/from16 v0, v25

    move/from16 v1, v26

    if-ge v0, v1, :cond_3e

    move-object/from16 v25, v20

    move-object/from16 v26, v19

    move/from16 v27, v8

    .line 110
    invoke-virtual/range {v26 .. v27}, Lcom/google/android/gms/internal/measurement/zzdr;->zzg(I)Lcom/google/android/gms/internal/measurement/zzda;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/zzda;->zzb()I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    .line 111
    invoke-interface/range {v25 .. v26}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_3d

    move-object/from16 v25, v21

    move/from16 v26, v8

    .line 112
    invoke-virtual/range {v25 .. v26}, Lcom/google/android/gms/internal/measurement/zzdq;->zzf(I)Lcom/google/android/gms/internal/measurement/zzdq;

    move-result-object v25

    :cond_3d
    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_3e
    const/16 v25, 0x0

    move/from16 v8, v25

    :goto_22
    move/from16 v25, v8

    move-object/from16 v26, v19

    .line 113
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/zzdr;->zzi()I

    move-result v26

    move/from16 v0, v25

    move/from16 v1, v26

    if-ge v0, v1, :cond_40

    move-object/from16 v25, v20

    move-object/from16 v26, v19

    move/from16 v27, v8

    .line 114
    invoke-virtual/range {v26 .. v27}, Lcom/google/android/gms/internal/measurement/zzdr;->zzj(I)Lcom/google/android/gms/internal/measurement/zzdt;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/zzdt;->zzb()I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    .line 115
    invoke-interface/range {v25 .. v26}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_3f

    move-object/from16 v25, v21

    move/from16 v26, v8

    .line 116
    invoke-virtual/range {v25 .. v26}, Lcom/google/android/gms/internal/measurement/zzdq;->zzh(I)Lcom/google/android/gms/internal/measurement/zzdq;

    move-result-object v25

    :cond_3f
    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    :cond_40
    move-object/from16 v25, v13

    move/from16 v26, v18

    .line 117
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v27, v21

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v27

    check-cast v27, Lcom/google/android/gms/internal/measurement/zzdr;

    invoke-interface/range {v25 .. v27}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    goto/16 :goto_20

    :cond_41
    move-object/from16 v25, v13

    move-object/from16 v3, v25

    goto/16 :goto_15

    :cond_42
    move-object/from16 v25, v8

    move-object/from16 v3, v25

    goto/16 :goto_1f

    :cond_43
    move-object/from16 v25, v20

    move-object/from16 v3, v25

    goto/16 :goto_1e

    .line 91
    :cond_44
    :try_start_14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_e
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    move-result-object v25

    move-object/from16 v3, v25

    move-object/from16 v25, v19

    if-eqz v25, :cond_39

    move-object/from16 v25, v19

    .line 90
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1f

    :cond_45
    move-object/from16 v25, v7

    move-object/from16 v3, v25

    goto/16 :goto_15

    :cond_46
    :try_start_15
    new-instance v25, Landroidx/collection/ArrayMap;

    move-object/from16 v7, v25

    move-object/from16 v25, v7

    .line 54
    invoke-direct/range {v25 .. v25}, Landroidx/collection/ArrayMap;-><init>()V

    :cond_47
    move-object/from16 v25, v8

    const/16 v26, 0x0

    .line 55
    invoke-interface/range {v25 .. v26}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v13, v25

    move-object/from16 v25, v8

    const/16 v26, 0x1

    .line 56
    invoke-interface/range {v25 .. v26}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    move-result-object v25

    move-object/from16 v18, v25

    .line 57
    :try_start_16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdr;->zzk()Lcom/google/android/gms/internal/measurement/zzdq;

    move-result-object v25

    move-object/from16 v26, v18

    invoke-static/range {v25 .. v26}, Lcom/google/android/gms/measurement/internal/zzkk;->zzt(Lcom/google/android/gms/internal/measurement/zziv;[B)Lcom/google/android/gms/internal/measurement/zziv;

    move-result-object v25

    check-cast v25, Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v25

    check-cast v25, Lcom/google/android/gms/internal/measurement/zzdr;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    move-object/from16 v18, v25

    move-object/from16 v25, v7

    move/from16 v26, v13

    .line 62
    :try_start_17
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v27, v18

    invoke-interface/range {v25 .. v27}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    :goto_23
    move-object/from16 v25, v8

    .line 63
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    move-result v25

    move/from16 v13, v25

    move/from16 v25, v13

    if-nez v25, :cond_47

    move-object/from16 v25, v8

    if-eqz v25, :cond_4

    move-object/from16 v25, v8

    .line 64
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4

    :cond_48
    move-object/from16 v25, v7

    move-object/from16 v6, v25

    goto/16 :goto_3

    :cond_49
    move-object/from16 v25, v10

    const/16 v26, 0x0

    .line 36
    :try_start_18
    invoke-interface/range {v25 .. v26}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 37
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v6, v25

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    invoke-interface/range {v25 .. v26}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/util/List;

    move-object/from16 v18, v25

    move-object/from16 v25, v18

    if-nez v25, :cond_4a

    new-instance v25, Ljava/util/ArrayList;

    move-object/from16 v18, v25

    move-object/from16 v25, v18

    .line 38
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v18

    .line 39
    invoke-interface/range {v25 .. v27}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v25, v18

    move-object/from16 v6, v25

    :goto_24
    move-object/from16 v25, v6

    move-object/from16 v26, v13

    .line 40
    invoke-interface/range {v25 .. v26}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v25

    goto/16 :goto_2

    :cond_4a
    move-object/from16 v25, v18

    move-object/from16 v6, v25

    goto :goto_24

    .line 43
    :cond_4b
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    move-result-object v25

    move-object/from16 v6, v25

    move-object/from16 v25, v10

    if-eqz v25, :cond_3

    move-object/from16 v25, v10

    .line 42
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    :cond_4c
    const/16 v25, 0x0

    move/from16 v3, v25

    goto/16 :goto_0

    :catch_0
    move-exception v25

    move-object/from16 v8, v25

    move-object/from16 v25, v6

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v25, v0

    .line 20
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v25

    .line 21
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v25

    const-string v26, "Error resetting session-scoped event counts. appId"

    move-object/from16 v27, v7

    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v8

    .line 22
    invoke-virtual/range {v25 .. v28}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :catch_1
    move-exception v25

    move-object/from16 v6, v25

    const/16 v25, 0x0

    move-object/from16 v7, v25

    :goto_25
    move-object/from16 v25, v8

    :try_start_19
    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v25, v0

    .line 44
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v25

    move-object/from16 v8, v25

    move-object/from16 v25, v8

    .line 45
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v25

    const-string v26, "Database error querying filters. appId"

    move-object/from16 v27, v9

    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v6

    .line 46
    invoke-virtual/range {v25 .. v28}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    move-result-object v25

    move-object/from16 v6, v25

    move-object/from16 v25, v7

    if-eqz v25, :cond_3

    move-object/from16 v25, v7

    .line 42
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    :catchall_0
    move-exception v25

    move-object/from16 v2, v25

    const/16 v25, 0x0

    move-object/from16 v3, v25

    :goto_26
    move-object/from16 v25, v3

    if-eqz v25, :cond_4d

    move-object/from16 v25, v3

    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    :cond_4d
    move-object/from16 v25, v2

    .line 48
    throw v25

    :catch_2
    move-exception v25

    move-object/from16 v6, v25

    move-object/from16 v25, v10

    move-object/from16 v7, v25

    goto :goto_25

    :catchall_1
    move-exception v25

    move-object/from16 v2, v25

    move-object/from16 v25, v10

    move-object/from16 v3, v25

    goto :goto_26

    :catch_3
    move-exception v25

    move-object/from16 v6, v25

    move-object/from16 v25, v8

    :try_start_1a
    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v25, v0

    .line 32
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v25

    move-object/from16 v13, v25

    move-object/from16 v25, v13

    .line 33
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v25

    const-string v26, "Failed to merge filter. appId"

    move-object/from16 v27, v9

    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v6

    .line 34
    invoke-virtual/range {v25 .. v28}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    goto/16 :goto_2

    :catch_4
    move-exception v25

    move-object/from16 v7, v25

    const/16 v25, 0x0

    move-object/from16 v8, v25

    :goto_27
    move-object/from16 v25, v9

    :try_start_1b
    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v25, v0

    .line 66
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v25

    move-object/from16 v9, v25

    move-object/from16 v25, v9

    .line 67
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v25

    const-string v26, "Database error querying filter results. appId"

    move-object/from16 v27, v10

    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v7

    .line 68
    invoke-virtual/range {v25 .. v28}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    move-result-object v25

    move-object/from16 v7, v25

    move-object/from16 v25, v8

    if-eqz v25, :cond_4

    move-object/from16 v25, v8

    .line 64
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4

    :catchall_2
    move-exception v25

    move-object/from16 v2, v25

    const/16 v25, 0x0

    move-object/from16 v3, v25

    :goto_28
    move-object/from16 v25, v3

    if-eqz v25, :cond_4e

    move-object/from16 v25, v3

    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    :cond_4e
    move-object/from16 v25, v2

    .line 70
    throw v25

    :catch_5
    move-exception v25

    move-object/from16 v7, v25

    goto :goto_27

    :catchall_3
    move-exception v25

    move-object/from16 v2, v25

    move-object/from16 v25, v8

    move-object/from16 v3, v25

    goto :goto_28

    :catch_6
    move-exception v25

    move-object/from16 v5, v25

    move-object/from16 v25, v6

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v25, v0

    .line 298
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v25

    .line 299
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v25

    const-string v26, "Error storing filter results. appId"

    move-object/from16 v27, v8

    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v5

    .line 300
    invoke-virtual/range {v25 .. v28}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :catch_7
    move-exception v25

    move-object/from16 v3, v25

    const/16 v25, 0x0

    move-object/from16 v4, v25

    :goto_29
    move-object/from16 v25, v9

    :try_start_1c
    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v25, v0

    .line 240
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v25

    move-object/from16 v9, v25

    move-object/from16 v25, v9

    .line 241
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v25

    const-string v26, "Database error querying filters. appId"

    move-object/from16 v27, v10

    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v3

    .line 242
    invoke-virtual/range {v25 .. v28}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    move-result-object v25

    move-object/from16 v3, v25

    move-object/from16 v25, v4

    if-eqz v25, :cond_d

    move-object/from16 v25, v4

    .line 238
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    goto/16 :goto_9

    :catchall_4
    move-exception v25

    move-object/from16 v2, v25

    const/16 v25, 0x0

    move-object/from16 v3, v25

    :goto_2a
    move-object/from16 v25, v3

    if-eqz v25, :cond_4f

    move-object/from16 v25, v3

    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    :cond_4f
    move-object/from16 v25, v2

    .line 301
    throw v25

    :catch_8
    move-exception v25

    move-object/from16 v3, v25

    move-object/from16 v25, v11

    move-object/from16 v4, v25

    goto :goto_29

    :catchall_5
    move-exception v25

    move-object/from16 v2, v25

    move-object/from16 v25, v11

    move-object/from16 v3, v25

    goto :goto_2a

    :catch_9
    move-exception v25

    move-object/from16 v3, v25

    move-object/from16 v25, v9

    :try_start_1d
    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v25, v0

    .line 230
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v25

    move-object/from16 v12, v25

    move-object/from16 v25, v12

    .line 231
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v25

    const-string v26, "Failed to merge filter"

    move-object/from16 v27, v10

    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v3

    invoke-virtual/range {v25 .. v28}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    goto/16 :goto_8

    :catch_a
    move-exception v25

    move-object/from16 v4, v25

    const/16 v25, 0x0

    move-object/from16 v6, v25

    :goto_2b
    move-object/from16 v25, v12

    :try_start_1e
    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v25, v0

    .line 198
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v25

    move-object/from16 v12, v25

    move-object/from16 v25, v12

    .line 199
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v25

    const-string v26, "Database error querying filters. appId"

    move-object/from16 v27, v13

    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v4

    .line 200
    invoke-virtual/range {v25 .. v28}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    move-result-object v25

    move-object/from16 v4, v25

    move-object/from16 v25, v6

    if-eqz v25, :cond_1e

    move-object/from16 v25, v6

    .line 196
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    goto/16 :goto_12

    :catchall_6
    move-exception v25

    move-object/from16 v2, v25

    const/16 v25, 0x0

    move-object/from16 v3, v25

    :goto_2c
    move-object/from16 v25, v3

    if-eqz v25, :cond_50

    move-object/from16 v25, v3

    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    :cond_50
    move-object/from16 v25, v2

    .line 302
    throw v25

    :catch_b
    move-exception v25

    move-object/from16 v4, v25

    move-object/from16 v25, v18

    move-object/from16 v6, v25

    goto :goto_2b

    :catchall_7
    move-exception v25

    move-object/from16 v2, v25

    move-object/from16 v25, v18

    move-object/from16 v3, v25

    goto :goto_2c

    :catch_c
    move-exception v25

    move-object/from16 v4, v25

    move-object/from16 v25, v12

    :try_start_1f
    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v25, v0

    .line 187
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v25

    move-object/from16 v19, v25

    move-object/from16 v25, v19

    .line 188
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v25

    const-string v26, "Failed to merge filter. appId"

    move-object/from16 v27, v13

    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v4

    .line 189
    invoke-virtual/range {v25 .. v28}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    goto/16 :goto_11

    :catch_d
    move-exception v25

    move-object/from16 v3, v25

    const/16 v25, 0x0

    move-object/from16 v8, v25

    :goto_2d
    move-object/from16 v25, v18

    :try_start_20
    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v25, v0

    .line 92
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v25

    move-object/from16 v18, v25

    move-object/from16 v25, v18

    .line 93
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v25

    const-string v26, "Database error querying scoped filters. appId"

    move-object/from16 v27, v10

    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v3

    .line 94
    invoke-virtual/range {v25 .. v28}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    move-result-object v25

    move-object/from16 v3, v25

    move-object/from16 v25, v8

    if-eqz v25, :cond_39

    move-object/from16 v25, v8

    .line 90
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1f

    :catchall_8
    move-exception v25

    move-object/from16 v2, v25

    const/16 v25, 0x0

    move-object/from16 v3, v25

    :goto_2e
    move-object/from16 v25, v3

    if-eqz v25, :cond_51

    move-object/from16 v25, v3

    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    :cond_51
    move-object/from16 v25, v2

    .line 96
    throw v25

    :catch_e
    move-exception v25

    move-object/from16 v3, v25

    move-object/from16 v25, v19

    move-object/from16 v8, v25

    goto :goto_2d

    :catchall_9
    move-exception v25

    move-object/from16 v2, v25

    move-object/from16 v25, v19

    move-object/from16 v3, v25

    goto :goto_2e

    :catch_f
    move-exception v25

    move-object/from16 v18, v25

    move-object/from16 v25, v9

    :try_start_21
    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v25, v0

    .line 58
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v25

    move-object/from16 v19, v25

    move-object/from16 v25, v19

    .line 59
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v25

    const-string v26, "Failed to merge filter results. appId, audienceId, error"

    move-object/from16 v27, v10

    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v27

    move/from16 v28, v13

    .line 60
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v29, v18

    .line 61
    invoke-virtual/range {v25 .. v29}, Lcom/google/android/gms/measurement/internal/zzek;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_5
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    goto/16 :goto_23

    :catchall_a
    move-exception v25

    move-object/from16 v2, v25

    move-object/from16 v25, v7

    move-object/from16 v3, v25

    goto/16 :goto_26

    :catchall_b
    move-exception v25

    move-object/from16 v2, v25

    move-object/from16 v25, v8

    move-object/from16 v3, v25

    goto/16 :goto_28

    :catchall_c
    move-exception v25

    move-object/from16 v2, v25

    move-object/from16 v25, v4

    move-object/from16 v3, v25

    goto/16 :goto_2a

    :catchall_d
    move-exception v25

    move-object/from16 v2, v25

    move-object/from16 v25, v6

    move-object/from16 v3, v25

    goto/16 :goto_2c

    :catchall_e
    move-exception v25

    move-object/from16 v2, v25

    move-object/from16 v25, v8

    move-object/from16 v3, v25

    goto :goto_2e
.end method
