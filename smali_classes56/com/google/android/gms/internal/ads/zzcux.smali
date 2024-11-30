.class public final Lcom/google/android/gms/internal/ads/zzcux;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public static zza(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/ads/zzwt;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    new-instance v3, Ljava/util/ArrayList;

    move-object v1, v3

    move-object v3, v1

    .line 1
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x0

    const-string v5, "serialized_proto_data"

    aput-object v5, v3, v4

    move-object v3, v0

    const-string v4, "offline_signal_contents"

    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object v0, v3

    :goto_0
    move-object v3, v0

    .line 3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    move-object v4, v0

    const-string v5, "serialized_proto_data"

    .line 4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    move-object v2, v3

    move-object v3, v1

    move-object v4, v2

    .line 5
    :try_start_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzwt;->zzn([B)Lcom/google/android/gms/internal/ads/zzwt;

    move-result-object v4

    .line 6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzett; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v3, v1

    move-object v0, v3

    return-object v0

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Unable to deserialize proto from offline signals database:"

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    move-object v3, v2

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzett;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static zzb(Landroid/database/sqlite/SQLiteDatabase;I)I
    .locals 5

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    .line 1
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzcux;->zzd(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    .line 2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    move-object v2, v1

    .line 3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    move-object v2, v1

    move-object v3, v1

    const-string v4, "value"

    .line 4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move v0, v2

    :goto_0
    move-object v2, v1

    .line 5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v2, v0

    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public static zzc(Landroid/database/sqlite/SQLiteDatabase;I)J
    .locals 7

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    const/4 v5, 0x2

    .line 1
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzcux;->zzd(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    move-result-object v4

    move-object v0, v4

    move-object v4, v0

    .line 2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_0

    move-object v4, v0

    .line 3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    move-object v4, v0

    move-object v5, v0

    const-string v6, "value"

    .line 4
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move-wide v2, v4

    :goto_0
    move-object v4, v0

    .line 5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-wide v4, v2

    move-wide v0, v4

    return-wide v0

    :cond_0
    const-wide/16 v4, 0x0

    move-wide v2, v4

    goto :goto_0
.end method

.method private static zzd(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;
    .locals 12

    .prologue
    move-object v0, p0

    move v1, p1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    move-object v2, v4

    move-object v4, v2

    const/4 v5, 0x0

    const-string v6, "value"

    aput-object v6, v4, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    move-object v3, v4

    move v4, v1

    packed-switch v4, :pswitch_data_0

    move-object v4, v3

    const/4 v5, 0x0

    const-string v6, "last_successful_request_time"

    aput-object v6, v4, v5

    :goto_0
    move-object v4, v0

    const-string v5, "offline_signal_statistics"

    move-object v6, v2

    const-string v7, "statistic_name = ?"

    move-object v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :pswitch_0
    move-object v4, v3

    const/4 v5, 0x0

    const-string v6, "failed_requests"

    aput-object v6, v4, v5

    goto :goto_0

    :pswitch_1
    move-object v4, v3

    const/4 v5, 0x0

    const-string v6, "total_requests"

    aput-object v6, v4, v5

    goto :goto_0

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
