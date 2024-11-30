.class public final Lcom/google/android/gms/measurement/internal/zzfg;
.super Lcom/google/android/gms/measurement/internal/zzjz;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzad;


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzcq;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

    .line 2
    new-instance v2, Landroidx/collection/ArrayMap;

    move-object v1, v2

    move-object v2, v1

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzfg;->zza:Ljava/util/Map;

    new-instance v2, Landroidx/collection/ArrayMap;

    move-object v1, v2

    move-object v2, v1

    .line 3
    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzfg;->zzb:Ljava/util/Map;

    new-instance v2, Landroidx/collection/ArrayMap;

    move-object v1, v2

    move-object v2, v1

    .line 4
    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzfg;->zzc:Ljava/util/Map;

    new-instance v2, Landroidx/collection/ArrayMap;

    move-object v1, v2

    move-object v2, v1

    .line 5
    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzfg;->zzd:Ljava/util/Map;

    new-instance v2, Landroidx/collection/ArrayMap;

    move-object v1, v2

    move-object v2, v1

    .line 6
    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzfg;->zzg:Ljava/util/Map;

    new-instance v2, Landroidx/collection/ArrayMap;

    move-object v1, v2

    move-object v2, v1

    .line 7
    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzfg;->zze:Ljava/util/Map;

    return-void
.end method

