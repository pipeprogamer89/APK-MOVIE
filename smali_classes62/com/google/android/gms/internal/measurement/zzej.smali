.class public final Lcom/google/android/gms/internal/measurement/zzej;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# static fields
.field public static final zza:Landroid/net/Uri;

.field public static final zzb:Landroid/net/Uri;

.field public static final zzc:Ljava/util/regex/Pattern;

.field public static final zzd:Ljava/util/regex/Pattern;

.field static zze:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final zzf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final zzg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final zzh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static final zzi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final zzj:[Ljava/lang/String;

.field private static final zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static zzl:Ljava/lang/Object;

.field private static zzm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v1, "content://com.google.android.gsf.gservices"

    .line 1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzej;->zza:Landroid/net/Uri;

    const-string v1, "content://com.google.android.gsf.gservices/prefix"

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzej;->zzb:Landroid/net/Uri;

    const-string v1, "^(1|true|t|on|yes|y)$"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzej;->zzc:Ljava/util/regex/Pattern;

    const-string v1, "^(0|false|f|off|no|n)$"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzej;->zzd:Ljava/util/regex/Pattern;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v0, v1

    move-object v1, v0

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzej;->zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/HashMap;

    move-object v0, v1

    move-object v1, v0

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzej;->zzf:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    move-object v0, v1

    move-object v1, v0

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzej;->zzg:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    move-object v0, v1

    move-object v1, v0

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzej;->zzh:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    move-object v0, v1

    move-object v1, v0

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzej;->zzi:Ljava/util/HashMap;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzej;->zzj:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-class v7, Lcom/google/android/gms/internal/measurement/zzej;

    move-object v3, v7

    move-object v7, v3

    monitor-enter v7

    :try_start_0
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzej;->zze:Ljava/util/HashMap;

    move-object v2, v7

    move-object v7, v2

    if-nez v7, :cond_e

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzej;->zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    .line 1
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v7, Ljava/util/HashMap;

    move-object v2, v7

    move-object v7, v2

    .line 2
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object v7, v2

    sput-object v7, Lcom/google/android/gms/internal/measurement/zzej;->zze:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/Object;

    move-object v2, v7

    move-object v7, v2

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v7, v2

    sput-object v7, Lcom/google/android/gms/internal/measurement/zzej;->zzl:Ljava/lang/Object;

    const/4 v7, 0x0

    sput-boolean v7, Lcom/google/android/gms/internal/measurement/zzej;->zzm:Z

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzej;->zza:Landroid/net/Uri;

    move-object v2, v7

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzei;

    move-object v4, v7

    move-object v7, v4

    const/4 v8, 0x0

    .line 3
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/zzei;-><init>(Landroid/os/Handler;)V

    move-object v7, v0

    move-object v8, v2

    const/4 v9, 0x1

    move-object v10, v4

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    :goto_0
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzej;->zzl:Ljava/lang/Object;

    move-object v4, v7

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzej;->zze:Ljava/util/HashMap;

    move-object v8, v1

    .line 10
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    move v7, v2

    if-eqz v7, :cond_2

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzej;->zze:Ljava/util/HashMap;

    move-object v8, v1

    .line 11
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v0, v7

    move-object v7, v0

    if-nez v7, :cond_1

    const/4 v7, 0x0

    move-object v0, v7

    :cond_1
    move-object v7, v3

    .line 12
    monitor-exit v7

    move-object v7, v0

    move-object v0, v7

    .line 30
    :goto_1
    return-object v0

    .line 12
    :cond_2
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzej;->zzj:[Ljava/lang/String;

    move-object v5, v7

    move-object v7, v5

    .line 13
    array-length v7, v7

    const/4 v7, 0x0

    move v2, v7

    :goto_2
    move v7, v2

    if-gez v7, :cond_9

    move-object v7, v1

    move-object v8, v5

    move v9, v2

    aget-object v8, v8, v9

    .line 14
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    move v6, v7

    move v7, v6

    if-eqz v7, :cond_8

    sget-boolean v7, Lcom/google/android/gms/internal/measurement/zzej;->zzm:Z

    move v2, v7

    move v7, v2

    if-eqz v7, :cond_3

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzej;->zze:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    move v2, v7

    move v7, v2

    if-eqz v7, :cond_7

    :cond_3
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzej;->zzj:[Ljava/lang/String;

    move-object v2, v7

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzej;->zze:Ljava/util/HashMap;

    move-object v4, v7

    move-object v7, v0

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzej;->zzb:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v2

    const/4 v12, 0x0

    .line 16
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    move-object v0, v7

    new-instance v7, Ljava/util/TreeMap;

    move-object v2, v7

    move-object v7, v2

    .line 17
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    if-eqz v7, :cond_5

    :goto_3
    move-object v7, v0

    .line 18
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    move v5, v7

    move v7, v5

    if-eqz v7, :cond_4

    move-object v7, v2

    move-object v8, v0

    const/4 v9, 0x0

    .line 19
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v9, v0

    const/4 v10, 0x1

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v0

    .line 20
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v7, v4

    move-object v8, v2

    .line 21
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v7, 0x1

    sput-boolean v7, Lcom/google/android/gms/internal/measurement/zzej;->zzm:Z

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzej;->zze:Ljava/util/HashMap;

    move-object v8, v1

    .line 22
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    move v7, v0

    if-eqz v7, :cond_7

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzej;->zze:Ljava/util/HashMap;

    move-object v8, v1

    .line 24
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v0, v7

    move-object v7, v0

    if-nez v7, :cond_6

    const/4 v7, 0x0

    move-object v0, v7

    :cond_6
    move-object v7, v3

    .line 25
    monitor-exit v7

    move-object v7, v0

    move-object v0, v7

    goto/16 :goto_1

    :cond_7
    move-object v7, v3

    .line 23
    monitor-exit v7

    const/4 v7, 0x0

    move-object v0, v7

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_9
    move-object v7, v3

    .line 26
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzej;->zza:Landroid/net/Uri;

    move-object v2, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    move-object v3, v7

    move-object v7, v3

    const/4 v8, 0x0

    move-object v9, v1

    aput-object v9, v7, v8

    move-object v7, v0

    move-object v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v3

    const/4 v12, 0x0

    .line 27
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    move-object v2, v7

    move-object v7, v2

    if-nez v7, :cond_a

    const/4 v7, 0x0

    move-object v0, v7

    goto/16 :goto_1

    :cond_a
    move-object v7, v2

    .line 28
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    move v0, v7

    move v7, v0

    if-nez v7, :cond_b

    move-object v7, v4

    move-object v8, v1

    const/4 v9, 0x0

    .line 29
    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzej;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v7, v2

    .line 30
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x0

    move-object v0, v7

    goto/16 :goto_1

    :cond_b
    move-object v7, v2

    const/4 v8, 0x1

    .line 31
    :try_start_4
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    move-object v7, v0

    if-eqz v7, :cond_c

    move-object v7, v0

    const/4 v8, 0x0

    .line 32
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    move v7, v3

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    move-object v0, v7

    :cond_c
    move-object v7, v4

    move-object v8, v1

    move-object v9, v0

    .line 33
    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzej;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v7, v0

    if-nez v7, :cond_d

    const/4 v7, 0x0

    move-object v0, v7

    :cond_d
    move-object v7, v2

    .line 30
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v7, v0

    move-object v0, v7

    goto/16 :goto_1

    :cond_e
    :try_start_5
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzej;->zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    .line 4
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v7

    move v2, v7

    move v7, v2

    if-eqz v7, :cond_0

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzej;->zze:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzej;->zzf:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzej;->zzg:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzej;->zzh:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzej;->zzi:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    new-instance v7, Ljava/lang/Object;

    move-object v2, v7

    move-object v7, v2

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v7, v2

    sput-object v7, Lcom/google/android/gms/internal/measurement/zzej;->zzl:Ljava/lang/Object;

    const/4 v7, 0x0

    sput-boolean v7, Lcom/google/android/gms/internal/measurement/zzej;->zzm:Z

    goto/16 :goto_0

    :catchall_0
    move-exception v7

    move-object v0, v7

    .line 20
    move-object v7, v3

    .line 26
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 30
    move-object v7, v0

    .line 26
    throw v7

    .line 9
    :catchall_1
    move-exception v7

    move-object v0, v7

    move-object v7, v2

    .line 30
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v7, v0

    throw v7

    .line 26
    :catchall_2
    move-exception v7

    move-object v1, v7

    move-object v7, v0

    .line 20
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v7, v1

    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method static synthetic zzb()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzej;->zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-class v5, Lcom/google/android/gms/internal/measurement/zzej;

    move-object v3, v5

    move-object v5, v3

    monitor-enter v5

    :try_start_0
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzej;->zzl:Ljava/lang/Object;

    move-object v4, v5

    move-object v5, v0

    move-object v6, v4

    if-ne v5, v6, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzej;->zze:Ljava/util/HashMap;

    move-object v6, v1

    move-object v7, v2

    .line 1
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    move-object v5, v3

    .line 2
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v5

    move-object v0, v5

    move-object v5, v3

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    throw v5
.end method
