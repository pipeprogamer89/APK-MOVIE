.class final synthetic Lcom/google/android/gms/internal/ads/zzcut;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdui;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcuu;

.field private final zzb:Z

.field private final zzc:Ljava/util/ArrayList;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzwo;

.field private final zze:Lcom/google/android/gms/internal/ads/zzwx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcuu;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzwo;Lcom/google/android/gms/internal/ads/zzwx;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzcut;->zza:Lcom/google/android/gms/internal/ads/zzcuu;

    move-object v6, v0

    move v7, v2

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzcut;->zzb:Z

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzcut;->zzc:Ljava/util/ArrayList;

    move-object v6, v0

    move-object v7, v4

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzcut;->zzd:Lcom/google/android/gms/internal/ads/zzwo;

    move-object v6, v0

    move-object v7, v5

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzcut;->zze:Lcom/google/android/gms/internal/ads/zzwx;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcut;->zza:Lcom/google/android/gms/internal/ads/zzcuu;

    move-object v2, v6

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzcut;->zzb:Z

    move v3, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcut;->zzc:Ljava/util/ArrayList;

    move-object v4, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcut;->zzd:Lcom/google/android/gms/internal/ads/zzwo;

    move-object v5, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcut;->zze:Lcom/google/android/gms/internal/ads/zzwx;

    move-object v0, v6

    move-object v6, v1

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, v6

    move-object v6, v2

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcuu;->zzb:Lcom/google/android/gms/internal/ads/zzcuv;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcuv;->zzb(Lcom/google/android/gms/internal/ads/zzcuv;)Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v6

    .line 1
    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zzB()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    :goto_0
    const/4 v6, 0x0

    move-object v0, v6

    return-object v0

    :cond_1
    move-object v6, v2

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcuu;->zzb:Lcom/google/android/gms/internal/ads/zzcuv;

    move-object v2, v6

    move-object v6, v2

    move v7, v3

    move-object v8, v4

    move-object v9, v5

    move-object v10, v0

    .line 2
    invoke-static {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzcuv;->zzf(Lcom/google/android/gms/internal/ads/zzcuv;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzwo;Lcom/google/android/gms/internal/ads/zzwx;)[B

    move-result-object v6

    move-object v0, v6

    new-instance v6, Landroid/content/ContentValues;

    move-object v2, v6

    move-object v6, v2

    .line 3
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    move-object v6, v2

    const-string v7, "timestamp"

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v6, v2

    const-string v7, "serialized_proto_data"

    move-object v8, v0

    .line 5
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    move-object v6, v1

    const-string v7, "offline_signal_contents"

    const/4 v8, 0x0

    move-object v9, v2

    .line 6
    invoke-virtual {v6, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move-object v0, v6

    move-object v6, v0

    const/4 v7, 0x0

    const-string v8, "total_requests"

    aput-object v8, v6, v7

    const-string v6, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'%s\'"

    move-object v2, v6

    move-object v6, v1

    move-object v7, v2

    move-object v8, v0

    .line 7
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move v6, v3

    if-nez v6, :cond_0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move-object v0, v6

    move-object v6, v0

    const/4 v7, 0x0

    const-string v8, "failed_requests"

    aput-object v8, v6, v7

    move-object v6, v1

    move-object v7, v2

    move-object v8, v0

    .line 8
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0
.end method
