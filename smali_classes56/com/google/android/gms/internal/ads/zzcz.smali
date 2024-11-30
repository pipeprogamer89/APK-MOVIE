.class public final Lcom/google/android/gms/internal/ads/zzcz;
.super Lcom/google/android/gms/internal/ads/zzeth;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeth",
        "<",
        "Lcom/google/android/gms/internal/ads/zzcz;",
        "Lcom/google/android/gms/internal/ads/zzcy;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeup;"
    }
.end annotation


# static fields
.field private static final zzz:Lcom/google/android/gms/internal/ads/zzcz;


# instance fields
.field private zzb:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:I

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:J

.field private zzq:J

.field private zzr:J

.field private zzs:J

.field private zzt:J

.field private zzu:J

.field private zzv:J

.field private zzw:J

.field private zzx:J

.field private zzy:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcz;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcz;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcz;->zzz:Lcom/google/android/gms/internal/ads/zzcz;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcz;

    move-object v2, v0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeth;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeth;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeth;-><init>()V

    move-object v1, v0

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcz;->zze:J

    move-object v1, v0

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcz;->zzf:J

    move-object v1, v0

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcz;->zzg:J

    move-object v1, v0

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcz;->zzh:J

    move-object v1, v0

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcz;->zzi:J

    move-object v1, v0

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcz;->zzj:J

    move-object v1, v0

    const/16 v2, 0x3e8

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzcz;->zzk:I

    move-object v1, v0

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcz;->zzl:J

    move-object v1, v0

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcz;->zzm:J

    move-object v1, v0

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcz;->zzn:J

    move-object v1, v0

    const/16 v2, 0x3e8

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzcz;->zzo:I

    move-object v1, v0

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcz;->zzp:J

    move-object v1, v0

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcz;->zzq:J

    move-object v1, v0

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcz;->zzr:J

    move-object v1, v0

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcz;->zzs:J

    move-object v1, v0

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcz;->zzv:J

    move-object v1, v0

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcz;->zzw:J

    move-object v1, v0

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcz;->zzx:J

    move-object v1, v0

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcz;->zzy:J

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzcy;
    .locals 1

    .prologue
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcz;->zzz:Lcom/google/android/gms/internal/ads/zzcz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeth;->zzas()Lcom/google/android/gms/internal/ads/zzetd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcy;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzcz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcz;->zzz:Lcom/google/android/gms/internal/ads/zzcz;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzcz;J)V
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    const/4 v5, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    move-object v3, v0

    move-wide v4, v1

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzcz;->zze:J

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzcz;J)V
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    const/4 v5, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    move-object v3, v0

    move-wide v4, v1

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzcz;->zzf:J

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzcz;J)V
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    const/4 v5, 0x4

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    move-object v3, v0

    move-wide v4, v1

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzcz;->zzg:J

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzcz;J)V
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    const/16 v5, 0x8

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    move-object v3, v0

    move-wide v4, v1

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzcz;->zzh:J

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzcz;)V
    .locals 4

    move-object v0, p0

    move-object v1, v0

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    const/16 v3, -0x9

    and-int/lit8 v2, v2, -0x9

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    move-object v1, v0

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcz;->zzh:J

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzcz;J)V
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    const/16 v5, 0x10

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    move-object v3, v0

    move-wide v4, v1

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzcz;->zzi:J

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzcz;J)V
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    const/16 v5, 0x20

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    move-object v3, v0

    move-wide v4, v1

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzcz;->zzj:J

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzcz;Lcom/google/android/gms/internal/ads/zzdm;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdm;->zza()I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzcz;->zzk:I

    move-object v2, v0

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    const/16 v4, 0x40

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzcz;J)V
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    const/16 v5, 0x80

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    move-object v3, v0

    move-wide v4, v1

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzcz;->zzl:J

    return-void
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/ads/zzcz;J)V
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    const/16 v5, 0x100

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    move-object v3, v0

    move-wide v4, v1

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzcz;->zzm:J

    return-void
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/ads/zzcz;J)V
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    const/16 v5, 0x200

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    move-object v3, v0

    move-wide v4, v1

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzcz;->zzn:J

    return-void
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/ads/zzcz;Lcom/google/android/gms/internal/ads/zzdm;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdm;->zza()I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzcz;->zzo:I

    move-object v2, v0

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    const/16 v4, 0x400

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    return-void
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/ads/zzcz;J)V
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    const/16 v5, 0x800

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    move-object v3, v0

    move-wide v4, v1

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzcz;->zzp:J

    return-void
.end method

.method static synthetic zzq(Lcom/google/android/gms/internal/ads/zzcz;J)V
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    const/16 v5, 0x1000

    or-int/lit16 v4, v4, 0x1000

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    move-object v3, v0

    move-wide v4, v1

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzcz;->zzq:J

    return-void
