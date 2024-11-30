.class final Lcom/google/android/gms/internal/ads/zzevt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzevp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzevn;->zza()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzevn;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeqy;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzevs;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzevs;-><init>()V

    :goto_0
    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzevt;->zza:Lcom/google/android/gms/internal/ads/zzevp;

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzevq;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzevq;-><init>()V

    goto :goto_0
.end method

.method public static zza([B)Z
    .locals 5

    .prologue
    move-object v0, p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzevt;->zza:Lcom/google/android/gms/internal/ads/zzevp;

    move-object v2, v0

    const/4 v3, 0x0

    move-object v4, v0

    .line 1
    array-length v4, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzevp;->zza([BII)Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public static zzb([BII)Z
    .locals 7

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzevt;->zza:Lcom/google/android/gms/internal/ads/zzevp;

    move-object v4, v0

    move v5, v1

    move v6, v2

    .line 1
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzevp;->zza([BII)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public static zzc(I[BII)I
    .locals 9

    .prologue
    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzevt;->zza:Lcom/google/android/gms/internal/ads/zzevp;

    move v5, v0

    move-object v6, v1

    move v7, v2

    move v8, v3

    .line 1
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzevp;->zzb(I[BII)I

    move-result v4

    move v0, v4

    return v0
.end method

.method static zzd(Ljava/lang/CharSequence;)I
    .locals 12

    .prologue
    move-object v0, p0

    move-object v7, v0

    .line 1
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v5, v7

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    move v7, v1

    move v8, v5

    if-ge v7, v8, :cond_9

    move-object v7, v0

    move v8, v1

    .line 2
    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x80

    if-ge v7, v8, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v7, v5

    move v2, v7

    move v7, v1

    move v3, v7

    :goto_1
    move v7, v3

    move v8, v5

    if-ge v7, v8, :cond_8

    move-object v7, v0

    move v8, v3

    .line 3
    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    move v1, v7

    move v7, v1

    const/16 v8, 0x800

    if-ge v7, v8, :cond_1

    move v7, v2

    const/16 v8, 0x7f

    move v9, v1

    rsub-int/lit8 v8, v9, 0x7f

    const/16 v9, 0x1f

    ushr-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    move v2, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move-object v7, v0

    .line 4
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v6, v7

    const/4 v7, 0x0

    move v1, v7

    move v7, v3

    move v4, v7

    :goto_2
    move v7, v4

    move v8, v6

    if-ge v7, v8, :cond_6

    move-object v7, v0

    move v8, v4

    .line 5
    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    move v3, v7

    move v7, v3

    const/16 v8, 0x800

    if-ge v7, v8, :cond_2

    move v7, v1

    const/16 v8, 0x7f

    move v9, v3

    rsub-int/lit8 v8, v9, 0x7f

    const/16 v9, 0x1f

    ushr-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    move v1, v7

    move v7, v4

    move v3, v7

    :goto_3
    move v7, v3

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move v4, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x2

    move v7, v3

    const v8, 0xd800

    if-lt v7, v8, :cond_5

    move v7, v3

    const v8, 0xdfff

    if-gt v7, v8, :cond_4

    move-object v7, v0

    move v8, v4

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    const/high16 v8, 0x10000

    if-ge v7, v8, :cond_3

    new-instance v7, Lcom/google/android/gms/internal/ads/zzevr;

    move-object v0, v7

    move-object v7, v0

    move v8, v4

    move v9, v6

    .line 8
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzevr;-><init>(II)V

    move-object v7, v0

    throw v7

    :cond_3
    move v7, v4

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move v3, v7

    goto :goto_3

    :cond_4
    move v7, v4

    move v3, v7

    goto :goto_3

    :cond_5
    move v7, v4

    move v3, v7

    goto :goto_3

    :cond_6
    move v7, v2

    move v8, v1

    add-int/2addr v7, v8

    move v0, v7

    :goto_4
    move v7, v0

    move v8, v5

    if-ge v7, v8, :cond_7

    new-instance v7, Ljava/lang/IllegalArgumentException;

    move-object v1, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v2, v7

    move-object v7, v2

    const/16 v8, 0x36

    .line 7
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v7, v2

    const-string v8, "UTF-8 length does not fit in int: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v2

    move v8, v0

    int-to-long v8, v8

    const-wide v10, 0x100000000L

    add-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v1

    move-object v8, v2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v7, v1

    throw v7

    :cond_7
    move v7, v0

    move v0, v7

    return v0

    :cond_8
    move v7, v2

    move v0, v7

    goto :goto_4

    :cond_9
    move v7, v5

    move v2, v7

    move v7, v1

    move v3, v7

    goto/16 :goto_1
.end method

.method static zze(Ljava/lang/CharSequence;[BII)I
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzevt;->zza:Lcom/google/android/gms/internal/ads/zzevp;

    move-object v5, v0

    move-object v6, v1

    move v7, v2

    move v8, v3

    .line 1
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzevp;->zzd(Ljava/lang/CharSequence;[BII)I

    move-result v4

    move v0, v4

    return v0
.end method

.method static zzf([BII)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzetc;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzevt;->zza:Lcom/google/android/gms/internal/ads/zzevp;

    move-object v4, v0

    move v5, v1

    move v6, v2

    .line 1
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzevp;->zzc([BII)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method static synthetic zzg(II)I
    .locals 4

    move v0, p0

    move v1, p1

    move v2, v0

    move v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzevt;->zzl(II)I

    move-result v2

    move v0, v2

    return v0
.end method

.method static synthetic zzh(III)I
    .locals 6

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, v0

    move v4, v1

    move v5, v2

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzevt;->zzm(III)I

    move-result v3

    move v0, v3

    return v0
.end method

.method static synthetic zzi([BII)I
    .locals 9

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v0

    move v5, v1

    const/4 v6, -0x1

    add-int/lit8 v5, v5, -0x1

    aget-byte v4, v4, v5

    move v3, v4

    move v4, v2

    move v5, v1

    sub-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    new-instance v4, Ljava/lang/AssertionError;

    move-object v0, v4

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    move-object v4, v0

    throw v4

    :pswitch_0
    move v4, v3

    move-object v5, v0

    move v6, v1

    aget-byte v5, v5, v6

    move-object v6, v0

    move v7, v1

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    aget-byte v6, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzevt;->zzm(III)I

    move-result v4

    move v0, v4

    :goto_0
    move v4, v0

    move v0, v4

    return v0

    :pswitch_1
    move v4, v3

    move-object v5, v0

    move v6, v1

    aget-byte v5, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzevt;->zzl(II)I

    move-result v4

    move v0, v4

    goto :goto_0

    :pswitch_2
    move v4, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzevt;->zzk(I)I

    move-result v4

    move v0, v4

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic zzj(I)I
    .locals 2

    move v0, p0

    move v1, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzevt;->zzk(I)I

    move-result v1

    move v0, v1

    return v0
.end method

.method private static zzk(I)I
    .locals 3

    move v0, p0

    move v1, v0

    const/16 v2, -0xc

    if-le v1, v2, :cond_0

    const/4 v1, -0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v0, v1

    goto :goto_0
.end method

.method private static zzl(II)I
    .locals 5

    move v0, p0

    move v1, p1

    move v2, v0

    const/16 v3, -0xc

    if-gt v2, v3, :cond_0

    move v2, v1

    const/16 v3, -0x41

    if-le v2, v3, :cond_1

    :cond_0
    const/4 v2, -0x1

    move v0, v2

    :goto_0
    return v0

    :cond_1
    move v2, v0

    move v3, v1

    const/16 v4, 0x8

    shl-int/lit8 v3, v3, 0x8

    xor-int/2addr v2, v3

    move v0, v2

    goto :goto_0
.end method

.method private static zzm(III)I
    .locals 6

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, v0

    const/16 v4, -0xc

    if-gt v3, v4, :cond_0

    move v3, v1

    const/16 v4, -0x41

    if-gt v3, v4, :cond_0

    move v3, v2

    const/16 v4, -0x41

    if-le v3, v4, :cond_1

    :cond_0
    const/4 v3, -0x1

    move v0, v3

    :goto_0
    return v0

    :cond_1
    move v3, v0

    move v4, v1

    const/16 v5, 0x8

    shl-int/lit8 v4, v4, 0x8

    xor-int/2addr v3, v4

    move v4, v2

    const/16 v5, 0x10

    shl-int/lit8 v4, v4, 0x10

    xor-int/2addr v3, v4

    move v0, v3

    goto :goto_0
.end method