.method private final zzn(Ljava/lang/String;)V
    .locals 15
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object/from16 v1, p1

    move-object v7, v0

    .line 1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object v7, v0

    .line 2
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v7, v1

    .line 3
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfg;->zzd:Ljava/util/Map;

    move-object v8, v1

    .line 4
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzjy;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    .line 5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzki;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v7

    move-object v4, v7

    move-object v7, v1

    .line 6
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v7, v4

    .line 7
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v7, v4

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object v7, v4

    :try_start_0
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    move-object v3, v7

    move-object v7, v3

    const/4 v8, 0x0

    const-string v9, "remote_config"

    aput-object v9, v7, v8

    move-object v7, v3

    const/4 v8, 0x1

    const-string v9, "config_last_modified_time"

    aput-object v9, v7, v8

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    move-object v5, v7

    move-object v7, v5

    const/4 v8, 0x0

    move-object v9, v1

    aput-object v9, v7, v8

    move-object v7, v2

    const-string v8, "apps"

    move-object v9, v3

    const-string v10, "app_id=?"

    move-object v11, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 8
    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    move-object v3, v7

    move-object v7, v3

    .line 9
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v7

    move v2, v7

    move v7, v2

    if-nez v7, :cond_3

    move-object v7, v3

    if-eqz v7, :cond_2

    move-object v7, v3

    .line 10
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x0

    move-object v2, v7

    :goto_0
    move-object v7, v2

    if-nez v7, :cond_0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfg;->zza:Ljava/util/Map;

    move-object v8, v1

    const/4 v9, 0x0

    .line 22
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfg;->zzb:Ljava/util/Map;

    move-object v8, v1

    const/4 v9, 0x0

    .line 23
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfg;->zzc:Ljava/util/Map;

    move-object v8, v1

    const/4 v9, 0x0

    .line 24
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfg;->zzd:Ljava/util/Map;

    move-object v8, v1

    const/4 v9, 0x0

    .line 25
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfg;->zzg:Ljava/util/Map;

    move-object v8, v1

    const/4 v9, 0x0

    .line 26
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfg;->zze:Ljava/util/Map;

    move-object v8, v1

    const/4 v9, 0x0

    .line 27
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 36
    :goto_1
    return-void

    .line 27
    :cond_0
    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    .line 28
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, [B

    .line 29
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfg;->zzq(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzcq;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbu()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzcp;

    move-object v3, v7

    move-object v7, v0

    move-object v8, v1

    move-object v9, v3

    .line 30
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfg;->zzo(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcp;)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfg;->zza:Ljava/util/Map;

    move-object v8, v1

    move-object v9, v3

    .line 31
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzcq;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfg;->zzr(Lcom/google/android/gms/internal/measurement/zzcq;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfg;->zzd:Ljava/util/Map;

    move-object v8, v1

    move-object v9, v3

    .line 32
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzcq;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmy;->zzb()Z

    move-result v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 34
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v7

    const/4 v8, 0x0

    .line 33
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzea;->zzaE:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfg;->zzg:Ljava/util/Map;

    move-object v8, v1

    move-object v9, v2

    .line 36
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfg;->zzg:Ljava/util/Map;

    move-object v8, v1

    const/4 v9, 0x0

    .line 35
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    move-object v2, v7

    goto/16 :goto_0

    :cond_3
    move-object v7, v3

    const/4 v8, 0x0

    .line 11
    :try_start_2
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    move-object v2, v7

    move-object v7, v3

    const/4 v8, 0x1

    .line 12
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    move-object v7, v3

    .line 13
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    move v6, v7

    move v7, v6

    if-eqz v7, :cond_4

    move-object v7, v4

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 14
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    move-object v6, v7

    move-object v7, v6

    .line 15
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v7

    const-string v8, "Got multiple records for app config, expected one. appId"

    move-object v9, v1

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 16
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    move-object v7, v2

    if-nez v7, :cond_6

    move-object v7, v3

    if-eqz v7, :cond_5

    move-object v7, v3

    .line 10
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x0

    move-object v2, v7

    goto/16 :goto_0

    :cond_5
    const/4 v7, 0x0

    move-object v2, v7

    goto/16 :goto_0

    :cond_6
    :try_start_3
    new-instance v7, Landroid/util/Pair;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v2

    move-object v9, v5

    .line 17
    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v7, v3

    if-eqz v7, :cond_7

    move-object v7, v3

    .line 10
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v7, v6

    move-object v2, v7

    goto/16 :goto_0

    :cond_7
    move-object v7, v6

    move-object v2, v7

    goto/16 :goto_0

    :cond_8
    goto/16 :goto_1

    :catch_0
    move-exception v7

    move-object v2, v7

    const/4 v7, 0x0

    move-object v3, v7

    :goto_2
    move-object v7, v4

    :try_start_4
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 18
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    move-object v4, v7

    move-object v7, v4

    .line 19
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v7

    const-string v8, "Error querying remote config. appId"

    move-object v9, v1

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v2

    .line 20
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v7, v3

    if-eqz v7, :cond_a

    move-object v7, v3

    .line 10
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x0

    move-object v2, v7

    goto/16 :goto_0

    :catchall_0
    move-exception v7

    move-object v0, v7

    const/4 v7, 0x0

    move-object v1, v7

    :goto_3
    move-object v7, v1

    if-eqz v7, :cond_9

    move-object v7, v1

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object v7, v0

    .line 21
    throw v7

    :catch_1
    move-exception v7

    move-object v2, v7

    goto :goto_2

    :catchall_1
    move-exception v7

    move-object v0, v7

    move-object v7, v3

    move-object v1, v7

    goto :goto_3

    :catchall_2
    move-exception v7

    move-object v0, v7

    move-object v7, v3

    move-object v1, v7

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    move-object v2, v7

    goto/16 :goto_0
.end method

.method private final zzo(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcp;)V
    .locals 14

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    new-instance v10, Landroidx/collection/ArrayMap;

    move-object v4, v10

    move-object v10, v4

    invoke-direct {v10}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v10, Landroidx/collection/ArrayMap;

    move-object v5, v10

    move-object v10, v5

    .line 2
    invoke-direct {v10}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v10, Landroidx/collection/ArrayMap;

    move-object v6, v10

    move-object v10, v6

    .line 3
    invoke-direct {v10}, Landroidx/collection/ArrayMap;-><init>()V

    move-object v10, v2

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    move v10, v3

    move-object v11, v2

    .line 4
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzcp;->zza()I

    move-result v11

    if-ge v10, v11, :cond_5

    move-object v10, v2

    move v11, v3

    .line 5
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzcp;->zzb(I)Lcom/google/android/gms/internal/measurement/zzco;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbu()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzcn;

    move-object v7, v10

    move-object v10, v7

    .line 6
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzcn;->zza()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 7
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    .line 8
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "EventConfig contained null event name"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v10, v7

    .line 9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzcn;->zza()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    move-object v10, v7

    .line 10
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzcn;->zza()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgm;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v9, v10

    move-object v10, v9

    .line 11
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    move-object v10, v7

    move-object v11, v9

    .line 12
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzcn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcn;

    move-result-object v10

    move-object v10, v2

    move v11, v3

    move-object v12, v7

    .line 13
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzcp;->zzc(ILcom/google/android/gms/internal/measurement/zzcn;)Lcom/google/android/gms/internal/measurement/zzcp;

    move-result-object v10

    :cond_2
    move-object v10, v4

    move-object v11, v8

    move-object v12, v7

    .line 14
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzcn;->zzc()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v10, v5

    move-object v11, v7

    .line 15
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzcn;->zza()Ljava/lang/String;

    move-result-object v11

    move-object v12, v7

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzcn;->zzd()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v10, v7

    .line 16
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzcn;->zze()Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v10, v7

    .line 17
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzcn;->zzf()I

    move-result v10

    const/4 v11, 0x2

    if-lt v10, v11, :cond_3

    move-object v10, v7

    .line 18
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzcn;->zzf()I

    move-result v10

    const v11, 0xffff

    if-le v10, v11, :cond_4

    :cond_3
    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 19
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    .line 20
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "Invalid sampling rate. Event name, sample rate"

    move-object v12, v7

    .line 21
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzcn;->zza()Ljava/lang/String;

    move-result-object v12

    move-object v13, v7

    .line 22
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzcn;->zzf()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 23
    invoke-virtual {v10, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v10, v6

    move-object v11, v7

    .line 24
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzcn;->zza()Ljava/lang/String;

    move-result-object v11

    move-object v12, v7

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzcn;->zzf()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_1

    :cond_5
    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfg;->zzb:Ljava/util/Map;

    move-object v11, v1

    move-object v12, v4

    .line 25
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfg;->zzc:Ljava/util/Map;

    move-object v11, v1

    move-object v12, v5

    .line 26
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfg;->zze:Ljava/util/Map;

    move-object v11, v1

    move-object v12, v6

    .line 27
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    return-void
.end method

.method private final zzq(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzcq;
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v8, v3

    if-eqz v8, :cond_2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcq;->zzj()Lcom/google/android/gms/internal/measurement/zzcp;

    move-result-object v8

    move-object v9, v3

    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/zzkk;->zzt(Lcom/google/android/gms/internal/measurement/zziv;[B)Lcom/google/android/gms/internal/measurement/zziv;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzcp;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzcq;

    move-object v5, v8

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    move-object v3, v8

    move-object v8, v3

    .line 3
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v8

    move-object v6, v8

    const-string v8, "Parsed config. version, gmp_app_id"

    move-object v7, v8

    move-object v8, v5

    .line 4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcq;->zza()Z

    move-result v8

    move v3, v8

    move v8, v3

    if-eqz v8, :cond_1

    move-object v8, v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcq;->zzb()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v3, v8

    :goto_0
    move-object v8, v5

    .line 5
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcq;->zzc()Z

    move-result v8

    move v4, v8

    move v8, v4

    if-eqz v8, :cond_0

    move-object v8, v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcq;->zzd()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    :goto_1
    move-object v8, v6

    move-object v9, v7

    move-object v10, v3

    move-object v11, v4

    .line 6
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzib; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v8, v5

    move-object v1, v8

    .line 15
    :goto_2
    return-object v1

    .line 6
    :cond_0
    const/4 v8, 0x0

    move-object v4, v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    move-object v3, v8

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcq;->zzk()Lcom/google/android/gms/internal/measurement/zzcq;

    move-result-object v8

    move-object v1, v8

    goto :goto_2

    :catch_0
    move-exception v8

    move-object v3, v8

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 11
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    .line 12
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v8

    const-string v9, "Unable to merge remote config. appId"

    move-object v10, v2

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v3

    .line 13
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcq;->zzk()Lcom/google/android/gms/internal/measurement/zzcq;

    move-result-object v8

    move-object v1, v8

    goto :goto_2

    :catch_1
    move-exception v8

    move-object v3, v8

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 7
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v8

    const-string v9, "Unable to merge remote config. appId"

    move-object v10, v2

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v3

    .line 9
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcq;->zzk()Lcom/google/android/gms/internal/measurement/zzcq;

    move-result-object v8

    move-object v1, v8

    goto :goto_2
.end method

.method private static final zzr(Lcom/google/android/gms/internal/measurement/zzcq;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzcq;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    new-instance v3, Landroidx/collection/ArrayMap;

    move-object v1, v3

    move-object v3, v1

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    move-object v3, v0

    if-eqz v3, :cond_0

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcq;->zze()Ljava/util/List;

    move-result-object v3

    .line 2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    :goto_0
    move-object v3, v0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcs;

    move-object v2, v3

    move-object v3, v1

    move-object v4, v2

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcs;->zza()Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzcs;->zzb()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v3, v0

    move-object v4, v1

    .line 2
    invoke-direct {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfg;->zzn(Ljava/lang/String;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfg;->zza:Ljava/util/Map;

    move-object v4, v1

    .line 3
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    move-object v0, v3

    move-object v3, v0

    if-eqz v3, :cond_0

    move-object v3, v0

    move-object v4, v2

    .line 4
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_0
.end method

.method protected final zzaA()Z
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method protected final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcq;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object v2, v0

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v2, v1

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v2, v0

    move-object v3, v1

    .line 4
    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfg;->zzn(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfg;->zzd:Ljava/util/Map;

    move-object v3, v1

    .line 5
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcq;

    move-object v0, v2

    return-object v0
.end method

.method protected final zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfg;->zzg:Ljava/util/Map;

    move-object v3, v1

    .line 2
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v0, v2

    return-object v0
.end method

.method protected final zzd(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfg;->zzg:Ljava/util/Map;

    move-object v3, v1

    const/4 v4, 0x0

    .line 2
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-void
.end method

.method final zze(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfg;->zzd:Ljava/util/Map;

    move-object v3, v1

    .line 2
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-void
.end method

.method final zzf(Ljava/lang/String;)Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v2, v0

    move-object v3, v1

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcq;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcq;->zzi()Z

    move-result v2

    move v0, v2

    goto :goto_0
.end method

.method protected final zzh(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, v0

    .line 1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object v7, v0

    .line 2
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v7, v1

    .line 3
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    .line 4
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfg;->zzq(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzcq;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbu()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzcp;

    move-object v4, v7

    move-object v7, v4

    if-nez v7, :cond_0

    const/4 v7, 0x0

    move v0, v7

    .line 22
    :goto_0
    return v0

    .line 4
    :cond_0
    move-object v7, v0

    move-object v8, v1

    move-object v9, v4

    .line 5
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfg;->zzo(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcp;)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfg;->zzd:Ljava/util/Map;

    move-object v8, v1

    move-object v9, v4

    .line 6
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzcq;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfg;->zzg:Ljava/util/Map;

    move-object v8, v1

    move-object v9, v3

    .line 7
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfg;->zza:Ljava/util/Map;

    move-object v8, v1

    move-object v9, v4

    .line 8
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzcq;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfg;->zzr(Lcom/google/android/gms/internal/measurement/zzcq;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzjy;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    move-object v5, v7

    move-object v7, v5

    .line 9
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzki;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v7

    move-object v5, v7

    new-instance v7, Ljava/util/ArrayList;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v4

    .line 10
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzcp;->zzd()Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v7, v5

    move-object v8, v1

    move-object v9, v6

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzai;->zzL(Ljava/lang/String;Ljava/util/List;)V

    move-object v7, v4

    .line 11
    :try_start_0
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzcp;->zze()Lcom/google/android/gms/internal/measurement/zzcp;

    move-result-object v7

    move-object v7, v4

    .line 12
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzcq;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbp()[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    move-object v5, v7

    move-object v7, v5

    move-object v2, v7

    .line 16
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmy;->zzb()Z

    move-result v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 17
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v7

    const/4 v8, 0x0

    .line 16
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzea;->zzaE:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzjy;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    .line 20
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzki;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v7

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    .line 21
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzai;->zzw(Ljava/lang/String;[BLjava/lang/String;)V

    :goto_2
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfg;->zzd:Ljava/util/Map;

    move-object v8, v1

    move-object v9, v4

    .line 22
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzcq;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_0

    :cond_1
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzjy;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    .line 18
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzki;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v7

    move-object v8, v1

    move-object v9, v2

    const/4 v10, 0x0

    .line 19
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzai;->zzw(Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v7

    move-object v5, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 13
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    .line 14
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v7

    const-string v8, "Unable to serialize reduced-size config. Storing full config instead. appId"

    move-object v9, v1

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v5

    .line 15
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method final zzi(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v3, v0

    move-object v4, v1

    .line 2
    invoke-direct {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfg;->zzn(Ljava/lang/String;)V

    move-object v3, v0

    move-object v4, v1

    .line 3
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfg;->zzl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkp;->zzR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_0
    move-object v3, v0

    move-object v4, v1

    .line 4
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfg;->zzm(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkp;->zzh(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfg;->zzb:Ljava/util/Map;

    move-object v4, v1

    .line 5
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    move-object v0, v3

    move-object v3, v0

    if-eqz v3, :cond_3

    move-object v3, v0

    move-object v4, v2

    .line 6
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    move-object v0, v3

    move-object v3, v0

    if-nez v3, :cond_2

    const/4 v3, 0x0

    move v0, v3

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_2
    move-object v3, v0

    .line 7
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    move v0, v3

    goto :goto_0
.end method

.method final zzj(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v3, v0

    move-object v4, v1

    .line 2
    invoke-direct {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfg;->zzn(Ljava/lang/String;)V

    const-string v3, "ecommerce_purchase"

    move-object v4, v2

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    move v0, v3

    .line 8
    :goto_0
    return v0

    .line 3
    :cond_0
    const-string v3, "purchase"

    move-object v4, v2

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "refund"

    move-object v4, v2

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfg;->zzc:Ljava/util/Map;

    move-object v4, v1

    .line 6
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    move-object v0, v3

    move-object v3, v0

    if-eqz v3, :cond_4

    move-object v3, v0

    move-object v4, v2

    .line 7
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    move-object v0, v3

    move-object v3, v0

    if-nez v3, :cond_3

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0
.end method

.method final zzk(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v3, v0

    move-object v4, v1

    .line 2
    invoke-direct {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfg;->zzn(Ljava/lang/String;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfg;->zze:Ljava/util/Map;

    move-object v4, v1

    .line 3
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    move-object v0, v3

    move-object v3, v0

    if-eqz v3, :cond_1

    move-object v3, v0

    move-object v4, v2

    .line 4
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    move-object v0, v3

    move-object v3, v0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    move v0, v3

    .line 5
    :goto_0
    return v0

    .line 4
    :cond_0
    move-object v3, v0

    .line 5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    move v0, v3

    goto :goto_0
.end method

.method final zzl(Ljava/lang/String;)Z
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    const-string v2, "1"

    move-object v3, v0

    move-object v4, v1

    const-string v5, "measurement.upload.blacklist_internal"

    .line 1
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method final zzm(Ljava/lang/String;)Z
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    const-string v2, "1"

    move-object v3, v0

    move-object v4, v1

    const-string v5, "measurement.upload.blacklist_public"

    .line 1
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move v0, v2

    return v0
.end method