.end method

.method static synthetic zzr(Lcom/google/android/gms/internal/ads/zzcz;J)V
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    const/16 v5, 0x2000

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    move-object v3, v0

    move-wide v4, v1

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzcz;->zzr:J

    return-void
.end method

.method static synthetic zzs(Lcom/google/android/gms/internal/ads/zzcz;J)V
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    const/16 v5, 0x4000

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    move-object v3, v0

    move-wide v4, v1

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzcz;->zzs:J

    return-void
.end method

.method static synthetic zzt(Lcom/google/android/gms/internal/ads/zzcz;J)V
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    move-object v3, v0

    move-wide v4, v1

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzcz;->zzt:J

    return-void
.end method

.method static synthetic zzu(Lcom/google/android/gms/internal/ads/zzcz;J)V
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    move-object v3, v0

    move-wide v4, v1

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzcz;->zzu:J

    return-void
.end method

.method static synthetic zzv(Lcom/google/android/gms/internal/ads/zzcz;J)V
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    move-object v3, v0

    move-wide v4, v1

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzcz;->zzv:J

    return-void
.end method

.method static synthetic zzw(Lcom/google/android/gms/internal/ads/zzcz;J)V
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    const/high16 v5, 0x40000

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    move-object v3, v0

    move-wide v4, v1

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzcz;->zzw:J

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
    const/16 v4, 0x18

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

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdm;->zzc()Lcom/google/android/gms/internal/ads/zzetl;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v4, v0

    const/16 v5, 0x9

    const-string v6, "zzl"

    aput-object v6, v4, v5

    move-object v4, v0

    const/16 v5, 0xa

    const-string v6, "zzm"

    aput-object v6, v4, v5

    move-object v4, v0

    const/16 v5, 0xb

    const-string v6, "zzn"

    aput-object v6, v4, v5

    move-object v4, v0

    const/16 v5, 0xc

    const-string v6, "zzo"

    aput-object v6, v4, v5

    move-object v4, v0

    const/16 v5, 0xd

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdm;->zzc()Lcom/google/android/gms/internal/ads/zzetl;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v4, v0

    const/16 v5, 0xe

    const-string v6, "zzp"

    aput-object v6, v4, v5

    move-object v4, v0

    const/16 v5, 0xf

    const-string v6, "zzq"

    aput-object v6, v4, v5

    move-object v4, v0

    const/16 v5, 0x10

    const-string v6, "zzr"

    aput-object v6, v4, v5

    move-object v4, v0

    const/16 v5, 0x11

    const-string v6, "zzs"

    aput-object v6, v4, v5

    move-object v4, v0

    const/16 v5, 0x12

    const-string v6, "zzt"

    aput-object v6, v4, v5

    move-object v4, v0

    const/16 v5, 0x13

    const-string v6, "zzu"

    aput-object v6, v4, v5

    move-object v4, v0

    const/16 v5, 0x14

    const-string v6, "zzv"

    aput-object v6, v4, v5

    move-object v4, v0

    const/16 v5, 0x15

    const-string v6, "zzw"

    aput-object v6, v4, v5

    move-object v4, v0

    const/16 v5, 0x16

    const-string v6, "zzx"

    aput-object v6, v4, v5

    move-object v4, v0

    const/16 v5, 0x17

    const-string v6, "zzy"

    aput-object v6, v4, v5

    sget-object v4, Lcom/google/android/gms/internal/ads/zzcz;->zzz:Lcom/google/android/gms/internal/ads/zzcz;

    const-string v5, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u100c\u0006\u0008\u1002\u0007\t\u1002\u0008\n\u1002\t\u000b\u100c\n\u000c\u1002\u000b\r\u1002\u000c\u000e\u1002\r\u000f\u1002\u000e\u0010\u1002\u000f\u0011\u1002\u0010\u0012\u1002\u0011\u0013\u1002\u0012\u0014\u1002\u0013\u0015\u1002\u0014"

    move-object v6, v0

    .line 3
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcz;->zzaz(Lcom/google/android/gms/internal/ads/zzeuo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    goto/16 :goto_0

    :pswitch_2
    const/4 v4, 0x1

    .line 1
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move-object v0, v4

    goto/16 :goto_0

    :pswitch_3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcz;->zzz:Lcom/google/android/gms/internal/ads/zzcz;

    move-object v0, v4

    goto/16 :goto_0

    :pswitch_4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcz;

    move-object v0, v4

    move-object v4, v0

    .line 5
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcz;-><init>()V

    move-object v4, v0

    move-object v0, v4

    goto/16 :goto_0

    :pswitch_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcy;

    move-object v0, v4

    move-object v4, v0

    const/4 v5, 0x0

    .line 4
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzcy;-><init>(Lcom/google/android/gms/internal/ads/zzcm;)V

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
