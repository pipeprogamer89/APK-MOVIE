.class final Lcom/google/android/gms/internal/ads/zzlu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzqc;

.field private final zzb:I

.field private final zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzlo;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzlu;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlu;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    const/16 v3, 0xc

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlu;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v3

    const/16 v4, 0xff

    and-int/lit16 v3, v3, 0xff

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzlu;->zzc:I

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlu;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzlu;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzlu;->zzb:I

    move v0, v1

    return v0
.end method

.method public final zzb()I
    .locals 5

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzlu;->zzc:I

    move v1, v2

    move v2, v1

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlu;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzl()I

    move-result v2

    move v0, v2

    .line 3
    :goto_0
    return v0

    .line 1
    :cond_0
    move v2, v1

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlu;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzm()I

    move-result v2

    move v0, v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzlu;->zzd:I

    move v1, v2

    move-object v2, v0

    move v3, v1

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzlu;->zzd:I

    move v2, v1

    const/4 v3, 0x2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlu;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzl()I

    move-result v2

    move v1, v2

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzlu;->zze:I

    move v2, v1

    const/16 v3, 0xf0

    and-int/lit16 v2, v2, 0xf0

    const/4 v3, 0x4

    shr-int/lit8 v2, v2, 0x4

    move v0, v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzlu;->zze:I

    const/16 v3, 0xf

    and-int/lit8 v2, v2, 0xf

    move v0, v2

    goto :goto_0
.end method

.method public final zzc()Z
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method
