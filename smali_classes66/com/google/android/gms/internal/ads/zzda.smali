.class public final Lcom/google/android/gms/internal/ads/zzda;
.super Lcom/google/android/gms/internal/ads/zzesq;
.source "com.google.android.gms:play-services-gass@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzety;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzesq",
        "<",
        "Lcom/google/android/gms/internal/ads/zzda;",
        "Lcom/google/android/gms/internal/ads/zzcz;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzety;"
    }
.end annotation


# static fields
.field private static final zzk:Lcom/google/android/gms/internal/ads/zzda;


# instance fields
.field private zzb:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzda;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzda;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzda;->zzk:Lcom/google/android/gms/internal/ads/zzda;

    const-class v1, Lcom/google/android/gms/internal/ads/zzda;

    move-object v2, v0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzesq;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzesq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzesq;-><init>()V

    move-object v1, v0

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzda;->zze:J

    move-object v1, v0

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzda;->zzf:J

    move-object v1, v0

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzda;->zzg:J

    move-object v1, v0

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzda;->zzh:J

    move-object v1, v0

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzda;->zzi:J

    move-object v1, v0

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzda;->zzj:J

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzcz;
    .locals 1

    .prologue
    sget-object v0, Lcom/google/android/gms/internal/ads/zzda;->zzk:Lcom/google/android/gms/internal/ads/zzda;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesq;->zzas()Lcom/google/android/gms/internal/ads/zzesm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcz;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzda;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzda;->zzk:Lcom/google/android/gms/internal/ads/zzda;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzda;J)V
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzda;->zzb:I

    const/4 v5, 0x4

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzda;->zzb:I

    move-object v3, v0

    move-wide v4, v1

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzda;->zzg:J

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzda;J)V
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzda;->zzb:I

    const/16 v5, 0x8

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzda;->zzb:I

    move-object v3, v0

    move-wide v4, v1

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzda;->zzh:J

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzda;J)V
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzda;->zzb:I

    const/16 v5, 0x10

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzda;->zzb:I

    move-object v3, v0

    move-wide v4, v1

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzda;->zzi:J

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzda;J)V
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzda;->zzb:I

    const/16 v5, 0x20

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzda;->zzb:I

    move-object v3, v0

    move-wide v4, v1

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzda;->zzj:J

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, v1

    const/4 v5, -0x1

    add-int/lit8 v4, v4, -0x1

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const/4 v4, 0x0

    move-object v0, v4

    .line 4
    :goto_0
    return-object v0

    .line 4294967295
    :pswitch_1
    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    move-object v0, v4

    move-object v4, v0

    const/4 v5, 0x0

    const-string v6, "zzb"

    aput-object v6, v4, v5

    move-object v4, v0

    const/4 v5, 0x1

    const-string v6, "zze"

    aput-object v6, v4, v5

    move-object v4, v0

    const/4 v5, 0x2

    const-string v6, "zzf"

    aput-object v6, v4, v5

    move-object v4, v0

    const/4 v5, 0x3

    const-string v6, "zzg"

    aput-object v6, v4, v5

    move-object v4, v0

    const/4 v5, 0x4

    const-string v6, "zzh"

    aput-object v6, v4, v5

    move-object v4, v0

    const/4 v5, 0x5

    const-string v6, "zzi"

    aput-object v6, v4, v5

    move-object v4, v0

    const/4 v5, 0x6

    const-string v6, "zzj"

    aput-object v6, v4, v5

    sget-object v4, Lcom/google/android/gms/internal/ads/zzda;->zzk:Lcom/google/android/gms/internal/ads/zzda;

    const-string v5, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005"

    move-object v6, v0

    .line 2
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzda;->zzaz(Lcom/google/android/gms/internal/ads/zzetx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x1

    .line 1
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :pswitch_3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzda;->zzk:Lcom/google/android/gms/internal/ads/zzda;

    move-object v0, v4

    goto :goto_0

    :pswitch_4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzda;

    move-object v0, v4

    move-object v4, v0

    .line 4
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzda;-><init>()V

    move-object v4, v0

    move-object v0, v4

    goto :goto_0

    :pswitch_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcz;

    move-object v0, v4

    move-object v4, v0

    const/4 v5, 0x0

    .line 3
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzcz;-><init>(Lcom/google/android/gms/internal/ads/zzcl;)V

    move-object v4, v0

    move-object v0, v4

    goto :goto_0

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
