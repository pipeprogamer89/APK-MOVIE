.class public final Lcom/google/android/gms/internal/ads/zzcug;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const-string v4, "OfflineUpload.db"

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v4, v2

    const-string v5, "CREATE TABLE offline_signal_contents (timestamp INTEGER PRIMARY_KEY, serialized_proto_data BLOB)"

    .line 1
    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move-object v4, v2

    const-string v5, "CREATE TABLE offline_signal_statistics (statistic_name TEXT PRIMARY_KEY, value INTEGER)"

    .line 2
    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v4, Landroid/content/ContentValues;

    move-object v1, v4

    move-object v4, v1

    .line 3
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    move-object v4, v1

    const-string v5, "statistic_name"

    const-string v6, "failed_requests"

    .line 4
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v3, v4

    move-object v4, v1

    const-string v5, "value"

    move-object v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v4, v2

    const-string v5, "offline_signal_statistics"

    const/4 v6, 0x0

    move-object v7, v1

    .line 6
    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    new-instance v4, Landroid/content/ContentValues;

    move-object v1, v4

    move-object v4, v1

    .line 7
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    move-object v4, v1

    const-string v5, "statistic_name"

    const-string v6, "total_requests"

    .line 8
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v1

    const-string v5, "value"

    move-object v6, v3

    .line 9
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v4, v2

    const-string v5, "offline_signal_statistics"

    const/4 v6, 0x0

    move-object v7, v1

    .line 10
    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    new-instance v4, Landroid/content/ContentValues;

    move-object v1, v4

    move-object v4, v1

    .line 11
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    move-object v4, v1

    const-string v5, "statistic_name"

    const-string v6, "last_successful_request_time"

    .line 12
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v1

    const-string v5, "value"

    const-wide/16 v6, 0x0

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v4, v2

    const-string v5, "offline_signal_statistics"

    const/4 v6, 0x0

    move-object v7, v1

    .line 14
    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

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

    const-string v5, "DROP TABLE IF EXISTS offline_signal_contents"

    .line 1
    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move-object v4, v1

    const-string v5, "DROP TABLE IF EXISTS offline_signal_statistics"

    .line 2
    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
