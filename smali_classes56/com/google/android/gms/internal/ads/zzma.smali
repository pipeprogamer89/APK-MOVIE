.class final Lcom/google/android/gms/internal/ads/zzma;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzmj;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzld;

.field public zzc:Lcom/google/android/gms/internal/ads/zzmh;

.field public zzd:Lcom/google/android/gms/internal/ads/zzlx;

.field public zze:I

.field public zzf:I

.field public zzg:I

.field public zzh:Lcom/google/android/gms/internal/ads/zzlc;

.field public zzi:Lcom/google/android/gms/internal/ads/zzmi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzld;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzmj;

    move-object v2, v3

    move-object v3, v2

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzmj;-><init>()V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzmj;

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzld;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzmh;Lcom/google/android/gms/internal/ads/zzlx;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    if-eqz v3, :cond_0

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzma;->zzc:Lcom/google/android/gms/internal/ads/zzmh;

    move-object v3, v2

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 3
    throw v3

    :cond_0
    const/4 v3, 0x0

    .line 4
    throw v3

    :cond_1
    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzma;->zzd:Lcom/google/android/gms/internal/ads/zzlx;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzld;

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzmh;->zzf:Lcom/google/android/gms/internal/ads/zzit;

    .line 1
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzld;->zza(Lcom/google/android/gms/internal/ads/zzit;)V

    move-object v3, v0

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzma;->zzb()V

    return-void
.end method

.method public final zzb()V
    .locals 6

    move-object v1, p0

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzmj;

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzmj;->zzd:I

    move-object v3, v2

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzmj;->zzr:J

    move-object v3, v2

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzmj;->zzl:Z

    move-object v3, v2

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzmj;->zzq:Z

    move-object v3, v2

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzmj;->zzn:Lcom/google/android/gms/internal/ads/zzmi;

    move-object v3, v1

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzma;->zze:I

    move-object v3, v1

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzma;->zzg:I

    move-object v3, v1

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzma;->zzf:I

    move-object v3, v1

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzma;->zzh:Lcom/google/android/gms/internal/ads/zzlc;

    move-object v3, v1

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzma;->zzi:Lcom/google/android/gms/internal/ads/zzmi;

    return-void
.end method
