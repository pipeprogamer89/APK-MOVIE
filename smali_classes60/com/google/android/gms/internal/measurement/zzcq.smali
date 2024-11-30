.class public final Lcom/google/android/gms/internal/measurement/zzcq;
.super Lcom/google/android/gms/internal/measurement/zzhr;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhr",
        "<",
        "Lcom/google/android/gms/internal/measurement/zzcq;",
        "Lcom/google/android/gms/internal/measurement/zzcp;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzix;"
    }
.end annotation


# static fields
.field private static final zzn:Lcom/google/android/gms/internal/measurement/zzcq;


# instance fields
.field private zza:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/measurement/zzhy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhy",
            "<",
            "Lcom/google/android/gms/internal/measurement/zzcs;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/measurement/zzhy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhy",
            "<",
            "Lcom/google/android/gms/internal/measurement/zzco;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/measurement/zzhy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhy",
            "<",
            "Lcom/google/android/gms/internal/measurement/zzbv;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:Ljava/lang/String;

.field private zzl:Z

.field private zzm:Lcom/google/android/gms/internal/measurement/zzhy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhy",
            "<",
            "Lcom/google/android/gms/internal/measurement/zzec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzcq;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzcq;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzcq;->zzn:Lcom/google/android/gms/internal/measurement/zzcq;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzcq;

    move-object v2, v0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzby(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzhr;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzhr;-><init>()V

    move-object v1, v0

    const-string v2, ""

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/zzcq;->zzf:Ljava/lang/String;

    move-object v1, v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcq;->zzbE()Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/zzcq;->zzh:Lcom/google/android/gms/internal/measurement/zzhy;

    move-object v1, v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcq;->zzbE()Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/zzcq;->zzi:Lcom/google/android/gms/internal/measurement/zzhy;

    move-object v1, v0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcq;->zzbE()Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/zzcq;->zzj:Lcom/google/android/gms/internal/measurement/zzhy;

    move-object v1, v0

    const-string v2, ""

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/zzcq;->zzk:Ljava/lang/String;

    move-object v1, v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcq;->zzbE()Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/zzcq;->zzm:Lcom/google/android/gms/internal/measurement/zzhy;

    return-void
.end method

.method public static zzj()Lcom/google/android/gms/internal/measurement/zzcp;
    .locals 1

    .prologue
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcq;->zzn:Lcom/google/android/gms/internal/measurement/zzcq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbt()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcp;

    return-object v0
.end method

.method public static zzk()Lcom/google/android/gms/internal/measurement/zzcq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcq;->zzn:Lcom/google/android/gms/internal/measurement/zzcq;

    return-object v0
.end method

.method static synthetic zzm()Lcom/google/android/gms/internal/measurement/zzcq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcq;->zzn:Lcom/google/android/gms/internal/measurement/zzcq;

    return-object v0
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/measurement/zzcq;ILcom/google/android/gms/internal/measurement/zzco;)V
    .locals 7

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, v2

    .line 1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzcq;->zzi:Lcom/google/android/gms/internal/measurement/zzhy;

    move-object v3, v4

    move-object v4, v3

    .line 2
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzhy;->zza()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v0

    move-object v5, v3

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbF(Lcom/google/android/gms/internal/measurement/zzhy;)Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzcq;->zzi:Lcom/google/android/gms/internal/measurement/zzhy;

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzcq;->zzi:Lcom/google/android/gms/internal/measurement/zzhy;

    move v5, v1

    move-object v6, v2

    .line 4
    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhy;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-void
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/measurement/zzcq;)V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcq;->zzbE()Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/zzcq;->zzj:Lcom/google/android/gms/internal/measurement/zzhy;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/measurement/zzcq;->zza:I

    const/4 v2, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public final zzb()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/internal/measurement/zzcq;->zze:J

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzc()Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/measurement/zzcq;->zza:I

    const/4 v2, 0x2

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzcq;->zzf:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zze()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/measurement/zzcs;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzcq;->zzh:Lcom/google/android/gms/internal/measurement/zzhy;

    move-object v0, v1

    return-object v0
.end method

.method public final zzf()I
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzcq;->zzi:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzhy;->size()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zzg(I)Lcom/google/android/gms/internal/measurement/zzco;
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzcq;->zzi:Lcom/google/android/gms/internal/measurement/zzhy;

    move v3, v1

    .line 1
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/zzhy;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzco;

    move-object v0, v2

    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/measurement/zzbv;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzcq;->zzj:Lcom/google/android/gms/internal/measurement/zzhy;

    move-object v0, v1

    return-object v0
.end method

.method public final zzi()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/zzcq;->zzl:Z

    move v0, v1

    return v0
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    const/16 v4, 0xe

    new-array v4, v4, [Ljava/lang/Object;

    move-object v0, v4

    move-object v4, v0

    const/4 v5, 0x0

    const-string v6, "zza"

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

    const-class v6, Lcom/google/android/gms/internal/measurement/zzcs;

    aput-object v6, v4, v5

    move-object v4, v0

    const/4 v5, 0x6

    const-string v6, "zzi"

    aput-object v6, v4, v5

    move-object v4, v0

    const/4 v5, 0x7

    const-class v6, Lcom/google/android/gms/internal/measurement/zzco;

    aput-object v6, v4, v5

    move-object v4, v0

    const/16 v5, 0x8

    const-string v6, "zzj"

    aput-object v6, v4, v5

    move-object v4, v0

    const/16 v5, 0x9

    const-class v6, Lcom/google/android/gms/internal/measurement/zzbv;

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

    const-class v6, Lcom/google/android/gms/internal/measurement/zzec;

    aput-object v6, v4, v5

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzcq;->zzn:Lcom/google/android/gms/internal/measurement/zzcq;

    const-string v5, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0004\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b"

    move-object v6, v0

    .line 2
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzcq;->zzbz(Lcom/google/android/gms/internal/measurement/zziw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzcq;->zzn:Lcom/google/android/gms/internal/measurement/zzcq;

    move-object v0, v4

    goto :goto_0

    :pswitch_4
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcq;

    move-object v0, v4

    move-object v4, v0

    .line 4
    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/zzcq;-><init>()V

    move-object v4, v0

    move-object v0, v4

    goto :goto_0

    :pswitch_5
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcp;

    move-object v0, v4

    move-object v4, v0

    const/4 v5, 0x0

    .line 3
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/zzcp;-><init>(Lcom/google/android/gms/internal/measurement/zzcm;)V

    move-object v4, v0

    move-object v0, v4

    goto/16 :goto_0

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
