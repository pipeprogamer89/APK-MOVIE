.class public final Lcom/google/android/gms/internal/ads/zzdqg;
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
        "Lcom/google/android/gms/internal/ads/zzdqf;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdqb;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdps;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdrb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeyw;Lcom/google/android/gms/internal/ads/zzeyw;Lcom/google/android/gms/internal/ads/zzeyw;Lcom/google/android/gms/internal/ads/zzeyw;Lcom/google/android/gms/internal/ads/zzeyw;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdqb;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdps;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdrb;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzdqg;->zza:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzdqg;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzdqg;->zzc:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v6, v0

    move-object v7, v4

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzdqg;->zzd:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v6, v0

    move-object v7, v5

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzdqg;->zze:Lcom/google/android/gms/internal/ads/zzeyw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 12

    .prologue
    move-object v0, p0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdqg;->zza:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v1, v6

    move-object v6, v1

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzeyw;->zzb()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    .line 1
    check-cast v6, Ljava/lang/String;

    move-object v1, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdqg;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v2, v6

    move-object v6, v2

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzeyw;->zzb()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdqb;

    move-object v2, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdqg;->zzc:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v3, v6

    move-object v6, v3

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzeyw;->zzb()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    check-cast v6, Landroid/content/Context;

    move-object v3, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdqg;->zzd:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v4, v6

    move-object v6, v4

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzeyw;->zzb()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdps;

    move-object v4, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdqg;->zze:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v0, v6

    move-object v6, v0

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzeyw;->zzb()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdrb;

    move-object v0, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdqf;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    move-object v11, v0

    .line 2
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzdqf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdqb;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdps;Lcom/google/android/gms/internal/ads/zzdrb;)V

    move-object v6, v5

    move-object v0, v6

    return-object v0
.end method