.class public final Lcom/google/android/gms/internal/ads/zzca;
.super Lcom/google/android/gms/internal/ads/zzesq;
.source "com.google.android.gms:play-services-gass@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzety;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzesq",
        "<",
        "Lcom/google/android/gms/internal/ads/zzca;",
        "Lcom/google/android/gms/internal/ads/zzbu;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzety;"
    }
.end annotation


# static fields
.field private static final zzr:Lcom/google/android/gms/internal/ads/zzca;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:J

.field private zzk:J

.field private zzl:Ljava/lang/String;

.field private zzm:J

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:Lcom/google/android/gms/internal/ads/zzesz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzesz",
            "<",
            "Lcom/google/android/gms/internal/ads/zzbw;",
            ">;"
        }
    .end annotation
.end field

.field private zzq:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzca;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzca;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzca;->zzr:Lcom/google/android/gms/internal/ads/zzca;

    const-class v1, Lcom/google/android/gms/internal/ads/zzca;

    move-object v2, v0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzesq;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzesq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzesq;-><init>()V

    move-object v1, v0

    const-string v2, ""

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzca;->zze:Ljava/lang/String;

    move-object v1, v0

    const-string v2, ""

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzca;->zzg:Ljava/lang/String;

    move-object v1, v0

    const-string v2, ""

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzca;->zzh:Ljava/lang/String;

    move-object v1, v0

    const-string v2, ""

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzca;->zzi:Ljava/lang/String;

    move-object v1, v0

    const-string v2, ""

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzca;->zzl:Ljava/lang/String;

    move-object v1, v0

    const-string v2, ""

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzca;->zzn:Ljava/lang/String;

    move-object v1, v0

    const-string v2, ""

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzca;->zzo:Ljava/lang/String;

    move-object v1, v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzca;->zzaE()Lcom/google/android/gms/internal/ads/zzesz;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzca;->zzp:Lcom/google/android/gms/internal/ads/zzesz;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbu;
    .locals 1

    .prologue
    sget-object v0, Lcom/google/android/gms/internal/ads/zzca;->zzr:Lcom/google/android/gms/internal/ads/zzca;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesq;->zzas()Lcom/google/android/gms/internal/ads/zzesm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbu;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzca;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzca;->zzr:Lcom/google/android/gms/internal/ads/zzca;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzca;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object v2, v0

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzca;->zzb:I

    const/4 v4, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzca;->zzb:I

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzca;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzca;J)V
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzca;->zzb:I

    const/4 v5, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzca;->zzb:I

    move-object v3, v0

    move-wide v4, v1

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzca;->zzf:J

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzca;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object v2, v0

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzca;->zzb:I

    const/4 v4, 0x4

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzca;->zzb:I

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzca;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzca;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object v2, v0

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzca;->zzb:I

    const/16 v4, 0x8

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzca;->zzb:I

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzca;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzca;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzca;->zzb:I

    const/16 v4, 0x10

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzca;->zzb:I

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzca;->zzi:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzca;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzca;->zzb:I

    const/16 v4, 0x400

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzca;->zzb:I

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzca;->zzo:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzca;Lcom/google/android/gms/internal/ads/zzbz;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbz;->zza()I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzca;->zzq:I

    move-object v2, v0

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzca;->zzb:I

    const/16 v4, 0x800

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzca;->zzb:I

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

    .line 5
    :goto_0
    return-object v0

    .line 4294967295
    :pswitch_1
    const/16 v4, 0x10

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

    move-object v4, v0

    const/4 v5, 0x7

    const-string v6, "zzk"

    aput-object v6, v4, v5

    move-object v4, v0

    const/16 v5, 0x8

    const-string v6, "zzl"

    aput-object v6, v4, v5

    move-object v4, v0

    const/16 v5, 0x9

    const-string v6, "zzm"

    aput-object v6, v4, v5

    move-object v4, v0

    const/16 v5, 0xa

    const-string v6, "zzn"

    aput-object v6, v4, v5

    move-object v4, v0

    const/16 v5, 0xb

    const-string v6, "zzo"

    aput-object v6, v4, v5

    move-object v4, v0

    const/16 v5, 0xc

    const-string v6, "zzp"

    aput-object v6, v4, v5

    move-object v4, v0

    const/16 v5, 0xd

    const-class v6, Lcom/google/android/gms/internal/ads/zzbw;

    aput-object v6, v4, v5

    move-object v4, v0

    const/16 v5, 0xe

    const-string v6, "zzq"

    aput-object v6, v4, v5

    move-object v4, v0

    const/16 v5, 0xf

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbz;->zzc()Lcom/google/android/gms/internal/ads/zzesu;

    move-result-object v6

    aput-object v6, v4, v5

    sget-object v4, Lcom/google/android/gms/internal/ads/zzca;->zzr:Lcom/google/android/gms/internal/ads/zzca;

    const-string v5, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1008\u0007\t\u1002\u0008\n\u1008\t\u000b\u1008\n\u000c\u001b\r\u100c\u000b"

    move-object v6, v0

    .line 3
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzca;->zzaz(Lcom/google/android/gms/internal/ads/zzetx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x1

    .line 1
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move-object v0, v4

    goto/16 :goto_0

    :pswitch_3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzca;->zzr:Lcom/google/android/gms/internal/ads/zzca;

    move-object v0, v4

    goto/16 :goto_0

    :pswitch_4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzca;

    move-object v0, v4

    move-object v4, v0

    .line 5
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzca;-><init>()V

    move-object v4, v0

    move-object v0, v4

    goto/16 :goto_0

    :pswitch_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbu;

    move-object v0, v4

    move-object v4, v0

    const/4 v5, 0x0

    .line 4
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzbu;-><init>(Lcom/google/android/gms/internal/ads/zzbt;)V

    move-object v4, v0

    move-object v0, v4

    goto/16 :goto_0

    .line 4294967295
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
