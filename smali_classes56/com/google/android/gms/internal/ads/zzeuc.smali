.class abstract Lcom/google/android/gms/internal/ads/zzeuc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzeuc;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzeuc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeua;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzeua;-><init>(Lcom/google/android/gms/internal/ads/zzetz;)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeuc;->zza:Lcom/google/android/gms/internal/ads/zzeuc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeub;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzeub;-><init>(Lcom/google/android/gms/internal/ads/zzetz;)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeuc;->zzb:Lcom/google/android/gms/internal/ads/zzeuc;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzetz;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzd()Lcom/google/android/gms/internal/ads/zzeuc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeuc;->zza:Lcom/google/android/gms/internal/ads/zzeuc;

    return-object v0
.end method

.method static zze()Lcom/google/android/gms/internal/ads/zzeuc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeuc;->zzb:Lcom/google/android/gms/internal/ads/zzeuc;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List",
            "<T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method

.method abstract zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
