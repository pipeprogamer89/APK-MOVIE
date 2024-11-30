.class public Lcom/google/android/gms/internal/ads/zzbql;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzdra;

.field protected final zzb:Lcom/google/android/gms/internal/ads/zzdqo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbvc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbvp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdoc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbty;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbyc;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbvt;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzbqk;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbqk;->zza(Lcom/google/android/gms/internal/ads/zzbqk;)Lcom/google/android/gms/internal/ads/zzdra;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbql;->zza:Lcom/google/android/gms/internal/ads/zzdra;

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbqk;->zzb(Lcom/google/android/gms/internal/ads/zzbqk;)Lcom/google/android/gms/internal/ads/zzdqo;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbql;->zzb:Lcom/google/android/gms/internal/ads/zzdqo;

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(Lcom/google/android/gms/internal/ads/zzbqk;)Lcom/google/android/gms/internal/ads/zzbvc;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbql;->zzc:Lcom/google/android/gms/internal/ads/zzbvc;

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbqk;->zzd(Lcom/google/android/gms/internal/ads/zzbqk;)Lcom/google/android/gms/internal/ads/zzbvp;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbql;->zzd:Lcom/google/android/gms/internal/ads/zzbvp;

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbqk;->zze(Lcom/google/android/gms/internal/ads/zzbqk;)Lcom/google/android/gms/internal/ads/zzdoc;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbql;->zze:Lcom/google/android/gms/internal/ads/zzdoc;

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbqk;->zzf(Lcom/google/android/gms/internal/ads/zzbqk;)Lcom/google/android/gms/internal/ads/zzbty;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbql;->zzf:Lcom/google/android/gms/internal/ads/zzbty;

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbqk;->zzg(Lcom/google/android/gms/internal/ads/zzbqk;)Lcom/google/android/gms/internal/ads/zzbyc;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbql;->zzg:Lcom/google/android/gms/internal/ads/zzbyc;

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbqk;->zzh(Lcom/google/android/gms/internal/ads/zzbqk;)Lcom/google/android/gms/internal/ads/zzbvt;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbql;->zzh:Lcom/google/android/gms/internal/ads/zzbvt;

    return-void
.end method


# virtual methods
.method public zzQ()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbql;->zzd:Lcom/google/android/gms/internal/ads/zzbvp;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbvp;->zzbD()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbql;->zzh:Lcom/google/android/gms/internal/ads/zzbvt;

    move-object v2, v0

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbvt;->zza(Lcom/google/android/gms/internal/ads/zzbql;)V

    return-void
.end method

.method public zzR()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbql;->zzc:Lcom/google/android/gms/internal/ads/zzbvc;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbvc;->zzc(Landroid/content/Context;)V

    return-void
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzbvc;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbql;->zzc:Lcom/google/android/gms/internal/ads/zzbvc;

    move-object v0, v1

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzbty;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbql;->zzf:Lcom/google/android/gms/internal/ads/zzbty;

    move-object v0, v1

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzdoc;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbql;->zze:Lcom/google/android/gms/internal/ads/zzdoc;

    move-object v0, v1

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzbya;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbql;->zzg:Lcom/google/android/gms/internal/ads/zzbyc;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyc;->zzj()Lcom/google/android/gms/internal/ads/zzbya;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
