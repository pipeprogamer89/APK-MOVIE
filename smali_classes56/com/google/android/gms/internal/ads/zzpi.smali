.class public final Lcom/google/android/gms/internal/ads/zzpi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpn;


# static fields
.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final zzd:I

.field private final zze:I

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzpm;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzpt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzpt",
            "<-",
            "Lcom/google/android/gms/internal/ads/zzpi;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/ads/zzpg;

.field private zzj:Ljava/net/HttpURLConnection;

.field private zzk:Ljava/io/InputStream;

.field private zzl:Z

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v1, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzpi;->zzb:Ljava/util/regex/Pattern;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzpi;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzqe;Lcom/google/android/gms/internal/ads/zzpt;IIZLcom/google/android/gms/internal/ads/zzpm;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzqe",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzpt",
            "<-",
            "Lcom/google/android/gms/internal/ads/zzpi;",
            ">;IIZ",
            "Lcom/google/android/gms/internal/ads/zzpm;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, v0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v8, v1

    .line 1
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzpu;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v8, v0

    move-object v9, v1

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzpi;->zzf:Ljava/lang/String;

    move-object v8, v0

    move-object v9, v3

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzpi;->zzh:Lcom/google/android/gms/internal/ads/zzpt;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzpm;

    move-object v1, v8

    move-object v8, v1

    .line 2
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzpm;-><init>()V

    move-object v8, v0

    move-object v9, v1

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzpi;->zzg:Lcom/google/android/gms/internal/ads/zzpm;

    move-object v8, v0

    move v9, v4

    iput v9, v8, Lcom/google/android/gms/internal/ads/zzpi;->zzd:I

    move-object v8, v0

    move v9, v5

    iput v9, v8, Lcom/google/android/gms/internal/ads/zzpi;->zze:I

    return-void
.end method

