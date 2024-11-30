.class public Lcom/google/android/gms/internal/measurement/zzib;
.super Ljava/io/IOException;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


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

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/measurement/zzib;
    .locals 3

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzib;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzib;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method static zzb()Lcom/google/android/gms/internal/measurement/zzib;
    .locals 3

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzib;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzib;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method static zzc()Lcom/google/android/gms/internal/measurement/zzib;
    .locals 3

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzib;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "Protocol message contained an invalid tag (zero)."

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzib;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method static zzd()Lcom/google/android/gms/internal/measurement/zzia;
    .locals 3

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzia;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "Protocol message tag had invalid wire type."

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzia;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method static zze()Lcom/google/android/gms/internal/measurement/zzib;
    .locals 3

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzib;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "Failed to parse the message."

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzib;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method static zzf()Lcom/google/android/gms/internal/measurement/zzib;
    .locals 3

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzib;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "Protocol message had invalid UTF-8."

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzib;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method
