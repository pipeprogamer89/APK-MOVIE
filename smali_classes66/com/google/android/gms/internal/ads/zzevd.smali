.class public final Lcom/google/android/gms/internal/ads/zzevd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzevd;


# instance fields
.field private zzb:I

.field private zzc:[I

.field private zzd:[Ljava/lang/Object;

.field private zze:I

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzevd;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [I

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzevd;-><init>(I[I[Ljava/lang/Object;Z)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzevd;->zza:Lcom/google/android/gms/internal/ads/zzevd;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    const/16 v3, 0x8

    new-array v3, v3, [I

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzevd;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    const/4 v6, -0x1

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzevd;->zze:I

    move-object v5, v0

    move v6, v1

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzevd;->zzb:I

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzevd;->zzc:[I

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzevd;->zzd:[Ljava/lang/Object;

    move-object v5, v0

    move v6, v4

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzevd;->zzf:Z

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzevd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzevd;->zza:Lcom/google/android/gms/internal/ads/zzevd;

    return-object v0
.end method

.method static zzb()Lcom/google/android/gms/internal/ads/zzevd;
    .locals 6

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzevd;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    const/16 v3, 0x8

    new-array v3, v3, [I

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzevd;-><init>(I[I[Ljava/lang/Object;Z)V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method static zzc(Lcom/google/android/gms/internal/ads/zzevd;Lcom/google/android/gms/internal/ads/zzevd;)Lcom/google/android/gms/internal/ads/zzevd;
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    .line 1
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzevd;->zzb:I

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzevd;->zzb:I

    add-int/2addr v5, v6

    move v2, v5

    move-object v5, v0

    .line 2
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzevd;->zzc:[I

    move v6, v2

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move-object v3, v5

    move-object v5, v1

    .line 3
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzevd;->zzc:[I

    const/4 v6, 0x0

    move-object v7, v3

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzevd;->zzb:I

    move-object v9, v1

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzevd;->zzb:I

    invoke-static {v5, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v0

    .line 4
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzevd;->zzd:[Ljava/lang/Object;

    move v6, v2

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    move-object v5, v1

    .line 5
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzevd;->zzd:[Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v7, v4

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzevd;->zzb:I

    move-object v9, v1

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzevd;->zzb:I

    invoke-static {v5, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzevd;

    move-object v0, v5

    move-object v5, v0

    move v6, v2

    move-object v7, v3

    move-object v8, v4

    const/4 v9, 0x1

    .line 6
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzevd;-><init>(I[I[Ljava/lang/Object;Z)V

    move-object v5, v0

    move-object v0, v5

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    move-object v7, v1

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    move v0, v6

    .line 4
    :goto_0
    return v0

    .line 4294967295
    :cond_0
    move-object v6, v1

    if-nez v6, :cond_1

    const/4 v6, 0x0

    move v0, v6

    goto :goto_0

    :cond_1
    move-object v6, v1

    .line 1
    instance-of v6, v6, Lcom/google/android/gms/internal/ads/zzevd;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    move v0, v6

    goto :goto_0

    :cond_2
    move-object v6, v1

    .line 2
    check-cast v6, Lcom/google/android/gms/internal/ads/zzevd;

    move-object v2, v6

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzevd;->zzb:I

    move v3, v6

    move v6, v3

    move-object v7, v2

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzevd;->zzb:I

    if-ne v6, v7, :cond_3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzevd;->zzc:[I

    move-object v4, v6

    move-object v6, v2

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzevd;->zzc:[I

    move-object v5, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_1
    move v6, v1

    move v7, v3

    if-ge v6, v7, :cond_5

    move-object v6, v4

    move v7, v1

    .line 3
    aget v6, v6, v7

    move-object v7, v5

    move v8, v1

    aget v7, v7, v8

    if-eq v6, v7, :cond_4

    :cond_3
    const/4 v6, 0x0

    move v0, v6

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzevd;->zzd:[Ljava/lang/Object;

    move-object v1, v6

    move-object v6, v2

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzevd;->zzd:[Ljava/lang/Object;

    move-object v2, v6

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzevd;->zzb:I

    move v3, v6

    const/4 v6, 0x0

    move v0, v6

    :goto_2
    move v6, v0

    move v7, v3

    if-ge v6, v7, :cond_6

    move-object v6, v1

    move v7, v0

    .line 4
    aget-object v6, v6, v7

    move-object v7, v2

    move v8, v0

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x1

    move v0, v6

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    move-object v0, p0

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzevd;->zzb:I

    move v3, v6

    move v6, v3

    const/16 v7, 0x20f

    add-int/lit16 v6, v6, 0x20f

    const/16 v7, 0x1f

    mul-int/lit8 v6, v6, 0x1f

    move v4, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzevd;->zzc:[I

    move-object v5, v6

    const/16 v6, 0x11

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    move v6, v2

    move v7, v3

    if-ge v6, v7, :cond_0

    move v6, v1

    const/16 v7, 0x1f

    mul-int/lit8 v6, v6, 0x1f

    move-object v7, v5

    move v8, v2

    .line 1
    aget v7, v7, v8

    add-int/2addr v6, v7

    move v1, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v6, v4

    move v7, v1

    add-int/2addr v6, v7

    const/16 v7, 0x1f

    mul-int/lit8 v6, v6, 0x1f

    move v2, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzevd;->zzd:[Ljava/lang/Object;

    move-object v3, v6

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzevd;->zzb:I

    move v4, v6

    const/16 v6, 0x11

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_1
    move v6, v1

    move v7, v4

    if-ge v6, v7, :cond_1

    move v6, v0

    const/16 v7, 0x1f

    mul-int/lit8 v6, v6, 0x1f

    move-object v7, v3

    move v8, v1

    .line 2
    aget-object v7, v7, v8

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    add-int/2addr v6, v7

    move v0, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v6, v2

    move v7, v0

    add-int/2addr v6, v7

    move v0, v6

    return v0
.end method

.method public final zzd()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzevd;->zzf:Z

    return-void
.end method

.method public final zze()I
    .locals 13

    .prologue
    move-object v0, p0

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzevd;->zze:I

    move v1, v8

    move v8, v1

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    move v8, v2

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzevd;->zzb:I

    if-ge v8, v9, :cond_0

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzevd;->zzc:[I

    move-object v3, v8

    move-object v8, v3

    move v9, v2

    .line 1
    aget v8, v8, v9

    move v3, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzevd;->zzd:[Ljava/lang/Object;

    move-object v4, v8

    move-object v8, v4

    move v9, v2

    .line 2
    aget-object v8, v8, v9

    move-object v4, v8

    move-object v8, v4

    check-cast v8, Lcom/google/android/gms/internal/ads/zzero;

    move-object v4, v8

    const/16 v8, 0x8

    .line 3
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzerx;->zzw(I)I

    move-result v8

    move v5, v8

    const/16 v8, 0x10

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzerx;->zzw(I)I

    move-result v8

    move v6, v8

    move v8, v3

    const/4 v9, 0x3

    ushr-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzerx;->zzw(I)I

    move-result v8

    move v3, v8

    const/16 v8, 0x18

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzerx;->zzw(I)I

    move-result v8

    move v7, v8

    move-object v8, v4

    .line 4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzero;->zzc()I

    move-result v8

    move v4, v8

    move v8, v1

    move v9, v5

    move v10, v5

    add-int/2addr v9, v10

    move v10, v6

    move v11, v3

    add-int/2addr v10, v11

    add-int/2addr v9, v10

    move v10, v7

    move v11, v4

    .line 3
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzerx;->zzw(I)I

    move-result v11

    move v12, v4

    add-int/2addr v11, v12

    add-int/2addr v10, v11

    add-int/2addr v9, v10

    add-int/2addr v8, v9

    move v1, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v8, v0

    move v9, v1

    iput v9, v8, Lcom/google/android/gms/internal/ads/zzevd;->zze:I

    move v8, v1

    move v0, v8

    :goto_1
    return v0

    :cond_1
    move v8, v1

    move v0, v8

    goto :goto_1
.end method

.method public final zzf()I
    .locals 12

    .prologue
    move-object v1, p0

    move-object v8, v1

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzevd;->zze:I

    move v2, v8

    move v8, v2

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    move v8, v3

    move-object v9, v1

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzevd;->zzb:I

    if-ge v8, v9, :cond_0

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzevd;->zzc:[I

    move v9, v3

    .line 1
    aget v8, v8, v9

    move v4, v8

    move v8, v4

    const/4 v9, 0x3

    ushr-int/lit8 v8, v8, 0x3

    move v5, v8

    move v8, v4

    const/4 v9, 0x7

    and-int/lit8 v8, v8, 0x7

    packed-switch v8, :pswitch_data_0

    .line 8
    :pswitch_0
    new-instance v8, Ljava/lang/IllegalStateException;

    move-object v1, v8

    move-object v8, v1

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzetc;->zzg()Lcom/google/android/gms/internal/ads/zzetb;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    move-object v8, v1

    throw v8

    .line 1
    :pswitch_1
    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzevd;->zzd:[Ljava/lang/Object;

    move v9, v3

    .line 2
    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v8, v2

    move v9, v5

    const/4 v10, 0x3

    shl-int/lit8 v9, v9, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzerx;->zzw(I)I

    move-result v9

    const/4 v10, 0x4

    add-int/lit8 v9, v9, 0x4

    add-int/2addr v8, v9

    move v2, v8

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_2
    move v8, v5

    .line 3
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzerx;->zzu(I)I

    move-result v8

    move v4, v8

    move v8, v2

    move v9, v4

    move v10, v4

    add-int/2addr v9, v10

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzevd;->zzd:[Ljava/lang/Object;

    move v11, v3

    aget-object v10, v10, v11

    check-cast v10, Lcom/google/android/gms/internal/ads/zzevd;

    .line 4
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzevd;->zzf()I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v8, v9

    move v2, v8

    goto :goto_1

    :pswitch_3
    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzevd;->zzd:[Ljava/lang/Object;

    move-object v4, v8

    move-object v8, v4

    move v9, v3

    .line 5
    aget-object v8, v8, v9

    move-object v4, v8

    move-object v8, v4

    check-cast v8, Lcom/google/android/gms/internal/ads/zzero;

    move-object v4, v8

    move v8, v5

    const/4 v9, 0x3

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzerx;->zzw(I)I

    move-result v8

    move v5, v8

    move-object v8, v4

    .line 6
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzero;->zzc()I

    move-result v8

    move v4, v8

    move v8, v2

    move v9, v5

    move v10, v4

    .line 5
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzerx;->zzw(I)I

    move-result v10

    move v11, v4

    add-int/2addr v10, v11

    add-int/2addr v9, v10

    add-int/2addr v8, v9

    move v2, v8

    goto :goto_1

    :pswitch_4
    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzevd;->zzd:[Ljava/lang/Object;

    move v9, v3

    .line 7
    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move v8, v2

    move v9, v5

    const/4 v10, 0x3

    shl-int/lit8 v9, v9, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzerx;->zzw(I)I

    move-result v9

    const/16 v10, 0x8

    add-int/lit8 v9, v9, 0x8

    add-int/2addr v8, v9

    move v2, v8

    goto :goto_1

    :pswitch_5
    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzevd;->zzd:[Ljava/lang/Object;

    move-object v4, v8

    move-object v8, v4

    move v9, v3

    .line 8
    aget-object v8, v8, v9

    move-object v4, v8

    move-object v8, v4

    check-cast v8, Ljava/lang/Long;

    move-object v4, v8

    move-object v8, v4

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide v6, v8

    move v8, v2

    move v9, v5

    const/4 v10, 0x3

    shl-int/lit8 v9, v9, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzerx;->zzw(I)I

    move-result v9

    move-wide v10, v6

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzerx;->zzx(J)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v8, v9

    move v2, v8

    goto/16 :goto_1

    :cond_0
    move-object v8, v1

    move v9, v2

    iput v9, v8, Lcom/google/android/gms/internal/ads/zzevd;->zze:I

    move v8, v2

    move v1, v8

    .line 9
    :goto_2
    return v1

    :cond_1
    move v8, v2

    move v1, v8

    goto :goto_2

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final zzg(Ljava/lang/StringBuilder;I)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    const/4 v4, 0x0

    move v3, v4

    :goto_0
    move v4, v3

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzevd;->zzb:I

    if-ge v4, v5, :cond_0

    move-object v4, v1

    move v5, v2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzevd;->zzc:[I

    move v7, v3

    .line 1
    aget v6, v6, v7

    const/4 v7, 0x3

    ushr-int/lit8 v6, v6, 0x3

    .line 2
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzevd;->zzd:[Ljava/lang/Object;

    move v8, v3

    aget-object v7, v7, v8

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzetz;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final zzh(ILjava/lang/Object;)V
    .locals 9

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzevd;->zzf:Z

    if-eqz v6, :cond_1

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzevd;->zzb:I

    move v4, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzevd;->zzc:[I

    move-object v5, v6

    move v6, v4

    move-object v7, v5

    .line 1
    array-length v7, v7

    if-ne v6, v7, :cond_0

    move v6, v4

    const/4 v7, 0x4

    if-ge v6, v7, :cond_2

    const/16 v6, 0x8

    move v3, v6

    :goto_0
    move v6, v4

    move v7, v3

    add-int/2addr v6, v7

    move v3, v6

    move-object v6, v0

    move-object v7, v5

    move v8, v3

    .line 2
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzevd;->zzc:[I

    move-object v6, v0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzevd;->zzd:[Ljava/lang/Object;

    move v8, v3

    .line 3
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzevd;->zzd:[Ljava/lang/Object;

    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzevd;->zzc:[I

    move-object v3, v6

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzevd;->zzb:I

    move v4, v6

    move-object v6, v3

    move v7, v4

    move v8, v1

    .line 4
    aput v8, v6, v7

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzevd;->zzd:[Ljava/lang/Object;

    move v7, v4

    move-object v8, v2

    .line 5
    aput-object v8, v6, v7

    move-object v6, v0

    move v7, v4

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzevd;->zzb:I

    return-void

    :cond_1
    new-instance v6, Ljava/lang/UnsupportedOperationException;

    move-object v0, v6

    move-object v6, v0

    .line 6
    invoke-direct {v6}, Ljava/lang/UnsupportedOperationException;-><init>()V

    move-object v6, v0

    throw v6

    :cond_2
    move v6, v4

    const/4 v7, 0x1

    shr-int/lit8 v6, v6, 0x1

    move v3, v6

    goto :goto_0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzery;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzevd;->zzb:I

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    move v6, v2

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzevd;->zzb:I

    if-ge v6, v7, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzevd;->zzc:[I

    move v7, v2

    .line 1
    aget v6, v6, v7

    move v3, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzevd;->zzd:[Ljava/lang/Object;

    move v7, v2

    aget-object v6, v6, v7

    move-object v4, v6

    move v6, v3

    const/4 v7, 0x3

    ushr-int/lit8 v6, v6, 0x3

    move v5, v6

    move v6, v3

    const/4 v7, 0x7

    and-int/lit8 v6, v6, 0x7

    packed-switch v6, :pswitch_data_0

    .line 8
    :pswitch_0
    new-instance v6, Ljava/lang/RuntimeException;

    move-object v0, v6

    move-object v6, v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzetc;->zzg()Lcom/google/android/gms/internal/ads/zzetb;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v0

    throw v6

    .line 1
    :pswitch_1
    move-object v6, v1

    move v7, v5

    .line 2
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzery;->zzt(I)V

    move-object v6, v4

    .line 3
    check-cast v6, Lcom/google/android/gms/internal/ads/zzevd;

    move-object v7, v1

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzevd;->zzi(Lcom/google/android/gms/internal/ads/zzery;)V

    move-object v6, v1

    move v7, v5

    .line 4
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzery;->zzu(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_2
    move-object v6, v1

    move v7, v5

    move-object v8, v4

    .line 5
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzery;->zzk(II)V

    goto :goto_1

    :pswitch_3
    move-object v6, v1

    move v7, v5

    move-object v8, v4

    .line 6
    check-cast v8, Lcom/google/android/gms/internal/ads/zzero;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzery;->zzn(ILcom/google/android/gms/internal/ads/zzero;)V

    goto :goto_1

    :pswitch_4
    move-object v6, v1

    move v7, v5

    move-object v8, v4

    .line 7
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzery;->zzj(IJ)V

    goto :goto_1

    :pswitch_5
    move-object v6, v1

    move v7, v5

    move-object v8, v4

    .line 8
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzery;->zzc(IJ)V

    goto :goto_1

    .line 9
    :cond_0
    :goto_2
    return-void

    :cond_1
    goto :goto_2

    .line 1
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
