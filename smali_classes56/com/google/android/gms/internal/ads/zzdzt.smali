.class public final Lcom/google/android/gms/internal/ads/zzdzt;
.super Lcom/google/android/gms/internal/ads/zzeth;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeth",
        "<",
        "Lcom/google/android/gms/internal/ads/zzdzt;",
        "Lcom/google/android/gms/internal/ads/zzdzs;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeup;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzetn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzetn",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/ads/zzdzr;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzj:Lcom/google/android/gms/internal/ads/zzdzt;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/zzetm;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzo;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdzo;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdzt;->zzf:Lcom/google/android/gms/internal/ads/zzetn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzt;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdzt;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdzt;->zzj:Lcom/google/android/gms/internal/ads/zzdzt;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdzt;

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

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzt;->zzaB()Lcom/google/android/gms/internal/ads/zzetm;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdzt;->zze:Lcom/google/android/gms/internal/ads/zzetm;

    move-object v1, v0

    const-string v2, ""

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdzt;->zzg:Ljava/lang/String;

    move-object v1, v0

    const-string v2, ""

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdzt;->zzh:Ljava/lang/String;

    move-object v1, v0

    const-string v2, ""

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdzt;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzdzs;
    .locals 1

    .prologue
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzt;->zzj:Lcom/google/android/gms/internal/ads/zzdzt;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeth;->zzas()Lcom/google/android/gms/internal/ads/zzetd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdzs;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzdzt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzt;->zzj:Lcom/google/android/gms/internal/ads/zzdzt;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzdzt;Lcom/google/android/gms/internal/ads/zzdzr;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    .line 1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdzt;->zze:Lcom/google/android/gms/internal/ads/zzetm;

    move-object v2, v3

    move-object v3, v2

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzetm;->zza()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v0

    move-object v4, v2

    .line 3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeth;->zzaC(Lcom/google/android/gms/internal/ads/zzetm;)Lcom/google/android/gms/internal/ads/zzetm;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdzt;->zze:Lcom/google/android/gms/internal/ads/zzetm;

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdzt;->zze:Lcom/google/android/gms/internal/ads/zzetm;

    move-object v4, v1

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdzr;->zza()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzetm;->zzh(I)V

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzdzt;Ljava/lang/String;)V
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

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzdzt;->zzb:I

    const/4 v4, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzdzt;->zzb:I

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdzt;->zzg:Ljava/lang/String;

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
    const/4 v4, 0x6

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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzr;->zzc()Lcom/google/android/gms/internal/ads/zzetl;

    move-result-object v6

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

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdzt;->zzj:Lcom/google/android/gms/internal/ads/zzdzt;

    const-string v5, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    move-object v6, v0

    .line 3
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdzt;->zzaz(Lcom/google/android/gms/internal/ads/zzeuo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdzt;->zzj:Lcom/google/android/gms/internal/ads/zzdzt;

    move-object v0, v4

    goto :goto_0

    :pswitch_4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdzt;

    move-object v0, v4

    move-object v4, v0

    .line 5
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzdzt;-><init>()V

    move-object v4, v0

    move-object v0, v4

    goto :goto_0

    :pswitch_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdzs;

    move-object v0, v4

    move-object v4, v0

    const/4 v5, 0x0

    .line 4
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzdzs;-><init>(Lcom/google/android/gms/internal/ads/zzdzo;)V

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
