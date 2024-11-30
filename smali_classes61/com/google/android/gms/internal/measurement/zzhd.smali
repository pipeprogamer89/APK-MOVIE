.class public final Lcom/google/android/gms/internal/measurement/zzhd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# static fields
.field static final zza:Lcom/google/android/gms/internal/measurement/zzhd;

.field private static volatile zzb:Z

.field private static volatile zzc:Lcom/google/android/gms/internal/measurement/zzhd;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzhd;


# instance fields
.field private final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/measurement/zzhc;",
            "Lcom/google/android/gms/internal/measurement/zzhp",
            "<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    sput-boolean v1, Lcom/google/android/gms/internal/measurement/zzhd;->zzb:Z

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhd;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzhd;-><init>(Z)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzhd;->zza:Lcom/google/android/gms/internal/measurement/zzhd;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    move-object v1, v2

    move-object v2, v1

    .line 1
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/zzhd;->zze:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/zzhd;->zze:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzhd;
    .locals 3

    .prologue
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzhd;->zzc:Lcom/google/android/gms/internal/measurement/zzhd;

    move-object v0, v2

    move-object v2, v0

    if-nez v2, :cond_1

    const-class v2, Lcom/google/android/gms/internal/measurement/zzhd;

    move-object v1, v2

    move-object v2, v1

    monitor-enter v2

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzhd;->zzc:Lcom/google/android/gms/internal/measurement/zzhd;

    move-object v0, v2

    move-object v2, v0

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzhd;->zza:Lcom/google/android/gms/internal/measurement/zzhd;

    move-object v0, v2

    move-object v2, v0

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzhd;->zzc:Lcom/google/android/gms/internal/measurement/zzhd;

    :cond_0
    move-object v2, v1

    .line 1
    monitor-exit v2

    :cond_1
    move-object v2, v0

    move-object v0, v2

    return-object v0

    :catchall_0
    move-exception v2

    move-object v0, v2

    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    throw v2
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzhd;
    .locals 3

    .prologue
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzhd;->zzd:Lcom/google/android/gms/internal/measurement/zzhd;

    move-object v0, v2

    move-object v2, v0

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v0, v2

    .line 3
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    const-class v2, Lcom/google/android/gms/internal/measurement/zzhd;

    move-object v0, v2

    move-object v2, v0

    monitor-enter v2

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzhd;->zzd:Lcom/google/android/gms/internal/measurement/zzhd;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v0

    .line 3
    monitor-exit v2

    move-object v2, v1

    move-object v0, v2

    goto :goto_0

    :cond_1
    const-class v2, Lcom/google/android/gms/internal/measurement/zzhd;

    move-object v1, v2

    move-object v2, v1

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzhl;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzhd;->zzd:Lcom/google/android/gms/internal/measurement/zzhd;

    move-object v2, v0

    .line 2
    monitor-exit v2

    move-object v2, v1

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    .line 4
    move-object v2, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    move-object v2, v1

    .line 4
    throw v2
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/measurement/zziw;I)Lcom/google/android/gms/internal/measurement/zzhp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/measurement/zziw;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/measurement/zzhp",
            "<TContainingType;*>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzhd;->zze:Ljava/util/Map;

    move-object v0, v4

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzhc;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v1

    move v6, v2

    .line 1
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhc;-><init>(Ljava/lang/Object;I)V

    move-object v4, v0

    move-object v5, v3

    .line 2
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhp;

    move-object v0, v4

    return-object v0
.end method
