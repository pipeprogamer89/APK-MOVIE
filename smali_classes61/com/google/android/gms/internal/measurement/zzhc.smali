.class final Lcom/google/android/gms/internal/measurement/zzhc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/zzhc;->zza:Ljava/lang/Object;

    move-object v3, v0

    move v4, v2

    iput v4, v3, Lcom/google/android/gms/internal/measurement/zzhc;->zzb:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    instance-of v2, v2, Lcom/google/android/gms/internal/measurement/zzhc;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move v0, v2

    .line 3
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v2, v1

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhc;

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzhc;->zza:Ljava/lang/Object;

    move-object v3, v1

    .line 3
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzhc;->zza:Ljava/lang/Object;

    if-ne v2, v3, :cond_1

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/measurement/zzhc;->zzb:I

    move-object v3, v1

    iget v3, v3, Lcom/google/android/gms/internal/measurement/zzhc;->zzb:I

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzhc;->zza:Ljava/lang/Object;

    .line 1
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xffff

    mul-int/2addr v1, v2

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/measurement/zzhc;->zzb:I

    add-int/2addr v1, v2

    move v0, v1

    return v0
.end method
