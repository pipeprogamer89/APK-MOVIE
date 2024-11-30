.class public final Lcom/google/android/gms/internal/ads/zzlk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzku;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzkw;

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:Ljava/util/UUID;


# instance fields
.field private zzA:Z

.field private zzB:J

.field private zzC:J

.field private zzD:J

.field private zzE:Lcom/google/android/gms/internal/ads/zzpx;

.field private zzF:Lcom/google/android/gms/internal/ads/zzpx;

.field private zzG:Z

.field private zzH:I

.field private zzI:J

.field private zzJ:J

.field private zzK:I

.field private zzL:I

.field private zzM:[I

.field private zzN:I

.field private zzO:I

.field private zzP:I

.field private zzQ:I

.field private zzR:Z

.field private zzS:Z

.field private zzT:Z

.field private zzU:Z

.field private zzV:B

.field private zzW:I

.field private zzX:I

.field private zzY:I

.field private zzZ:Z

.field private zzaa:Z

.field private zzab:Lcom/google/android/gms/internal/ads/zzkv;

.field private final zzac:Lcom/google/android/gms/internal/ads/zzlg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzlm;

.field private final zzf:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/internal/ads/zzlj;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzqc;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzqc;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzqc;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzqc;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzqc;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzqc;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzqc;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzqc;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzqc;

.field private zzq:Ljava/nio/ByteBuffer;

.field private zzr:J

.field private zzs:J

.field private zzt:J

.field private zzu:J

.field private zzv:J

.field private zzw:Lcom/google/android/gms/internal/ads/zzlj;

.field private zzx:Z

.field private zzy:I

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzlh;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzlh;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzlk;->zza:Lcom/google/android/gms/internal/ads/zzkw;

    const/16 v1, 0x20

    new-array v1, v1, [B

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    const/16 v3, 0x31

    aput-byte v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x1

    const/16 v3, 0xa

    aput-byte v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x2

    const/16 v3, 0x30

    aput-byte v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x3

    const/16 v3, 0x30

    aput-byte v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x4

    const/16 v3, 0x3a

    aput-byte v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x5

    const/16 v3, 0x30

    aput-byte v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x6

    const/16 v3, 0x30

    aput-byte v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x7

    const/16 v3, 0x3a

    aput-byte v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x8

    const/16 v3, 0x30

    aput-byte v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x9

    const/16 v3, 0x30

    aput-byte v3, v1, v2

    move-object v1, v0

    const/16 v2, 0xa

    const/16 v3, 0x2c

    aput-byte v3, v1, v2

    move-object v1, v0

    const/16 v2, 0xb

    const/16 v3, 0x30

    aput-byte v3, v1, v2

    move-object v1, v0

    const/16 v2, 0xc

    const/16 v3, 0x30

    aput-byte v3, v1, v2

    move-object v1, v0

    const/16 v2, 0xd

    const/16 v3, 0x30

    aput-byte v3, v1, v2

    move-object v1, v0

    const/16 v2, 0xe

    const/16 v3, 0x20

    aput-byte v3, v1, v2

    move-object v1, v0

    const/16 v2, 0xf

    const/16 v3, 0x2d

    aput-byte v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x10

    const/16 v3, 0x2d

    aput-byte v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x11

    const/16 v3, 0x3e

    aput-byte v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x12

    const/16 v3, 0x20

    aput-byte v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x13

    const/16 v3, 0x30

    aput-byte v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x14

    const/16 v3, 0x30

    aput-byte v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x15

    const/16 v3, 0x3a

    aput-byte v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x16

    const/16 v3, 0x30

    aput-byte v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x17

    const/16 v3, 0x30

    aput-byte v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x18

    const/16 v3, 0x3a

    aput-byte v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x19

    const/16 v3, 0x30

    aput-byte v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x1a

    const/16 v3, 0x30

    aput-byte v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x1b

    const/16 v3, 0x2c

    aput-byte v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x1c

    const/16 v3, 0x30

    aput-byte v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x1d

    const/16 v3, 0x30

    aput-byte v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x1e

    const/16 v3, 0x30

    aput-byte v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x1f

    const/16 v3, 0xa

    aput-byte v3, v1, v2

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzlk;->zzb:[B

    const/16 v1, 0xc

    new-array v1, v1, [B

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    const/16 v3, 0x20

    aput-byte v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x1

    const/16 v3, 0x20

    aput-byte v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x2

    const/16 v3, 0x20

    aput-byte v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x3

    const/16 v3, 0x20

    aput-byte v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x4

    const/16 v3, 0x20

    aput-byte v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x5

    const/16 v3, 0x20

    aput-byte v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x6

    const/16 v3, 0x20

    aput-byte v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x7

    const/16 v3, 0x20

    aput-byte v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x8

    const/16 v3, 0x20

    aput-byte v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x9

    const/16 v3, 0x20

    aput-byte v3, v1, v2

    move-object v1, v0

    const/16 v2, 0xa

    const/16 v3, 0x20

    aput-byte v3, v1, v2

    move-object v1, v0

    const/16 v2, 0xb

    const/16 v3, 0x20

    aput-byte v3, v1, v2

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzlk;->zzc:[B

    new-instance v1, Ljava/util/UUID;

    move-object v0, v1

    move-object v1, v0

    const-wide v2, 0x100000000001000L

    const-wide v4, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzlk;->zzd:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzlk;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .prologue
    move-object v0, p0

    move v1, p1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzlg;

    move-object v1, v3

    move-object v3, v1

    .line 2
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzlg;-><init>()V

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    const-wide/16 v4, -0x1

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzlk;->zzs:J

    move-object v3, v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzlk;->zzt:J

    move-object v3, v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzlk;->zzu:J

    move-object v3, v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzlk;->zzv:J

    move-object v3, v0

    const-wide/16 v4, -0x1

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzlk;->zzB:J

    move-object v3, v0

    const-wide/16 v4, -0x1

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzlk;->zzC:J

    move-object v3, v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzlk;->zzD:J

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzlk;->zzac:Lcom/google/android/gms/internal/ads/zzlg;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlk;->zzac:Lcom/google/android/gms/internal/ads/zzlg;

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzli;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    const/4 v5, 0x0

    .line 3
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzli;-><init>(Lcom/google/android/gms/internal/ads/zzlk;Lcom/google/android/gms/internal/ads/zzlh;)V

    move-object v3, v1

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzlg;->zzb(Lcom/google/android/gms/internal/ads/zzli;)V

    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzlk;->zzg:Z

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzlm;

    move-object v1, v3

    move-object v3, v1

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzlm;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzlk;->zze:Lcom/google/android/gms/internal/ads/zzlm;

    new-instance v3, Landroid/util/SparseArray;

    move-object v1, v3

    move-object v3, v1

    .line 5
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzlk;->zzf:Landroid/util/SparseArray;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzqc;

    move-object v1, v3

    move-object v3, v1

    const/4 v4, 0x4

    .line 6
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzqc;-><init>(I)V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzqc;

    move-object v1, v3

    move-object v3, v1

    const/4 v4, 0x4

    .line 7
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzqc;-><init>([B)V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzlk;->zzk:Lcom/google/android/gms/internal/ads/zzqc;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzqc;

    move-object v1, v3

    move-object v3, v1

    const/4 v4, 0x4

    .line 8
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzqc;-><init>(I)V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzlk;->zzl:Lcom/google/android/gms/internal/ads/zzqc;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzqc;

    move-object v1, v3

    move-object v3, v1

    .line 9
    sget-object v4, Lcom/google/android/gms/internal/ads/zzqa;->zza:[B

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzqc;-><init>([B)V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzlk;->zzh:Lcom/google/android/gms/internal/ads/zzqc;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzqc;

    move-object v1, v3

    move-object v3, v1

    const/4 v4, 0x4

    .line 10
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzqc;-><init>(I)V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzlk;->zzi:Lcom/google/android/gms/internal/ads/zzqc;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzqc;

    move-object v1, v3

    move-object v3, v1

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzqc;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzlk;->zzm:Lcom/google/android/gms/internal/ads/zzqc;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzqc;

    move-object v1, v3

    move-object v3, v1

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzqc;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzlk;->zzn:Lcom/google/android/gms/internal/ads/zzqc;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzqc;

    move-object v1, v3

    move-object v3, v1

    const/16 v4, 0x8

    .line 11
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzqc;-><init>(I)V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzlk;->zzo:Lcom/google/android/gms/internal/ads/zzqc;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzqc;

    move-object v1, v3

    move-object v3, v1

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzqc;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzlk;->zzp:Lcom/google/android/gms/internal/ads/zzqc;

    return-void
.end method

.method static synthetic zzj()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzlk;->zzd:Ljava/util/UUID;

    return-object v0
.end method

.method static final zzl(I)I
    .locals 2

    move v0, p0

    move v1, v0

    sparse-switch v1, :sswitch_data_0

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    return v0

    :sswitch_0
    const/4 v1, 0x5

    move v0, v1

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x4

    move v0, v1

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x1

    move v0, v1

    goto :goto_0

    :sswitch_3
    const/4 v1, 0x3

    move v0, v1

    goto :goto_0

    :sswitch_4
    const/4 v1, 0x2

    move v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7672 -> :sswitch_1
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method static final zzm(I)Z
    .locals 3

    move v0, p0

    move v1, v0

    const v2, 0x1549a966

    if-eq v1, v2, :cond_0

    move v1, v0

    const v2, 0x1f43b675

    if-eq v1, v2, :cond_0

    move v1, v0

    const v2, 0x1c53bb6b

    if-eq v1, v2, :cond_0

    move v1, v0

    const v2, 0x1654ae6b

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method private final zzn(Lcom/google/android/gms/internal/ads/zzlj;J)V
    .locals 22

    .prologue
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    const-string v14, "S_TEXT/UTF8"

    move-object v15, v3

    .line 1
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzlj;->zza:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzlk;->zzn:Lcom/google/android/gms/internal/ads/zzqc;

    .line 2
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    move-object v7, v14

    move-object v14, v2

    iget-wide v14, v14, Lcom/google/android/gms/internal/ads/zzlk;->zzJ:J

    move-wide v8, v14

    move-wide v14, v8

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v14, v16

    if-nez v14, :cond_1

    sget-object v14, Lcom/google/android/gms/internal/ads/zzlk;->zzc:[B

    move-object v6, v14

    :goto_0
    move-object v14, v6

    const/4 v15, 0x0

    move-object/from16 v16, v7

    const/16 v17, 0x13

    const/16 v18, 0xc

    .line 5
    invoke-static/range {v14 .. v18}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v14, v3

    .line 6
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzlj;->zzN:Lcom/google/android/gms/internal/ads/zzld;

    move-object v6, v14

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzlk;->zzn:Lcom/google/android/gms/internal/ads/zzqc;

    move-object v7, v14

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzqc;->zze()I

    move-result v16

    invoke-interface/range {v14 .. v16}, Lcom/google/android/gms/internal/ads/zzld;->zzb(Lcom/google/android/gms/internal/ads/zzqc;I)V

    move-object v14, v2

    move-object v15, v2

    iget v15, v15, Lcom/google/android/gms/internal/ads/zzlk;->zzY:I

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzn:Lcom/google/android/gms/internal/ads/zzqc;

    move-object/from16 v16, v0

    .line 7
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzqc;->zze()I

    move-result v16

    add-int v15, v15, v16

    iput v15, v14, Lcom/google/android/gms/internal/ads/zzlk;->zzY:I

    :cond_0
    move-object v14, v3

    .line 8
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzlj;->zzN:Lcom/google/android/gms/internal/ads/zzld;

    move-wide v15, v4

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzP:I

    move/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzY:I

    move/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzg:Lcom/google/android/gms/internal/ads/zzlc;

    move-object/from16 v20, v0

    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzld;->zzc(JIIILcom/google/android/gms/internal/ads/zzlc;)V

    move-object v14, v2

    const/4 v15, 0x1

    iput-boolean v15, v14, Lcom/google/android/gms/internal/ads/zzlk;->zzZ:Z

    move-object v14, v2

    .line 9
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzlk;->zzo()V

    return-void

    :cond_1
    move-wide v14, v8

    const-wide v16, 0xd693a400L

    div-long v14, v14, v16

    long-to-int v14, v14

    move v6, v14

    move-wide v14, v8

    move/from16 v16, v6

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    const-wide v18, 0xd693a400L

    mul-long v16, v16, v18

    sub-long v14, v14, v16

    move-wide v8, v14

    move-wide v14, v8

    const-wide/32 v16, 0x3938700

    div-long v14, v14, v16

    long-to-int v14, v14

    move v10, v14

    move-wide v14, v8

    move/from16 v16, v10

    const v17, 0x3938700

    mul-int v16, v16, v17

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    move-wide v8, v14

    move-wide v14, v8

    const-wide/32 v16, 0xf4240

    div-long v14, v14, v16

    long-to-int v14, v14

    move v11, v14

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object v12, v14

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    move-object v13, v14

    move-object v14, v13

    const/4 v15, 0x0

    move/from16 v16, v6

    .line 3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    move-object v14, v13

    const/4 v15, 0x1

    move/from16 v16, v10

    .line 4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    move-object v14, v13

    const/4 v15, 0x2

    move/from16 v16, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    move-object v14, v13

    const/4 v15, 0x3

    move-wide/from16 v16, v8

    move/from16 v18, v11

    const v19, 0xf4240

    mul-int v18, v18, v19

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    const-wide/16 v18, 0x3e8

    div-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    move-object v14, v12

    const-string v15, "%02d:%02d:%02d,%03d"

    move-object/from16 v16, v13

    .line 3
    invoke-static/range {v14 .. v16}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzqj;->zzd(Ljava/lang/String;)[B

    move-result-object v14

    move-object v6, v14

    goto/16 :goto_0
.end method

.method private final zzo()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzlk;->zzQ:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzlk;->zzY:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzlk;->zzX:I

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzlk;->zzR:Z

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzlk;->zzS:Z

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzlk;->zzU:Z

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzlk;->zzW:I

    move-object v1, v0

    const/4 v2, 0x0

    iput-byte v2, v1, Lcom/google/android/gms/internal/ads/zzlk;->zzV:B

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzlk;->zzT:Z

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlk;->zzm:Lcom/google/android/gms/internal/ads/zzqc;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzc()V

    return-void
.end method

.method private final zzp(J)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzlk;->zzt:J

    move-wide v4, v6

    move-wide v6, v4

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    new-instance v6, Lcom/google/android/gms/internal/ads/zziw;

    move-object v1, v6

    move-object v6, v1

    const-string v7, "Can\'t scale timecode prior to timecodeScale being set."

    .line 1
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    throw v6

    :cond_0
    move-wide v6, v2

    move-wide v8, v4

    const-wide/16 v10, 0x3e8

    .line 2
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzqj;->zzj(JJJ)J

    move-result-wide v6

    move-wide v1, v6

    return-wide v1
.end method

.method private static zzq([II)[I
    .locals 5

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    if-nez v3, :cond_0

    move v3, v1

    new-array v3, v3, [I

    move-object v0, v3

    .line 1
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    move-object v3, v0

    array-length v3, v3

    move v2, v3

    move v3, v2

    move v4, v1

    if-lt v3, v4, :cond_1

    move-object v3, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    move v3, v2

    move v4, v2

    add-int/2addr v3, v4

    move v4, v1

    .line 1
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [I

    move-object v0, v3

    goto :goto_0
.end method

.method private final zzr(Lcom/google/android/gms/internal/ads/zzkt;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqc;->zze()I

    move-result v6

    move v7, v2

    if-lt v6, v7, :cond_0

    .line 7
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqc;->zzh()I

    move-result v6

    move v7, v2

    if-ge v6, v7, :cond_1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    move-object v3, v6

    move-object v6, v3

    .line 3
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    move-object v4, v6

    move-object v6, v4

    array-length v6, v6

    move v5, v6

    move-object v6, v3

    move-object v7, v4

    move v8, v5

    move v9, v5

    add-int/2addr v8, v9

    move v9, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    .line 4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqc;->zze()I

    move-result v8

    .line 3
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzqc;->zzb([BI)V

    :cond_1
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    move-object v3, v6

    move-object v6, v1

    move-object v7, v3

    .line 5
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    move-object v8, v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqc;->zze()I

    move-result v8

    move v9, v2

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzqc;->zze()I

    move-result v10

    sub-int/2addr v9, v10

    const/4 v10, 0x0

    .line 6
    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzkt;->zzb([BIIZ)Z

    move-result v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    move v7, v2

    .line 7
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzqc;->zzf(I)V

    goto :goto_0
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzkt;Lcom/google/android/gms/internal/ads/zzlj;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v9, "S_TEXT/UTF8"

    move-object v10, v2

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzlj;->zza:Ljava/lang/String;

    .line 1
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v9, Lcom/google/android/gms/internal/ads/zzlk;->zzb:[B

    .line 2
    array-length v9, v9

    move v9, v3

    const/16 v10, 0x20

    add-int/lit8 v9, v9, 0x20

    move v2, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzn:Lcom/google/android/gms/internal/ads/zzqc;

    .line 3
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzqc;->zzh()I

    move-result v9

    move v10, v2

    if-ge v9, v10, :cond_0

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzn:Lcom/google/android/gms/internal/ads/zzqc;

    sget-object v10, Lcom/google/android/gms/internal/ads/zzlk;->zzb:[B

    move v11, v2

    move v12, v3

    add-int/2addr v11, v12

    .line 4
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    :cond_0
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzn:Lcom/google/android/gms/internal/ads/zzqc;

    move-object v4, v9

    move-object v9, v4

    .line 5
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    move-object v4, v9

    sget-object v9, Lcom/google/android/gms/internal/ads/zzlk;->zzb:[B

    array-length v9, v9

    move-object v9, v1

    move-object v10, v4

    const/16 v11, 0x20

    move v12, v3

    const/4 v13, 0x0

    .line 6
    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzkt;->zzb([BIIZ)Z

    move-result v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzn:Lcom/google/android/gms/internal/ads/zzqc;

    const/4 v10, 0x0

    .line 7
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzn:Lcom/google/android/gms/internal/ads/zzqc;

    move v10, v2

    .line 8
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzqc;->zzf(I)V

    .line 57
    :goto_0
    return-void

    .line 8
    :cond_1
    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzlj;->zzN:Lcom/google/android/gms/internal/ads/zzld;

    move-object v6, v9

    move-object v9, v0

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzR:Z

    if-nez v9, :cond_b

    move-object v9, v2

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzlj;->zze:Z

    if-eqz v9, :cond_13

    move-object v9, v0

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzlk;->zzP:I

    const v11, -0x40000001    # -1.9999999f

    and-int/2addr v10, v11

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzP:I

    move-object v9, v0

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzS:Z

    if-nez v9, :cond_3

    move-object v9, v1

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    .line 9
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 10
    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzkt;->zzb([BIIZ)Z

    move-result v9

    move-object v9, v0

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzlk;->zzQ:I

    const/4 v11, 0x1

    add-int/lit8 v10, v10, 0x1

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzQ:I

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    .line 11
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    const/4 v10, 0x0

    aget-byte v9, v9, v10

    move v4, v9

    move v9, v4

    const/16 v10, 0x80

    and-int/lit16 v9, v9, 0x80

    const/16 v10, 0x80

    if-ne v9, v10, :cond_2

    new-instance v9, Lcom/google/android/gms/internal/ads/zziw;

    move-object v0, v9

    move-object v9, v0

    const-string v10, "Extension bit is set in signal byte"

    .line 12
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    move-object v9, v0

    throw v9

    :cond_2
    move-object v9, v0

    move v10, v4

    iput-byte v10, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzV:B

    move-object v9, v0

    const/4 v10, 0x1

    iput-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzS:Z

    :cond_3
    move-object v9, v0

    iget-byte v9, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzV:B

    move v4, v9

    move v9, v4

    const/4 v10, 0x1

    and-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_a

    move v9, v4

    const/4 v10, 0x2

    and-int/lit8 v9, v9, 0x2

    move v5, v9

    move-object v9, v0

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzlk;->zzP:I

    const/high16 v11, 0x40000000    # 2.0f

    or-int/2addr v10, v11

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzP:I

    move-object v9, v0

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzT:Z

    if-nez v9, :cond_4

    move-object v9, v1

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzlk;->zzo:Lcom/google/android/gms/internal/ads/zzqc;

    .line 13
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    .line 14
    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzkt;->zzb([BIIZ)Z

    move-result v9

    move-object v9, v0

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzlk;->zzQ:I

    const/16 v11, 0x8

    add-int/lit8 v10, v10, 0x8

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzQ:I

    move-object v9, v0

    const/4 v10, 0x1

    iput-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzT:Z

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    move-object v7, v9

    move-object v9, v7

    .line 15
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    move-object v8, v9

    move v9, v5

    const/4 v10, 0x2

    if-ne v9, v10, :cond_12

    const/16 v9, 0x80

    move v4, v9

    :goto_1
    move-object v9, v8

    const/4 v10, 0x0

    move v11, v4

    const/16 v12, 0x8

    or-int/lit8 v11, v11, 0x8

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    move-object v9, v7

    const/4 v10, 0x0

    .line 16
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    move-object v9, v6

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    const/4 v11, 0x1

    .line 17
    invoke-interface {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzld;->zzb(Lcom/google/android/gms/internal/ads/zzqc;I)V

    move-object v9, v0

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzlk;->zzY:I

    const/4 v11, 0x1

    add-int/lit8 v10, v10, 0x1

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzY:I

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzo:Lcom/google/android/gms/internal/ads/zzqc;

    const/4 v10, 0x0

    .line 18
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    move-object v9, v6

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzlk;->zzo:Lcom/google/android/gms/internal/ads/zzqc;

    const/16 v11, 0x8

    .line 19
    invoke-interface {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzld;->zzb(Lcom/google/android/gms/internal/ads/zzqc;I)V

    move-object v9, v0

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzlk;->zzY:I

    const/16 v11, 0x8

    add-int/lit8 v10, v10, 0x8

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzY:I

    :cond_4
    move v9, v5

    const/4 v10, 0x2

    if-ne v9, v10, :cond_a

    move-object v9, v0

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzU:Z

    if-nez v9, :cond_5

    move-object v9, v1

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    .line 20
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 21
    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzkt;->zzb([BIIZ)Z

    move-result v9

    move-object v9, v0

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzlk;->zzQ:I

    const/4 v11, 0x1

    add-int/lit8 v10, v10, 0x1

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzQ:I

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    const/4 v10, 0x0

    .line 22
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    move-object v9, v0

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    .line 23
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzqc;->zzl()I

    move-result v10

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzW:I

    move-object v9, v0

    const/4 v10, 0x1

    iput-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzU:Z

    :cond_5
    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzW:I

    const/4 v10, 0x4

    mul-int/lit8 v9, v9, 0x4

    move v4, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    move v10, v4

    .line 24
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzqc;->zza(I)V

    move-object v9, v1

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    .line 25
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    const/4 v11, 0x0

    move v12, v4

    const/4 v13, 0x0

    .line 26
    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzkt;->zzb([BIIZ)Z

    move-result v9

    move-object v9, v0

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzlk;->zzQ:I

    move v11, v4

    add-int/2addr v10, v11

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzQ:I

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzW:I

    const/4 v10, 0x1

    shr-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v4, v9

    move v9, v4

    const/4 v10, 0x6

    mul-int/lit8 v9, v9, 0x6

    const/4 v10, 0x2

    add-int/lit8 v9, v9, 0x2

    move v7, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzq:Ljava/nio/ByteBuffer;

    move-object v5, v9

    move-object v9, v5

    if-eqz v9, :cond_6

    move-object v9, v5

    .line 27
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v9

    move v10, v7

    if-ge v9, v10, :cond_7

    :cond_6
    move-object v9, v0

    move v10, v7

    .line 28
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzq:Ljava/nio/ByteBuffer;

    :cond_7
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzq:Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    .line 29
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzq:Ljava/nio/ByteBuffer;

    move v10, v4

    int-to-short v10, v10

    .line 30
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    :goto_2
    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzW:I

    move v8, v9

    move v9, v5

    move v10, v8

    if-ge v9, v10, :cond_9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    .line 31
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v9

    move v8, v9

    move v9, v5

    const/4 v10, 0x2

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_8

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzq:Ljava/nio/ByteBuffer;

    move v10, v8

    move v11, v4

    sub-int/2addr v10, v11

    int-to-short v10, v10

    .line 32
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v9

    :goto_3
    add-int/lit8 v5, v5, 0x1

    move v9, v8

    move v4, v9

    goto :goto_2

    :cond_8
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzq:Ljava/nio/ByteBuffer;

    move v10, v8

    move v11, v4

    sub-int/2addr v10, v11

    .line 33
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    goto :goto_3

    :cond_9
    move v9, v3

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzlk;->zzQ:I

    sub-int/2addr v9, v10

    move v10, v4

    sub-int/2addr v9, v10

    move v4, v9

    move v9, v8

    const/4 v10, 0x1

    and-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_11

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzq:Ljava/nio/ByteBuffer;

    move v10, v4

    .line 34
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    :goto_4
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzp:Lcom/google/android/gms/internal/ads/zzqc;

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzlk;->zzq:Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    move v11, v7

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzqc;->zzb([BI)V

    move-object v9, v6

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzlk;->zzp:Lcom/google/android/gms/internal/ads/zzqc;

    move v11, v7

    .line 38
    invoke-interface {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzld;->zzb(Lcom/google/android/gms/internal/ads/zzqc;I)V

    move-object v9, v0

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzlk;->zzY:I

    move v11, v7

    add-int/2addr v10, v11

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzY:I

    :cond_a
    :goto_5
    move-object v9, v0

    const/4 v10, 0x1

    iput-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzR:Z

    :cond_b
    move v9, v3

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzlk;->zzm:Lcom/google/android/gms/internal/ads/zzqc;

    .line 40
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzqc;->zze()I

    move-result v10

    add-int/2addr v9, v10

    move v3, v9

    const-string v9, "V_MPEG4/ISO/AVC"

    move-object v10, v2

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzlj;->zza:Ljava/lang/String;

    .line 41
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    const-string v9, "V_MPEGH/ISO/HEVC"

    move-object v10, v2

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzlj;->zza:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    :goto_6
    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzQ:I

    move v4, v9

    move v9, v4

    move v10, v3

    if-ge v9, v10, :cond_c

    move-object v9, v0

    move-object v10, v1

    move-object v11, v6

    move v12, v3

    move v13, v4

    sub-int/2addr v12, v13

    .line 42
    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzlk;->zzt(Lcom/google/android/gms/internal/ads/zzkt;Lcom/google/android/gms/internal/ads/zzld;I)I

    move-result v9

    goto :goto_6

    :cond_c
    const-string v9, "A_VORBIS"

    move-object v10, v2

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzlj;->zza:Ljava/lang/String;

    .line 55
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzk:Lcom/google/android/gms/internal/ads/zzqc;

    const/4 v10, 0x0

    .line 56
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    move-object v9, v6

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzlk;->zzk:Lcom/google/android/gms/internal/ads/zzqc;

    const/4 v11, 0x4

    .line 57
    invoke-interface {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzld;->zzb(Lcom/google/android/gms/internal/ads/zzqc;I)V

    move-object v9, v0

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzlk;->zzY:I

    const/4 v11, 0x4

    add-int/lit8 v10, v10, 0x4

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzY:I

    goto/16 :goto_0

    :cond_d
    goto/16 :goto_0

    :cond_e
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzi:Lcom/google/android/gms/internal/ads/zzqc;

    .line 43
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    move-object v4, v9

    move-object v9, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 44
    aput-byte v11, v9, v10

    move-object v9, v4

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 45
    aput-byte v11, v9, v10

    move-object v9, v4

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 46
    aput-byte v11, v9, v10

    move-object v9, v2

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzlj;->zzO:I

    move v5, v9

    const/4 v9, 0x4

    move v10, v5

    rsub-int/lit8 v9, v10, 0x4

    move v7, v9

    :goto_7
    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzQ:I

    move v10, v3

    if-ge v9, v10, :cond_c

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzX:I

    move v8, v9

    move v9, v8

    if-nez v9, :cond_10

    move v9, v5

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzlk;->zzm:Lcom/google/android/gms/internal/ads/zzqc;

    .line 47
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzqc;->zzd()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v8, v9

    move-object v9, v1

    move-object v10, v4

    move v11, v7

    move v12, v8

    add-int/2addr v11, v12

    move v12, v5

    move v13, v8

    sub-int/2addr v12, v13

    const/4 v13, 0x0

    .line 48
    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzkt;->zzb([BIIZ)Z

    move-result v9

    move v9, v8

    if-lez v9, :cond_f

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzm:Lcom/google/android/gms/internal/ads/zzqc;

    move-object v10, v4

    move v11, v7

    move v12, v8

    .line 49
    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzqc;->zzk([BII)V

    :cond_f
    move-object v9, v0

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzlk;->zzQ:I

    move v11, v5

    add-int/2addr v10, v11

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzQ:I

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzi:Lcom/google/android/gms/internal/ads/zzqc;

    const/4 v10, 0x0

    .line 50
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    move-object v9, v0

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzlk;->zzi:Lcom/google/android/gms/internal/ads/zzqc;

    .line 51
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v10

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzX:I

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzh:Lcom/google/android/gms/internal/ads/zzqc;

    const/4 v10, 0x0

    .line 52
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    move-object v9, v6

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzlk;->zzh:Lcom/google/android/gms/internal/ads/zzqc;

    const/4 v11, 0x4

    .line 53
    invoke-interface {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzld;->zzb(Lcom/google/android/gms/internal/ads/zzqc;I)V

    move-object v9, v0

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzlk;->zzY:I

    const/4 v11, 0x4

    add-int/lit8 v10, v10, 0x4

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzY:I

    goto :goto_7

    :cond_10
    move-object v9, v0

    move v10, v8

    move-object v11, v0

    move-object v12, v1

    move-object v13, v6

    move v14, v8

    .line 54
    invoke-direct {v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzlk;->zzt(Lcom/google/android/gms/internal/ads/zzkt;Lcom/google/android/gms/internal/ads/zzld;I)I

    move-result v11

    sub-int/2addr v10, v11

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzX:I

    goto :goto_7

    :cond_11
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzq:Ljava/nio/ByteBuffer;

    move v10, v4

    int-to-short v10, v10

    .line 35
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzq:Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    .line 36
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    goto/16 :goto_4

    :cond_12
    const/4 v9, 0x0

    move v4, v9

    goto/16 :goto_1

    :cond_13
    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzlj;->zzf:[B

    move-object v4, v9

    move-object v9, v4

    if-eqz v9, :cond_a

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzm:Lcom/google/android/gms/internal/ads/zzqc;

    move-object v10, v4

    move-object v11, v4

    array-length v11, v11

    .line 39
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzqc;->zzb([BI)V

    goto/16 :goto_5
.end method

.method private final zzt(Lcom/google/android/gms/internal/ads/zzkt;Lcom/google/android/gms/internal/ads/zzld;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzlk;->zzm:Lcom/google/android/gms/internal/ads/zzqc;

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzqc;->zzd()I

    move-result v5

    move v4, v5

    move v5, v4

    if-lez v5, :cond_0

    move v5, v3

    move v6, v4

    .line 2
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v1, v5

    move-object v5, v2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzlk;->zzm:Lcom/google/android/gms/internal/ads/zzqc;

    move v7, v1

    .line 3
    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzld;->zzb(Lcom/google/android/gms/internal/ads/zzqc;I)V

    :goto_0
    move-object v5, v0

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzlk;->zzQ:I

    move v7, v1

    add-int/2addr v6, v7

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzlk;->zzQ:I

    move-object v5, v0

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzlk;->zzY:I

    move v7, v1

    add-int/2addr v6, v7

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzlk;->zzY:I

    move v5, v1

    move v0, v5

    return v0

    :cond_0
    move-object v5, v2

    move-object v6, v1

    move v7, v3

    const/4 v8, 0x0

    .line 4
    invoke-interface {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzld;->zzd(Lcom/google/android/gms/internal/ads/zzkt;IZ)I

    move-result v5

    move v1, v5

    goto :goto_0
.end method


# virtual methods
.method final zza(IJJ)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move v10, v2

    sparse-switch v10, :sswitch_data_0

    .line 5
    :cond_0
    :goto_0
    return-void

    .line 4294967295
    :sswitch_0
    move-object v10, v1

    iget-boolean v10, v10, Lcom/google/android/gms/internal/ads/zzlk;->zzx:Z

    if-nez v10, :cond_0

    move-object v10, v1

    iget-boolean v10, v10, Lcom/google/android/gms/internal/ads/zzlk;->zzg:Z

    if-eqz v10, :cond_1

    move-object v10, v1

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzlk;->zzB:J

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    if-eqz v10, :cond_1

    move-object v10, v1

    const/4 v11, 0x1

    iput-boolean v11, v10, Lcom/google/android/gms/internal/ads/zzlk;->zzA:Z

    goto :goto_0

    :cond_1
    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzlk;->zzab:Lcom/google/android/gms/internal/ads/zzkv;

    move-object v2, v10

    new-instance v10, Lcom/google/android/gms/internal/ads/zzla;

    move-object v7, v10

    move-object v10, v7

    move-object v11, v1

    iget-wide v11, v11, Lcom/google/android/gms/internal/ads/zzlk;->zzv:J

    .line 1
    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzla;-><init>(J)V

    move-object v10, v2

    move-object v11, v7

    invoke-interface {v10, v11}, Lcom/google/android/gms/internal/ads/zzkv;->zzc(Lcom/google/android/gms/internal/ads/zzlb;)V

    move-object v10, v1

    const/4 v11, 0x1

    iput-boolean v11, v10, Lcom/google/android/gms/internal/ads/zzlk;->zzx:Z

    goto :goto_0

    :sswitch_1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzpx;

    move-object v2, v10

    move-object v10, v2

    const/16 v11, 0x20

    .line 2
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(I)V

    move-object v10, v1

    move-object v11, v2

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzlk;->zzE:Lcom/google/android/gms/internal/ads/zzpx;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzpx;

    move-object v2, v10

    move-object v10, v2

    const/16 v11, 0x20

    .line 3
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(I)V

    move-object v10, v1

    move-object v11, v2

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzlk;->zzF:Lcom/google/android/gms/internal/ads/zzpx;

    goto :goto_0

    :sswitch_2
    move-object v10, v1

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzlk;->zzs:J

    move-wide v8, v10

    move-wide v10, v8

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    move-wide v10, v8

    move-wide v12, v3

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    new-instance v10, Lcom/google/android/gms/internal/ads/zziw;

    move-object v1, v10

    move-object v10, v1

    const-string v11, "Multiple Segment elements not supported"

    .line 4
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    move-object v10, v1

    throw v10

    :cond_2
    move-object v10, v1

    move-wide v11, v3

    iput-wide v11, v10, Lcom/google/android/gms/internal/ads/zzlk;->zzs:J

    move-object v10, v1

    move-wide v11, v5

    iput-wide v11, v10, Lcom/google/android/gms/internal/ads/zzlk;->zzr:J

    goto :goto_0

    :sswitch_3
    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    const/4 v11, 0x1

    iput-boolean v11, v10, Lcom/google/android/gms/internal/ads/zzlj;->zzq:Z

    goto :goto_0

    :sswitch_4
    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    const/4 v11, 0x1

    iput-boolean v11, v10, Lcom/google/android/gms/internal/ads/zzlj;->zze:Z

    goto :goto_0

    :sswitch_5
    move-object v10, v1

    const/4 v11, -0x1

    iput v11, v10, Lcom/google/android/gms/internal/ads/zzlk;->zzy:I

    move-object v10, v1

    const-wide/16 v11, -0x1

    iput-wide v11, v10, Lcom/google/android/gms/internal/ads/zzlk;->zzz:J

    goto/16 :goto_0

    :sswitch_6
    move-object v10, v1

    const/4 v11, 0x0

    iput-boolean v11, v10, Lcom/google/android/gms/internal/ads/zzlk;->zzG:Z

    goto/16 :goto_0

    :sswitch_7
    new-instance v10, Lcom/google/android/gms/internal/ads/zzlj;

    move-object v2, v10

    move-object v10, v2

    const/4 v11, 0x0

    .line 5
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/zzlj;-><init>(Lcom/google/android/gms/internal/ads/zzlh;)V

    move-object v10, v1

    move-object v11, v2

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    goto/16 :goto_0

    :sswitch_8
    move-object v10, v1

    const/4 v11, 0x0

    iput-boolean v11, v10, Lcom/google/android/gms/internal/ads/zzlk;->zzaa:Z

    goto/16 :goto_0

    .line 4294967295
    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_8
        0xae -> :sswitch_7
        0xbb -> :sswitch_6
        0x4dbb -> :sswitch_5
        0x5035 -> :sswitch_4
        0x55d0 -> :sswitch_3
        0x18538067 -> :sswitch_2
        0x1c53bb6b -> :sswitch_1
        0x1f43b675 -> :sswitch_0
    .end sparse-switch
.end method

.method final zzb(I)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .prologue
    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v16, v4

    sparse-switch v16, :sswitch_data_0

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 4294967295
    :sswitch_0
    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    move-object/from16 v16, v0

    .line 28
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlj;->zza:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v4, v16

    const-string v16, "V_VP8"

    move-object/from16 v17, v4

    .line 29
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    const-string v16, "V_VP9"

    move-object/from16 v17, v4

    .line 30
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    const-string v16, "V_MPEG2"

    move-object/from16 v17, v4

    .line 31
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    const-string v16, "V_MPEG4/ISO/SP"

    move-object/from16 v17, v4

    .line 32
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    const-string v16, "V_MPEG4/ISO/ASP"

    move-object/from16 v17, v4

    .line 33
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    const-string v16, "V_MPEG4/ISO/AP"

    move-object/from16 v17, v4

    .line 34
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    const-string v16, "V_MPEG4/ISO/AVC"

    move-object/from16 v17, v4

    .line 35
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    const-string v16, "V_MPEGH/ISO/HEVC"

    move-object/from16 v17, v4

    .line 36
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    const-string v16, "V_MS/VFW/FOURCC"

    move-object/from16 v17, v4

    .line 37
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    const-string v16, "V_THEORA"

    move-object/from16 v17, v4

    .line 38
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    const-string v16, "A_OPUS"

    move-object/from16 v17, v4

    .line 39
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    const-string v16, "A_VORBIS"

    move-object/from16 v17, v4

    .line 40
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    const-string v16, "A_AAC"

    move-object/from16 v17, v4

    .line 41
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    const-string v16, "A_MPEG/L2"

    move-object/from16 v17, v4

    .line 42
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    const-string v16, "A_MPEG/L3"

    move-object/from16 v17, v4

    .line 43
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    const-string v16, "A_AC3"

    move-object/from16 v17, v4

    .line 44
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    const-string v16, "A_EAC3"

    move-object/from16 v17, v4

    .line 45
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    const-string v16, "A_TRUEHD"

    move-object/from16 v17, v4

    .line 46
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    const-string v16, "A_DTS"

    move-object/from16 v17, v4

    .line 47
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    const-string v16, "A_DTS/EXPRESS"

    move-object/from16 v17, v4

    .line 48
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    const-string v16, "A_DTS/LOSSLESS"

    move-object/from16 v17, v4

    .line 49
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    const-string v16, "A_FLAC"

    move-object/from16 v17, v4

    .line 50
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    const-string v16, "A_MS/ACM"

    move-object/from16 v17, v4

    .line 51
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    const-string v16, "A_PCM/INT/LIT"

    move-object/from16 v17, v4

    .line 52
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    const-string v16, "S_TEXT/UTF8"

    move-object/from16 v17, v4

    .line 53
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    const-string v16, "S_VOBSUB"

    move-object/from16 v17, v4

    .line 54
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    const-string v16, "S_HDMV/PGS"

    move-object/from16 v17, v4

    .line 55
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    const-string v16, "S_DVBSUB"

    move-object/from16 v17, v4

    .line 56
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    :cond_1
    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    move-object/from16 v16, v0

    move-object/from16 v4, v16

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzab:Lcom/google/android/gms/internal/ads/zzkv;

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    .line 57
    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzb:I

    move/from16 v18, v0

    invoke-virtual/range {v16 .. v18}, Lcom/google/android/gms/internal/ads/zzlj;->zza(Lcom/google/android/gms/internal/ads/zzkv;I)V

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzf:Landroid/util/SparseArray;

    move-object/from16 v16, v0

    move-object/from16 v4, v16

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    move-object/from16 v16, v0

    move-object/from16 v5, v16

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    .line 58
    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzb:I

    move/from16 v17, v0

    move-object/from16 v18, v5

    invoke-virtual/range {v16 .. v18}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    move-object/from16 v16, v3

    const/16 v17, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    goto/16 :goto_0

    :sswitch_1
    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzx:Z

    move/from16 v16, v0

    if-nez v16, :cond_0

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzab:Lcom/google/android/gms/internal/ads/zzkv;

    move-object/from16 v16, v0

    move-object/from16 v5, v16

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzs:J

    move-wide/from16 v16, v0

    const-wide/16 v18, -0x1

    cmp-long v16, v16, v18

    if-eqz v16, :cond_3

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzv:J

    move-wide/from16 v16, v0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v16, v18

    if-eqz v16, :cond_3

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzE:Lcom/google/android/gms/internal/ads/zzpx;

    move-object/from16 v16, v0

    move-object/from16 v4, v16

    move-object/from16 v16, v4

    if-eqz v16, :cond_3

    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzpx;->zzc()I

    move-result v16

    if-eqz v16, :cond_3

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzF:Lcom/google/android/gms/internal/ads/zzpx;

    move-object/from16 v16, v0

    move-object/from16 v4, v16

    move-object/from16 v16, v4

    if-eqz v16, :cond_3

    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzpx;->zzc()I

    move-result v16

    move-object/from16 v17, v3

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzE:Lcom/google/android/gms/internal/ads/zzpx;

    move-object/from16 v17, v0

    .line 1
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzpx;->zzc()I

    move-result v17

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_4

    :cond_3
    move-object/from16 v16, v3

    const/16 v17, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzlk;->zzE:Lcom/google/android/gms/internal/ads/zzpx;

    move-object/from16 v16, v3

    const/16 v17, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzlk;->zzF:Lcom/google/android/gms/internal/ads/zzpx;

    new-instance v16, Lcom/google/android/gms/internal/ads/zzla;

    move-object/from16 v4, v16

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzv:J

    move-wide/from16 v17, v0

    .line 2
    invoke-direct/range {v16 .. v18}, Lcom/google/android/gms/internal/ads/zzla;-><init>(J)V

    :goto_1
    move-object/from16 v16, v5

    move-object/from16 v17, v4

    .line 15
    invoke-interface/range {v16 .. v17}, Lcom/google/android/gms/internal/ads/zzkv;->zzc(Lcom/google/android/gms/internal/ads/zzlb;)V

    move-object/from16 v16, v3

    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzlk;->zzx:Z

    goto/16 :goto_0

    :cond_4
    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzE:Lcom/google/android/gms/internal/ads/zzpx;

    move-object/from16 v16, v0

    .line 3
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzpx;->zzc()I

    move-result v16

    move/from16 v6, v16

    move/from16 v16, v6

    .line 4
    move/from16 v0, v16

    new-array v0, v0, [I

    move-object/from16 v16, v0

    move-object/from16 v7, v16

    move/from16 v16, v6

    .line 5
    move/from16 v0, v16

    new-array v0, v0, [J

    move-object/from16 v16, v0

    move-object/from16 v8, v16

    move/from16 v16, v6

    .line 6
    move/from16 v0, v16

    new-array v0, v0, [J

    move-object/from16 v16, v0

    move-object/from16 v9, v16

    move/from16 v16, v6

    .line 7
    move/from16 v0, v16

    new-array v0, v0, [J

    move-object/from16 v16, v0

    move-object/from16 v10, v16

    const/16 v16, 0x0

    move/from16 v4, v16

    :goto_2
    move/from16 v16, v4

    move/from16 v17, v6

    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_5

    move-object/from16 v16, v10

    move/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzE:Lcom/google/android/gms/internal/ads/zzpx;

    move-object/from16 v18, v0

    move/from16 v19, v4

    .line 8
    invoke-virtual/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/zzpx;->zzb(I)J

    move-result-wide v18

    aput-wide v18, v16, v17

    move-object/from16 v16, v8

    move/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzs:J

    move-wide/from16 v18, v0

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzF:Lcom/google/android/gms/internal/ads/zzpx;

    move-object/from16 v20, v0

    move/from16 v21, v4

    .line 9
    invoke-virtual/range {v20 .. v21}, Lcom/google/android/gms/internal/ads/zzpx;->zzb(I)J

    move-result-wide v20

    add-long v18, v18, v20

    aput-wide v18, v16, v17

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const/16 v16, 0x0

    move/from16 v4, v16

    :goto_3
    move/from16 v16, v6

    const/16 v17, -0x1

    add-int/lit8 v16, v16, -0x1

    move/from16 v11, v16

    move/from16 v16, v4

    move/from16 v17, v11

    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_6

    move/from16 v16, v4

    const/16 v17, 0x1

    add-int/lit8 v16, v16, 0x1

    move/from16 v11, v16

    move-object/from16 v16, v7

    move/from16 v17, v4

    move-object/from16 v18, v8

    move/from16 v19, v11

    .line 10
    aget-wide v18, v18, v19

    move-object/from16 v20, v8

    move/from16 v21, v4

    aget-wide v20, v20, v21

    sub-long v18, v18, v20

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    aput v18, v16, v17

    move-object/from16 v16, v9

    move/from16 v17, v4

    move-object/from16 v18, v10

    move/from16 v19, v11

    .line 11
    aget-wide v18, v18, v19

    move-object/from16 v20, v10

    move/from16 v21, v4

    aget-wide v20, v20, v21

    sub-long v18, v18, v20

    aput-wide v18, v16, v17

    move/from16 v16, v11

    move/from16 v4, v16

    goto :goto_3

    :cond_6
    move-object/from16 v16, v7

    move/from16 v17, v11

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzs:J

    move-wide/from16 v18, v0

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzr:J

    move-wide/from16 v20, v0

    add-long v18, v18, v20

    move-object/from16 v20, v8

    move/from16 v21, v11

    .line 12
    aget-wide v20, v20, v21

    sub-long v18, v18, v20

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    aput v18, v16, v17

    move-object/from16 v16, v9

    move/from16 v17, v11

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzv:J

    move-wide/from16 v18, v0

    move-object/from16 v20, v10

    move/from16 v21, v11

    .line 13
    aget-wide v20, v20, v21

    sub-long v18, v18, v20

    aput-wide v18, v16, v17

    move-object/from16 v16, v3

    const/16 v17, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzlk;->zzE:Lcom/google/android/gms/internal/ads/zzpx;

    move-object/from16 v16, v3

    const/16 v17, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzlk;->zzF:Lcom/google/android/gms/internal/ads/zzpx;

    new-instance v16, Lcom/google/android/gms/internal/ads/zzks;

    move-object/from16 v4, v16

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    .line 14
    invoke-direct/range {v16 .. v20}, Lcom/google/android/gms/internal/ads/zzks;-><init>([I[J[J[J)V

    goto/16 :goto_1

    :sswitch_2
    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzf:Landroid/util/SparseArray;

    move-object/from16 v16, v0

    .line 16
    invoke-virtual/range {v16 .. v16}, Landroid/util/SparseArray;->size()I

    move-result v16

    if-nez v16, :cond_7

    new-instance v16, Lcom/google/android/gms/internal/ads/zziw;

    move-object/from16 v3, v16

    move-object/from16 v16, v3

    const-string v17, "No valid tracks were found"

    .line 17
    invoke-direct/range {v16 .. v17}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v3

    throw v16

    :cond_7
    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzab:Lcom/google/android/gms/internal/ads/zzkv;

    move-object/from16 v16, v0

    .line 18
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzkv;->zzbg()V

    goto/16 :goto_0

    :sswitch_3
    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzt:J

    move-wide/from16 v16, v0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v16, v18

    if-nez v16, :cond_8

    move-object/from16 v16, v3

    const-wide/32 v17, 0xf4240

    move-wide/from16 v0, v17

    move-object/from16 v2, v16

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzlk;->zzt:J

    :cond_8
    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzu:J

    move-wide/from16 v16, v0

    move-wide/from16 v12, v16

    move-wide/from16 v16, v12

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v16, v18

    if-eqz v16, :cond_0

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-wide/from16 v18, v12

    .line 19
    invoke-direct/range {v17 .. v19}, Lcom/google/android/gms/internal/ads/zzlk;->zzp(J)J

    move-result-wide v17

    move-wide/from16 v0, v17

    move-object/from16 v2, v16

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzlk;->zzv:J

    goto/16 :goto_0

    :sswitch_4
    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    move-object/from16 v16, v0

    move-object/from16 v3, v16

    move-object/from16 v16, v3

    .line 20
    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzlj;->zze:Z

    move/from16 v16, v0

    if-eqz v16, :cond_0

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzf:[B

    move-object/from16 v16, v0

    if-eqz v16, :cond_0

    new-instance v16, Lcom/google/android/gms/internal/ads/zziw;

    move-object/from16 v3, v16

    move-object/from16 v16, v3

    const-string v17, "Combining encryption and compression is not supported"

    .line 21
    invoke-direct/range {v16 .. v17}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v3

    throw v16

    :sswitch_5
    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    move-object/from16 v16, v0

    move-object/from16 v4, v16

    move-object/from16 v16, v4

    .line 22
    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzlj;->zze:Z

    move/from16 v16, v0

    if-eqz v16, :cond_0

    move-object/from16 v16, v4

    .line 23
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzg:Lcom/google/android/gms/internal/ads/zzlc;

    move-object/from16 v16, v0

    if-nez v16, :cond_9

    new-instance v16, Lcom/google/android/gms/internal/ads/zziw;

    move-object/from16 v3, v16

    move-object/from16 v16, v3

    const-string v17, "Encrypted Track found but ContentEncKeyID was not found"

    .line 24
    invoke-direct/range {v16 .. v17}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v3

    throw v16

    :cond_9
    new-instance v16, Lcom/google/android/gms/internal/ads/zzkq;

    move-object/from16 v5, v16

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzkp;

    move-object/from16 v16, v0

    move-object/from16 v6, v16

    new-instance v16, Lcom/google/android/gms/internal/ads/zzkp;

    move-object/from16 v7, v16

    move-object/from16 v16, v7

    .line 25
    sget-object v17, Lcom/google/android/gms/internal/ads/zzie;->zzb:Ljava/util/UUID;

    const-string v18, "video/webm"

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzg:Lcom/google/android/gms/internal/ads/zzlc;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzb:[B

    move-object/from16 v19, v0

    const/16 v20, 0x0

    .line 26
    invoke-direct/range {v16 .. v20}, Lcom/google/android/gms/internal/ads/zzkp;-><init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V

    move-object/from16 v16, v6

    const/16 v17, 0x0

    move-object/from16 v18, v7

    aput-object v18, v16, v17

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    .line 25
    invoke-direct/range {v16 .. v17}, Lcom/google/android/gms/internal/ads/zzkq;-><init>([Lcom/google/android/gms/internal/ads/zzkp;)V

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzi:Lcom/google/android/gms/internal/ads/zzkq;

    goto/16 :goto_0

    :sswitch_6
    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzy:I

    move/from16 v16, v0

    move/from16 v4, v16

    move/from16 v16, v4

    const/16 v17, -0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_a

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzz:J

    move-wide/from16 v16, v0

    move-wide/from16 v14, v16

    move-wide/from16 v16, v14

    const-wide/16 v18, -0x1

    cmp-long v16, v16, v18

    if-nez v16, :cond_b

    :cond_a
    new-instance v16, Lcom/google/android/gms/internal/ads/zziw;

    move-object/from16 v3, v16

    move-object/from16 v16, v3

    const-string v17, "Mandatory element SeekID or SeekPosition not found"

    .line 27
    invoke-direct/range {v16 .. v17}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v3

    throw v16

    :cond_b
    move/from16 v16, v4

    const v17, 0x1c53bb6b

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_0

    move-object/from16 v16, v3

    move-wide/from16 v17, v14

    move-wide/from16 v0, v17

    move-object/from16 v2, v16

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzlk;->zzB:J

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzH:I

    move/from16 v16, v0

    const/16 v17, 0x2

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_c

    goto/16 :goto_0

    :cond_c
    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzaa:Z

    move/from16 v16, v0

    if-nez v16, :cond_d

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzP:I

    move/from16 v17, v0

    const/16 v18, 0x1

    or-int/lit8 v17, v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzlk;->zzP:I

    :cond_d
    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzf:Landroid/util/SparseArray;

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzN:I

    move/from16 v18, v0

    .line 59
    invoke-virtual/range {v17 .. v18}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/gms/internal/ads/zzlj;

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzI:J

    move-wide/from16 v18, v0

    invoke-direct/range {v16 .. v19}, Lcom/google/android/gms/internal/ads/zzlk;->zzn(Lcom/google/android/gms/internal/ads/zzlj;J)V

    move-object/from16 v16, v3

    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzlk;->zzH:I

    goto/16 :goto_0

    .line 4294967295
    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_7
        0xae -> :sswitch_0
        0x4dbb -> :sswitch_6
        0x6240 -> :sswitch_5
        0x6d80 -> :sswitch_4
        0x1549a966 -> :sswitch_3
        0x1654ae6b -> :sswitch_2
        0x1c53bb6b -> :sswitch_1
    .end sparse-switch
.end method

.method final zzc(IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, v1

    sparse-switch v4, :sswitch_data_0

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 4294967295
    :sswitch_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    move-object v0, v4

    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzlj;->zzq:Z

    move-wide v4, v2

    long-to-int v4, v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    move-object v4, v0

    const/4 v5, 0x1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzlj;->zzr:I

    goto :goto_0

    :pswitch_2
    move-object v4, v0

    const/4 v5, 0x6

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzlj;->zzr:I

    goto :goto_0

    :pswitch_3
    move-object v4, v0

    const/4 v5, 0x2

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzlj;->zzr:I

    goto :goto_0

    :sswitch_1
    move-object v4, v0

    move-wide v5, v2

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/zzlk;->zzt:J

    goto :goto_0

    :sswitch_2
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    move-wide v5, v2

    long-to-int v5, v5

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzlj;->zzd:I

    goto :goto_0

    :sswitch_3
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    move-wide v5, v2

    long-to-int v5, v5

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzlj;->zzH:I

    goto :goto_0

    :sswitch_4
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    move-wide v5, v2

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/zzlj;->zzK:J

    goto :goto_0

    :sswitch_5
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    move-wide v5, v2

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/zzlj;->zzJ:J

    goto :goto_0

    :sswitch_6
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    move-wide v5, v2

    long-to-int v5, v5

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzlj;->zzv:I

    goto :goto_0

    :sswitch_7
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    move-wide v5, v2

    long-to-int v5, v5

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzlj;->zzu:I

    goto :goto_0

    :sswitch_8
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    move-object v1, v4

    move-wide v4, v2

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    const/4 v4, 0x1

    move v0, v4

    :goto_1
    move-object v4, v1

    move v5, v0

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzlj;->zzL:Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move v0, v4

    goto :goto_1

    :sswitch_9
    move-wide v4, v2

    long-to-int v4, v4

    sparse-switch v4, :sswitch_data_1

    goto :goto_0

    :sswitch_a
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    const/4 v5, 0x3

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzlj;->zzs:I

    goto :goto_0

    :sswitch_b
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    const/4 v5, 0x7

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzlj;->zzs:I

    goto :goto_0

    :sswitch_c
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    const/4 v5, 0x6

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzlj;->zzs:I

    goto :goto_0

    :sswitch_d
    move-wide v4, v2

    long-to-int v4, v4

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_4
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    const/4 v5, 0x2

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzlj;->zzt:I

    goto/16 :goto_0

    :pswitch_5
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    const/4 v5, 0x1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzlj;->zzt:I

    goto/16 :goto_0

    :sswitch_e
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    move-object v1, v4

    move-wide v4, v2

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    const/4 v4, 0x1

    move v0, v4

    :goto_2
    move-object v4, v1

    move v5, v0

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzlj;->zzM:Z

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x0

    move v0, v4

    goto :goto_2

    :sswitch_f
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    move-wide v5, v2

    long-to-int v5, v5

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzlj;->zzm:I

    goto/16 :goto_0

    :sswitch_10
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    move-wide v5, v2

    long-to-int v5, v5

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzlj;->zzn:I

    goto/16 :goto_0

    :sswitch_11
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    move-wide v5, v2

    long-to-int v5, v5

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzlj;->zzl:I

    goto/16 :goto_0

    :sswitch_12
    move-wide v4, v2

    long-to-int v4, v4

    sparse-switch v4, :sswitch_data_2

    goto/16 :goto_0

    :sswitch_13
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    const/4 v5, 0x0

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzlj;->zzp:I

    goto/16 :goto_0

    :sswitch_14
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    const/4 v5, 0x3

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzlj;->zzp:I

    goto/16 :goto_0

    :sswitch_15
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    const/4 v5, 0x1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzlj;->zzp:I

    goto/16 :goto_0

    :sswitch_16
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    const/4 v5, 0x2

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzlj;->zzp:I

    goto/16 :goto_0

    :sswitch_17
    move-object v4, v0

    move-wide v5, v2

    move-object v7, v0

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzlk;->zzs:J

    add-long/2addr v5, v7

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/zzlk;->zzz:J

    goto/16 :goto_0

    :sswitch_18
    move-wide v4, v2

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/zziw;

    move-object v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v1, v4

    move-object v4, v1

    const/16 v5, 0x37

    .line 1
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v1

    const-string v5, "ContentEncodingScope "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v1

    move-wide v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v1

    const-string v5, " not supported"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    throw v4

    :sswitch_19
    move-wide v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/zziw;

    move-object v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v1, v4

    move-object v4, v1

    const/16 v5, 0x37

    .line 2
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v1

    const-string v5, "ContentEncodingOrder "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v1

    move-wide v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v1

    const-string v5, " not supported"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    throw v4

    :sswitch_1a
    move-wide v4, v2

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/zziw;

    move-object v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v1, v4

    move-object v4, v1

    const/16 v5, 0x38

    .line 3
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v1

    const-string v5, "AESSettingsCipherMode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v1

    move-wide v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v1

    const-string v5, " not supported"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    throw v4

    :sswitch_1b
    move-wide v4, v2

    const-wide/16 v6, 0x5

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/zziw;

    move-object v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v1, v4

    move-object v4, v1

    const/16 v5, 0x31

    .line 4
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v1

    const-string v5, "ContentEncAlgo "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v1

    move-wide v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v1

    const-string v5, " not supported"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    throw v4

    :sswitch_1c
    move-wide v4, v2

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/zziw;

    move-object v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v1, v4

    move-object v4, v1

    const/16 v5, 0x32

    .line 5
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v1

    const-string v5, "EBMLReadVersion "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v1

    move-wide v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v1

    const-string v5, " not supported"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    throw v4

    :sswitch_1d
    move-wide v4, v2

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    move-wide v4, v2

    const-wide/16 v6, 0x2

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zziw;

    move-object v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v1, v4

    move-object v4, v1

    const/16 v5, 0x35

    .line 6
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v1

    const-string v5, "DocTypeReadVersion "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v1

    move-wide v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v1

    const-string v5, " not supported"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    throw v4

    :sswitch_1e
    move-wide v4, v2

    const-wide/16 v6, 0x3

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/zziw;

    move-object v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v1, v4

    move-object v4, v1

    const/16 v5, 0x32

    .line 7
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v1

    const-string v5, "ContentCompAlgo "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v1

    move-wide v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v1

    const-string v5, " not supported"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    throw v4

    :sswitch_1f
    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzlk;->zzaa:Z

    goto/16 :goto_0

    :sswitch_20
    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzlk;->zzG:Z

    if-nez v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlk;->zzF:Lcom/google/android/gms/internal/ads/zzpx;

    move-wide v5, v2

    .line 8
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzpx;->zza(J)V

    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzlk;->zzG:Z

    goto/16 :goto_0

    :sswitch_21
    move-object v4, v0

    move-object v5, v0

    move-wide v6, v2

    .line 9
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzlk;->zzp(J)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/zzlk;->zzD:J

    goto/16 :goto_0

    :sswitch_22
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    move-wide v5, v2

    long-to-int v5, v5

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzlj;->zzb:I

    goto/16 :goto_0

    :sswitch_23
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    move-wide v5, v2

    long-to-int v5, v5

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzlj;->zzk:I

    goto/16 :goto_0

    :sswitch_24
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlk;->zzE:Lcom/google/android/gms/internal/ads/zzpx;

    move-object v5, v0

    move-wide v6, v2

    .line 10
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzlk;->zzp(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzpx;->zza(J)V

    goto/16 :goto_0

    :sswitch_25
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    move-wide v5, v2

    long-to-int v5, v5

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzlj;->zzj:I

    goto/16 :goto_0

    :sswitch_26
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    move-wide v5, v2

    long-to-int v5, v5

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzlj;->zzG:I

    goto/16 :goto_0

    :sswitch_27
    move-object v4, v0

    move-object v5, v0

    move-wide v6, v2

    .line 11
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzlk;->zzp(J)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/zzlk;->zzJ:J

    goto/16 :goto_0

    :sswitch_28
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    move-wide v5, v2

    long-to-int v5, v5

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzlj;->zzc:I

    goto/16 :goto_0

    .line 4294967295
    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_28
        0x88 -> :sswitch_8
        0x9b -> :sswitch_27
        0x9f -> :sswitch_26
        0xb0 -> :sswitch_25
        0xb3 -> :sswitch_24
        0xba -> :sswitch_23
        0xd7 -> :sswitch_22
        0xe7 -> :sswitch_21
        0xf1 -> :sswitch_20
        0xfb -> :sswitch_1f
        0x4254 -> :sswitch_1e
        0x4285 -> :sswitch_1d
        0x42f7 -> :sswitch_1c
        0x47e1 -> :sswitch_1b
        0x47e8 -> :sswitch_1a
        0x5031 -> :sswitch_19
        0x5032 -> :sswitch_18
        0x53ac -> :sswitch_17
        0x53b8 -> :sswitch_12
        0x54b0 -> :sswitch_11
        0x54b2 -> :sswitch_10
        0x54ba -> :sswitch_f
        0x55aa -> :sswitch_e
        0x55b9 -> :sswitch_d
        0x55ba -> :sswitch_9
        0x55bb -> :sswitch_0
        0x55bc -> :sswitch_7
        0x55bd -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x23e383 -> :sswitch_2
        0x2ad7b1 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_a
        0x6 -> :sswitch_a
        0x7 -> :sswitch_a
        0x10 -> :sswitch_c
        0x12 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_13
        0x1 -> :sswitch_16
        0x3 -> :sswitch_15
        0xf -> :sswitch_14
    .end sparse-switch
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzkv;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzlk;->zzab:Lcom/google/android/gms/internal/ads/zzkv;

    return-void
.end method

.method public final zze(JJ)V
    .locals 9

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzlk;->zzD:J

    move-object v5, v0

    const/4 v6, 0x0

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzlk;->zzH:I

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzlk;->zzac:Lcom/google/android/gms/internal/ads/zzlg;

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzlg;->zza()V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzlk;->zze:Lcom/google/android/gms/internal/ads/zzlm;

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzlm;->zza()V

    move-object v5, v0

    .line 3
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzlk;->zzo()V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzkt;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzll;

    move-object v0, v2

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzll;-><init>()V

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzll;->zza(Lcom/google/android/gms/internal/ads/zzkt;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzkt;Lcom/google/android/gms/internal/ads/zzkz;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v8, v1

    const/4 v9, 0x0

    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzlk;->zzZ:Z

    :cond_0
    move-object v8, v1

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zzlk;->zzZ:Z

    if-nez v8, :cond_3

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzlk;->zzac:Lcom/google/android/gms/internal/ads/zzlg;

    move-object v9, v2

    .line 1
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzlg;->zzc(Lcom/google/android/gms/internal/ads/zzkt;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzkt;->zzh()J

    move-result-wide v8

    move-wide v4, v8

    move-object v8, v1

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zzlk;->zzA:Z

    if-eqz v8, :cond_1

    move-object v8, v1

    move-wide v9, v4

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzlk;->zzC:J

    move-object v8, v3

    move-object v9, v1

    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/zzlk;->zzB:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzkz;->zza:J

    move-object v8, v1

    const/4 v9, 0x0

    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzlk;->zzA:Z

    :goto_0
    const/4 v8, 0x1

    move v1, v8

    :goto_1
    return v1

    :cond_1
    move-object v8, v1

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zzlk;->zzx:Z

    if-eqz v8, :cond_0

    move-object v8, v1

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzlk;->zzC:J

    move-wide v6, v8

    move-wide v8, v6

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    move-object v8, v3

    move-wide v9, v6

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzkz;->zza:J

    move-object v8, v1

    const-wide/16 v9, -0x1

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzlk;->zzC:J

    goto :goto_0

    :cond_2
    const/4 v8, -0x1

    move v1, v8

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    move v1, v8

    goto :goto_1
.end method

.method final zzh(ID)V
    .locals 8

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move v5, v2

    sparse-switch v5, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    move-wide v6, v3

    double-to-float v6, v6

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzlj;->zzF:F

    goto :goto_0

    :sswitch_1
    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    move-wide v6, v3

    double-to-float v6, v6

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzlj;->zzE:F

    goto :goto_0

    :sswitch_2
    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    move-wide v6, v3

    double-to-float v6, v6

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzlj;->zzD:F

    goto :goto_0

    :sswitch_3
    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    move-wide v6, v3

    double-to-float v6, v6

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzlj;->zzC:F

    goto :goto_0

    :sswitch_4
    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    move-wide v6, v3

    double-to-float v6, v6

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzlj;->zzB:F

    goto :goto_0

    :sswitch_5
    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    move-wide v6, v3

    double-to-float v6, v6

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzlj;->zzA:F

    goto :goto_0

    :sswitch_6
    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    move-wide v6, v3

    double-to-float v6, v6

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzlj;->zzz:F

    goto :goto_0

    :sswitch_7
    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    move-wide v6, v3

    double-to-float v6, v6

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzlj;->zzy:F

    goto :goto_0

    :sswitch_8
    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    move-wide v6, v3

    double-to-float v6, v6

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzlj;->zzx:F

    goto :goto_0

    :sswitch_9
    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    move-wide v6, v3

    double-to-float v6, v6

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzlj;->zzw:F

    goto :goto_0

    :sswitch_a
    move-object v5, v1

    move-wide v6, v3

    double-to-long v6, v6

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzlk;->zzu:J

    goto :goto_0

    :sswitch_b
    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    move-wide v6, v3

    double-to-int v6, v6

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzlj;->zzI:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xb5 -> :sswitch_b
        0x4489 -> :sswitch_a
        0x55d1 -> :sswitch_9
        0x55d2 -> :sswitch_8
        0x55d3 -> :sswitch_7
        0x55d4 -> :sswitch_6
        0x55d5 -> :sswitch_5
        0x55d6 -> :sswitch_4
        0x55d7 -> :sswitch_3
        0x55d8 -> :sswitch_2
        0x55d9 -> :sswitch_1
        0x55da -> :sswitch_0
    .end sparse-switch
.end method

.method final zzi(ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, v1

    sparse-switch v4, :sswitch_data_0

    .line 3
    :cond_0
    :goto_0
    return-void

    .line 4294967295
    :sswitch_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    move-object v5, v2

    .line 1
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzlj;->zzb(Lcom/google/android/gms/internal/ads/zzlj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :sswitch_1
    const-string v4, "webm"

    move-object v5, v2

    .line 2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "matroska"

    move-object v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/zziw;

    move-object v0, v4

    move-object v4, v2

    .line 3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    move v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v3, v4

    move-object v4, v3

    move v5, v1

    const/16 v6, 0x16

    add-int/lit8 v5, v5, 0x16

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v3

    const-string v5, "DocType "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    move-object v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    const-string v5, " not supported"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v0

    move-object v5, v3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    throw v4

    :sswitch_2
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzlj;->zza:Ljava/lang/String;

    goto :goto_0

    .line 4294967295
    :sswitch_data_0
    .sparse-switch
        0x86 -> :sswitch_2
        0x4282 -> :sswitch_1
        0x22b59c -> :sswitch_0
    .end sparse-switch
.end method

.method final zzk(IILcom/google/android/gms/internal/ads/zzkt;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v18, v4

    sparse-switch v18, :sswitch_data_0

    .line 47
    new-instance v18, Lcom/google/android/gms/internal/ads/zziw;

    move-object/from16 v3, v18

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    move-object/from16 v18, v5

    const/16 v19, 0x1a

    .line 56
    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v18, v5

    const-string v19, "Unexpected id: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v18, v5

    move/from16 v19, v4

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v3

    throw v18

    .line 4294967295
    :sswitch_0
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzl:Lcom/google/android/gms/internal/ads/zzqc;

    move-object/from16 v18, v0

    .line 7
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-static/range {v18 .. v19}, Ljava/util/Arrays;->fill([BB)V

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzl:Lcom/google/android/gms/internal/ads/zzqc;

    move-object/from16 v19, v0

    .line 8
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    move-object/from16 v19, v0

    const/16 v20, 0x4

    move/from16 v21, v5

    rsub-int/lit8 v20, v21, 0x4

    move/from16 v21, v5

    const/16 v22, 0x0

    .line 9
    invoke-virtual/range {v18 .. v22}, Lcom/google/android/gms/internal/ads/zzkt;->zzb([BIIZ)Z

    move-result v18

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzl:Lcom/google/android/gms/internal/ads/zzqc;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    .line 10
    invoke-virtual/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzl:Lcom/google/android/gms/internal/ads/zzqc;

    move-object/from16 v19, v0

    .line 11
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzqc;->zzp()J

    move-result-wide v19

    move-wide/from16 v0, v19

    long-to-int v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzlk;->zzy:I

    .line 54
    :goto_0
    return-void

    .line 11
    :sswitch_1
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    move-object/from16 v18, v0

    move-object/from16 v3, v18

    move-object/from16 v18, v3

    move/from16 v19, v5

    .line 1
    move/from16 v0, v19

    new-array v0, v0, [B

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzo:[B

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    .line 2
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzo:[B

    move-object/from16 v19, v0

    const/16 v20, 0x0

    move/from16 v21, v5

    const/16 v22, 0x0

    .line 3
    invoke-virtual/range {v18 .. v22}, Lcom/google/android/gms/internal/ads/zzkt;->zzb([BIIZ)Z

    move-result v18

    goto :goto_0

    :sswitch_2
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    move-object/from16 v18, v0

    move-object/from16 v3, v18

    move-object/from16 v18, v3

    move/from16 v19, v5

    .line 4
    move/from16 v0, v19

    new-array v0, v0, [B

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzh:[B

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    .line 5
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzh:[B

    move-object/from16 v19, v0

    const/16 v20, 0x0

    move/from16 v21, v5

    const/16 v22, 0x0

    .line 6
    invoke-virtual/range {v18 .. v22}, Lcom/google/android/gms/internal/ads/zzkt;->zzb([BIIZ)Z

    move-result v18

    goto :goto_0

    :sswitch_3
    move/from16 v18, v5

    .line 12
    move/from16 v0, v18

    new-array v0, v0, [B

    move-object/from16 v18, v0

    move-object/from16 v4, v18

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    const/16 v20, 0x0

    move/from16 v21, v5

    const/16 v22, 0x0

    .line 13
    invoke-virtual/range {v18 .. v22}, Lcom/google/android/gms/internal/ads/zzkt;->zzb([BIIZ)Z

    move-result v18

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    move-object/from16 v18, v0

    move-object/from16 v3, v18

    new-instance v18, Lcom/google/android/gms/internal/ads/zzlc;

    move-object/from16 v5, v18

    move-object/from16 v18, v5

    const/16 v19, 0x1

    move-object/from16 v20, v4

    .line 14
    invoke-direct/range {v18 .. v20}, Lcom/google/android/gms/internal/ads/zzlc;-><init>(I[B)V

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzg:Lcom/google/android/gms/internal/ads/zzlc;

    goto/16 :goto_0

    :sswitch_4
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzw:Lcom/google/android/gms/internal/ads/zzlj;

    move-object/from16 v18, v0

    move-object/from16 v3, v18

    move-object/from16 v18, v3

    move/from16 v19, v5

    .line 15
    move/from16 v0, v19

    new-array v0, v0, [B

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzf:[B

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    .line 16
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzf:[B

    move-object/from16 v19, v0

    const/16 v20, 0x0

    move/from16 v21, v5

    const/16 v22, 0x0

    .line 17
    invoke-virtual/range {v18 .. v22}, Lcom/google/android/gms/internal/ads/zzkt;->zzb([BIIZ)Z

    move-result v18

    goto/16 :goto_0

    :sswitch_5
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzH:I

    move/from16 v18, v0

    if-nez v18, :cond_0

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zze:Lcom/google/android/gms/internal/ads/zzlm;

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x8

    .line 18
    invoke-virtual/range {v19 .. v23}, Lcom/google/android/gms/internal/ads/zzlm;->zze(Lcom/google/android/gms/internal/ads/zzkt;ZZI)J

    move-result-wide v19

    move-wide/from16 v0, v19

    long-to-int v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzlk;->zzN:I

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zze:Lcom/google/android/gms/internal/ads/zzlm;

    move-object/from16 v19, v0

    .line 19
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzlm;->zzb()I

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzlk;->zzO:I

    move-object/from16 v18, v3

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v0, v19

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzlk;->zzJ:J

    move-object/from16 v18, v3

    const/16 v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzlk;->zzH:I

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    move-object/from16 v18, v0

    .line 20
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzqc;->zzc()V

    :cond_0
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzf:Landroid/util/SparseArray;

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzN:I

    move/from16 v19, v0

    .line 21
    invoke-virtual/range {v18 .. v19}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/gms/internal/ads/zzlj;

    move-object/from16 v15, v18

    move-object/from16 v18, v15

    if-nez v18, :cond_1

    move-object/from16 v18, v6

    move/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzO:I

    move/from16 v20, v0

    sub-int v19, v19, v20

    const/16 v20, 0x0

    .line 22
    invoke-virtual/range {v18 .. v20}, Lcom/google/android/gms/internal/ads/zzkt;->zzd(IZ)Z

    move-result v18

    move-object/from16 v18, v3

    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzlk;->zzH:I

    goto/16 :goto_0

    :cond_1
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzH:I

    move/from16 v18, v0

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_2

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    const/16 v20, 0x3

    .line 23
    invoke-direct/range {v18 .. v20}, Lcom/google/android/gms/internal/ads/zzlk;->zzr(Lcom/google/android/gms/internal/ads/zzkt;I)V

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    move-object/from16 v18, v0

    .line 24
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    move-object/from16 v18, v0

    const/16 v19, 0x2

    aget-byte v18, v18, v19

    const/16 v19, 0x6

    and-int/lit8 v18, v18, 0x6

    const/16 v19, 0x1

    shr-int/lit8 v18, v18, 0x1

    move/from16 v7, v18

    move/from16 v18, v7

    if-nez v18, :cond_9

    move-object/from16 v18, v3

    const/16 v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzlk;->zzL:I

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzM:[I

    move-object/from16 v19, v0

    const/16 v20, 0x1

    .line 25
    invoke-static/range {v19 .. v20}, Lcom/google/android/gms/internal/ads/zzlk;->zzq([II)[I

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzlk;->zzM:[I

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzM:[I

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v0, v21

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzO:I

    move/from16 v21, v0

    sub-int v20, v20, v21

    const/16 v21, -0x3

    add-int/lit8 v20, v20, -0x3

    .line 26
    aput v20, v18, v19

    :goto_1
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    move-object/from16 v18, v0

    .line 49
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    move-object/from16 v18, v0

    move-object/from16 v5, v18

    move-object/from16 v18, v5

    const/16 v19, 0x0

    aget-byte v18, v18, v19

    move/from16 v7, v18

    move-object/from16 v18, v5

    const/16 v19, 0x1

    aget-byte v18, v18, v19

    move/from16 v5, v18

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzD:J

    move-wide/from16 v19, v0

    move-object/from16 v21, v3

    move/from16 v22, v7

    const/16 v23, 0x8

    shl-int/lit8 v22, v22, 0x8

    move/from16 v23, v5

    const/16 v24, 0xff

    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xff

    move/from16 v23, v0

    or-int v22, v22, v23

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v22, v0

    .line 50
    invoke-direct/range {v21 .. v23}, Lcom/google/android/gms/internal/ads/zzlk;->zzp(J)J

    move-result-wide v21

    add-long v19, v19, v21

    move-wide/from16 v0, v19

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzlk;->zzI:J

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    move-object/from16 v18, v0

    .line 51
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    move-object/from16 v18, v0

    const/16 v19, 0x2

    aget-byte v18, v18, v19

    move/from16 v5, v18

    move/from16 v18, v5

    const/16 v19, 0x8

    and-int/lit8 v18, v18, 0x8

    move/from16 v7, v18

    move-object/from16 v18, v15

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzc:I

    move/from16 v18, v0

    const/16 v19, 0x2

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_8

    move/from16 v18, v4

    const/16 v19, 0xa3

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_7

    move/from16 v18, v5

    const/16 v19, 0x80

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0x80

    move/from16 v18, v0

    const/16 v19, 0x80

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_6

    const/16 v18, 0xa3

    move/from16 v4, v18

    const/16 v18, 0x1

    move/from16 v5, v18

    :goto_2
    move/from16 v18, v7

    const/16 v19, 0x8

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_5

    const/high16 v18, -0x80000000

    move/from16 v7, v18

    :goto_3
    move-object/from16 v18, v3

    move/from16 v19, v5

    move/from16 v20, v7

    or-int v19, v19, v20

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzlk;->zzP:I

    move-object/from16 v18, v3

    const/16 v19, 0x2

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzlk;->zzH:I

    move-object/from16 v18, v3

    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzlk;->zzK:I

    :cond_2
    move/from16 v18, v4

    const/16 v19, 0xa3

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_4

    :goto_4
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzK:I

    move/from16 v18, v0

    move/from16 v4, v18

    move/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzL:I

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_3

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v15

    move-object/from16 v21, v3

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzM:[I

    move-object/from16 v21, v0

    move/from16 v22, v4

    .line 52
    aget v21, v21, v22

    invoke-direct/range {v18 .. v21}, Lcom/google/android/gms/internal/ads/zzlk;->zzs(Lcom/google/android/gms/internal/ads/zzkt;Lcom/google/android/gms/internal/ads/zzlj;I)V

    move-object/from16 v18, v3

    move-object/from16 v19, v15

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzI:J

    move-wide/from16 v20, v0

    move-object/from16 v22, v3

    move-object/from16 v0, v22

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzK:I

    move/from16 v22, v0

    move-object/from16 v23, v15

    move-object/from16 v0, v23

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzd:I

    move/from16 v23, v0

    mul-int v22, v22, v23

    const/16 v23, 0x3e8

    move/from16 v0, v22

    div-int/lit16 v0, v0, 0x3e8

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v22, v0

    add-long v20, v20, v22

    .line 53
    invoke-direct/range {v18 .. v21}, Lcom/google/android/gms/internal/ads/zzlk;->zzn(Lcom/google/android/gms/internal/ads/zzlj;J)V

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzK:I

    move/from16 v19, v0

    const/16 v20, 0x1

    add-int/lit8 v19, v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzlk;->zzK:I

    goto :goto_4

    :cond_3
    move-object/from16 v18, v3

    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzlk;->zzH:I

    goto/16 :goto_0

    :cond_4
    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v15

    move-object/from16 v21, v3

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzM:[I

    move-object/from16 v21, v0

    const/16 v22, 0x0

    .line 54
    aget v21, v21, v22

    invoke-direct/range {v18 .. v21}, Lcom/google/android/gms/internal/ads/zzlk;->zzs(Lcom/google/android/gms/internal/ads/zzkt;Lcom/google/android/gms/internal/ads/zzlj;I)V

    goto/16 :goto_0

    :cond_5
    const/16 v18, 0x0

    move/from16 v7, v18

    goto/16 :goto_3

    :cond_6
    const/16 v18, 0xa3

    move/from16 v4, v18

    const/16 v18, 0x0

    move/from16 v5, v18

    goto/16 :goto_2

    :cond_7
    const/16 v18, 0x0

    move/from16 v5, v18

    goto/16 :goto_2

    :cond_8
    const/16 v18, 0x1

    move/from16 v5, v18

    goto/16 :goto_2

    :cond_9
    move/from16 v18, v4

    const/16 v19, 0xa3

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_a

    new-instance v18, Lcom/google/android/gms/internal/ads/zziw;

    move-object/from16 v3, v18

    move-object/from16 v18, v3

    const-string v19, "Lacing only supported in SimpleBlocks."

    .line 27
    invoke-direct/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v3

    throw v18

    :cond_a
    move-object/from16 v18, v3

    move-object/from16 v19, v6

    const/16 v20, 0x4

    .line 28
    invoke-direct/range {v18 .. v20}, Lcom/google/android/gms/internal/ads/zzlk;->zzr(Lcom/google/android/gms/internal/ads/zzkt;I)V

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    move-object/from16 v18, v0

    .line 29
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    move-object/from16 v18, v0

    const/16 v19, 0x3

    aget-byte v18, v18, v19

    const/16 v19, 0xff

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    const/16 v19, 0x1

    add-int/lit8 v18, v18, 0x1

    move/from16 v8, v18

    move-object/from16 v18, v3

    move/from16 v19, v8

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzlk;->zzL:I

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzM:[I

    move-object/from16 v19, v0

    move/from16 v20, v8

    .line 30
    invoke-static/range {v19 .. v20}, Lcom/google/android/gms/internal/ads/zzlk;->zzq([II)[I

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzlk;->zzM:[I

    move/from16 v18, v7

    const/16 v19, 0x2

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_b

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzO:I

    move/from16 v18, v0

    move/from16 v7, v18

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzL:I

    move/from16 v18, v0

    move/from16 v8, v18

    move/from16 v18, v5

    move/from16 v19, v7

    sub-int v18, v18, v19

    const/16 v19, -0x4

    add-int/lit8 v18, v18, -0x4

    move/from16 v19, v8

    .line 31
    div-int v18, v18, v19

    move/from16 v5, v18

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzM:[I

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move/from16 v20, v8

    move/from16 v21, v5

    .line 32
    invoke-static/range {v18 .. v21}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_1

    :cond_b
    move/from16 v18, v7

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_e

    const/16 v18, 0x0

    move/from16 v7, v18

    const/16 v18, 0x4

    move/from16 v8, v18

    const/16 v18, 0x0

    move/from16 v9, v18

    :goto_5
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzL:I

    move/from16 v18, v0

    const/16 v19, -0x1

    add-int/lit8 v18, v18, -0x1

    move/from16 v10, v18

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_d

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzM:[I

    move-object/from16 v18, v0

    move/from16 v19, v9

    const/16 v20, 0x0

    .line 33
    aput v20, v18, v19

    :cond_c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move/from16 v20, v8

    .line 34
    invoke-direct/range {v18 .. v20}, Lcom/google/android/gms/internal/ads/zzlk;->zzr(Lcom/google/android/gms/internal/ads/zzkt;I)V

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    move-object/from16 v18, v0

    .line 35
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    move-object/from16 v18, v0

    move/from16 v19, v8

    const/16 v20, -0x1

    add-int/lit8 v19, v19, -0x1

    aget-byte v18, v18, v19

    const/16 v19, 0xff

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    move/from16 v10, v18

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzM:[I

    move-object/from16 v18, v0

    move-object/from16 v11, v18

    move-object/from16 v18, v11

    move/from16 v19, v9

    .line 36
    aget v18, v18, v19

    move/from16 v19, v10

    add-int v18, v18, v19

    move/from16 v12, v18

    move-object/from16 v18, v11

    move/from16 v19, v9

    move/from16 v20, v12

    aput v20, v18, v19

    move/from16 v18, v10

    const/16 v19, 0xff

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_c

    move/from16 v18, v7

    move/from16 v19, v12

    add-int v18, v18, v19

    move/from16 v7, v18

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_5

    :cond_d
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzM:[I

    move-object/from16 v18, v0

    move/from16 v19, v10

    move/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v0, v21

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzO:I

    move/from16 v21, v0

    sub-int v20, v20, v21

    move/from16 v21, v8

    sub-int v20, v20, v21

    move/from16 v21, v7

    sub-int v20, v20, v21

    .line 37
    aput v20, v18, v19

    goto/16 :goto_1

    :cond_e
    move/from16 v18, v7

    const/16 v19, 0x3

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_18

    const/16 v18, 0x0

    move/from16 v7, v18

    const/16 v18, 0x4

    move/from16 v8, v18

    const/16 v18, 0x0

    move/from16 v9, v18

    :goto_6
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzL:I

    move/from16 v18, v0

    const/16 v19, -0x1

    add-int/lit8 v18, v18, -0x1

    move/from16 v10, v18

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_16

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzM:[I

    move-object/from16 v18, v0

    move/from16 v19, v9

    const/16 v20, 0x0

    .line 38
    aput v20, v18, v19

    move/from16 v18, v8

    const/16 v19, 0x1

    add-int/lit8 v18, v18, 0x1

    move/from16 v10, v18

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move/from16 v20, v10

    .line 39
    invoke-direct/range {v18 .. v20}, Lcom/google/android/gms/internal/ads/zzlk;->zzr(Lcom/google/android/gms/internal/ads/zzkt;I)V

    move/from16 v18, v10

    const/16 v19, -0x1

    add-int/lit8 v18, v18, -0x1

    move/from16 v11, v18

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    move-object/from16 v18, v0

    .line 40
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    move-object/from16 v18, v0

    move/from16 v19, v11

    aget-byte v18, v18, v19

    if-eqz v18, :cond_17

    const/16 v18, 0x0

    move/from16 v8, v18

    :goto_7
    move/from16 v18, v8

    const/16 v19, 0x8

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_15

    const/16 v18, 0x1

    const/16 v19, 0x7

    move/from16 v20, v8

    rsub-int/lit8 v19, v20, 0x7

    shl-int v18, v18, v19

    move/from16 v12, v18

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    move-object/from16 v18, v0

    .line 41
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    move-object/from16 v18, v0

    move/from16 v19, v11

    aget-byte v18, v18, v19

    move/from16 v19, v12

    and-int v18, v18, v19

    if-eqz v18, :cond_14

    move/from16 v18, v10

    move/from16 v19, v8

    add-int v18, v18, v19

    move/from16 v13, v18

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move/from16 v20, v13

    .line 42
    invoke-direct/range {v18 .. v20}, Lcom/google/android/gms/internal/ads/zzlk;->zzr(Lcom/google/android/gms/internal/ads/zzkt;I)V

    move/from16 v18, v11

    const/16 v19, 0x1

    add-int/lit8 v18, v18, 0x1

    move/from16 v14, v18

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    move-object/from16 v18, v0

    .line 43
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    move-object/from16 v18, v0

    move/from16 v19, v11

    aget-byte v18, v18, v19

    const/16 v19, 0xff

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    move/from16 v19, v12

    const/16 v20, -0x1

    xor-int/lit8 v19, v19, -0x1

    and-int v18, v18, v19

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v16, v18

    move-wide/from16 v18, v16

    move-wide/from16 v10, v18

    move/from16 v18, v14

    move/from16 v12, v18

    :goto_8
    move/from16 v18, v12

    move/from16 v19, v13

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_f

    move/from16 v18, v12

    const/16 v19, 0x1

    add-int/lit8 v18, v18, 0x1

    move/from16 v14, v18

    move-wide/from16 v18, v10

    const/16 v20, 0x8

    shl-long v18, v18, v20

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Lcom/google/android/gms/internal/ads/zzqc;

    move-object/from16 v20, v0

    .line 44
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    move-object/from16 v20, v0

    move/from16 v21, v12

    aget-byte v20, v20, v21

    const/16 v21, 0xff

    move/from16 v0, v20

    and-int/lit16 v0, v0, 0xff

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    or-long v18, v18, v20

    move-wide/from16 v16, v18

    move-wide/from16 v18, v16

    move-wide/from16 v10, v18

    move/from16 v18, v14

    move/from16 v12, v18

    goto :goto_8

    :cond_f
    move/from16 v18, v9

    if-lez v18, :cond_13

    move-wide/from16 v18, v10

    const-wide/16 v20, 0x1

    move/from16 v22, v8

    const/16 v23, 0x7

    mul-int/lit8 v22, v22, 0x7

    const/16 v23, 0x6

    add-int/lit8 v22, v22, 0x6

    shl-long v20, v20, v22

    const-wide/16 v22, -0x1

    add-long v20, v20, v22

    sub-long v18, v18, v20

    move-wide/from16 v16, v18

    move/from16 v18, v13

    move/from16 v8, v18

    move-wide/from16 v18, v16

    move-wide/from16 v13, v18

    :goto_9
    move-wide/from16 v18, v13

    const-wide/32 v20, -0x80000000

    cmp-long v18, v18, v20

    if-ltz v18, :cond_10

    move-wide/from16 v18, v13

    const-wide/32 v20, 0x7fffffff

    cmp-long v18, v18, v20

    if-lez v18, :cond_11

    :cond_10
    new-instance v18, Lcom/google/android/gms/internal/ads/zziw;

    move-object/from16 v3, v18

    move-object/from16 v18, v3

    const-string v19, "EBML lacing sample size out of range."

    .line 46
    invoke-direct/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v3

    throw v18

    :cond_11
    move-wide/from16 v18, v13

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    move/from16 v10, v18

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzM:[I

    move-object/from16 v18, v0

    move-object/from16 v11, v18

    move/from16 v18, v9

    if-eqz v18, :cond_12

    move-object/from16 v18, v11

    move/from16 v19, v9

    const/16 v20, -0x1

    add-int/lit8 v19, v19, -0x1

    .line 45
    aget v18, v18, v19

    move/from16 v19, v10

    add-int v18, v18, v19

    move/from16 v10, v18

    :cond_12
    move-object/from16 v18, v11

    move/from16 v19, v9

    move/from16 v20, v10

    aput v20, v18, v19

    move/from16 v18, v7

    move/from16 v19, v10

    add-int v18, v18, v19

    move/from16 v7, v18

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_6

    :cond_13
    move/from16 v18, v13

    move/from16 v8, v18

    move-wide/from16 v18, v10

    move-wide/from16 v13, v18

    goto :goto_9

    :cond_14
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_7

    :cond_15
    move/from16 v18, v10

    move/from16 v8, v18

    const-wide/16 v18, 0x0

    move-wide/from16 v13, v18

    goto :goto_9

    :cond_16
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzM:[I

    move-object/from16 v18, v0

    move/from16 v19, v10

    move/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v0, v21

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzO:I

    move/from16 v21, v0

    sub-int v20, v20, v21

    move/from16 v21, v8

    sub-int v20, v20, v21

    move/from16 v21, v7

    sub-int v20, v20, v21

    .line 48
    aput v20, v18, v19

    goto/16 :goto_1

    :cond_17
    new-instance v18, Lcom/google/android/gms/internal/ads/zziw;

    move-object/from16 v3, v18

    move-object/from16 v18, v3

    const-string v19, "No valid varint length mask found"

    .line 47
    invoke-direct/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v3

    throw v18

    .line 56
    :cond_18
    new-instance v18, Lcom/google/android/gms/internal/ads/zziw;

    move-object/from16 v3, v18

    move-object/from16 v18, v3

    const-string v19, "Unexpected lacing value: 2"

    .line 55
    invoke-direct/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v3

    throw v18

    .line 4294967295
    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_5
        0xa3 -> :sswitch_5
        0x4255 -> :sswitch_4
        0x47e2 -> :sswitch_3
        0x53ab -> :sswitch_0
        0x63a2 -> :sswitch_2
        0x7672 -> :sswitch_1
    .end sparse-switch
.end method
