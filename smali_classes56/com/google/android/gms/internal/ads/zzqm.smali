.class public final Lcom/google/android/gms/internal/ads/zzqm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/ads/zzqm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:[B

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzql;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzql;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzqm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move v6, v1

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzqm;->zza:I

    move-object v5, v0

    move v6, v2

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzqm;->zzb:I

    move-object v5, v0

    move v6, v3

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzqm;->zzc:I

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzqm;->zzd:[B

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzqm;->zza:I

    move-object v2, v0

    move-object v3, v1

    .line 2
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzqm;->zzb:I

    move-object v2, v0

    move-object v3, v1

    .line 3
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzqm;->zzc:I

    move-object v2, v1

    .line 4
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 5
    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    move-object v1, v2

    :goto_0
    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzqm;->zzd:[B

    return-void

    :cond_0
    const/4 v2, 0x0

    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    move v0, v2

    .line 2
    :goto_0
    return v0

    .line 4294967295
    :cond_0
    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object v3, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    :cond_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 1
    check-cast v2, Lcom/google/android/gms/internal/ads/zzqm;

    move-object v1, v2

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzqm;->zza:I

    move-object v3, v1

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzqm;->zza:I

    if-ne v2, v3, :cond_3

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzqm;->zzb:I

    move-object v3, v1

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzqm;->zzb:I

    if-ne v2, v3, :cond_3

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzqm;->zzc:I

    move-object v3, v1

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzqm;->zzc:I

    if-ne v2, v3, :cond_3

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzqm;->zzd:[B

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqm;->zzd:[B

    .line 2
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    move v0, v2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzqm;->zze:I

    move v1, v2

    move v2, v1

    if-nez v2, :cond_0

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzqm;->zza:I

    const/16 v3, 0x20f

    add-int/lit16 v2, v2, 0x20f

    const/16 v3, 0x1f

    mul-int/lit8 v2, v2, 0x1f

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzqm;->zzb:I

    add-int/2addr v2, v3

    const/16 v3, 0x1f

    mul-int/lit8 v2, v2, 0x1f

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzqm;->zzc:I

    add-int/2addr v2, v3

    const/16 v3, 0x1f

    mul-int/lit8 v2, v2, 0x1f

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqm;->zzd:[B

    .line 1
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzqm;->zze:I

    move v2, v1

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move v2, v1

    move v0, v2

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    move-object v0, p0

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzqm;->zza:I

    move v1, v5

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzqm;->zzb:I

    move v2, v5

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzqm;->zzc:I

    move v3, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzqm;->zzd:[B

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    move v0, v5

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    move-object v4, v5

    move-object v5, v4

    const/16 v6, 0x37

    .line 1
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, v4

    const-string v6, "ColorInfo("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    move v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    move v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    move v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    move v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v5, 0x0

    move v0, v5

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v1

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzqm;->zza:I

    .line 1
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    move-object v3, v1

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzqm;->zzb:I

    .line 2
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    move-object v3, v1

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzqm;->zzc:I

    .line 3
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqm;->zzd:[B

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    move v2, v3

    :goto_0
    move-object v3, v1

    move v4, v2

    .line 4
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqm;->zzd:[B

    move-object v0, v3

    move-object v3, v0

    if-eqz v3, :cond_0

    move-object v3, v1

    move-object v4, v0

    .line 5
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    :goto_1
    return-void

    :cond_0
    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move v2, v3

    goto :goto_0
.end method
