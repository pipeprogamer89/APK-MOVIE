.class public abstract Lcom/google/android/gms/internal/ads/zzaei;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzaed;)V
    .locals 7

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move v6, v1

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzaei;->zza:I

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzaei;->zzb:Ljava/lang/String;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzaei;->zzc:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzb()Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object v5

    move-object v6, v0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaej;->zza(Lcom/google/android/gms/internal/ads/zzaei;)V

    return-void
.end method

.method public static zzg(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/ads/zzaei;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzaei",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaed;

    move-object v3, v4

    move-object v4, v3

    move v5, v0

    move-object v6, v1

    move-object v7, v2

    .line 1
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzaed;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    move-object v4, v3

    move-object v0, v4

    return-object v0
.end method

.method public static zzh(ILjava/lang/String;I)Lcom/google/android/gms/internal/ads/zzaei;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/internal/ads/zzaei",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    move v0, p0

    move-object v1, p1

    move v2, p2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaee;

    move-object v0, v3

    move-object v3, v0

    const/4 v4, 0x1

    move-object v5, v1

    move v6, v2

    .line 1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaee;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public static zzi(ILjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzaei;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/internal/ads/zzaei",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    move v0, p0

    move-object v1, p1

    move-wide v2, p2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaef;

    move-object v0, v4

    move-object v4, v0

    const/4 v5, 0x1

    move-object v6, v1

    move-wide v7, v2

    .line 1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzaef;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    move-object v4, v0

    move-object v0, v4

    return-object v0
.end method

.method public static zzj(ILjava/lang/String;F)Lcom/google/android/gms/internal/ads/zzaei;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "F)",
            "Lcom/google/android/gms/internal/ads/zzaei",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    move v0, p0

    move-object v1, p1

    move v2, p2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaeg;

    move-object v0, v3

    move-object v3, v0

    const/4 v4, 0x1

    move-object v5, v1

    move v6, v2

    .line 1
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(ILjava/lang/String;Ljava/lang/Float;)V

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public static zzk(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaei;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzaei",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaeh;

    move-object v0, v3

    move-object v3, v0

    const/4 v4, 0x1

    move-object v5, v1

    move-object v6, v2

    .line 1
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaeh;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public static zzl(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzaei;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzaei",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    move v0, p0

    move-object v1, p1

    const/4 v2, 0x1

    const-string v3, "gads:sdk_core_constants:experiment_id"

    const/4 v4, 0x0

    .line 1
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaei;->zzk(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaei;

    move-result-object v2

    move-object v0, v2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzb()Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object v2

    move-object v3, v0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public abstract zza(Landroid/os/Bundle;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract zzb(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences$Editor;",
            "TT;)V"
        }
    .end annotation
.end method

.method protected abstract zzc(Lorg/json/JSONObject;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation
.end method

.method protected abstract zzd(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation
.end method

.method public final zze()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaei;->zzb:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zzf()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaei;->zzc:Ljava/lang/Object;

    move-object v0, v1

    return-object v0
.end method

.method public final zzm()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaei;->zza:I

    move v0, v1

    return v0
.end method
