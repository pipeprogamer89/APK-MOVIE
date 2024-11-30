.class public final Lcom/google/android/gms/internal/measurement/zzdc;
.super Lcom/google/android/gms/internal/measurement/zzhr;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhr",
        "<",
        "Lcom/google/android/gms/internal/measurement/zzdc;",
        "Lcom/google/android/gms/internal/measurement/zzdb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzix;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/zzdc;


# instance fields
.field private zza:I

.field private zze:Lcom/google/android/gms/internal/measurement/zzhy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhy",
            "<",
            "Lcom/google/android/gms/internal/measurement/zzdg;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdc;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzdc;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzdc;->zzj:Lcom/google/android/gms/internal/measurement/zzdc;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzdc;

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

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdc;->zzbE()Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/zzdc;->zze:Lcom/google/android/gms/internal/measurement/zzhy;

    move-object v1, v0

    const-string v2, ""

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/zzdc;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static zzk()Lcom/google/android/gms/internal/measurement/zzdb;
    .locals 1

    .prologue
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzdc;->zzj:Lcom/google/android/gms/internal/measurement/zzdc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbt()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdb;

    return-object v0
.end method

.method static synthetic zzm()Lcom/google/android/gms/internal/measurement/zzdc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzdc;->zzj:Lcom/google/android/gms/internal/measurement/zzdc;

    return-object v0
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/measurement/zzdc;ILcom/google/android/gms/internal/measurement/zzdg;)V
    .locals 6

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v2

    .line 1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object v3, v0

    .line 2
    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzdc;->zzv()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdc;->zze:Lcom/google/android/gms/internal/measurement/zzhy;

    move v4, v1

    move-object v5, v2

    .line 3
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhy;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-void
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/measurement/zzdc;Lcom/google/android/gms/internal/measurement/zzdg;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object v2, v0

    .line 2
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzdc;->zzv()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdc;->zze:Lcom/google/android/gms/internal/measurement/zzhy;

    move-object v3, v1

    .line 3
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/zzhy;->add(Ljava/lang/Object;)Z

    move-result v2

    return-void
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/Iterable;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzdc;->zzv()V

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdc;->zze:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbs(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzq(Lcom/google/android/gms/internal/measurement/zzdc;)V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdc;->zzbE()Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/zzdc;->zze:Lcom/google/android/gms/internal/measurement/zzhy;

    return-void
.end method

.method static synthetic zzr(Lcom/google/android/gms/internal/measurement/zzdc;I)V
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzdc;->zzv()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdc;->zze:Lcom/google/android/gms/internal/measurement/zzhy;

    move v3, v1

    .line 2
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/zzhy;->remove(I)Ljava/lang/Object;

    move-result-object v2

    return-void
.end method

.method static synthetic zzs(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object v2, v0

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/measurement/zzdc;->zza:I

    const/4 v4, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/measurement/zzdc;->zza:I

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/zzdc;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzt(Lcom/google/android/gms/internal/measurement/zzdc;J)V
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/measurement/zzdc;->zza:I

    const/4 v5, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcom/google/android/gms/internal/measurement/zzdc;->zza:I

    move-object v3, v0

    move-wide v4, v1

    iput-wide v4, v3, Lcom/google/android/gms/internal/measurement/zzdc;->zzg:J

    return-void
.end method

.method static synthetic zzu(Lcom/google/android/gms/internal/measurement/zzdc;J)V
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/measurement/zzdc;->zza:I

    const/4 v5, 0x4

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcom/google/android/gms/internal/measurement/zzdc;->zza:I

    move-object v3, v0

    move-wide v4, v1

    iput-wide v4, v3, Lcom/google/android/gms/internal/measurement/zzdc;->zzh:J

    return-void
.end method

.method private final zzv()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdc;->zze:Lcom/google/android/gms/internal/measurement/zzhy;

    move-object v1, v2

    move-object v2, v1

    .line 1
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzhy;->zza()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbF(Lcom/google/android/gms/internal/measurement/zzhy;)Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/zzdc;->zze:Lcom/google/android/gms/internal/measurement/zzhy;

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/measurement/zzdg;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdc;->zze:Lcom/google/android/gms/internal/measurement/zzhy;

    move-object v0, v1

    return-object v0
.end method

.method public final zzb()I
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdc;->zze:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzhy;->size()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/measurement/zzdg;
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdc;->zze:Lcom/google/android/gms/internal/measurement/zzhy;

    move v3, v1

    .line 1
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/zzhy;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdg;

    move-object v0, v2

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdc;->zzf:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zze()Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/measurement/zzdc;->zza:I

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

.method public final zzf()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/internal/measurement/zzdc;->zzg:J

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzg()Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/measurement/zzdc;->zza:I

    const/4 v2, 0x4

    and-int/lit8 v1, v1, 0x4

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

.method public final zzh()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/internal/measurement/zzdc;->zzh:J

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzi()Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/measurement/zzdc;->zza:I

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

.method public final zzj()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/measurement/zzdc;->zzi:I

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
    const/4 v4, 0x7

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

    const-class v6, Lcom/google/android/gms/internal/measurement/zzdg;

    aput-object v6, v4, v5

    move-object v4, v0

    const/4 v5, 0x3

    const-string v6, "zzf"

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

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzdc;->zzj:Lcom/google/android/gms/internal/measurement/zzdc;

    const-string v5, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    move-object v6, v0

    .line 2
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzdc;->zzbz(Lcom/google/android/gms/internal/measurement/zziw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzdc;->zzj:Lcom/google/android/gms/internal/measurement/zzdc;

    move-object v0, v4

    goto :goto_0

    :pswitch_4
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdc;

    move-object v0, v4

    move-object v4, v0

    .line 4
    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/zzdc;-><init>()V

    move-object v4, v0

    move-object v0, v4

    goto :goto_0

    :pswitch_5
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdb;

    move-object v0, v4

    move-object v4, v0

    const/4 v5, 0x0

    .line 3
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/zzdb;-><init>(Lcom/google/android/gms/internal/measurement/zzct;)V

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
