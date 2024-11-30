.class final Lcom/google/android/gms/internal/ads/zzbkb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcoq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbko;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzalk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzcoq;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzalk;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzcol;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzcon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbko;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalk;Lcom/google/android/gms/internal/ads/zzbjd;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbkb;->zza:Lcom/google/android/gms/internal/ads/zzbko;

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbkb;->zzb:Landroid/content/Context;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbkb;->zzc:Lcom/google/android/gms/internal/ads/zzalk;

    move-object v5, v0

    move-object v6, v0

    .line 1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzeym;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeyl;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbkb;->zzd:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v5, v0

    move-object v6, v3

    .line 2
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzeym;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeyl;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbkb;->zze:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbkb;->zze:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v1, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcom;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v1

    .line 3
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzcom;-><init>(Lcom/google/android/gms/internal/ads/zzeyw;)V

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbkb;->zzf:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbkb;->zzd:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v1, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbkb;->zzf:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v2, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcoo;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v1

    move-object v7, v2

    .line 4
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzcoo;-><init>(Lcom/google/android/gms/internal/ads/zzeyw;Lcom/google/android/gms/internal/ads/zzeyw;)V

    move-object v5, v0

    move-object v6, v3

    .line 5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzeyk;->zza(Lcom/google/android/gms/internal/ads/zzeyw;)Lcom/google/android/gms/internal/ads/zzeyw;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbkb;->zzg:Lcom/google/android/gms/internal/ads/zzeyw;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzbkb;)Landroid/content/Context;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbkb;->zzb:Landroid/content/Context;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzbkb;)Lcom/google/android/gms/internal/ads/zzcol;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbkb;->zzc:Lcom/google/android/gms/internal/ads/zzalk;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcom;->zzc(Lcom/google/android/gms/internal/ads/zzalk;)Lcom/google/android/gms/internal/ads/zzcol;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcon;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbkb;->zzg:Lcom/google/android/gms/internal/ads/zzeyw;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeyw;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcon;

    move-object v0, v1

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcoh;
    .locals 5

    .prologue
    move-object v0, p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbjz;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    const/4 v4, 0x0

    .line 1
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbjz;-><init>(Lcom/google/android/gms/internal/ads/zzbkb;Lcom/google/android/gms/internal/ads/zzbjd;)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method
