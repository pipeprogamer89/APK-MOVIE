.class public final Lcom/google/android/gms/internal/ads/zzexb;
.super Lcom/google/android/gms/internal/ads/zzeth;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeth",
        "<",
        "Lcom/google/android/gms/internal/ads/zzexb;",
        "Lcom/google/android/gms/internal/ads/zzewy;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeup;"
    }
.end annotation


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/ads/zzexb;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/zzexa;

.field private zzf:Lcom/google/android/gms/internal/ads/zzetq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzetq",
            "<",
            "Lcom/google/android/gms/internal/ads/zzewt;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzesf;

.field private zzh:Lcom/google/android/gms/internal/ads/zzesf;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzesf;

.field private zzk:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzexb;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzexb;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzexb;->zzl:Lcom/google/android/gms/internal/ads/zzexb;

    const-class v1, Lcom/google/android/gms/internal/ads/zzexb;

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

    const/4 v2, 0x2

    iput-byte v2, v1, Lcom/google/android/gms/internal/ads/zzexb;->zzk:B

    move-object v1, v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzexb;->zzaE()Lcom/google/android/gms/internal/ads/zzetq;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzexb;->zzf:Lcom/google/android/gms/internal/ads/zzetq;

    move-object v1, v0

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzesf;->zzb:Lcom/google/android/gms/internal/ads/zzesf;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzexb;->zzg:Lcom/google/android/gms/internal/ads/zzesf;

    move-object v1, v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzesf;->zzb:Lcom/google/android/gms/internal/ads/zzesf;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzexb;->zzh:Lcom/google/android/gms/internal/ads/zzesf;

    move-object v1, v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzesf;->zzb:Lcom/google/android/gms/internal/ads/zzesf;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzexb;->zzj:Lcom/google/android/gms/internal/ads/zzesf;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/ads/zzexb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzexb;->zzl:Lcom/google/android/gms/internal/ads/zzexb;

    return-object v0
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
    move-object v4, v2

    if-nez v4, :cond_0

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    move-object v4, v0

    move v5, v1

    iput-byte v5, v4, Lcom/google/android/gms/internal/ads/zzexb;->zzk:B

    const/4 v4, 0x0

    move-object v0, v4

    .line 4
    :goto_1
    return-object v0

    .line 4294967295
    :cond_0
    const/4 v4, 0x1

    move v1, v4

    goto :goto_0

    :pswitch_1
    const/16 v4, 0x8

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

    const-class v6, Lcom/google/android/gms/internal/ads/zzewt;

    aput-object v6, v4, v5

    move-object v4, v0

    const/4 v5, 0x4

    const-string v6, "zzg"

    aput-object v6, v4, v5

    move-object v4, v0

    const/4 v5, 0x5

    const-string v6, "zzh"

    aput-object v6, v4, v5

    move-object v4, v0

    const/4 v5, 0x6

    const-string v6, "zzi"

    aput-object v6, v4, v5

    move-object v4, v0

    const/4 v5, 0x7

    const-string v6, "zzj"

    aput-object v6, v4, v5

    sget-object v4, Lcom/google/android/gms/internal/ads/zzexb;->zzl:Lcom/google/android/gms/internal/ads/zzexb;

    const-string v5, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    move-object v6, v0

    .line 2
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzexb;->zzaz(Lcom/google/android/gms/internal/ads/zzeuo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    goto :goto_1

    :pswitch_2
    move-object v4, v0

    iget-byte v4, v4, Lcom/google/android/gms/internal/ads/zzexb;->zzk:B

    .line 1
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move-object v0, v4

    goto :goto_1

    :pswitch_3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzexb;->zzl:Lcom/google/android/gms/internal/ads/zzexb;

    move-object v0, v4

    goto :goto_1

    :pswitch_4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzexb;

    move-object v0, v4

    move-object v4, v0

    .line 4
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzexb;-><init>()V

    move-object v4, v0

    move-object v0, v4

    goto :goto_1

    :pswitch_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzewy;

    move-object v0, v4

    move-object v4, v0

    const/4 v5, 0x0

    .line 3
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzewy;-><init>(Lcom/google/android/gms/internal/ads/zzewl;)V

    move-object v4, v0

    move-object v0, v4

    goto :goto_1

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
