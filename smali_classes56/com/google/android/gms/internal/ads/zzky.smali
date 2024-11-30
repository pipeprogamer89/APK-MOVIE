.class public final Lcom/google/android/gms/internal/ads/zzky;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzne;

.field private static final zzd:Ljava/util/regex/Pattern;


# instance fields
.field public zzb:I

.field public zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzkx;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzkx;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzky;->zza:Lcom/google/android/gms/internal/ads/zzne;

    const-string v1, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzky;->zzd:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzky;->zzb:I

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzky;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzmz;)Z
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    move v5, v2

    move-object v6, v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzmz;->zza()I

    move-result v6

    if-ge v5, v6, :cond_3

    move-object v5, v1

    move v6, v2

    .line 1
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzmz;->zzb(I)Lcom/google/android/gms/internal/ads/zzmy;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    .line 2
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zznd;

    if-eqz v5, :cond_0

    move-object v5, v3

    .line 3
    check-cast v5, Lcom/google/android/gms/internal/ads/zznd;

    move-object v3, v5

    move-object v5, v3

    .line 4
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zznd;->zzb:Ljava/lang/String;

    move-object v4, v5

    move-object v5, v3

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zznd;->zzc:Ljava/lang/String;

    move-object v3, v5

    const-string v5, "iTunSMPB"

    move-object v6, v4

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/ads/zzky;->zzd:Ljava/util/regex/Pattern;

    move-object v6, v3

    .line 6
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    .line 7
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v3

    const/4 v6, 0x1

    .line 8
    :try_start_0
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    move v4, v5

    move-object v5, v3

    const/4 v6, 0x2

    .line 9
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    move v3, v5

    move v5, v4

    if-gtz v5, :cond_2

    move v5, v3

    if-lez v5, :cond_0

    :cond_2
    move-object v5, v0

    move v6, v4

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzky;->zzb:I

    move-object v5, v0

    move v6, v3

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzky;->zzc:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    move v0, v5

    :goto_2
    return v0

    :cond_3
    const/4 v5, 0x0

    move v0, v5

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1
.end method

.method public final zzb()Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzky;->zzb:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzky;->zzc:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method
