.class final Lcom/google/android/gms/internal/ads/zzewd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field static final zza:J

.field static final zzb:Z

.field private static final zzc:Lsun/misc/Unsafe;

.field private static final zzd:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final zze:Z

.field private static final zzf:Z

.field private static final zzg:Lcom/google/android/gms/internal/ads/zzewc;

.field private static final zzh:Z

.field private static final zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzewd;->zzq()Lsun/misc/Unsafe;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzewd;->zzc:Lsun/misc/Unsafe;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzerr;->zza()Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzewd;->zzd:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzewd;->zzr(Ljava/lang/Class;)Z

    move-result v2

    sput-boolean v2, Lcom/google/android/gms/internal/ads/zzewd;->zze:Z

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzewd;->zzr(Ljava/lang/Class;)Z

    move-result v2

    sput-boolean v2, Lcom/google/android/gms/internal/ads/zzewd;->zzf:Z

    sget-object v2, Lcom/google/android/gms/internal/ads/zzewd;->zzc:Lsun/misc/Unsafe;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    move-object v0, v2

    :goto_0
    move-object v2, v0

    sput-object v2, Lcom/google/android/gms/internal/ads/zzewd;->zzg:Lcom/google/android/gms/internal/ads/zzewc;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzewd;->zzg:Lcom/google/android/gms/internal/ads/zzewc;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    move v0, v2

    :goto_1
    move v2, v0

    sput-boolean v2, Lcom/google/android/gms/internal/ads/zzewd;->zzh:Z

    sget-object v2, Lcom/google/android/gms/internal/ads/zzewd;->zzg:Lcom/google/android/gms/internal/ads/zzewc;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    move v0, v2

    :goto_2
    move v2, v0

    sput-boolean v2, Lcom/google/android/gms/internal/ads/zzewd;->zzi:Z

    const-class v2, [B

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzewd;->zzz(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Lcom/google/android/gms/internal/ads/zzewd;->zza:J

    const-class v2, [Z

    .line 22
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzewd;->zzz(Ljava/lang/Class;)I

    move-result v2

    const-class v2, [Z

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzewd;->zzA(Ljava/lang/Class;)I

    move-result v2

    const-class v2, [I

    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzewd;->zzz(Ljava/lang/Class;)I

    move-result v2

    const-class v2, [I

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzewd;->zzA(Ljava/lang/Class;)I

    move-result v2

    const-class v2, [J

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzewd;->zzz(Ljava/lang/Class;)I

    move-result v2

    const-class v2, [J

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzewd;->zzA(Ljava/lang/Class;)I

    move-result v2

    const-class v2, [F

    .line 28
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzewd;->zzz(Ljava/lang/Class;)I

    move-result v2

    const-class v2, [F

    .line 29
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzewd;->zzA(Ljava/lang/Class;)I

    move-result v2

    const-class v2, [D

    .line 30
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzewd;->zzz(Ljava/lang/Class;)I

    move-result v2

    const-class v2, [D

    .line 31
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzewd;->zzA(Ljava/lang/Class;)I

    move-result v2

    const-class v2, [Ljava/lang/Object;

    .line 32
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzewd;->zzz(Ljava/lang/Class;)I

    move-result v2

    const-class v2, [Ljava/lang/Object;

    .line 33
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzewd;->zzA(Ljava/lang/Class;)I

    move-result v2

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzewd;->zzB()Ljava/lang/reflect/Field;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzewd;->zzg:Lcom/google/android/gms/internal/ads/zzewc;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzewd;->zzg:Lcom/google/android/gms/internal/ads/zzewc;

    move-object v3, v0

    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzewc;->zzh(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    .line 36
    :cond_0
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    move v0, v2

    :goto_3
    move v2, v0

    sput-boolean v2, Lcom/google/android/gms/internal/ads/zzewd;->zzb:Z

    return-void

    :cond_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_3

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzewd;->zzg:Lcom/google/android/gms/internal/ads/zzewc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzewc;->zza:Lsun/misc/Unsafe;

    move-object v0, v2

    move-object v2, v0

    if-nez v2, :cond_3

    const/4 v2, 0x0

    move v0, v2

    goto/16 :goto_2

    :cond_3
    move-object v2, v0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object v0, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    const-class v4, Ljava/lang/reflect/Field;

    aput-object v4, v2, v3

    move-object v2, v0

    const-string v3, "objectFieldOffset"

    move-object v4, v1

    .line 11
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Class;

    aput-object v4, v2, v3

    move-object v2, v0

    const-string v3, "arrayBaseOffset"

    move-object v4, v1

    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Class;

    aput-object v4, v2, v3

    move-object v2, v0

    const-string v3, "arrayIndexScale"

    move-object v4, v1

    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    move-object v2, v0

    const-string v3, "getInt"

    move-object v4, v1

    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    move-object v2, v0

    const-string v3, "putInt"

    move-object v4, v1

    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    move-object v2, v0

    const-string v3, "getLong"

    move-object v4, v1

    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    move-object v2, v0

    const-string v3, "putLong"

    move-object v4, v1

    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    move-object v2, v0

    const-string v3, "getObject"

    move-object v4, v1

    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x2

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    move-object v2, v0

    const-string v3, "putObject"

    move-object v4, v1

    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    const/4 v2, 0x1

    move v0, v2

    goto/16 :goto_2

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzewd;->zzg:Lcom/google/android/gms/internal/ads/zzewc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzewc;->zza:Lsun/misc/Unsafe;

    move-object v0, v2

    move-object v2, v0

    if-nez v2, :cond_5

    const/4 v2, 0x0

    move v0, v2

    goto/16 :goto_1

    :cond_5
    move-object v2, v0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object v0, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    const-class v4, Ljava/lang/reflect/Field;

    aput-object v4, v2, v3

    move-object v2, v0

    const-string v3, "objectFieldOffset"

    move-object v4, v1

    .line 7
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    move-object v2, v0

    const-string v3, "getLong"

    move-object v4, v1

    .line 8
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzewd;->zzB()Ljava/lang/reflect/Field;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    if-nez v2, :cond_6

    const/4 v2, 0x0

    move v0, v2

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x1

    move v0, v2

    goto/16 :goto_1

    :cond_7
    sget-boolean v2, Lcom/google/android/gms/internal/ads/zzewd;->zze:Z

    if-eqz v2, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/ads/zzewb;

    move-object v0, v2

    move-object v2, v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzewd;->zzc:Lsun/misc/Unsafe;

    .line 5
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzewb;-><init>(Lsun/misc/Unsafe;)V

    goto/16 :goto_0

    :cond_8
    sget-boolean v2, Lcom/google/android/gms/internal/ads/zzewd;->zzf:Z

    if-eqz v2, :cond_9

    new-instance v2, Lcom/google/android/gms/internal/ads/zzewa;

    move-object v0, v2

    move-object v2, v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzewd;->zzc:Lsun/misc/Unsafe;

    .line 6
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzewa;-><init>(Lsun/misc/Unsafe;)V

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x0

    move-object v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    move-object v0, v2

    move-object v2, v0

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzewd;->zzs(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    move v0, v2

    goto/16 :goto_2

    :catchall_1
    move-exception v2

    move-object v0, v2

    move-object v2, v0

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzewd;->zzs(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    move v0, v2

    goto/16 :goto_1
.end method

.method private constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzA(Ljava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    .prologue
    move-object v0, p0

    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzewd;->zzi:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzewd;->zzg:Lcom/google/android/gms/internal/ads/zzewc;

    move-object v2, v0

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzewc;->zzj(Ljava/lang/Class;)I

    move-result v1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, -0x1

    move v0, v1

    goto :goto_0
.end method

.method private static zzB()Ljava/lang/reflect/Field;
    .locals 3

    .prologue
    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/zzerr;->zza:I

    const-class v1, Ljava/nio/Buffer;

    const-string v2, "effectiveDirectAddress"

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzewd;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    if-nez v1, :cond_1

    const-class v1, Ljava/nio/Buffer;

    const-string v2, "address"

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzewd;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 4
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    move-object v1, v0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    move-object v0, v2

    :goto_0
    move-object v2, v0

    move-object v0, v2

    return-object v0

    :catchall_0
    move-exception v2

    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0
.end method

.method private static zzD(Ljava/lang/Object;JB)V
    .locals 15

    .prologue
    move-object v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-wide v8, v1

    const-wide/16 v10, -0x4

    and-long/2addr v8, v10

    move-wide v4, v8

    sget-object v8, Lcom/google/android/gms/internal/ads/zzewd;->zzg:Lcom/google/android/gms/internal/ads/zzewc;

    move-object v6, v8

    move-object v8, v6

    move-object v9, v0

    move-wide v10, v4

    .line 1
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzewc;->zzk(Ljava/lang/Object;J)I

    move-result v8

    move v6, v8

    move-wide v8, v1

    long-to-int v8, v8

    const/4 v9, -0x1

    xor-int/lit8 v8, v8, -0x1

    const/4 v9, 0x3

    and-int/lit8 v8, v8, 0x3

    const/4 v9, 0x3

    shl-int/lit8 v8, v8, 0x3

    move v7, v8

    sget-object v8, Lcom/google/android/gms/internal/ads/zzewd;->zzg:Lcom/google/android/gms/internal/ads/zzewc;

    move-object v9, v0

    move-wide v10, v4

    move v12, v6

    const/16 v13, 0xff

    move v14, v7

    shl-int/2addr v13, v14

    const/4 v14, -0x1

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v12, v13

    move v13, v3

    const/16 v14, 0xff

    and-int/lit16 v13, v13, 0xff

    move v14, v7

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    .line 2
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzewc;->zzl(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static zzE(Ljava/lang/Object;JB)V
    .locals 15

    .prologue
    move-object v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-wide v8, v1

    const-wide/16 v10, -0x4

    and-long/2addr v8, v10

    move-wide v4, v8

    sget-object v8, Lcom/google/android/gms/internal/ads/zzewd;->zzg:Lcom/google/android/gms/internal/ads/zzewc;

    move-object v6, v8

    move-object v8, v6

    move-object v9, v0

    move-wide v10, v4

    .line 1
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzewc;->zzk(Ljava/lang/Object;J)I

    move-result v8

    move v6, v8

    move-wide v8, v1

    long-to-int v8, v8

    const/4 v9, 0x3

    and-int/lit8 v8, v8, 0x3

    const/4 v9, 0x3

    shl-int/lit8 v8, v8, 0x3

    move v7, v8

    sget-object v8, Lcom/google/android/gms/internal/ads/zzewd;->zzg:Lcom/google/android/gms/internal/ads/zzewc;

    move-object v9, v0

    move-wide v10, v4

    move v12, v6

    const/16 v13, 0xff

    move v14, v7

    shl-int/2addr v13, v14

    const/4 v14, -0x1

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v12, v13

    move v13, v3

    const/16 v14, 0xff

    and-int/lit16 v13, v13, 0xff

    move v14, v7

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    .line 2
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzewc;->zzl(Ljava/lang/Object;JI)V

    return-void
.end method

.method static zza()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzewd;->zzi:Z

    return v0
.end method

.method static zzb()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzewd;->zzh:Z

    return v0
.end method

.method static zzc(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzewd;->zzc:Lsun/misc/Unsafe;

    move-object v3, v0

    .line 1
    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v0, v2

    .line 2
    move-object v2, v0

    move-object v0, v2

    return-object v0

    .line 1
    :catch_0
    move-exception v2

    move-object v0, v2

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v1

    throw v2
.end method

.method static zzd(Ljava/lang/Object;J)I
    .locals 9

    .prologue
    move-object v1, p0

    move-wide v2, p1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzewd;->zzg:Lcom/google/android/gms/internal/ads/zzewc;

    move-object v5, v1

    move-wide v6, v2

    .line 1
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzewc;->zzk(Ljava/lang/Object;J)I

    move-result v4

    move v1, v4

    return v1
.end method

.method static zze(Ljava/lang/Object;JI)V
    .locals 9

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzewd;->zzg:Lcom/google/android/gms/internal/ads/zzewc;

    move-object v5, v0

    move-wide v6, v1

    move v8, v3

    .line 1
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzewc;->zzl(Ljava/lang/Object;JI)V

    return-void
.end method

.method static zzf(Ljava/lang/Object;J)J
    .locals 9

    .prologue
    move-object v1, p0

    move-wide v2, p1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzewd;->zzg:Lcom/google/android/gms/internal/ads/zzewc;

    move-object v5, v1

    move-wide v6, v2

    .line 1
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzewc;->zzm(Ljava/lang/Object;J)J

    move-result-wide v4

    move-wide v1, v4

    return-wide v1
.end method

.method static zzg(Ljava/lang/Object;JJ)V
    .locals 13

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    sget-object v6, Lcom/google/android/gms/internal/ads/zzewd;->zzg:Lcom/google/android/gms/internal/ads/zzewc;

    move-object v7, v1

    move-wide v8, v2

    move-wide v10, v4

    .line 1
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzewc;->zzn(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static zzh(Ljava/lang/Object;J)Z
    .locals 9

    .prologue
    move-object v1, p0

    move-wide v2, p1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzewd;->zzg:Lcom/google/android/gms/internal/ads/zzewc;

    move-object v5, v1

    move-wide v6, v2

    .line 1
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzewc;->zzb(Ljava/lang/Object;J)Z

    move-result v4

    move v1, v4

    return v1
.end method

.method static zzi(Ljava/lang/Object;JZ)V
    .locals 9

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzewd;->zzg:Lcom/google/android/gms/internal/ads/zzewc;

    move-object v5, v0

    move-wide v6, v1

    move v8, v3

    .line 1
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzewc;->zzc(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static zzj(Ljava/lang/Object;J)F
    .locals 9

    .prologue
    move-object v1, p0

    move-wide v2, p1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzewd;->zzg:Lcom/google/android/gms/internal/ads/zzewc;

    move-object v5, v1

    move-wide v6, v2

    .line 1
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzewc;->zzd(Ljava/lang/Object;J)F

    move-result v4

    move v1, v4

    return v1
.end method

.method static zzk(Ljava/lang/Object;JF)V
    .locals 9

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzewd;->zzg:Lcom/google/android/gms/internal/ads/zzewc;

    move-object v5, v0

    move-wide v6, v1

    move v8, v3

    .line 1
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzewc;->zze(Ljava/lang/Object;JF)V

    return-void
.end method

.method static zzl(Ljava/lang/Object;J)D
    .locals 9

    .prologue
    move-object v1, p0

    move-wide v2, p1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzewd;->zzg:Lcom/google/android/gms/internal/ads/zzewc;

    move-object v5, v1

    move-wide v6, v2

    .line 1
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzewc;->zzf(Ljava/lang/Object;J)D

    move-result-wide v4

    move-wide v1, v4

    return-wide v1
.end method

.method static zzm(Ljava/lang/Object;JD)V
    .locals 13

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    sget-object v6, Lcom/google/android/gms/internal/ads/zzewd;->zzg:Lcom/google/android/gms/internal/ads/zzewc;

    move-object v7, v1

    move-wide v8, v2

    move-wide v10, v4

    .line 1
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzewc;->zzg(Ljava/lang/Object;JD)V

    return-void
.end method

.method static zzn(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 9

    .prologue
    move-object v1, p0

    move-wide v2, p1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzewd;->zzg:Lcom/google/android/gms/internal/ads/zzewc;

    move-object v5, v1

    move-wide v6, v2

    .line 1
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzewc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method static zzo(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzewd;->zzg:Lcom/google/android/gms/internal/ads/zzewc;

    move-object v5, v0

    move-wide v6, v1

    move-object v8, v3

    .line 1
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzewc;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static zzp([BJB)V
    .locals 11

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzewd;->zzg:Lcom/google/android/gms/internal/ads/zzewc;

    move-object v5, v0

    sget-wide v6, Lcom/google/android/gms/internal/ads/zzewd;->zza:J

    move-wide v8, v1

    add-long/2addr v6, v8

    move v8, v3

    .line 1
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzewc;->zza(Ljava/lang/Object;JB)V

    return-void
.end method

.method static zzq()Lsun/misc/Unsafe;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzevz;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzevz;-><init>()V

    move-object v1, v0

    .line 2
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :goto_0
    move-object v1, v0

    move-object v0, v1

    return-object v0

    :catchall_0
    move-exception v1

    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0
.end method

.method static zzr(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    sget v3, Lcom/google/android/gms/internal/ads/zzerr;->zza:I

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzewd;->zzd:Ljava/lang/Class;

    move-object v1, v3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x0

    move-object v5, v0

    aput-object v5, v3, v4

    move-object v3, v2

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    move-object v3, v1

    const-string v4, "peekLong"

    move-object v5, v2

    .line 2
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x0

    move-object v5, v0

    aput-object v5, v3, v4

    move-object v3, v2

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    move-object v3, v2

    const/4 v4, 0x2

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    move-object v3, v1

    const-string v4, "pokeLong"

    move-object v5, v2

    .line 3
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x0

    move-object v5, v0

    aput-object v5, v3, v4

    move-object v3, v2

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    move-object v3, v2

    const/4 v4, 0x2

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    move-object v3, v1

    const-string v4, "pokeInt"

    move-object v5, v2

    .line 4
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x0

    move-object v5, v0

    aput-object v5, v3, v4

    move-object v3, v2

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    move-object v3, v1

    const-string v4, "peekInt"

    move-object v5, v2

    .line 5
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x0

    move-object v5, v0

    aput-object v5, v3, v4

    move-object v3, v2

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    move-object v3, v1

    const-string v4, "pokeByte"

    move-object v5, v2

    .line 6
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x0

    move-object v5, v0

    aput-object v5, v3, v4

    move-object v3, v1

    const-string v4, "peekByte"

    move-object v5, v2

    .line 7
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x0

    move-object v5, v0

    aput-object v5, v3, v4

    move-object v3, v2

    const/4 v4, 0x1

    const-class v5, [B

    aput-object v5, v3, v4

    move-object v3, v2

    const/4 v4, 0x2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    move-object v3, v2

    const/4 v4, 0x3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    move-object v3, v1

    const-string v4, "pokeByteArray"

    move-object v5, v2

    .line 8
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x0

    move-object v5, v0

    aput-object v5, v3, v4

    move-object v3, v2

    const/4 v4, 0x1

    const-class v5, [B

    aput-object v5, v3, v4

    move-object v3, v2

    const/4 v4, 0x2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    move-object v3, v2

    const/4 v4, 0x3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    move-object v3, v1

    const-string v4, "peekByteArray"

    move-object v5, v2

    .line 9
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    const/4 v3, 0x1

    move v0, v3

    :goto_0
    return v0

    :catchall_0
    move-exception v3

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0
.end method

.method static synthetic zzs(Ljava/lang/Throwable;)V
    .locals 10

    .prologue
    move-object v0, p0

    const-class v5, Lcom/google/android/gms/internal/ads/zzewd;

    .line 1
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    invoke-static {v5}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v5

    move-object v1, v5

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    move-object v2, v5

    move-object v5, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    move-object v5, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v4, v5

    move-object v5, v4

    move v6, v3

    const/16 v7, 0x47

    add-int/lit8 v6, v6, 0x47

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, v4

    const-string v6, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v1

    move-object v6, v2

    const-string v7, "com.google.protobuf.UnsafeUtil"

    const-string v8, "logMissingMethod"

    move-object v9, v4

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2
    invoke-virtual {v5, v6, v7, v8, v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzt(Ljava/lang/Object;JB)V
    .locals 9

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, v1

    move-wide v6, v2

    move v8, v4

    .line 1
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzewd;->zzD(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zzu(Ljava/lang/Object;JB)V
    .locals 9

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, v1

    move-wide v6, v2

    move v8, v4

    .line 1
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzewd;->zzE(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zzv(Ljava/lang/Object;J)Z
    .locals 9

    .prologue
    move-object v0, p0

    move-wide v1, p1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzewd;->zzg:Lcom/google/android/gms/internal/ads/zzewc;

    move-object v4, v0

    move-wide v5, v1

    const-wide/16 v7, -0x4

    and-long/2addr v5, v7

    .line 1
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzewc;->zzk(Ljava/lang/Object;J)I

    move-result v3

    move-wide v4, v1

    const-wide/16 v6, -0x1

    xor-long/2addr v4, v6

    const-wide/16 v6, 0x3

    and-long/2addr v4, v6

    const/4 v6, 0x3

    shl-long/2addr v4, v6

    long-to-int v4, v4

    ushr-int/2addr v3, v4

    const/16 v4, 0xff

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    move v0, v3

    :goto_0
    return v0

    :cond_0
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0
.end method

.method static synthetic zzw(Ljava/lang/Object;J)Z
    .locals 11

    .prologue
    move-object v1, p0

    move-wide v2, p1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzewd;->zzg:Lcom/google/android/gms/internal/ads/zzewc;

    move-object v5, v1

    move-wide v6, v2

    const-wide/16 v8, -0x4

    and-long/2addr v6, v8

    .line 1
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzewc;->zzk(Ljava/lang/Object;J)I

    move-result v4

    move-wide v5, v2

    const-wide/16 v7, 0x3

    and-long/2addr v5, v7

    const/4 v7, 0x3

    shl-long/2addr v5, v7

    long-to-int v5, v5

    ushr-int/2addr v4, v5

    const/16 v5, 0xff

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    move v1, v4

    :goto_0
    return v1

    :cond_0
    const/4 v4, 0x0

    move v1, v4

    goto :goto_0
.end method

.method static synthetic zzx(Ljava/lang/Object;JZ)V
    .locals 9

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, v1

    move-wide v6, v2

    move v8, v4

    .line 1
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzewd;->zzD(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zzy(Ljava/lang/Object;JZ)V
    .locals 9

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, v1

    move-wide v6, v2

    move v8, v4

    .line 1
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzewd;->zzE(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static zzz(Ljava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    .prologue
    move-object v0, p0

    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzewd;->zzi:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzewd;->zzg:Lcom/google/android/gms/internal/ads/zzewc;

    move-object v2, v0

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzewc;->zzi(Ljava/lang/Class;)I

    move-result v1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, -0x1

    move v0, v1

    goto :goto_0
.end method