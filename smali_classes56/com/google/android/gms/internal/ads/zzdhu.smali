.class public final Lcom/google/android/gms/internal/ads/zzdhu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeyl",
        "<",
        "Lcom/google/android/gms/internal/ads/zzdht;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeyw;Lcom/google/android/gms/internal/ads/zzeyw;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Landroid/content/pm/PackageInfo;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdhu;->zza:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdhu;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

    return-void
.end method

.method public static zza(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;)Lcom/google/android/gms/internal/ads/zzdht;
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdht;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    .line 1
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdht;-><init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;)V

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdhu;->zza:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v1, v3

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcqx;

    move-object v1, v3

    move-object v3, v1

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcqx;->zza()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdhu;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v0, v3

    move-object v3, v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzeyw;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    check-cast v3, Landroid/content/pm/PackageInfo;

    move-object v0, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdht;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    move-object v5, v0

    .line 2
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdht;-><init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;)V

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method