.class final Lcom/google/android/gms/internal/ads/zzlq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public final zza:I

.field public zzb:I

.field public zzc:I

.field public zzd:J

.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzqc;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzqc;

.field private zzh:I

.field private zzi:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzqc;Lcom/google/android/gms/internal/ads/zzqc;Z)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzlq;->zzg:Lcom/google/android/gms/internal/ads/zzqc;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzlq;->zzf:Lcom/google/android/gms/internal/ads/zzqc;

    move-object v4, v0

    move v5, v3

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzlq;->zze:Z

    move-object v4, v2

    const/16 v5, 0xc

    .line 1
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    move-object v4, v0

    move-object v5, v2

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v5

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzlq;->zza:I

    move-object v4, v1

    const/16 v5, 0xc

    .line 3
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    move-object v4, v0

    move-object v5, v1

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v5

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzlq;->zzi:I

    move-object v4, v1

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    move v1, v4

    :goto_0
    move v4, v1

    const-string v5, "first_chunk must be 1"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzpu;->zze(ZLjava/lang/Object;)V

    move-object v4, v0

    const/4 v5, -0x1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzlq;->zzb:I

    return-void

    :cond_0
    const/4 v4, 0x0

    move v1, v4

    goto :goto_0
.end method


# virtual methods
.method public final zza()Z
    .locals 9

    .prologue
    move-object v1, p0

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzlq;->zzb:I

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v2, v6

    move-object v6, v1

    move v7, v2

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzlq;->zzb:I

    move v6, v2

    move-object v7, v1

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzlq;->zza:I

    if-ne v6, v7, :cond_0

    const/4 v6, 0x0

    move v1, v6

    .line 5
    :goto_0
    return v1

    .line 4294967295
    :cond_0
    move-object v6, v1

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzlq;->zze:Z

    if-eqz v6, :cond_3

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzlq;->zzf:Lcom/google/android/gms/internal/ads/zzqc;

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqc;->zzv()J

    move-result-wide v6

    move-wide v4, v6

    move-wide v6, v4

    move-wide v2, v6

    :goto_1
    move-object v6, v1

    move-wide v7, v2

    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/zzlq;->zzd:J

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzlq;->zzb:I

    move-object v7, v1

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzlq;->zzh:I

    if-ne v6, v7, :cond_1

    move-object v6, v1

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzlq;->zzg:Lcom/google/android/gms/internal/ads/zzqc;

    .line 3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v7

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzlq;->zzc:I

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzlq;->zzg:Lcom/google/android/gms/internal/ads/zzqc;

    const/4 v7, 0x4

    .line 4
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzlq;->zzi:I

    const/4 v7, -0x1

    add-int/lit8 v6, v6, -0x1

    move v2, v6

    move-object v6, v1

    move v7, v2

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzlq;->zzi:I

    move v6, v2

    if-lez v6, :cond_2

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzlq;->zzg:Lcom/google/android/gms/internal/ads/zzqc;

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v6

    const/4 v7, -0x1

    add-int/lit8 v6, v6, -0x1

    move v2, v6

    :goto_2
    move-object v6, v1

    move v7, v2

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzlq;->zzh:I

    :cond_1
    const/4 v6, 0x1

    move v1, v6

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    move v2, v6

    goto :goto_2

    :cond_3
    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzlq;->zzf:Lcom/google/android/gms/internal/ads/zzqc;

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqc;->zzp()J

    move-result-wide v6

    move-wide v3, v6

    move-wide v6, v3

    move-wide v2, v6

    goto :goto_1
.end method
