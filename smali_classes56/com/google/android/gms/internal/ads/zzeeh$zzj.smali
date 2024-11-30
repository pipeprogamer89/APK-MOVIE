.class final Lcom/google/android/gms/internal/ads/zzeeh$zzj;
.super Lcom/google/android/gms/internal/ads/zzeeh$zza;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzeeh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = null
.end annotation


# static fields
.field static final zza:Lsun/misc/Unsafe;

.field static final zzb:J

.field static final zzc:J

.field static final zzd:J

.field static final zze:J

.field static final zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v0, v2

    :goto_0
    :try_start_1
    const-class v2, Lcom/google/android/gms/internal/ads/zzeeh;

    move-object v1, v2

    move-object v2, v0

    move-object v3, v1

    const-string v4, "waiters"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/ads/zzeeh$zzj;->zzc:J

    move-object v2, v0

    move-object v3, v1

    const-string v4, "listeners"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/ads/zzeeh$zzj;->zzb:J

    move-object v2, v0

    move-object v3, v1

    const-string v4, "value"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/ads/zzeeh$zzj;->zzd:J

    move-object v2, v0

    const-class v3, Lcom/google/android/gms/internal/ads/zzeeh$zzk;

    const-string v4, "thread"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/ads/zzeeh$zzj;->zze:J

    move-object v2, v0

    const-class v3, Lcom/google/android/gms/internal/ads/zzeeh$zzk;

    const-string v4, "next"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/ads/zzeeh$zzj;->zzf:J

    move-object v2, v0

    sput-object v2, Lcom/google/android/gms/internal/ads/zzeeh$zzj;->zza:Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_0
    move-exception v2

    .line 2
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeeh$zzj$1;

    move-object v0, v2

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzeeh$zzj$1;-><init>()V

    move-object v2, v0

    .line 3
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/security/PrivilegedActionException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v0, v2

    new-instance v2, Ljava/lang/RuntimeException;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "Could not initialize intrinsics"

    move-object v4, v0

    .line 4
    invoke-virtual {v4}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    throw v2

    :catch_2
    move-exception v2

    move-object v0, v2

    move-object v2, v0

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzecu;->zza(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/RuntimeException;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v1

    throw v2
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzeeh$zza;-><init>(Lcom/google/android/gms/internal/ads/zzeeh$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeeh$1;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzeeh$zza;-><init>(Lcom/google/android/gms/internal/ads/zzeeh$1;)V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzeeh$zzk;Ljava/lang/Thread;)V
    .locals 9

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzeeh$zzj;->zza:Lsun/misc/Unsafe;

    move-object v5, v2

    sget-wide v6, Lcom/google/android/gms/internal/ads/zzeeh$zzj;->zze:J

    move-object v8, v3

    .line 1
    invoke-virtual {v4, v5, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzeeh$zzk;Lcom/google/android/gms/internal/ads/zzeeh$zzk;)V
    .locals 9

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzeeh$zzj;->zza:Lsun/misc/Unsafe;

    move-object v5, v2

    sget-wide v6, Lcom/google/android/gms/internal/ads/zzeeh$zzj;->zzf:J

    move-object v8, v3

    .line 1
    invoke-virtual {v4, v5, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final zzc(Lcom/google/android/gms/internal/ads/zzeeh;Lcom/google/android/gms/internal/ads/zzeeh$zzk;Lcom/google/android/gms/internal/ads/zzeeh$zzk;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeeh",
            "<*>;",
            "Lcom/google/android/gms/internal/ads/zzeeh$zzk;",
            "Lcom/google/android/gms/internal/ads/zzeeh$zzk;",
            ")Z"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzeeh$zzj;->zza:Lsun/misc/Unsafe;

    move-object v5, v1

    sget-wide v6, Lcom/google/android/gms/internal/ads/zzeeh$zzj;->zzc:J

    move-object v8, v2

    move-object v9, v3

    .line 1
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method final zzd(Lcom/google/android/gms/internal/ads/zzeeh;Lcom/google/android/gms/internal/ads/zzeeh$zzd;Lcom/google/android/gms/internal/ads/zzeeh$zzd;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeeh",
            "<*>;",
            "Lcom/google/android/gms/internal/ads/zzeeh$zzd;",
            "Lcom/google/android/gms/internal/ads/zzeeh$zzd;",
            ")Z"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzeeh$zzj;->zza:Lsun/misc/Unsafe;

    move-object v5, v1

    sget-wide v6, Lcom/google/android/gms/internal/ads/zzeeh$zzj;->zzb:J

    move-object v8, v2

    move-object v9, v3

    .line 1
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzeeh;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeeh",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzeeh$zzj;->zza:Lsun/misc/Unsafe;

    move-object v5, v1

    sget-wide v6, Lcom/google/android/gms/internal/ads/zzeeh$zzj;->zzd:J

    move-object v8, v2

    move-object v9, v3

    .line 1
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    return v0
.end method
