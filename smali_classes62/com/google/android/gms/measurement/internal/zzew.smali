.class public final Lcom/google/android/gms/measurement/internal/zzew;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzfb;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Z

.field private zzd:Z

.field private zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfb;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/measurement/internal/zzew;->zza:Lcom/google/android/gms/measurement/internal/zzfb;

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v2

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/measurement/internal/zzew;->zzb:Ljava/lang/String;

    move-object v4, v0

    move v5, v3

    iput-boolean v5, v4, Lcom/google/android/gms/measurement/internal/zzew;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/measurement/internal/zzew;->zzd:Z

    if-nez v1, :cond_0

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzew;->zzd:Z

    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzew;->zza:Lcom/google/android/gms/measurement/internal/zzfb;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzd()Landroid/content/SharedPreferences;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzew;->zzb:Ljava/lang/String;

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/measurement/internal/zzew;->zzc:Z

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzew;->zze:Z

    :cond_0
    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/measurement/internal/zzew;->zze:Z

    move v0, v1

    return v0
.end method

.method public final zzb(Z)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzew;->zza:Lcom/google/android/gms/measurement/internal/zzfb;

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zzd()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzew;->zzb:Ljava/lang/String;

    move v5, v1

    .line 2
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v3, v2

    .line 3
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object v3, v0

    move v4, v1

    iput-boolean v4, v3, Lcom/google/android/gms/measurement/internal/zzew;->zze:Z

    return-void
.end method