.method private final zzf()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpi;->zzj:Ljava/net/HttpURLConnection;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 1
    :try_start_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzpi;->zzj:Ljava/net/HttpURLConnection;

    :goto_1
    return-void

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "DefaultHttpDataSource"

    const-string v3, "Unexpected error while disconnecting"

    move-object v4, v1

    .line 2
    invoke-static {v2, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v2

    goto :goto_0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzpg;)J
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpk;
        }
    .end annotation

    .prologue
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzpi;->zzi:Lcom/google/android/gms/internal/ads/zzpg;

    move-object/from16 v24, v3

    const-wide/16 v25, 0x0

    move-wide/from16 v0, v25

    move-object/from16 v2, v24

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzpi;->zzp:J

    move-object/from16 v24, v3

    const-wide/16 v25, 0x0

    move-wide/from16 v0, v25

    move-object/from16 v2, v24

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzpi;->zzo:J

    .line 1
    :try_start_0
    new-instance v24, Ljava/net/URL;

    move-object/from16 v5, v24

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpg;->zza:Landroid/net/Uri;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzpg;->zzc:J

    move-wide/from16 v24, v0

    move-wide/from16 v15, v24

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzpg;->zzd:J

    move-wide/from16 v24, v0

    move-wide/from16 v17, v24

    const/16 v24, 0x0

    move/from16 v6, v24

    :goto_0
    move/from16 v24, v6

    const/16 v25, 0x1

    add-int/lit8 v24, v24, 0x1

    move/from16 v7, v24

    move/from16 v24, v6

    const/16 v25, 0x14

    move/from16 v0, v24

    move/from16 v1, v25

    if-gt v0, v1, :cond_16

    .line 2
    move-object/from16 v24, v5

    invoke-virtual/range {v24 .. v24}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v24

    check-cast v24, Ljava/net/HttpURLConnection;

    move-object/from16 v8, v24

    move-object/from16 v24, v8

    move-object/from16 v25, v3

    move-object/from16 v0, v25

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzpi;->zzd:I

    move/from16 v25, v0

    .line 3
    invoke-virtual/range {v24 .. v25}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    move-object/from16 v24, v8

    move-object/from16 v25, v3

    move-object/from16 v0, v25

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzpi;->zze:I

    move/from16 v25, v0

    .line 4
    invoke-virtual/range {v24 .. v25}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    move-object/from16 v24, v3

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpi;->zzg:Lcom/google/android/gms/internal/ads/zzpm;

    move-object/from16 v24, v0

    .line 5
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzpm;->zza()Ljava/util/Map;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v24

    move-object/from16 v6, v24

    :goto_1
    move-object/from16 v24, v6

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    move/from16 v9, v24

    move/from16 v24, v9

    if-eqz v24, :cond_0

    move-object/from16 v24, v6

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/Map$Entry;

    move-object/from16 v9, v24

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    .line 6
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/String;

    move-object/from16 v26, v9

    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/String;

    invoke-virtual/range {v24 .. v26}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-wide/from16 v24, v15

    const-wide/16 v26, 0x0

    cmp-long v24, v24, v26

    if-nez v24, :cond_1

    move-wide/from16 v24, v17

    const-wide/16 v26, -0x1

    cmp-long v24, v24, v26

    if-eqz v24, :cond_3

    :cond_1
    new-instance v24, Ljava/lang/StringBuilder;

    move-object/from16 v6, v24

    move-object/from16 v24, v6

    const/16 v25, 0x1b

    .line 7
    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v24, v6

    const-string v25, "bytes="

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v6

    move-wide/from16 v25, v15

    invoke-virtual/range {v24 .. v26}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v6

    const-string v25, "-"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v6

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v6, v24

    move-wide/from16 v24, v17

    const-wide/16 v26, -0x1

    cmp-long v24, v24, v26

    if-eqz v24, :cond_2

    move-object/from16 v24, v6

    .line 8
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v6, v24

    move-wide/from16 v24, v15

    move-wide/from16 v26, v17

    add-long v24, v24, v26

    const-wide/16 v26, -0x1

    add-long v24, v24, v26

    move-wide/from16 v19, v24

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    move/from16 v9, v24

    add-int/lit8 v9, v9, 0x14

    new-instance v24, Ljava/lang/StringBuilder;

    move-object/from16 v10, v24

    move-object/from16 v24, v10

    move/from16 v25, v9

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v24, v10

    move-object/from16 v25, v6

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v10

    move-wide/from16 v25, v19

    invoke-virtual/range {v24 .. v26}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v10

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v6, v24

    :cond_2
    move-object/from16 v24, v8

    const-string v25, "Range"

    move-object/from16 v26, v6

    .line 9
    invoke-virtual/range {v24 .. v26}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v24, v8

    const-string v25, "User-Agent"

    move-object/from16 v26, v3

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpi;->zzf:Ljava/lang/String;

    move-object/from16 v26, v0

    .line 10
    invoke-virtual/range {v24 .. v26}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v8

    const-string v25, "Accept-Encoding"

    const-string v26, "identity"

    .line 11
    invoke-virtual/range {v24 .. v26}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v8

    const/16 v25, 0x0

    .line 12
    invoke-virtual/range {v24 .. v25}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    move-object/from16 v24, v8

    const/16 v25, 0x0

    .line 13
    invoke-virtual/range {v24 .. v25}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    move-object/from16 v24, v8

    .line 14
    invoke-virtual/range {v24 .. v24}, Ljava/net/HttpURLConnection;->connect()V

    move-object/from16 v24, v8

    .line 15
    invoke-virtual/range {v24 .. v24}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v24

    move/from16 v6, v24

    move/from16 v24, v6

    const/16 v25, 0x12c

    move/from16 v0, v24

    move/from16 v1, v25

    if-eq v0, v1, :cond_4

    move/from16 v24, v6

    const/16 v25, 0x12d

    move/from16 v0, v24

    move/from16 v1, v25

    if-eq v0, v1, :cond_4

    move/from16 v24, v6

    const/16 v25, 0x12e

    move/from16 v0, v24

    move/from16 v1, v25

    if-eq v0, v1, :cond_4

    move/from16 v24, v6

    const/16 v25, 0x12f

    move/from16 v0, v24

    move/from16 v1, v25

    if-eq v0, v1, :cond_4

    move/from16 v24, v6

    const/16 v25, 0x133

    move/from16 v0, v24

    move/from16 v1, v25

    if-eq v0, v1, :cond_4

    move/from16 v24, v6

    const/16 v25, 0x134

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_8

    :cond_4
    move-object/from16 v24, v8

    const-string v25, "Location"

    .line 16
    invoke-virtual/range {v24 .. v25}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v6, v24

    move-object/from16 v24, v8

    .line 17
    invoke-virtual/range {v24 .. v24}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object/from16 v24, v6

    if-nez v24, :cond_5

    .line 22
    new-instance v24, Ljava/net/ProtocolException;

    move-object/from16 v3, v24

    move-object/from16 v24, v3

    const-string v25, "Null location redirect"

    invoke-direct/range {v24 .. v25}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v3

    throw v24
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v24

    move-object/from16 v5, v24

    new-instance v24, Lcom/google/android/gms/internal/ads/zzpk;

    move-object/from16 v6, v24

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpg;->zza:Landroid/net/Uri;

    move-object/from16 v24, v0

    .line 24
    invoke-virtual/range {v24 .. v24}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v3, v24

    const-string v24, "Unable to connect to "

    move-object/from16 v7, v24

    move-object/from16 v24, v3

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    if-eqz v24, :cond_18

    move-object/from16 v24, v7

    move-object/from16 v25, v3

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v3, v24

    :goto_2
    move-object/from16 v24, v6

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    const/16 v28, 0x1

    invoke-direct/range {v24 .. v28}, Lcom/google/android/gms/internal/ads/zzpk;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzpg;I)V

    move-object/from16 v24, v6

    throw v24

    .line 22
    :cond_5
    :try_start_1
    new-instance v24, Ljava/net/URL;

    move-object/from16 v8, v24

    move-object/from16 v24, v8

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    .line 18
    invoke-direct/range {v24 .. v26}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    move-object/from16 v24, v8

    .line 19
    invoke-virtual/range {v24 .. v24}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v5, v24

    const-string v24, "https"

    move-object/from16 v25, v5

    .line 20
    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    move/from16 v6, v24

    move/from16 v24, v6

    if-nez v24, :cond_7

    const-string v24, "http"

    move-object/from16 v25, v5

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    move/from16 v6, v24

    move/from16 v24, v6

    if-nez v24, :cond_6

    .line 23
    new-instance v24, Ljava/net/ProtocolException;

    move-object/from16 v6, v24

    const-string v24, "Unsupported protocol redirect: "

    move-object/from16 v3, v24

    move-object/from16 v24, v5

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v5, v24

    move-object/from16 v24, v5

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    move/from16 v7, v24

    move/from16 v24, v7

    if-eqz v24, :cond_17

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v3, v24

    :goto_3
    move-object/from16 v24, v6

    move-object/from16 v25, v3

    invoke-direct/range {v24 .. v25}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v6

    throw v24

    :cond_6
    move-object/from16 v24, v8

    move-object/from16 v5, v24

    move/from16 v24, v7

    move/from16 v6, v24

    goto/16 :goto_0

    :cond_7
    move-object/from16 v24, v8

    move-object/from16 v5, v24

    move/from16 v24, v7

    move/from16 v6, v24

    goto/16 :goto_0

    :cond_8
    move-object/from16 v24, v3

    move-object/from16 v25, v8

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzpi;->zzj:Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v24, v3

    :try_start_2
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpi;->zzj:Ljava/net/HttpURLConnection;

    move-object/from16 v24, v0

    .line 25
    invoke-virtual/range {v24 .. v24}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v24

    move/from16 v5, v24

    move/from16 v24, v5

    const/16 v25, 0xc8

    move/from16 v0, v24

    move/from16 v1, v25

    if-lt v0, v1, :cond_9

    move/from16 v24, v5

    const/16 v25, 0x12b

    move/from16 v0, v24

    move/from16 v1, v25

    if-le v0, v1, :cond_b

    :cond_9
    move-object/from16 v24, v3

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpi;->zzj:Ljava/net/HttpURLConnection;

    move-object/from16 v24, v0

    move-object/from16 v6, v24

    move-object/from16 v24, v6

    .line 28
    invoke-virtual/range {v24 .. v24}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v24

    move-object/from16 v6, v24

    move-object/from16 v24, v3

    .line 29
    invoke-direct/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzpi;->zzf()V

    new-instance v24, Lcom/google/android/gms/internal/ads/zzpl;

    move-object/from16 v3, v24

    move-object/from16 v24, v3

    move/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    .line 30
    invoke-direct/range {v24 .. v27}, Lcom/google/android/gms/internal/ads/zzpl;-><init>(ILjava/util/Map;Lcom/google/android/gms/internal/ads/zzpg;)V

    move/from16 v24, v5

    const/16 v25, 0x1a0

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_a

    new-instance v24, Lcom/google/android/gms/internal/ads/zzpf;

    move-object/from16 v4, v24

    move-object/from16 v24, v4

    const/16 v25, 0x0

    .line 31
    invoke-direct/range {v24 .. v25}, Lcom/google/android/gms/internal/ads/zzpf;-><init>(I)V

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    invoke-virtual/range {v24 .. v25}, Lcom/google/android/gms/internal/ads/zzpl;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v24

    :cond_a
    move-object/from16 v24, v3

    .line 32
    throw v24

    :cond_b
    move-object/from16 v24, v3

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpi;->zzj:Ljava/net/HttpURLConnection;

    move-object/from16 v24, v0

    .line 33
    invoke-virtual/range {v24 .. v24}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v24

    move/from16 v24, v5

    const/16 v25, 0xc8

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_15

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzpg;->zzc:J

    move-wide/from16 v24, v0

    move-wide/from16 v11, v24

    move-wide/from16 v24, v11

    const-wide/16 v26, 0x0

    cmp-long v24, v24, v26

    if-eqz v24, :cond_14

    move-wide/from16 v24, v11

    move-wide/from16 v7, v24

    :goto_4
    move-object/from16 v24, v3

    move-wide/from16 v25, v7

    move-wide/from16 v0, v25

    move-object/from16 v2, v24

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzpi;->zzm:J

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzpg;->zzd:J

    move-wide/from16 v24, v0

    move-wide/from16 v11, v24

    move-wide/from16 v24, v11

    const-wide/16 v26, -0x1

    cmp-long v24, v24, v26

    if-eqz v24, :cond_d

    move-object/from16 v24, v3

    move-wide/from16 v25, v11

    move-wide/from16 v0, v25

    move-object/from16 v2, v24

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzpi;->zzn:J

    :goto_5
    move-object/from16 v24, v3

    move-object/from16 v25, v3

    :try_start_3
    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpi;->zzj:Ljava/net/HttpURLConnection;

    move-object/from16 v25, v0

    .line 46
    invoke-virtual/range {v25 .. v25}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzpi;->zzk:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v24, v3

    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzpi;->zzl:Z

    move-object/from16 v24, v3

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpi;->zzh:Lcom/google/android/gms/internal/ads/zzpt;

    move-object/from16 v24, v0

    move-object/from16 v5, v24

    move-object/from16 v24, v5

    if-eqz v24, :cond_c

    move-object/from16 v24, v5

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    .line 49
    invoke-interface/range {v24 .. v26}, Lcom/google/android/gms/internal/ads/zzpt;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzpg;)V

    :cond_c
    move-object/from16 v24, v3

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzpi;->zzn:J

    move-wide/from16 v24, v0

    move-wide/from16 v3, v24

    return-wide v3

    :cond_d
    move-object/from16 v24, v3

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpi;->zzj:Ljava/net/HttpURLConnection;

    move-object/from16 v24, v0

    move-object/from16 v5, v24

    move-object/from16 v24, v5

    const-string v25, "Content-Length"

    .line 34
    invoke-virtual/range {v24 .. v25}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v6, v24

    move-object/from16 v24, v6

    .line 35
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_13

    move-object/from16 v24, v6

    .line 36
    :try_start_4
    invoke-static/range {v24 .. v24}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-wide v24

    move-wide/from16 v11, v24

    move-wide/from16 v24, v11

    move-wide/from16 v9, v24

    :goto_6
    move-object/from16 v24, v5

    const-string v25, "Content-Range"

    .line 38
    invoke-virtual/range {v24 .. v25}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v5, v24

    move-object/from16 v24, v5

    .line 39
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_12

    sget-object v24, Lcom/google/android/gms/internal/ads/zzpi;->zzb:Ljava/util/regex/Pattern;

    move-object/from16 v25, v5

    .line 40
    invoke-virtual/range {v24 .. v25}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v24

    move-object/from16 v7, v24

    move-object/from16 v24, v7

    .line 41
    invoke-virtual/range {v24 .. v24}, Ljava/util/regex/Matcher;->find()Z

    move-result v24

    if-eqz v24, :cond_11

    move-object/from16 v24, v7

    const/16 v25, 0x2

    .line 42
    :try_start_5
    invoke-virtual/range {v24 .. v25}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24

    move-wide/from16 v11, v24

    move-object/from16 v24, v7

    const/16 v25, 0x1

    invoke-virtual/range {v24 .. v25}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    move-result-wide v24

    move-wide/from16 v13, v24

    move-wide/from16 v24, v11

    move-wide/from16 v26, v13

    sub-long v24, v24, v26

    const-wide/16 v26, 0x1

    add-long v24, v24, v26

    move-wide/from16 v21, v24

    move-wide/from16 v24, v9

    const-wide/16 v26, 0x0

    cmp-long v24, v24, v26

    if-gez v24, :cond_f

    move-wide/from16 v24, v21

    move-wide/from16 v11, v24

    :goto_7
    move-wide/from16 v24, v11

    move-wide/from16 v13, v24

    :goto_8
    move-wide/from16 v24, v13

    const-wide/16 v26, -0x1

    cmp-long v24, v24, v26

    if-eqz v24, :cond_e

    move-wide/from16 v24, v13

    move-object/from16 v26, v3

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzpi;->zzm:J

    move-wide/from16 v26, v0

    sub-long v24, v24, v26

    move-wide/from16 v11, v24

    move-wide/from16 v24, v11

    move-wide/from16 v5, v24

    :goto_9
    move-object/from16 v24, v3

    move-wide/from16 v25, v5

    move-wide/from16 v0, v25

    move-object/from16 v2, v24

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzpi;->zzn:J

    goto/16 :goto_5

    :cond_e
    const-wide/16 v24, -0x1

    move-wide/from16 v5, v24

    goto :goto_9

    :cond_f
    move-wide/from16 v24, v9

    move-wide/from16 v26, v21

    cmp-long v24, v24, v26

    if-eqz v24, :cond_10

    :try_start_6
    const-string v24, "DefaultHttpDataSource"

    move-object/from16 v7, v24

    move-object/from16 v24, v6

    .line 43
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    move/from16 v8, v24

    add-int/lit8 v8, v8, 0x1a

    move-object/from16 v24, v5

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    move/from16 v23, v24

    move/from16 v24, v8

    move/from16 v25, v23

    add-int v24, v24, v25

    move/from16 v8, v24

    new-instance v24, Ljava/lang/StringBuilder;

    move-object/from16 v23, v24

    move-object/from16 v24, v23

    move/from16 v25, v8

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v24, v23

    const-string v25, "Inconsistent headers ["

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v23

    move-object/from16 v25, v6

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v23

    const-string v25, "] ["

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v23

    move-object/from16 v25, v5

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v23

    const-string v25, "]"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v7

    move-object/from16 v25, v23

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v24

    move-wide/from16 v24, v9

    move-wide/from16 v26, v21

    .line 44
    invoke-static/range {v24 .. v27}, Ljava/lang/Math;->max(JJ)J
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    move-result-wide v24

    move-wide/from16 v11, v24

    goto/16 :goto_7

    :cond_10
    move-wide/from16 v24, v9

    move-wide/from16 v11, v24

    goto/16 :goto_7

    :cond_11
    move-wide/from16 v24, v9

    move-wide/from16 v13, v24

    goto/16 :goto_8

    :cond_12
    move-wide/from16 v24, v9

    move-wide/from16 v13, v24

    goto/16 :goto_8

    :cond_13
    const-wide/16 v24, -0x1

    move-wide/from16 v9, v24

    goto/16 :goto_6

    :cond_14
    const-wide/16 v24, 0x0

    move-wide/from16 v7, v24

    goto/16 :goto_4

    :cond_15
    const-wide/16 v24, 0x0

    move-wide/from16 v7, v24

    goto/16 :goto_4

    .line 21
    :cond_16
    :try_start_7
    new-instance v24, Ljava/net/NoRouteToHostException;

    move-object/from16 v3, v24

    new-instance v24, Ljava/lang/StringBuilder;

    move-object/from16 v5, v24

    move-object/from16 v24, v5

    const/16 v25, 0x1f

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v24, v5

    const-string v25, "Too many redirects: "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v5

    move/from16 v25, v7

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v3

    throw v24

    :cond_17
    new-instance v24, Ljava/lang/String;

    move-object/from16 v5, v24

    move-object/from16 v24, v5

    move-object/from16 v25, v3

    .line 23
    invoke-direct/range {v24 .. v25}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    move-object/from16 v24, v5

    move-object/from16 v3, v24

    goto/16 :goto_3

    :catch_1
    move-exception v24

    move-object/from16 v5, v24

    move-object/from16 v24, v3

    .line 26
    invoke-direct/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzpi;->zzf()V

    new-instance v24, Lcom/google/android/gms/internal/ads/zzpk;

    move-object/from16 v6, v24

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpg;->zza:Landroid/net/Uri;

    move-object/from16 v24, v0

    .line 27
    invoke-virtual/range {v24 .. v24}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v3, v24

    const-string v24, "Unable to connect to "

    move-object/from16 v7, v24

    move-object/from16 v24, v3

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    if-eqz v24, :cond_19

    move-object/from16 v24, v7

    move-object/from16 v25, v3

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v3, v24

    :goto_a
    move-object/from16 v24, v6

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    const/16 v28, 0x1

    invoke-direct/range {v24 .. v28}, Lcom/google/android/gms/internal/ads/zzpk;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzpg;I)V

    move-object/from16 v24, v6

    throw v24

    :catch_2
    move-exception v24

    move-object/from16 v5, v24

    move-object/from16 v24, v3

    .line 47
    invoke-direct/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzpi;->zzf()V

    new-instance v24, Lcom/google/android/gms/internal/ads/zzpk;

    move-object/from16 v3, v24

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    const/16 v27, 0x1

    .line 48
    invoke-direct/range {v24 .. v27}, Lcom/google/android/gms/internal/ads/zzpk;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzpg;I)V

    move-object/from16 v24, v3

    throw v24

    .line 37
    :catch_3
    move-exception v24

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v7, v24

    move-object/from16 v24, v7

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    move/from16 v7, v24

    new-instance v24, Ljava/lang/StringBuilder;

    move-object/from16 v8, v24

    move-object/from16 v24, v8

    move/from16 v25, v7

    const/16 v26, 0x1c

    add-int/lit8 v25, v25, 0x1c

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v24, v8

    const-string v25, "Unexpected Content-Length ["

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v8

    move-object/from16 v25, v6

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v8

    const-string v25, "]"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v24, "DefaultHttpDataSource"

    move-object/from16 v25, v8

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v24

    const-wide/16 v24, -0x1

    move-wide/from16 v9, v24

    goto/16 :goto_6

    .line 45
    :catch_4
    move-exception v24

    move-object/from16 v24, v5

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v6, v24

    move-object/from16 v24, v6

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    move/from16 v6, v24

    new-instance v24, Ljava/lang/StringBuilder;

    move-object/from16 v7, v24

    move-object/from16 v24, v7

    move/from16 v25, v6

    const/16 v26, 0x1b

    add-int/lit8 v25, v25, 0x1b

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v24, v7

    const-string v25, "Unexpected Content-Range ["

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v7

    const-string v25, "]"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v24, "DefaultHttpDataSource"

    move-object/from16 v25, v7

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v24

    move-wide/from16 v24, v9

    move-wide/from16 v13, v24

    goto/16 :goto_8

    :cond_18
    new-instance v24, Ljava/lang/String;

    move-object/from16 v3, v24

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    .line 24
    invoke-direct/range {v24 .. v25}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_19
    new-instance v24, Ljava/lang/String;

    move-object/from16 v3, v24

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    .line 27
    invoke-direct/range {v24 .. v25}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a
