.class final Lcom/google/android/gms/internal/ads/zzmj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public zza:Lcom/google/android/gms/internal/ads/zzlx;

.field public zzb:J

.field public zzc:J

.field public zzd:I

.field public zze:I

.field public zzf:[J

.field public zzg:[I

.field public zzh:[I

.field public zzi:[I

.field public zzj:[J

.field public zzk:[Z

.field public zzl:Z

.field public zzm:[Z

.field public zzn:Lcom/google/android/gms/internal/ads/zzmi;

.field public zzo:I

.field public zzp:Lcom/google/android/gms/internal/ads/zzqc;

.field public zzq:Z

.field public zzr:J


# direct methods
.method constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 5

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzmj;->zzp:Lcom/google/android/gms/internal/ads/zzqc;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqc;->zze()I

    move-result v3

    move v4, v1

    if-ge v3, v4, :cond_1

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzqc;

    move-object v2, v3

    move-object v3, v2

    move v4, v1

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzqc;-><init>(I)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzmj;->zzp:Lcom/google/android/gms/internal/ads/zzqc;

    :cond_1
    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzmj;->zzo:I

    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzmj;->zzl:Z

    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzmj;->zzq:Z

    return-void
.end method
