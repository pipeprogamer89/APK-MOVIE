.class public final Lcom/google/android/gms/internal/ads/zzdfi;
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
        "Lcom/google/android/gms/internal/ads/zzdfh;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzbrx;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdsg;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdrg;",
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
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzbrx;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdsg;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdrg;",
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

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzdfi;->zza:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzdfi;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzdfi;->zzc:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v6, v0

    move-object v7, v4

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzdfi;->zzd:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v6, v0

    move-object v7, v5

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzdfi;->zze:Lcom/google/android/gms/internal/ads/zzeyw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 12

    .prologue
    move-object v0, p0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdfi;->zza:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v1, v6

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbtu;

    move-object v1, v6

    move-object v6, v1

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbtu;->zza()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdfi;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v2, v6

    move-object v6, v2

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzeyw;->zzb()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v2, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdfi;->zzc:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v3, v6

    move-object v6, v3

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzeyw;->zzb()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbrx;

    move-object v3, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdfi;->zzd:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v4, v6

    move-object v6, v4

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzeyw;->zzb()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdsg;

    move-object v4, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdfi;->zze:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v0, v6

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbtw;

    move-object v0, v6

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbtw;->zza()Lcom/google/android/gms/internal/ads/zzdrg;

    move-result-object v6

    move-object v0, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdfh;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    move-object v11, v0

    .line 2
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzdfh;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrx;Lcom/google/android/gms/internal/ads/zzdsg;Lcom/google/android/gms/internal/ads/zzdrg;)V

    move-object v6, v5

    move-object v0, v6

    return-object v0
.end method