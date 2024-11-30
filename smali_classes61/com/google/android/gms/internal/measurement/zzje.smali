.class final Lcom/google/android/gms/internal/measurement/zzje;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzje;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzji;

.field private final zzc:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/google/android/gms/internal/measurement/zzjh",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzje;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzje;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzje;->zza:Lcom/google/android/gms/internal/measurement/zzje;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    move-object v1, v2

    move-object v2, v1

    .line 1
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/zzje;->zzc:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzio;

    move-object v1, v2

    move-object v2, v1

    .line 2
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzio;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/zzje;->zzb:Lcom/google/android/gms/internal/measurement/zzji;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzje;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzje;->zza:Lcom/google/android/gms/internal/measurement/zzje;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzjh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/measurement/zzjh",
            "<TT;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    const-string v4, "messageType"

    .line 1
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhz;->zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzje;->zzc:Ljava/util/concurrent/ConcurrentMap;

    move-object v4, v1

    .line 2
    invoke-interface {v3, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjh;

    move-object v2, v3

    move-object v3, v2

    if-nez v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzje;->zzb:Lcom/google/android/gms/internal/measurement/zzji;

    move-object v4, v1

    .line 3
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/measurement/zzji;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object v3

    move-object v2, v3

    move-object v3, v1

    const-string v4, "messageType"

    .line 4
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhz;->zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v2

    const-string v4, "schema"

    .line 5
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhz;->zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzje;->zzc:Ljava/util/concurrent/ConcurrentMap;

    move-object v4, v1

    move-object v5, v2

    .line 6
    invoke-interface {v3, v4, v5}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjh;

    move-object v0, v3

    move-object v3, v0

    if-nez v3, :cond_0

    move-object v3, v2

    move-object v0, v3

    :goto_0
    move-object v3, v0

    move-object v0, v3

    :goto_1
    return-object v0

    :cond_0
    move-object v3, v0

    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    move-object v0, v3

    goto :goto_0
.end method
