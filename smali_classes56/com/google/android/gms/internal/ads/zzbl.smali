.class public abstract Lcom/google/android/gms/internal/ads/zzbl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbm;


# static fields
.field private static final zzb:Ljava/util/logging/Logger;


# instance fields
.field final zza:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-class v0, Lcom/google/android/gms/internal/ads/zzbl;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbl;->zzb:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbk;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(Lcom/google/android/gms/internal/ads/zzbl;)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbl;->zza:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzbp;
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzexx;Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzbp;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v16, v3

    .line 1
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzexx;->zzc()J

    move-result-wide v16

    move-wide/from16 v10, v16

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbl;->zza:Ljava/lang/ThreadLocal;

    move-object/from16 v16, v0

    .line 2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/nio/ByteBuffer;

    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v16

    const/16 v17, 0x8

    invoke-virtual/range {v16 .. v17}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v16

    :cond_0
    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbl;->zza:Ljava/lang/ThreadLocal;

    move-object/from16 v17, v0

    .line 3
    invoke-virtual/range {v17 .. v17}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/nio/ByteBuffer;

    invoke-interface/range {v16 .. v17}, Lcom/google/android/gms/internal/ads/zzexx;->zza(Ljava/nio/ByteBuffer;)I

    move-result v16

    move/from16 v5, v16

    move/from16 v16, v5

    const/16 v17, 0x8

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_1

    move/from16 v16, v5

    if-gez v16, :cond_0

    move-object/from16 v16, v3

    move-wide/from16 v17, v10

    .line 4
    invoke-interface/range {v16 .. v18}, Lcom/google/android/gms/internal/ads/zzexx;->zzd(J)V

    .line 5
    new-instance v16, Ljava/io/EOFException;

    move-object/from16 v2, v16

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v16}, Ljava/io/EOFException;-><init>()V

    move-object/from16 v16, v2

    throw v16

    :cond_1
    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbl;->zza:Ljava/lang/ThreadLocal;

    move-object/from16 v16, v0

    .line 6
    invoke-virtual/range {v16 .. v16}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/nio/ByteBuffer;

    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v16

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbl;->zza:Ljava/lang/ThreadLocal;

    move-object/from16 v16, v0

    .line 7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/nio/ByteBuffer;

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v16

    move-wide/from16 v12, v16

    move-wide/from16 v16, v12

    const-wide/16 v18, 0x8

    cmp-long v16, v16, v18

    if-gez v16, :cond_2

    move-wide/from16 v16, v12

    const-wide/16 v18, 0x1

    cmp-long v16, v16, v18

    if-gtz v16, :cond_8

    :cond_2
    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbl;->zza:Ljava/lang/ThreadLocal;

    move-object/from16 v16, v0

    move-object/from16 v5, v16

    move-object/from16 v16, v5

    .line 8
    invoke-virtual/range {v16 .. v16}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    move-object/from16 v16, v5

    check-cast v16, Ljava/nio/ByteBuffer;

    move-object/from16 v5, v16

    const/16 v16, 0x4

    move/from16 v0, v16

    new-array v0, v0, [B

    move-object/from16 v16, v0

    move-object/from16 v6, v16

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    .line 9
    invoke-virtual/range {v16 .. v17}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-result-object v16

    :try_start_0
    new-instance v16, Ljava/lang/String;

    move-object/from16 v14, v16

    move-object/from16 v16, v14

    move-object/from16 v17, v6

    const-string v18, "ISO-8859-1"

    .line 10
    invoke-direct/range {v16 .. v18}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v16, v12

    const-wide/16 v18, 0x1

    cmp-long v16, v16, v18

    if-nez v16, :cond_6

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbl;->zza:Ljava/lang/ThreadLocal;

    move-object/from16 v16, v0

    .line 12
    invoke-virtual/range {v16 .. v16}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/nio/ByteBuffer;

    const/16 v17, 0x10

    invoke-virtual/range {v16 .. v17}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v16

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbl;->zza:Ljava/lang/ThreadLocal;

    move-object/from16 v17, v0

    .line 13
    invoke-virtual/range {v17 .. v17}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/nio/ByteBuffer;

    invoke-interface/range {v16 .. v17}, Lcom/google/android/gms/internal/ads/zzexx;->zza(Ljava/nio/ByteBuffer;)I

    move-result v16

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbl;->zza:Ljava/lang/ThreadLocal;

    move-object/from16 v16, v0

    .line 14
    invoke-virtual/range {v16 .. v16}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/nio/ByteBuffer;

    const/16 v17, 0x8

    invoke-virtual/range {v16 .. v17}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v16

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbl;->zza:Ljava/lang/ThreadLocal;

    move-object/from16 v16, v0

    .line 15
    invoke-virtual/range {v16 .. v16}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/nio/ByteBuffer;

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzbo;->zzd(Ljava/nio/ByteBuffer;)J

    move-result-wide v16

    const-wide/16 v18, -0x10

    add-long v16, v16, v18

    move-wide/from16 v7, v16

    move-wide/from16 v16, v7

    move-wide/from16 v5, v16

    :goto_0
    const-string v16, "uuid"

    move-object/from16 v17, v14

    .line 17
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbl;->zza:Ljava/lang/ThreadLocal;

    move-object/from16 v16, v0

    .line 18
    invoke-virtual/range {v16 .. v16}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/nio/ByteBuffer;

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbl;->zza:Ljava/lang/ThreadLocal;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/nio/ByteBuffer;

    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->limit()I

    move-result v17

    const/16 v18, 0x10

    add-int/lit8 v17, v17, 0x10

    invoke-virtual/range {v16 .. v17}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v16

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbl;->zza:Ljava/lang/ThreadLocal;

    move-object/from16 v17, v0

    .line 19
    invoke-virtual/range {v17 .. v17}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/nio/ByteBuffer;

    invoke-interface/range {v16 .. v17}, Lcom/google/android/gms/internal/ads/zzexx;->zza(Ljava/nio/ByteBuffer;)I

    move-result v16

    const/16 v16, 0x10

    move/from16 v0, v16

    new-array v0, v0, [B

    move-object/from16 v16, v0

    move-object/from16 v9, v16

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbl;->zza:Ljava/lang/ThreadLocal;

    move-object/from16 v16, v0

    .line 20
    invoke-virtual/range {v16 .. v16}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/nio/ByteBuffer;

    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->position()I

    move-result v16

    const/16 v17, -0x10

    add-int/lit8 v16, v16, -0x10

    move/from16 v15, v16

    move/from16 v16, v15

    move/from16 v7, v16

    :goto_1
    move/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbl;->zza:Ljava/lang/ThreadLocal;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/nio/ByteBuffer;

    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->position()I

    move-result v17

    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_3

    move-object/from16 v16, v9

    move/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbl;->zza:Ljava/lang/ThreadLocal;

    move-object/from16 v18, v0

    .line 21
    invoke-virtual/range {v18 .. v18}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/nio/ByteBuffer;

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->position()I

    move-result v18

    const/16 v19, -0x10

    add-int/lit8 v18, v18, -0x10

    sub-int v17, v17, v18

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbl;->zza:Ljava/lang/ThreadLocal;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/nio/ByteBuffer;

    move/from16 v19, v7

    invoke-virtual/range {v18 .. v19}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v18

    aput-byte v18, v16, v17

    move/from16 v16, v7

    const/16 v17, 0x1

    add-int/lit8 v16, v16, 0x1

    move/from16 v15, v16

    move/from16 v16, v15

    move/from16 v7, v16

    goto :goto_1

    :cond_3
    move-wide/from16 v16, v5

    const-wide/16 v18, -0x10

    add-long v16, v16, v18

    move-wide/from16 v10, v16

    move-object/from16 v16, v9

    move-object/from16 v7, v16

    move-wide/from16 v16, v10

    move-wide/from16 v8, v16

    :goto_2
    move-object/from16 v16, v4

    .line 22
    move-object/from16 v0, v16

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzbp;

    move/from16 v16, v0

    if-eqz v16, :cond_4

    move-object/from16 v16, v4

    check-cast v16, Lcom/google/android/gms/internal/ads/zzbp;

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzbp;->zzb()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v5, v16

    :goto_3
    move-object/from16 v16, v2

    move-object/from16 v17, v14

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    invoke-virtual/range {v16 .. v19}, Lcom/google/android/gms/internal/ads/zzbl;->zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v16

    move-object/from16 v5, v16

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    .line 23
    invoke-interface/range {v16 .. v17}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Lcom/google/android/gms/internal/ads/zzbq;)V

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbl;->zza:Ljava/lang/ThreadLocal;

    move-object/from16 v16, v0

    .line 24
    invoke-virtual/range {v16 .. v16}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/nio/ByteBuffer;

    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v16

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbl;->zza:Ljava/lang/ThreadLocal;

    move-object/from16 v18, v0

    .line 25
    invoke-virtual/range {v18 .. v18}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/nio/ByteBuffer;

    move-wide/from16 v19, v8

    move-object/from16 v21, v2

    invoke-interface/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzbp;->zzc(Lcom/google/android/gms/internal/ads/zzexx;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzbm;)V

    move-object/from16 v16, v5

    move-object/from16 v2, v16

    .line 26
    :goto_4
    return-object v2

    .line 25
    :cond_4
    const-string v16, ""

    move-object/from16 v5, v16

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    move-object/from16 v7, v16

    move-wide/from16 v16, v5

    move-wide/from16 v8, v16

    goto :goto_2

    :cond_6
    move-wide/from16 v16, v12

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-nez v16, :cond_7

    move-object/from16 v16, v3

    .line 16
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzexx;->zzb()J

    move-result-wide v16

    move-object/from16 v18, v3

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzexx;->zzc()J

    move-result-wide v18

    sub-long v16, v16, v18

    move-wide/from16 v7, v16

    move-wide/from16 v16, v7

    move-wide/from16 v5, v16

    goto/16 :goto_0

    :cond_7
    move-wide/from16 v16, v12

    const-wide/16 v18, -0x8

    add-long v16, v16, v18

    move-wide/from16 v7, v16

    move-wide/from16 v16, v7

    move-wide/from16 v5, v16

    goto/16 :goto_0

    :catch_0
    move-exception v16

    move-object/from16 v2, v16

    new-instance v16, Ljava/lang/RuntimeException;

    move-object/from16 v3, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    .line 11
    invoke-direct/range {v16 .. v17}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v16, v3

    throw v16

    :cond_8
    sget-object v16, Lcom/google/android/gms/internal/ads/zzbl;->zzb:Ljava/util/logging/Logger;

    move-object/from16 v2, v16

    sget-object v16, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    move-object/from16 v3, v16

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    move-object/from16 v16, v4

    const/16 v17, 0x50

    .line 26
    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v16, v4

    const-string v17, "Plausibility check failed: size < 8 (size = "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v16, v4

    move-wide/from16 v17, v12

    invoke-virtual/range {v16 .. v18}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v16, v4

    const-string v17, "). Stop parsing!"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    const-string v18, "com.coremedia.iso.AbstractBoxParser"

    const-string v19, "parseBox"

    move-object/from16 v20, v4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v16 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    move-object/from16 v2, v16

    goto/16 :goto_4
.end method
