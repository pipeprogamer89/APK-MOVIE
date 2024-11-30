.class final Lcom/google/android/gms/internal/ads/zzaoc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzakp",
        "<",
        "Lcom/google/android/gms/internal/ads/zzaor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzanl;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/util/zzbq;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzaoq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaoq;Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzanl;Lcom/google/android/gms/ads/internal/util/zzbq;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzaoc;->zzc:Lcom/google/android/gms/internal/ads/zzaoq;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzaoc;->zza:Lcom/google/android/gms/internal/ads/zzanl;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:Lcom/google/android/gms/ads/internal/util/zzbq;

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v1

    .line 1
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaor;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaoc;->zzc:Lcom/google/android/gms/internal/ads/zzaoq;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaoq;->zzf(Lcom/google/android/gms/internal/ads/zzaoq;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    monitor-enter v4

    :try_start_0
    const-string v4, "JS Engine is requesting an update"

    .line 2
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaoc;->zzc:Lcom/google/android/gms/internal/ads/zzaoq;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaoq;->zzj(Lcom/google/android/gms/internal/ads/zzaoq;)I

    move-result v4

    move v2, v4

    move v4, v2

    if-nez v4, :cond_0

    const-string v4, "Starting reload."

    .line 3
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaoc;->zzc:Lcom/google/android/gms/internal/ads/zzaoq;

    const/4 v5, 0x2

    .line 4
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzaoq;->zzg(Lcom/google/android/gms/internal/ads/zzaoq;I)I

    move-result v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaoc;->zzc:Lcom/google/android/gms/internal/ads/zzaoq;

    move-object v2, v4

    move-object v4, v2

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaoq;->zza(Lcom/google/android/gms/internal/ads/zzfh;)Lcom/google/android/gms/internal/ads/zzaop;

    move-result-object v4

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaoc;->zza:Lcom/google/android/gms/internal/ads/zzanl;

    move-object v2, v4

    const-string v4, "/requestReload"

    move-object v3, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:Lcom/google/android/gms/ads/internal/util/zzbq;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    move-object v4, v2

    move-object v5, v3

    move-object v6, v0

    .line 6
    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzanl;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    move-object v4, v1

    .line 7
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v4

    move-object v0, v4

    move-object v4, v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    throw v4
.end method
