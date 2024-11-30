.class public final Lcom/google/android/gms/internal/measurement/zzdr;
.super Lcom/google/android/gms/internal/measurement/zzhr;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhr",
        "<",
        "Lcom/google/android/gms/internal/measurement/zzdr;",
        "Lcom/google/android/gms/internal/measurement/zzdq;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzix;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/zzdr;


# instance fields
.field private zza:Lcom/google/android/gms/internal/measurement/zzhx;

.field private zze:Lcom/google/android/gms/internal/measurement/zzhx;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzhy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhy",
            "<",
            "Lcom/google/android/gms/internal/measurement/zzda;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/measurement/zzhy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhy",
            "<",
            "Lcom/google/android/gms/internal/measurement/zzdt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdr;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzdr;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzdr;->zzh:Lcom/google/android/gms/internal/measurement/zzdr;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzdr;

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdr;->zzbC()Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/zzdr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    move-object v1, v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdr;->zzbC()Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/zzdr;->zze:Lcom/google/android/gms/internal/measurement/zzhx;

    move-object v1, v0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdr;->zzbE()Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/zzdr;->zzf:Lcom/google/android/gms/internal/measurement/zzhy;

    move-object v1, v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdr;->zzbE()Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/zzdr;->zzg:Lcom/google/android/gms/internal/measurement/zzhy;

    return-void
.end method

.method public static zzk()Lcom/google/android/gms/internal/measurement/zzdq;
    .locals 1

    .prologue
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzdr;->zzh:Lcom/google/android/gms/internal/measurement/zzdr;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbt()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdq;

    return-object v0
.end method

.method public static zzm()Lcom/google/android/gms/internal/measurement/zzdr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzdr;->zzh:Lcom/google/android/gms/internal/measurement/zzdr;

    return-object v0
.end method

.method static synthetic zzn()Lcom/google/android/gms/internal/measurement/zzdr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzdr;->zzh:Lcom/google/android/gms/internal/measurement/zzdr;

    return-object v0
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/measurement/zzdr;Ljava/lang/Iterable;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    move-object v2, v3

    move-object v3, v2

    .line 1
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzhx;->zza()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v0

    move-object v4, v2

    .line 2
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbD(Lcom/google/android/gms/internal/measurement/zzhx;)Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/zzdr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    :cond_0
    move-object v3, v1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzdr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    .line 3
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbs(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/measurement/zzdr;)V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdr;->zzbC()Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/zzdr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    return-void
.end method

.method static synthetic zzq(Lcom/google/android/gms/internal/measurement/zzdr;Ljava/lang/Iterable;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdr;->zze:Lcom/google/android/gms/internal/measurement/zzhx;

    move-object v2, v3

    move-object v3, v2

    .line 1
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzhx;->zza()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v0

    move-object v4, v2

    .line 2
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbD(Lcom/google/android/gms/internal/measurement/zzhx;)Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/zzdr;->zze:Lcom/google/android/gms/internal/measurement/zzhx;

    :cond_0
    move-object v3, v1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzdr;->zze:Lcom/google/android/gms/internal/measurement/zzhx;

    .line 3
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbs(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzr(Lcom/google/android/gms/internal/measurement/zzdr;)V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdr;->zzbC()Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/zzdr;->zze:Lcom/google/android/gms/internal/measurement/zzhx;

    return-void
.end method

.method static synthetic zzs(Lcom/google/android/gms/internal/measurement/zzdr;Ljava/lang/Iterable;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzdr;->zzw()V

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdr;->zzf:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbs(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzt(Lcom/google/android/gms/internal/measurement/zzdr;I)V
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzdr;->zzw()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdr;->zzf:Lcom/google/android/gms/internal/measurement/zzhy;

    move v3, v1

    .line 2
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/zzhy;->remove(I)Ljava/lang/Object;

    move-result-object v2

    return-void
.end method

.method static synthetic zzu(Lcom/google/android/gms/internal/measurement/zzdr;Ljava/lang/Iterable;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzdr;->zzx()V

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdr;->zzg:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbs(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzv(Lcom/google/android/gms/internal/measurement/zzdr;I)V
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzdr;->zzx()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdr;->zzg:Lcom/google/android/gms/internal/measurement/zzhy;

    move v3, v1

    .line 2
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/zzhy;->remove(I)Ljava/lang/Object;

    move-result-object v2

    return-void
.end method

.method private final zzw()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdr;->zzf:Lcom/google/android/gms/internal/measurement/zzhy;

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

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/zzdr;->zzf:Lcom/google/android/gms/internal/measurement/zzhy;

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method private final zzx()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdr;->zzg:Lcom/google/android/gms/internal/measurement/zzhy;

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

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/zzdr;->zzg:Lcom/google/android/gms/internal/measurement/zzhy;

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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    move-object v0, v1

    return-object v0
.end method

.method public final zzb()I
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzhx;->size()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zzc()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdr;->zze:Lcom/google/android/gms/internal/measurement/zzhx;

    move-object v0, v1

    return-object v0
.end method

.method public final zzd()I
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdr;->zze:Lcom/google/android/gms/internal/measurement/zzhx;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzhx;->size()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zze()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/measurement/zzda;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdr;->zzf:Lcom/google/android/gms/internal/measurement/zzhy;

    move-object v0, v1

    return-object v0
.end method

.method public final zzf()I
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdr;->zzf:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzhy;->size()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zzg(I)Lcom/google/android/gms/internal/measurement/zzda;
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdr;->zzf:Lcom/google/android/gms/internal/measurement/zzhy;

    move v3, v1

    .line 1
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/zzhy;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzda;

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
            "Lcom/google/android/gms/internal/measurement/zzdt;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdr;->zzg:Lcom/google/android/gms/internal/measurement/zzhy;

    move-object v0, v1

    return-object v0
.end method

.method public final zzi()I
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdr;->zzg:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzhy;->size()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zzj(I)Lcom/google/android/gms/internal/measurement/zzdt;
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdr;->zzg:Lcom/google/android/gms/internal/measurement/zzhy;

    move v3, v1

    .line 1
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/zzhy;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdt;

    move-object v0, v2

    return-object v0
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
    const/4 v4, 0x6

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

    const-class v6, Lcom/google/android/gms/internal/measurement/zzda;

    aput-object v6, v4, v5

    move-object v4, v0

    const/4 v5, 0x4

    const-string v6, "zzg"

    aput-object v6, v4, v5

    move-object v4, v0

    const/4 v5, 0x5

    const-class v6, Lcom/google/android/gms/internal/measurement/zzdt;

    aput-object v6, v4, v5

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzdr;->zzh:Lcom/google/android/gms/internal/measurement/zzdr;

    const-string v5, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    move-object v6, v0

    .line 2
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzdr;->zzbz(Lcom/google/android/gms/internal/measurement/zziw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzdr;->zzh:Lcom/google/android/gms/internal/measurement/zzdr;

    move-object v0, v4

    goto :goto_0

    :pswitch_4
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdr;

    move-object v0, v4

    move-object v4, v0

    .line 4
    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/zzdr;-><init>()V

    move-object v4, v0

    move-object v0, v4

    goto :goto_0

    :pswitch_5
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdq;

    move-object v0, v4

    move-object v4, v0

    const/4 v5, 0x0

    .line 3
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(Lcom/google/android/gms/internal/measurement/zzct;)V

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
