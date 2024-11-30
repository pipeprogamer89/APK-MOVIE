.class public final Lcom/google/android/gms/internal/measurement/zzbx;
.super Lcom/google/android/gms/internal/measurement/zzhr;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhr",
        "<",
        "Lcom/google/android/gms/internal/measurement/zzbx;",
        "Lcom/google/android/gms/internal/measurement/zzbw;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzix;"
    }
.end annotation


# static fields
.field private static final zzm:Lcom/google/android/gms/internal/measurement/zzbx;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/measurement/zzhy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhy",
            "<",
            "Lcom/google/android/gms/internal/measurement/zzbz;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/measurement/zzce;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbx;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzbx;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzbx;->zzm:Lcom/google/android/gms/internal/measurement/zzbx;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzbx;

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

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/zzbx;->zzf:Ljava/lang/String;

    move-object v1, v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbx;->zzbE()Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/zzbx;->zzg:Lcom/google/android/gms/internal/measurement/zzhy;

    return-void
.end method

.method public static zzn()Lcom/google/android/gms/internal/measurement/zzbw;
    .locals 1

    .prologue
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbx;->zzm:Lcom/google/android/gms/internal/measurement/zzbx;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbt()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbw;

    return-object v0
.end method

.method static synthetic zzo()Lcom/google/android/gms/internal/measurement/zzbx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbx;->zzm:Lcom/google/android/gms/internal/measurement/zzbx;

    return-object v0
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/measurement/zzbx;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/measurement/zzbx;->zza:I

    const/4 v4, 0x2

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/android/gms/internal/measurement/zzbx;->zza:I

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/zzbx;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzq(Lcom/google/android/gms/internal/measurement/zzbx;ILcom/google/android/gms/internal/measurement/zzbz;)V
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

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzbx;->zzg:Lcom/google/android/gms/internal/measurement/zzhy;

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

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzbx;->zzg:Lcom/google/android/gms/internal/measurement/zzhy;

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzbx;->zzg:Lcom/google/android/gms/internal/measurement/zzhy;

    move v5, v1

    move-object v6, v2

    .line 4
    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhy;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/measurement/zzbx;->zza:I

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

.method public final zzb()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/measurement/zzbx;->zze:I

    move v0, v1

    return v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzbx;->zzf:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/measurement/zzbz;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzbx;->zzg:Lcom/google/android/gms/internal/measurement/zzhy;

    move-object v0, v1

    return-object v0
.end method

.method public final zze()I
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzbx;->zzg:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzhy;->size()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/measurement/zzbz;
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzbx;->zzg:Lcom/google/android/gms/internal/measurement/zzhy;

    move v3, v1

    .line 1
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/zzhy;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbz;

    move-object v0, v2

    return-object v0
.end method

.method public final zzg()Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/measurement/zzbx;->zza:I

    const/16 v2, 0x8

    and-int/lit8 v1, v1, 0x8

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

.method public final zzh()Lcom/google/android/gms/internal/measurement/zzce;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzbx;->zzi:Lcom/google/android/gms/internal/measurement/zzce;

    move-object v0, v1

    move-object v1, v0

    if-nez v1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzce;->zzk()Lcom/google/android/gms/internal/measurement/zzce;

    move-result-object v1

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    move-object v1, v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final zzi()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/zzbx;->zzj:Z

    move v0, v1

    return v0
.end method

.method public final zzj()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/zzbx;->zzk:Z

    move v0, v1

    return v0
.end method

.method public final zzk()Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/measurement/zzbx;->zza:I

    const/16 v2, 0x40

    and-int/lit8 v1, v1, 0x40

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
    const/16 v4, 0xa

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

    const-class v6, Lcom/google/android/gms/internal/measurement/zzbz;

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

    move-object v4, v0

    const/16 v5, 0x8

    const-string v6, "zzk"

    aput-object v6, v4, v5

    move-object v4, v0

    const/16 v5, 0x9

    const-string v6, "zzl"

    aput-object v6, v4, v5

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzbx;->zzm:Lcom/google/android/gms/internal/measurement/zzbx;

    const-string v5, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1007\u0002\u0005\u1009\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006"

    move-object v6, v0

    .line 2
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzbx;->zzbz(Lcom/google/android/gms/internal/measurement/zziw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzbx;->zzm:Lcom/google/android/gms/internal/measurement/zzbx;

    move-object v0, v4

    goto :goto_0

    :pswitch_4
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzbx;

    move-object v0, v4

    move-object v4, v0

    .line 4
    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/zzbx;-><init>()V

    move-object v4, v0

    move-object v0, v4

    goto :goto_0

    :pswitch_5
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzbw;

    move-object v0, v4

    move-object v4, v0

    const/4 v5, 0x0

    .line 3
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/zzbw;-><init>(Lcom/google/android/gms/internal/measurement/zzbt;)V

    move-object v4, v0

    move-object v0, v4

    goto :goto_0

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

.method public final zzm()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/zzbx;->zzl:Z

    move v0, v1

    return v0
.end method
