.class abstract Lcom/google/android/gms/internal/ads/zzecp;
.super Lcom/google/android/gms/internal/ads/zzebs;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzebs",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final zzb:Ljava/lang/CharSequence;

.field final zzc:Lcom/google/android/gms/internal/ads/zzeby;

.field zzd:I

.field zze:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzecq;Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzebs;-><init>()V

    move-object v3, v0

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzecp;->zzd:I

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzecq;->zze(Lcom/google/android/gms/internal/ads/zzecq;)Lcom/google/android/gms/internal/ads/zzeby;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzecp;->zzc:Lcom/google/android/gms/internal/ads/zzeby;

    move-object v3, v0

    const v4, 0x7fffffff

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzecp;->zze:I

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzecp;->zzb:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza()Ljava/lang/Object;
    .locals 7

    .prologue
    move-object v0, p0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzecp;->zzd:I

    move v3, v4

    :cond_0
    :goto_0
    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzecp;->zzd:I

    move v1, v4

    move v4, v1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    move-object v4, v0

    move v5, v1

    .line 1
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzecp;->zzc(I)I

    move-result v4

    move v2, v4

    move v4, v2

    const/4 v5, -0x1

    if-ne v4, v5, :cond_6

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzecp;->zzb:Ljava/lang/CharSequence;

    .line 2
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v2, v4

    move-object v4, v0

    const/4 v5, -0x1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzecp;->zzd:I

    const/4 v4, -0x1

    move v1, v4

    :goto_1
    move v4, v1

    move v5, v3

    if-ne v4, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    move-object v4, v0

    move v5, v1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzecp;->zzd:I

    move v4, v1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzecp;->zzb:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v4, v5, :cond_0

    move-object v4, v0

    const/4 v5, -0x1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzecp;->zzd:I

    goto :goto_0

    :cond_1
    move v4, v3

    move v5, v2

    if-ge v4, v5, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzecp;->zzb:Ljava/lang/CharSequence;

    move v5, v3

    .line 4
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    :cond_2
    move v4, v3

    move v5, v2

    if-ge v4, v5, :cond_3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzecp;->zzb:Ljava/lang/CharSequence;

    move v5, v2

    const/4 v6, -0x1

    add-int/lit8 v5, v5, -0x1

    .line 5
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    :cond_3
    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzecp;->zze:I

    move v1, v4

    move v4, v1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzecp;->zzb:Ljava/lang/CharSequence;

    .line 6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v1, v4

    move-object v4, v0

    const/4 v5, -0x1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzecp;->zzd:I

    move v4, v1

    move v5, v3

    if-le v4, v5, :cond_4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzecp;->zzb:Ljava/lang/CharSequence;

    move v5, v1

    const/4 v6, -0x1

    add-int/lit8 v5, v5, -0x1

    .line 7
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    :cond_4
    :goto_2
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzecp;->zzb:Ljava/lang/CharSequence;

    move v5, v3

    move v6, v1

    .line 8
    invoke-interface {v4, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :goto_3
    move-object v4, v0

    move-object v0, v4

    return-object v0

    :cond_5
    move-object v4, v0

    move v5, v1

    const/4 v6, -0x1

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzecp;->zze:I

    move v4, v2

    move v1, v4

    goto :goto_2

    :cond_6
    move-object v4, v0

    move v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzecp;->zzd(I)I

    move-result v4

    move v1, v4

    move-object v4, v0

    move v5, v1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzecp;->zzd:I

    goto :goto_1

    :cond_7
    move-object v4, v0

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzebs;->zzb()Ljava/lang/Object;

    move-result-object v4

    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_3
.end method

.method abstract zzc(I)I
.end method

.method abstract zzd(I)I
.end method
