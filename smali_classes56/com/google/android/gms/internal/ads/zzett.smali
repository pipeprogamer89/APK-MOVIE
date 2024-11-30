.class public Lcom/google/android/gms/internal/ads/zzett;
.super Ljava/io/IOException;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzeuo;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzett;->zza:Lcom/google/android/gms/internal/ads/zzeuo;

    return-void
.end method

.method static zzb()Lcom/google/android/gms/internal/ads/zzett;
    .locals 3

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzett;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzett;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method static zzc()Lcom/google/android/gms/internal/ads/zzett;
    .locals 3

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzett;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzett;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method static zzd()Lcom/google/android/gms/internal/ads/zzett;
    .locals 3

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzett;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "CodedInputStream encountered a malformed varint."

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzett;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method static zze()Lcom/google/android/gms/internal/ads/zzett;
    .locals 3

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzett;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "Protocol message contained an invalid tag (zero)."

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzett;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method static zzf()Lcom/google/android/gms/internal/ads/zzett;
    .locals 3

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzett;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "Protocol message end-group tag did not match expected tag."

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzett;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method static zzg()Lcom/google/android/gms/internal/ads/zzets;
    .locals 3

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzets;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "Protocol message tag had invalid wire type."

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzets;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method static zzh()Lcom/google/android/gms/internal/ads/zzett;
    .locals 3

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzett;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzett;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method static zzi()Lcom/google/android/gms/internal/ads/zzett;
    .locals 3

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzett;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "Failed to parse the message."

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzett;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method static zzj()Lcom/google/android/gms/internal/ads/zzett;
    .locals 3

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzett;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "Protocol message had invalid UTF-8."

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzett;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzeuo;)Lcom/google/android/gms/internal/ads/zzett;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzett;->zza:Lcom/google/android/gms/internal/ads/zzeuo;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method
