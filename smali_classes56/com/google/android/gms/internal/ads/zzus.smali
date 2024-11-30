.class public final Lcom/google/android/gms/internal/ads/zzus;
.super Lcom/google/android/gms/internal/ads/zzeth;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeth",
        "<",
        "Lcom/google/android/gms/internal/ads/zzus;",
        "Lcom/google/android/gms/internal/ads/zzur;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeup;"
    }
.end annotation


# static fields
.field private static final zzp:Lcom/google/android/gms/internal/ads/zzus;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzvk;

.field private zzh:Lcom/google/android/gms/internal/ads/zzvm;

.field private zzi:Lcom/google/android/gms/internal/ads/zzetq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzetq",
            "<",
            "Lcom/google/android/gms/internal/ads/zzvi;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/zzvo;

.field private zzk:Lcom/google/android/gms/internal/ads/zzxa;

.field private zzl:Lcom/google/android/gms/internal/ads/zzwq;

.field private zzm:Lcom/google/android/gms/internal/ads/zzwe;

.field private zzn:Lcom/google/android/gms/internal/ads/zzwg;

.field private zzo:Lcom/google/android/gms/internal/ads/zzetq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzetq",
            "<",
            "Lcom/google/android/gms/internal/ads/zzxm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzus;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzus;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzus;->zzp:Lcom/google/android/gms/internal/ads/zzus;

    const-class v1, Lcom/google/android/gms/internal/ads/zzus;

    move-object v2, v0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeth;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeth;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeth;-><init>()V

    move-object v1, v0

    const/16 v2, 0x3e8

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzus;->zzf:I

    move-object v1, v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzus;->zzaE()Lcom/google/android/gms/internal/ads/zzetq;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzus;->zzi:Lcom/google/android/gms/internal/ads/zzetq;

    move-object v1, v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzus;->zzaE()Lcom/google/android/gms/internal/ads/zzetq;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzus;->zzo:Lcom/google/android/gms/internal/ads/zzetq;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzus;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzus;->zzp:Lcom/google/android/gms/internal/ads/zzus;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzus;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzus;->zzp:Lcom/google/android/gms/internal/ads/zzus;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzuq;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzuq;->zza()I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzus;->zze:I

    move-object v2, v0

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzus;->zzb:I

    const/4 v4, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzus;->zzb:I

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzvm;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzus;->zzh:Lcom/google/android/gms/internal/ads/zzvm;

    move-object v2, v0

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzus;->zzb:I

    const/16 v4, 0x8

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzus;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzvm;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzus;->zzh:Lcom/google/android/gms/internal/ads/zzvm;

    move-object v0, v1

    move-object v1, v0

    if-nez v1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvm;->zza()Lcom/google/android/gms/internal/ads/zzvm;

    move-result-object v1

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    move-object v1, v0

    move-object v0, v1

    goto :goto_0
.end method

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

    .line 6
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

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuq;->zzc()Lcom/google/android/gms/internal/ads/zzetl;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v4, v0

    const/4 v5, 0x3

    const-string v6, "zzf"

    aput-object v6, v4, v5

    move-object v4, v0

    const/4 v5, 0x4

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvy;->zzc()Lcom/google/android/gms/internal/ads/zzetl;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v4, v0

    const/4 v5, 0x5

    const-string v6, "zzg"

    aput-object v6, v4, v5

    move-object v4, v0

    const/4 v5, 0x6

    const-string v6, "zzh"

    aput-object v6, v4, v5

    move-object v4, v0

    const/4 v5, 0x7

    const-string v6, "zzi"

    aput-object v6, v4, v5

    move-object v4, v0

    const/16 v5, 0x8

    const-class v6, Lcom/google/android/gms/internal/ads/zzvi;

    aput-object v6, v4, v5

    move-object v4, v0

    const/16 v5, 0x9

    const-string v6, "zzj"

    aput-object v6, v4, v5

    move-object v4, v0

    const/16 v5, 0xa

    const-string v6, "zzk"

    aput-object v6, v4, v5

    move-object v4, v0

    const/16 v5, 0xb

    const-string v6, "zzl"

    aput-object v6, v4, v5

    move-object v4, v0

    const/16 v5, 0xc

    const-string v6, "zzm"

    aput-object v6, v4, v5

    move-object v4, v0

    const/16 v5, 0xd

    const-string v6, "zzn"

    aput-object v6, v4, v5

    move-object v4, v0

    const/16 v5, 0xe

    const-string v6, "zzo"

    aput-object v6, v4, v5

    move-object v4, v0

    const/16 v5, 0xf

    const-class v6, Lcom/google/android/gms/internal/ads/zzxm;

    aput-object v6, v4, v5

    sget-object v4, Lcom/google/android/gms/internal/ads/zzus;->zzp:Lcom/google/android/gms/internal/ads/zzus;

    const-string v5, "\u0001\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007\u100c\u0000\u0008\u100c\u0001\t\u1009\u0002\n\u1009\u0003\u000b\u001b\u000c\u1009\u0004\r\u1009\u0005\u000e\u1009\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u001b"

    move-object v6, v0

    .line 4
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzus;->zzaz(Lcom/google/android/gms/internal/ads/zzeuo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Lcom/google/android/gms/internal/ads/zzus;->zzp:Lcom/google/android/gms/internal/ads/zzus;

    move-object v0, v4

    goto/16 :goto_0

    :pswitch_4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzus;

    move-object v0, v4

    move-object v4, v0

    .line 6
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzus;-><init>()V

    move-object v4, v0

    move-object v0, v4

    goto/16 :goto_0

    :pswitch_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzur;

    move-object v0, v4

    move-object v4, v0

    const/4 v5, 0x0

    .line 5
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzur;-><init>(Lcom/google/android/gms/internal/ads/zzun;)V

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
