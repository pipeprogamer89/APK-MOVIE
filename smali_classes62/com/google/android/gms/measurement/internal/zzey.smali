.class public final Lcom/google/android/gms/measurement/internal/zzey;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzfb;

.field private final zzb:Ljava/lang/String;

.field private final zzc:J

.field private zzd:Z

.field private zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfb;Ljava/lang/String;J)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzey;->zza:Lcom/google/android/gms/measurement/internal/zzfb;

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v2

    .line 1
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzey;->zzb:Ljava/lang/String;

    move-object v5, v0

    move-wide v6, v3

    iput-wide v6, v5, Lcom/google/android/gms/measurement/internal/zzey;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/measurement/internal/zzey;->zzd:Z

    if-nez v1, :cond_0

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzey;->zzd:Z

    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzey;->zza:Lcom/google/android/gms/measurement/internal/zzfb;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzd()Landroid/content/SharedPreferences;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzey;->zzb:Ljava/lang/String;

    move-object v4, v0

    iget-wide v4, v4, Lcom/google/android/gms/measurement/internal/zzey;->zzc:J

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzey;->zze:J

    :cond_0
    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/zzey;->zze:J

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzb(J)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzey;->zza:Lcom/google/android/gms/measurement/internal/zzfb;

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfb;->zzd()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzey;->zzb:Ljava/lang/String;

    move-wide v7, v2

    .line 2
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v5, v4

    .line 3
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object v5, v1

    move-wide v6, v2

    iput-wide v6, v5, Lcom/google/android/gms/measurement/internal/zzey;->zze:J

    return-void
.end method
