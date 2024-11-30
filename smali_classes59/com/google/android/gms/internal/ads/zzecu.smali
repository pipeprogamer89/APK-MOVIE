.class public final Lcom/google/android/gms/internal/ads/zzecu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# static fields
.field private static final zza:Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private static final zzb:Ljava/lang/reflect/Method;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private static final zzc:Ljava/lang/reflect/Method;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzecu;->zzc()Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzecu;->zza:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzecu;->zza:Ljava/lang/Object;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzecu;->zzb:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzecu;->zza:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object v0, v1

    :goto_1
    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzecu;->zzc:Ljava/lang/reflect/Method;

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzecu;->zzd()Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v0, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Throwable;

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const-string v1, "getStackTraceElement"

    move-object v2, v0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzecu;->zze(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v0, v1

    goto :goto_0
.end method

.method public static zza(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    instance-of v1, v1, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 2
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    :cond_0
    move-object v1, v0

    .line 3
    instance-of v1, v1, Ljava/lang/Error;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/Error;

    throw v1

    :cond_1
    return-void
.end method

.method public static zzb(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .prologue
    move-object v0, p0

    new-instance v3, Ljava/io/StringWriter;

    move-object v1, v3

    move-object v3, v1

    .line 1
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    .line 2
    invoke-direct {v3, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    move-object v3, v0

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzerm;->zzc(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    move-object v3, v1

    .line 3
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static zzc()Ljava/lang/Object;
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    :try_start_0
    const-string v1, "sun.misc.SharedSecrets"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getJavaLangAccess"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    move-object v0, v1

    .line 4
    :goto_0
    return-object v0

    .line 3
    :catch_0
    move-exception v1

    move-object v0, v1

    move-object v1, v0

    .line 4
    throw v1

    :catchall_0
    move-exception v1

    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0
.end method

.method private static zzd()Ljava/lang/reflect/Method;
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    const/4 v4, 0x1

    :try_start_0
    new-array v4, v4, [Ljava/lang/Class;

    move-object v0, v4

    move-object v4, v0

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Throwable;

    aput-object v6, v4, v5

    const-string v4, "getStackTraceDepth"

    move-object v5, v0

    .line 1
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzecu;->zze(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v0, v4

    move-object v4, v0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    move-object v0, v4

    .line 2
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzecu;->zzc()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    move-object v2, v4

    new-instance v4, Ljava/lang/Throwable;

    move-object v3, v4

    move-object v4, v3

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    move-object v4, v2

    const/4 v5, 0x0

    move-object v6, v3

    aput-object v6, v4, v5

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v4

    move-object v4, v0

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-exception v4

    :goto_1
    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_0

    :catch_1
    move-exception v4

    goto :goto_1

    :catch_2
    move-exception v4

    goto :goto_1
.end method

.method private static varargs zze(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ThreadDeath;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    :try_start_0
    const-string v2, "sun.misc.JavaLangAccess"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    move-object v0, v2

    .line 2
    :goto_0
    return-object v0

    .line 1
    :catch_0
    move-exception v2

    move-object v0, v2

    move-object v2, v0

    .line 2
    throw v2

    :catchall_0
    move-exception v2

    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0
.end method
