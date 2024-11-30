.class final Lcom/google/android/gms/internal/measurement/zzgt;
.super Lcom/google/android/gms/internal/measurement/zzgu;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# instance fields
.field private final zza:[B

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/measurement/zzgs;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, v0

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/measurement/zzgu;-><init>(Lcom/google/android/gms/internal/measurement/zzgs;)V

    move-object v6, v0

    const v7, 0x7fffffff

    iput v7, v6, Lcom/google/android/gms/internal/measurement/zzgt;->zzd:I

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/measurement/zzgt;->zza:[B

    move-object v6, v0

    const/4 v7, 0x0

    iput v7, v6, Lcom/google/android/gms/internal/measurement/zzgt;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzib;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/measurement/zzgt;->zzd:I

    move v1, v3

    move-object v3, v0

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/internal/measurement/zzgt;->zzd:I

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/measurement/zzgt;->zzb:I

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/measurement/zzgt;->zzc:I

    add-int/2addr v3, v4

    move v2, v3

    move-object v3, v0

    move v4, v2

    iput v4, v3, Lcom/google/android/gms/internal/measurement/zzgt;->zzb:I

    move v3, v2

    if-lez v3, :cond_0

    move-object v3, v0

    move v4, v2

    iput v4, v3, Lcom/google/android/gms/internal/measurement/zzgt;->zzc:I

    move-object v3, v0

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/internal/measurement/zzgt;->zzb:I

    :goto_0
    move v3, v1

    move v0, v3

    return v0

    :cond_0
    move-object v3, v0

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/internal/measurement/zzgt;->zzc:I

    goto :goto_0
.end method
