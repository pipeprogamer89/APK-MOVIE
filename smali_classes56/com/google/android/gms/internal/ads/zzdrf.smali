.class public final Lcom/google/android/gms/internal/ads/zzdrf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzys;

.field private zzb:Lcom/google/android/gms/internal/ads/zzyx;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzady;

.field private zze:Z

.field private zzf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzagy;

.field private zzi:Lcom/google/android/gms/internal/ads/zzzd;

.field private zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field private zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private zzl:Lcom/google/android/gms/internal/ads/zzabb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzamv;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzdqv;

.field private zzp:Z

.field private zzq:Lcom/google/android/gms/internal/ads/zzdda;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/internal/ads/zzabf;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    const/4 v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzdrf;->zzm:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdqv;

    move-object v1, v2

    move-object v2, v1

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdqv;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdrf;->zzo:Lcom/google/android/gms/internal/ads/zzdqv;

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzdrf;->zzp:Z

    return-void
.end method

.method static synthetic zzA(Lcom/google/android/gms/internal/ads/zzdrf;)Lcom/google/android/gms/internal/ads/zzzd;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdrf;->zzi:Lcom/google/android/gms/internal/ads/zzzd;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzB(Lcom/google/android/gms/internal/ads/zzdrf;)I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdrf;->zzm:I

    move v0, v1

    return v0
.end method

.method static synthetic zzC(Lcom/google/android/gms/internal/ads/zzdrf;)Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdrf;->zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzD(Lcom/google/android/gms/internal/ads/zzdrf;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdrf;->zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzE(Lcom/google/android/gms/internal/ads/zzdrf;)Lcom/google/android/gms/internal/ads/zzabb;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdrf;->zzl:Lcom/google/android/gms/internal/ads/zzabb;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzF(Lcom/google/android/gms/internal/ads/zzdrf;)Lcom/google/android/gms/internal/ads/zzamv;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdrf;->zzn:Lcom/google/android/gms/internal/ads/zzamv;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzG(Lcom/google/android/gms/internal/ads/zzdrf;)Lcom/google/android/gms/internal/ads/zzdqv;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdrf;->zzo:Lcom/google/android/gms/internal/ads/zzdqv;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzH(Lcom/google/android/gms/internal/ads/zzdrf;)Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzdrf;->zzp:Z

    move v0, v1

    return v0
.end method

.method static synthetic zzI(Lcom/google/android/gms/internal/ads/zzdrf;)Lcom/google/android/gms/internal/ads/zzdda;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdrf;->zzq:Lcom/google/android/gms/internal/ads/zzdda;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzJ(Lcom/google/android/gms/internal/ads/zzdrf;)Lcom/google/android/gms/internal/ads/zzys;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdrf;->zza:Lcom/google/android/gms/internal/ads/zzys;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzK(Lcom/google/android/gms/internal/ads/zzdrf;)Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzdrf;->zze:Z

    move v0, v1

    return v0
.end method

.method static synthetic zzL(Lcom/google/android/gms/internal/ads/zzdrf;)Lcom/google/android/gms/internal/ads/zzady;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdrf;->zzd:Lcom/google/android/gms/internal/ads/zzady;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzM(Lcom/google/android/gms/internal/ads/zzdrf;)Lcom/google/android/gms/internal/ads/zzagy;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdrf;->zzh:Lcom/google/android/gms/internal/ads/zzagy;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzO(Lcom/google/android/gms/internal/ads/zzdrf;)Lcom/google/android/gms/internal/ads/zzabf;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdrf;->zzr:Lcom/google/android/gms/internal/ads/zzabf;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzw(Lcom/google/android/gms/internal/ads/zzdrf;)Lcom/google/android/gms/internal/ads/zzyx;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdrf;->zzb:Lcom/google/android/gms/internal/ads/zzyx;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzx(Lcom/google/android/gms/internal/ads/zzdrf;)Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdrf;->zzc:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzy(Lcom/google/android/gms/internal/ads/zzdrf;)Ljava/util/ArrayList;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdrf;->zzf:Ljava/util/ArrayList;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzz(Lcom/google/android/gms/internal/ads/zzdrf;)Ljava/util/ArrayList;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdrf;->zzg:Ljava/util/ArrayList;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public final zzN(Lcom/google/android/gms/internal/ads/zzabf;)Lcom/google/android/gms/internal/ads/zzdrf;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdrf;->zzr:Lcom/google/android/gms/internal/ads/zzabf;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzys;)Lcom/google/android/gms/internal/ads/zzdrf;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdrf;->zza:Lcom/google/android/gms/internal/ads/zzys;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzys;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdrf;->zza:Lcom/google/android/gms/internal/ads/zzys;

    move-object v0, v1

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzyx;)Lcom/google/android/gms/internal/ads/zzdrf;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdrf;->zzb:Lcom/google/android/gms/internal/ads/zzyx;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzd(Z)Lcom/google/android/gms/internal/ads/zzdrf;
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzdrf;->zzp:Z

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzyx;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdrf;->zzb:Lcom/google/android/gms/internal/ads/zzyx;

    move-object v0, v1

    return-object v0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrf;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdrf;->zzc:Ljava/lang/String;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdrf;->zzc:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzady;)Lcom/google/android/gms/internal/ads/zzdrf;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdrf;->zzd:Lcom/google/android/gms/internal/ads/zzady;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzdqv;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdrf;->zzo:Lcom/google/android/gms/internal/ads/zzdqv;

    move-object v0, v1

    return-object v0