.end method

.method public final zzb([BII)I
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpk;
        }
    .end annotation

    .prologue
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v18, v3

    :try_start_0
    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzpi;->zzo:J

    move-wide/from16 v18, v0

    move-wide/from16 v8, v18

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzpi;->zzm:J

    move-wide/from16 v18, v0

    move-wide/from16 v10, v18

    move-wide/from16 v18, v8

    move-wide/from16 v20, v10

    cmp-long v18, v18, v20

    if-nez v18, :cond_5

    :goto_0
    move/from16 v18, v6

    if-nez v18, :cond_1

    const/16 v18, 0x0

    move/from16 v4, v18

    :cond_0
    :goto_1
    move/from16 v18, v4

    move/from16 v3, v18

    return v3

    :cond_1
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzpi;->zzn:J

    move-wide/from16 v18, v0

    move-wide/from16 v12, v18

    move-wide/from16 v18, v12

    const-wide/16 v20, -0x1

    cmp-long v18, v18, v20

    if-eqz v18, :cond_3

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzpi;->zzp:J

    move-wide/from16 v18, v0

    move-wide/from16 v7, v18

    move-wide/from16 v18, v12

    move-wide/from16 v20, v7

    sub-long v18, v18, v20

    move-wide/from16 v7, v18

    move-wide/from16 v18, v7

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-nez v18, :cond_2

    const/16 v18, -0x1

    move/from16 v4, v18

    goto :goto_1

    :cond_2
    move/from16 v18, v6

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v20, v7

    .line 9
    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v18

    move-wide/from16 v7, v18

    move-wide/from16 v18, v7

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    move/from16 v6, v18

    :cond_3
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpi;->zzk:Ljava/io/InputStream;

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    .line 10
    invoke-virtual/range {v18 .. v21}, Ljava/io/InputStream;->read([BII)I

    move-result v18

    move/from16 v4, v18

    move/from16 v18, v4

    const/16 v19, -0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_4

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzpi;->zzn:J

    move-wide/from16 v18, v0

    move-wide/from16 v7, v18

    move-wide/from16 v18, v7

    const-wide/16 v20, -0x1

    cmp-long v18, v18, v20

    if-nez v18, :cond_a

    const/16 v18, -0x1

    move/from16 v4, v18

    goto/16 :goto_1

    :cond_4
    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzpi;->zzp:J

    move-wide/from16 v19, v0

    move/from16 v21, v4

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v21, v0

    add-long v19, v19, v21

    move-wide/from16 v0, v19

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzpi;->zzp:J

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpi;->zzh:Lcom/google/android/gms/internal/ads/zzpt;

    move-object/from16 v18, v0

    move-object/from16 v5, v18

    move-object/from16 v18, v5

    if-eqz v18, :cond_0

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move/from16 v20, v4

    .line 12
    invoke-interface/range {v18 .. v20}, Lcom/google/android/gms/internal/ads/zzpt;->zzk(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_5
    sget-object v18, Lcom/google/android/gms/internal/ads/zzpi;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v19, 0x0

    .line 1
    invoke-virtual/range {v18 .. v19}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, [B

    move-object/from16 v14, v18

    move-object/from16 v18, v14

    if-nez v18, :cond_b

    const/16 v18, 0x1000

    move/from16 v0, v18

    new-array v0, v0, [B

    move-object/from16 v18, v0

    move-object/from16 v14, v18

    move-object/from16 v18, v14

    move-object/from16 v7, v18

    :cond_6
    :goto_2
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzpi;->zzo:J

    move-wide/from16 v18, v0

    move-wide/from16 v8, v18

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzpi;->zzm:J

    move-wide/from16 v18, v0

    move-wide/from16 v15, v18

    move-wide/from16 v18, v8

    move-wide/from16 v20, v15

    cmp-long v18, v18, v20

    if-eqz v18, :cond_9

    move-wide/from16 v18, v15

    move-wide/from16 v20, v8

    sub-long v18, v18, v20

    move-wide/from16 v8, v18

    .line 2
    move-wide/from16 v18, v8

    move-object/from16 v20, v7

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v18

    move-wide/from16 v8, v18

    move-wide/from16 v18, v8

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    move/from16 v14, v18

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpi;->zzk:Ljava/io/InputStream;

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    const/16 v20, 0x0

    move/from16 v21, v14

    .line 3
    invoke-virtual/range {v18 .. v21}, Ljava/io/InputStream;->read([BII)I

    move-result v18

    move/from16 v14, v18

    .line 4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v18

    move/from16 v17, v18

    move/from16 v18, v17

    if-eqz v18, :cond_7

    .line 6
    new-instance v18, Ljava/io/InterruptedIOException;

    move-object/from16 v4, v18

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v18}, Ljava/io/InterruptedIOException;-><init>()V

    move-object/from16 v18, v4

    throw v18
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v18

    move-object/from16 v4, v18

    new-instance v18, Lcom/google/android/gms/internal/ads/zzpk;

    move-object/from16 v5, v18

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpi;->zzi:Lcom/google/android/gms/internal/ads/zzpg;

    move-object/from16 v20, v0

    const/16 v21, 0x2

    .line 13
    invoke-direct/range {v18 .. v21}, Lcom/google/android/gms/internal/ads/zzpk;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzpg;I)V

    move-object/from16 v18, v5

    throw v18

    .line 6
    :cond_7
    move/from16 v18, v14

    const/16 v19, -0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_8

    .line 7
    :try_start_1
    new-instance v18, Ljava/io/EOFException;

    move-object/from16 v4, v18

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v18}, Ljava/io/EOFException;-><init>()V

    move-object/from16 v18, v4

    throw v18

    :cond_8
    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzpi;->zzo:J

    move-wide/from16 v19, v0

    move/from16 v21, v14

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v21, v0

    add-long v19, v19, v21

    move-wide/from16 v0, v19

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzpi;->zzo:J

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpi;->zzh:Lcom/google/android/gms/internal/ads/zzpt;

    move-object/from16 v18, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v17

    if-eqz v18, :cond_6

    move-object/from16 v18, v17

    move-object/from16 v19, v3

    move/from16 v20, v14

    .line 5
    invoke-interface/range {v18 .. v20}, Lcom/google/android/gms/internal/ads/zzpt;->zzk(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_9
    sget-object v18, Lcom/google/android/gms/internal/ads/zzpi;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v19, v7

    .line 8
    invoke-virtual/range {v18 .. v19}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 11
    :cond_a
    new-instance v18, Ljava/io/EOFException;

    move-object/from16 v4, v18

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v18}, Ljava/io/EOFException;-><init>()V

    move-object/from16 v18, v4

    throw v18
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :cond_b
    move-object/from16 v18, v14

    move-object/from16 v7, v18

    goto/16 :goto_2
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzpi;->zzj:Ljava/net/HttpURLConnection;

    move-object v0, v1

    move-object v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object v0, v1

    .line 1
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v0, v1

    goto :goto_0
.end method

.method public final zzd()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpk;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v10, v1

    :try_start_0
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzpi;->zzk:Ljava/io/InputStream;

    move-object v2, v10

    move-object v10, v2

    if-eqz v10, :cond_1

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzpi;->zzj:Ljava/net/HttpURLConnection;

    move-object v4, v10

    move-object v10, v1

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzpi;->zzn:J

    move-wide v5, v10

    move-wide v10, v5

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    if-nez v10, :cond_7

    move-wide v10, v5

    move-wide v2, v10

    .line 1
    :goto_0
    sget v10, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    move v7, v10

    move v10, v7

    const/16 v11, 0x13

    if-eq v10, v11, :cond_3

    sget v10, Lcom/google/android/gms/internal/ads/zzqj;->zza:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v10

    move v10, v7

    const/16 v11, 0x14

    if-eq v10, v11, :cond_3

    :cond_0
    :goto_1
    move-object v10, v1

    :try_start_1
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzpi;->zzk:Ljava/io/InputStream;

    .line 11
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    move-object v10, v1

    const/4 v11, 0x0

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzpi;->zzk:Ljava/io/InputStream;

    move-object v10, v1

    .line 13
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzpi;->zzf()V

    move-object v10, v1

    iget-boolean v10, v10, Lcom/google/android/gms/internal/ads/zzpi;->zzl:Z

    if-eqz v10, :cond_2

    move-object v10, v1

    const/4 v11, 0x0

    iput-boolean v11, v10, Lcom/google/android/gms/internal/ads/zzpi;->zzl:Z

    :goto_2
    return-void

    :cond_2
    goto :goto_2

    :cond_3
    move-object v10, v4

    .line 2
    :try_start_2
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    move-object v4, v10

    move-wide v10, v2

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    if-nez v10, :cond_6

    move-object v10, v4

    .line 3
    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    move-result v10

    move v2, v10

    move v10, v2

    const/4 v11, -0x1

    if-eq v10, v11, :cond_0

    :cond_4
    move-object v10, v4

    .line 4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    move-object v10, v2

    const-string v11, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 5
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v3, v10

    move v10, v3

    if-nez v10, :cond_5

    move-object v10, v2

    const-string v11, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 6
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v2, v10

    move v10, v2

    if-eqz v10, :cond_0

    :cond_5
    move-object v10, v4

    .line 7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v10

    const-string v11, "unexpectedEndOfInput"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v2, v10

    move-object v10, v2

    const/4 v11, 0x1

    .line 9
    invoke-virtual {v10, v11}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    move-object v10, v2

    move-object v11, v4

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v10

    goto :goto_1

    :cond_6
    move-wide v10, v2

    const-wide/16 v12, 0x800

    cmp-long v10, v10, v12

    if-gtz v10, :cond_4

    goto :goto_1

    :cond_7
    move-object v10, v1

    :try_start_3
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzpi;->zzp:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide v8, v10

    move-wide v10, v5

    move-wide v12, v8

    sub-long/2addr v10, v12

    move-wide v5, v10

    move-wide v10, v5

    move-wide v2, v10

    goto/16 :goto_0

    :catchall_0
    move-exception v10

    move-object v2, v10

    move-object v10, v1

    const/4 v11, 0x0

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzpi;->zzk:Ljava/io/InputStream;

    move-object v10, v1

    .line 13
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzpi;->zzf()V

    move-object v10, v1

    iget-boolean v10, v10, Lcom/google/android/gms/internal/ads/zzpi;->zzl:Z

    if-eqz v10, :cond_8

    move-object v10, v1

    const/4 v11, 0x0

    iput-boolean v11, v10, Lcom/google/android/gms/internal/ads/zzpi;->zzl:Z

    :cond_8
    move-object v10, v2

    .line 14
    throw v10

    :catch_0
    move-exception v10

    move-object v2, v10

    :try_start_4
    new-instance v10, Lcom/google/android/gms/internal/ads/zzpk;

    move-object v3, v10

    move-object v10, v3

    move-object v11, v2

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzpi;->zzi:Lcom/google/android/gms/internal/ads/zzpg;

    const/4 v13, 0x3

    .line 12
    invoke-direct {v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzpk;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzpg;I)V

    move-object v10, v3

    throw v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v10

    goto/16 :goto_1
.end method

.method public final zze()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzpi;->zzj:Ljava/net/HttpURLConnection;

    move-object v0, v1

    move-object v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object v0, v1

    .line 1
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    move-object v0, v1

    goto :goto_0
.end method