.class public final Lcom/google/android/gms/internal/ads/zzcvk;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzefx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzefx;)V
    .locals 10

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzfz:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v3, v4

    move-object v4, v0

    move-object v5, v1

    const-string v6, "AdMobOfflineBufferedPings.db"

    const/4 v7, 0x0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v8

    move-object v9, v3

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v8

    .line 1
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcvk;->zza:Landroid/content/Context;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcvk;->zzb:Lcom/google/android/gms/internal/ads/zzefx;

    return-void
.end method

.method static final synthetic zzg(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbp;)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v5, Landroid/content/ContentValues;

    move-object v3, v5

    move-object v5, v3

    .line 1
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    move-object v5, v3

    const-string v6, "event_state"

    const/4 v7, 0x1

    .line 2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    move-object v4, v5

    move-object v5, v4

    const/4 v6, 0x0

    move-object v7, v1

    aput-object v7, v5, v6

    move-object v5, v0

    const-string v6, "offline_buffered_pings"

    move-object v7, v3

    const-string v8, "gws_query_id = ?"

    move-object v9, v4

    .line 3
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    move-object v5, v0

    move-object v6, v2

    .line 4
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzcvk;->zzj(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/zzbbp;)V

    return-void
.end method

.method static final synthetic zzh(Lcom/google/android/gms/internal/ads/zzbbp;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    move-object v3, v0

    .line 1
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzcvk;->zzj(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/zzbbp;)V

    const/4 v2, 0x0

    move-object v0, v2

    return-object v0
.end method

.method static final zzi(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x0

    move-object v5, v1

    aput-object v5, v3, v4

    move-object v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    move-object v3, v0

    const-string v4, "offline_buffered_pings"

    const-string v5, "gws_query_id = ? AND event_state = ?"

    move-object v6, v2

    .line 2
    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    return-void
.end method

.method private static zzj(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/zzbbp;)V
    .locals 15

    .prologue
    move-object v0, p0

    move-object/from16 v1, p1

    move-object v6, v0

    .line 1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v6, 0x1

    :try_start_0
    new-array v6, v6, [Ljava/lang/String;

    move-object v2, v6

    move-object v6, v2

    const/4 v7, 0x0

    const-string v8, "url"

    aput-object v8, v6, v7

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v3, v6

    move-object v6, v3

    const/16 v7, 0x19

    .line 2
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v6, v3

    const-string v7, "event_state = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v3

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v0

    const-string v7, "offline_buffered_pings"

    move-object v8, v2

    move-object v9, v3

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "timestamp ASC"

    const/4 v14, 0x0

    .line 3
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    .line 4
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    move-object v4, v6

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    move-object v6, v3

    .line 5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    move v5, v6

    move v6, v5

    if-eqz v6, :cond_1

    move-object v6, v3

    const-string v7, "url"

    .line 6
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move v5, v6

    move v6, v5

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    move-object v6, v4

    move v7, v2

    move-object v8, v3

    move v9, v5

    .line 7
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 8
    aput-object v8, v6, v7

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v3

    .line 9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    const-string v6, "event_state = ?"

    move-object v2, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    move-object v3, v6

    move-object v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    move-object v6, v0

    const-string v7, "offline_buffered_pings"

    move-object v8, v2

    move-object v9, v3

    .line 11
    invoke-virtual {v6, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    move-object v6, v0

    .line 12
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    .line 13
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object v6, v4

    array-length v6, v6

    move v2, v6

    const/4 v6, 0x0

    move v0, v6

    :goto_1
    move v6, v0

    move v7, v2

    if-ge v6, v7, :cond_2

    move-object v6, v1

    move-object v7, v4

    move v8, v0

    .line 15
    aget-object v7, v7, v8

    .line 16
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbbp;->zza(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v6

    move-object v1, v6

    move-object v6, v0

    .line 13
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object v6, v1

    .line 14
    throw v6

    :cond_2
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    const-string v3, "CREATE TABLE offline_buffered_pings (timestamp INTEGER PRIMARY_KEY, gws_query_id TEXT, url TEXT, event_state INTEGER)"

    .line 1
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v1

    const-string v5, "DROP TABLE IF EXISTS offline_buffered_pings"

    .line 1
    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v1

    const-string v5, "DROP TABLE IF EXISTS offline_buffered_pings"

    .line 1
    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzdui;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdui",
            "<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcvk;->zzb:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcvd;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    .line 1
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzcvd;-><init>(Lcom/google/android/gms/internal/ads/zzcvk;)V

    move-object v4, v2

    move-object v5, v3

    .line 2
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzefx;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v4

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcvj;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    .line 3
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcvj;-><init>(Lcom/google/android/gms/internal/ads/zzcvk;Lcom/google/android/gms/internal/ads/zzdui;)V

    move-object v4, v2

    move-object v5, v3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcvk;->zzb:Lcom/google/android/gms/internal/ads/zzefx;

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzefo;->zzo(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefk;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final zzb(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/zzbbp;Ljava/lang/String;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcvk;->zzb:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v0, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcvf;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v1

    move-object v7, v3

    move-object v8, v2

    .line 1
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzcvf;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbp;)V

    move-object v5, v0

    move-object v6, v4

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzefx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbbp;Ljava/lang/String;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcvg;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    .line 1
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzcvg;-><init>(Lcom/google/android/gms/internal/ads/zzcvk;Lcom/google/android/gms/internal/ads/zzbbp;Ljava/lang/String;)V

    move-object v4, v0

    move-object v5, v3

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzcvk;->zza(Lcom/google/android/gms/internal/ads/zzdui;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcvh;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    .line 1
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcvh;-><init>(Lcom/google/android/gms/internal/ads/zzcvk;Ljava/lang/String;)V

    move-object v3, v0

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcvk;->zza(Lcom/google/android/gms/internal/ads/zzdui;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzcvm;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcvi;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    .line 1
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcvi;-><init>(Lcom/google/android/gms/internal/ads/zzcvk;Lcom/google/android/gms/internal/ads/zzcvm;)V

    move-object v3, v0

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcvk;->zza(Lcom/google/android/gms/internal/ads/zzdui;)V

    return-void
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzcvm;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v4, Landroid/content/ContentValues;

    move-object v3, v4

    move-object v4, v3

    .line 1
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    move-object v4, v3

    const-string v5, "timestamp"

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzcvm;->zza:J

    .line 2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v4, v3

    const-string v5, "gws_query_id"

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcvm;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    const-string v5, "url"

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcvm;->zzc:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    const-string v5, "event_state"

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcvm;->zzd:I

    const/4 v7, -0x1

    add-int/lit8 v6, v6, -0x1

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v4, v2

    const-string v5, "offline_buffered_pings"

    const/4 v6, 0x0

    move-object v7, v3

    .line 6
    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcvk;->zza:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzr;->zzC(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbh;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    if-eqz v4, :cond_0

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcvk;->zza:Landroid/content/Context;

    move-object v0, v4

    move-object v4, v1

    move-object v5, v0

    .line 8
    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/gms/ads/internal/util/zzbh;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v4, 0x0

    move-object v0, v4

    return-object v0

    :catch_0
    move-exception v4

    move-object v0, v4

    const-string v4, "Failed to schedule offline ping sender."

    move-object v5, v0

    .line 9
    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