.end method

.method public final zzj(Z)Lcom/google/android/gms/internal/ads/zzdrf;
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzdrf;->zze:Z

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzk(I)Lcom/google/android/gms/internal/ads/zzdrf;
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzdrf;->zzm:I

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzl(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzdrf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzdrf;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdrf;->zzf:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzm(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzdrf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzdrf;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdrf;->zzg:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzagy;)Lcom/google/android/gms/internal/ads/zzdrf;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdrf;->zzh:Lcom/google/android/gms/internal/ads/zzagy;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzzd;)Lcom/google/android/gms/internal/ads/zzdrf;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdrf;->zzi:Lcom/google/android/gms/internal/ads/zzzd;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzamv;)Lcom/google/android/gms/internal/ads/zzdrf;
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdrf;->zzn:Lcom/google/android/gms/internal/ads/zzamv;

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzady;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzady;-><init>(ZZZ)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdrf;->zzd:Lcom/google/android/gms/internal/ads/zzady;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzq(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzdrf;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdrf;->zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zza()Z

    move-result v3

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzdrf;->zze:Z

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzb()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdrf;->zzl:Lcom/google/android/gms/internal/ads/zzabb;

    :cond_0
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzr(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzdrf;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdrf;->zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->getManualImpressionsEnabled()Z

    move-result v3

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzdrf;->zze:Z

    :cond_0
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzdda;)Lcom/google/android/gms/internal/ads/zzdrf;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdrf;->zzq:Lcom/google/android/gms/internal/ads/zzdda;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzdrg;)Lcom/google/android/gms/internal/ads/zzdrf;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdrf;->zzo:Lcom/google/android/gms/internal/ads/zzdqv;

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdrg;->zzo:Lcom/google/android/gms/internal/ads/zzdqw;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzdqw;->zza:I

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdqv;->zza(I)Lcom/google/android/gms/internal/ads/zzdqv;

    move-result-object v2

    move-object v2, v0

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdrg;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdrf;->zza:Lcom/google/android/gms/internal/ads/zzys;

    move-object v2, v0

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdrg;->zze:Lcom/google/android/gms/internal/ads/zzyx;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdrf;->zzb:Lcom/google/android/gms/internal/ads/zzyx;

    move-object v2, v0

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdrg;->zzq:Lcom/google/android/gms/internal/ads/zzabf;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdrf;->zzr:Lcom/google/android/gms/internal/ads/zzabf;

    move-object v2, v0

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdrg;->zzf:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdrf;->zzc:Ljava/lang/String;

    move-object v2, v0

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdrg;->zza:Lcom/google/android/gms/internal/ads/zzady;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdrf;->zzd:Lcom/google/android/gms/internal/ads/zzady;

    move-object v2, v0

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdrg;->zzg:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdrf;->zzf:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdrg;->zzh:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdrf;->zzg:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdrg;->zzi:Lcom/google/android/gms/internal/ads/zzagy;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdrf;->zzh:Lcom/google/android/gms/internal/ads/zzagy;

    move-object v2, v0

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdrg;->zzj:Lcom/google/android/gms/internal/ads/zzzd;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdrf;->zzi:Lcom/google/android/gms/internal/ads/zzzd;

    move-object v2, v0

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdrg;->zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdrf;->zzr(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzdrf;

    move-result-object v2

    move-object v2, v0

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdrg;->zzm:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdrf;->zzq(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzdrf;

    move-result-object v2

    move-object v2, v0

    move-object v3, v1

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzdrg;->zzp:Z

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzdrf;->zzp:Z

    move-object v2, v0

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdrg;->zzc:Lcom/google/android/gms/internal/ads/zzdda;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdrf;->zzq:Lcom/google/android/gms/internal/ads/zzdda;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzu()Lcom/google/android/gms/internal/ads/zzdrg;
    .locals 5

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdrf;->zzc:Ljava/lang/String;

    const-string v3, "ad unit must not be null"

    .line 1
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdrf;->zzb:Lcom/google/android/gms/internal/ads/zzyx;

    const-string v3, "ad size must not be null"

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdrf;->zza:Lcom/google/android/gms/internal/ads/zzys;

    const-string v3, "ad request must not be null"

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdrg;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    const/4 v4, 0x0

    .line 4
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdrg;-><init>(Lcom/google/android/gms/internal/ads/zzdrf;Lcom/google/android/gms/internal/ads/zzdre;)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public final zzv()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzdrf;->zzp:Z

    move v0, v1

    return v0
.end method
