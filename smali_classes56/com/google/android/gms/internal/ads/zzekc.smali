.class public final Lcom/google/android/gms/internal/ads/zzekc;
.super Lcom/google/android/gms/internal/ads/zzehb;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzehb",
        "<",
        "Lcom/google/android/gms/internal/ads/zzenn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    move-object v0, p0

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzeha;

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeka;

    move-object v2, v3

    move-object v3, v2

    const-class v4, Lcom/google/android/gms/internal/ads/zzehf;

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzeka;-><init>(Ljava/lang/Class;)V

    move-object v3, v1

    const/4 v4, 0x0

    move-object v5, v2

    aput-object v5, v3, v4

    move-object v3, v0

    const-class v4, Lcom/google/android/gms/internal/ads/zzenn;

    move-object v5, v1

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzehb;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzeha;)V

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzekc;->zzl(Lcom/google/android/gms/internal/ads/zzent;)V

    return-void
.end method

.method public static final zzk(Lcom/google/android/gms/internal/ads/zzenn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzenn;->zza()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzerd;->zzb(II)V

    move-object v1, v0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzenn;->zzd()Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzesf;->zzc()I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/security/GeneralSecurityException;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "key too short"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    throw v1

    :cond_0
    move-object v1, v0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzenn;->zzc()Lcom/google/android/gms/internal/ads/zzent;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzekc;->zzl(Lcom/google/android/gms/internal/ads/zzent;)V

    return-void
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzent;->zzc()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 2
    new-instance v1, Ljava/security/GeneralSecurityException;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "tag size too small"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    throw v1

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzenk;->zza:Lcom/google/android/gms/internal/ads/zzenk;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzent;->zza()Lcom/google/android/gms/internal/ads/zzenk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzenk;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 10
    :pswitch_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "unknown hash type"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    throw v1

    .line 3
    :pswitch_1
    move-object v1, v0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzent;->zzc()I

    move-result v1

    const/16 v2, 0x40

    if-le v1, v2, :cond_1

    .line 5
    new-instance v1, Ljava/security/GeneralSecurityException;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "tag size too big"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    throw v1

    :cond_1
    return-void

    :pswitch_2
    move-object v1, v0

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzent;->zzc()I

    move-result v1

    const/16 v2, 0x20

    if-le v1, v2, :cond_1

    .line 7
    new-instance v1, Ljava/security/GeneralSecurityException;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "tag size too big"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    throw v1

    .line 9
    :pswitch_3
    move-object v1, v0

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzent;->zzc()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_1

    .line 9
    new-instance v1, Ljava/security/GeneralSecurityException;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "tag size too big"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    throw v1

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    move-object v0, v1

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzenx;
    .locals 2

    .prologue
    .line 1
    move-object v0, p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzenx;->zzb:Lcom/google/android/gms/internal/ads/zzenx;

    move-object v0, v1

    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzeuo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzett;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzest;->zza()Lcom/google/android/gms/internal/ads/zzest;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzenn;->zze(Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzest;)Lcom/google/android/gms/internal/ads/zzenn;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzeuo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    check-cast v2, Lcom/google/android/gms/internal/ads/zzenn;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzekc;->zzk(Lcom/google/android/gms/internal/ads/zzenn;)V

    return-void
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzegz;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzegz",
            "<",
            "Lcom/google/android/gms/internal/ads/zzenq;",
            "Lcom/google/android/gms/internal/ads/zzenn;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzekb;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    const-class v4, Lcom/google/android/gms/internal/ads/zzenq;

    .line 1
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzekb;-><init>(Lcom/google/android/gms/internal/ads/zzekc;Ljava/lang/Class;)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method
