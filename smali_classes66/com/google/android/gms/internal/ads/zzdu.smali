.class public final Lcom/google/android/gms/internal/ads/zzdu;
.super Lcom/google/android/gms/internal/ads/zzesq;
.source "com.google.android.gms:play-services-gass@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzety;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzesq",
        "<",
        "Lcom/google/android/gms/internal/ads/zzdu;",
        "Lcom/google/android/gms/internal/ads/zzdt;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzety;"
    }
.end annotation


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/ads/zzdu;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/zzesz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzesz",
            "<",
            "Lcom/google/android/gms/internal/ads/zzero;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzero;

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdu;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdu;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdu;->zzi:Lcom/google/android/gms/internal/ads/zzdu;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdu;

    move-object v2, v0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzesq;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzesq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzesq;-><init>()V

    move-object v1, v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdu;->zzaE()Lcom/google/android/gms/internal/ads/zzesz;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdu;->zze:Lcom/google/android/gms/internal/ads/zzesz;

    move-object v1, v0

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzero;->zzb:Lcom/google/android/gms/internal/ads/zzero;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdu;->zzf:Lcom/google/android/gms/internal/ads/zzero;

    move-object v1, v0

    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzdu;->zzg:I

    move-object v1, v0

    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzdu;->zzh:I

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzdt;
    .locals 1

    .prologue
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdu;->zzi:Lcom/google/android/gms/internal/ads/zzdu;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesq;->zzas()Lcom/google/android/gms/internal/ads/zzesm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdt;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzdu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdu;->zzi:Lcom/google/android/gms/internal/ads/zzdu;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzdu;Lcom/google/android/gms/internal/ads/zzero;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdu;->zze:Lcom/google/android/gms/internal/ads/zzesz;

    move-object v2, v3

    move-object v3, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzesz;->zza()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v0

    move-object v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzesq;->zzaF(Lcom/google/android/gms/internal/ads/zzesz;)Lcom/google/android/gms/internal/ads/zzesz;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdu;->zze:Lcom/google/android/gms/internal/ads/zzesz;

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdu;->zze:Lcom/google/android/gms/internal/ads/zzesz;

    move-object v4, v1

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzesz;->add(Ljava/lang/Object;)Z

    move-result v3

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzdu;Lcom/google/android/gms/internal/ads/zzero;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzdu;->zzb:I

    const/4 v4, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzdu;->zzb:I

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdu;->zzf:Lcom/google/android/gms/internal/ads/zzero;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzdu;Lcom/google/android/gms/internal/ads/zzdi;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdi;->zza()I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzdu;->zzh:I

    move-object v2, v0

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzdu;->zzb:I

    const/4 v4, 0x4

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzdu;->zzb:I

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

    .line 6
    :goto_0
    return-object v0

    .line 4294967295
    :pswitch_1
    const/4 v4, 0x7

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

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()Lcom/google/android/gms/internal/ads/zzesu;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v4, v0

    const/4 v5, 0x5

    const-string v6, "zzh"

    aput-object v6, v4, v5

    move-object v4, v0

    const/4 v5, 0x6

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdi;->zzc()Lcom/google/android/gms/internal/ads/zzesu;

    move-result-object v6

    aput-object v6, v4, v5

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdu;->zzi:Lcom/google/android/gms/internal/ads/zzdu;

    const-string v5, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u100c\u0001\u0004\u100c\u0002"

    move-object v6, v0

    .line 4
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdu;->zzaz(Lcom/google/android/gms/internal/ads/zzetx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdu;->zzi:Lcom/google/android/gms/internal/ads/zzdu;

    move-object v0, v4

    goto :goto_0

    :pswitch_4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdu;

    move-object v0, v4

    move-object v4, v0

    .line 6
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzdu;-><init>()V

    move-object v4, v0

    move-object v0, v4

    goto :goto_0

    :pswitch_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdt;

    move-object v0, v4

    move-object v4, v0

    const/4 v5, 0x0

    .line 5
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzdt;-><init>(Lcom/google/android/gms/internal/ads/zzcl;)V

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
