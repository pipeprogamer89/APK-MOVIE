.class public final Lcom/google/android/gms/internal/ads/zzts;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "CacheOfferingCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/ads/zzts;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field public final zzb:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field public final zzc:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field public final zzd:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field

.field public final zze:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x6
    .end annotation
.end field

.field public final zzf:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x7
    .end annotation
.end field

.field public final zzg:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x8
    .end annotation
.end field

.field public zzh:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x9
    .end annotation
.end field

.field public zzi:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xa
    .end annotation
.end field

.field public zzj:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xb
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zztt;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zztt;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzts;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p12    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object v13, v0

    .line 1
    invoke-direct {v13}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v13, v0

    move-object v14, v1

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/zzts;->zza:Ljava/lang/String;

    move-object v13, v0

    move-wide v14, v2

    iput-wide v14, v13, Lcom/google/android/gms/internal/ads/zzts;->zzb:J

    move-object v13, v4

    if-eqz v13, :cond_3

    move-object v13, v4

    move-object v1, v13

    :goto_0
    move-object v13, v0

    move-object v14, v1

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/zzts;->zzc:Ljava/lang/String;

    move-object v13, v5

    if-eqz v13, :cond_2

    move-object v13, v5

    move-object v1, v13

    :goto_1
    move-object v13, v0

    move-object v14, v1

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/zzts;->zzd:Ljava/lang/String;

    move-object v13, v6

    if-eqz v13, :cond_1

    move-object v13, v6

    move-object v1, v13

    :goto_2
    move-object v13, v0

    move-object v14, v1

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/zzts;->zze:Ljava/lang/String;

    move-object v13, v7

    if-eqz v13, :cond_0

    move-object v13, v7

    move-object v1, v13

    :goto_3
    move-object v13, v0

    move-object v14, v1

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/zzts;->zzf:Landroid/os/Bundle;

    move-object v13, v0

    move v14, v8

    iput-boolean v14, v13, Lcom/google/android/gms/internal/ads/zzts;->zzg:Z

    move-object v13, v0

    move-wide v14, v9

    iput-wide v14, v13, Lcom/google/android/gms/internal/ads/zzts;->zzh:J

    move-object v13, v0

    move-object v14, v11

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/zzts;->zzi:Ljava/lang/String;

    move-object v13, v0

    move v14, v12

    iput v14, v13, Lcom/google/android/gms/internal/ads/zzts;->zzj:I

    return-void

    :cond_0
    new-instance v13, Landroid/os/Bundle;

    move-object v1, v13

    move-object v13, v1

    .line 2
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    goto :goto_3

    :cond_1
    const-string v13, ""

    move-object v1, v13

    goto :goto_2

    :cond_2
    const-string v13, ""

    move-object v1, v13

    goto :goto_1

    :cond_3
    const-string v13, ""

    move-object v1, v13

    goto :goto_0
.end method

.method public static zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzts;
    .locals 27
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    move-object/from16 v0, p0

    :try_start_0
    const-string v14, "gcache"

    move-object v15, v0

    .line 1
    invoke-virtual {v15}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    move v1, v14

    move v14, v1

    if-nez v14, :cond_0

    const/4 v14, 0x0

    move-object v0, v14

    .line 19
    :goto_0
    return-object v0

    .line 1
    :cond_0
    move-object v14, v0

    .line 2
    invoke-virtual {v14}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v14

    move-object v1, v14

    move-object v14, v1

    .line 3
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    move v2, v14

    move v14, v2

    const/4 v15, 0x2

    if-eq v14, v15, :cond_1

    move-object v14, v1

    .line 4
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    move v0, v14

    new-instance v14, Ljava/lang/StringBuilder;

    move-object v1, v14

    move-object v14, v1

    const/16 v15, 0x3e

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v14, v1

    const-string v15, "Expected 2 path parts for namespace and id, found :"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object v14, v1

    move v15, v0

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object v14, v1

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    const/4 v14, 0x0

    move-object v0, v14

    goto :goto_0

    :cond_1
    move-object v14, v1

    const/4 v15, 0x0

    .line 5
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object v3, v14

    move-object v14, v1

    const/4 v15, 0x1

    .line 6
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object v4, v14

    move-object v14, v0

    .line 7
    invoke-virtual {v14}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v14

    move-object v5, v14

    move-object v14, v0

    const-string v15, "url"

    .line 8
    invoke-virtual {v14, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v6, v14

    const-string v14, "1"

    move-object v15, v0

    const-string v16, "read_only"

    .line 9
    invoke-virtual/range {v15 .. v16}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    move v7, v14

    move-object v14, v0

    const-string v15, "expiration"

    .line 10
    invoke-virtual {v14, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v1, v14

    move-object v14, v1

    if-nez v14, :cond_4

    const-wide/16 v14, 0x0

    move-wide v1, v14

    :goto_1
    new-instance v14, Landroid/os/Bundle;

    move-object v8, v14

    move-object v14, v8

    .line 12
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    move-object v14, v0

    .line 13
    invoke-virtual {v14}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v9, v14

    :cond_2
    :goto_2
    move-object v14, v9

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    move v10, v14

    move v14, v10

    if-eqz v14, :cond_3

    move-object v14, v9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object v10, v14

    move-object v14, v10

    const-string v15, "tag."

    .line 14
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    move v11, v14

    move v14, v11

    if-eqz v14, :cond_2

    move-object v14, v8

    move-object v15, v10

    const/16 v16, 0x4

    .line 15
    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    .line 16
    invoke-virtual/range {v16 .. v17}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 17
    invoke-virtual/range {v14 .. v16}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v14, Lcom/google/android/gms/internal/ads/zzts;

    move-object v0, v14

    move-object v14, v0

    move-object v15, v6

    move-wide/from16 v16, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move/from16 v22, v7

    const-wide/16 v23, 0x0

    const-string v25, ""

    const/16 v26, 0x0

    .line 18
    invoke-direct/range {v14 .. v26}, Lcom/google/android/gms/internal/ads/zzts;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V

    move-object v14, v0

    move-object v0, v14

    goto/16 :goto_0

    :cond_4
    move-object v14, v1

    .line 11
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v14

    move-wide v12, v14

    move-wide v14, v12

    move-wide v1, v14

    goto :goto_1

    :catch_0
    move-exception v14

    :goto_3
    move-object v0, v14

    const-string v14, "Unable to parse Uri into cache offering."

    move-object v15, v0

    .line 19
    invoke-static {v14, v15}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x0

    move-object v0, v14

    goto/16 :goto_0

    .line 11
    :catch_1
    move-exception v14

    goto :goto_3
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .prologue
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, v2

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v4

    move v3, v4

    move-object v4, v2

    const/4 v5, 0x2

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzts;->zza:Ljava/lang/String;

    const/4 v7, 0x0

    .line 2
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v4, v2

    const/4 v5, 0x3

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzts;->zzb:J

    .line 3
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    move-object v4, v2

    const/4 v5, 0x4

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzts;->zzc:Ljava/lang/String;

    const/4 v7, 0x0

    .line 4
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v4, v2

    const/4 v5, 0x5

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzts;->zzd:Ljava/lang/String;

    const/4 v7, 0x0

    .line 5
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v4, v2

    const/4 v5, 0x6

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzts;->zze:Ljava/lang/String;

    const/4 v7, 0x0

    .line 6
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v4, v2

    const/4 v5, 0x7

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzts;->zzf:Landroid/os/Bundle;

    const/4 v7, 0x0

    .line 7
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    move-object v4, v2

    const/16 v5, 0x8

    move-object v6, v1

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzts;->zzg:Z

    .line 8
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    move-object v4, v2

    const/16 v5, 0x9

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzts;->zzh:J

    .line 9
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    move-object v4, v2

    const/16 v5, 0xa

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzts;->zzi:Ljava/lang/String;

    const/4 v7, 0x0

    .line 10
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v4, v2

    const/16 v5, 0xb

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzts;->zzj:I

    .line 11
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    move-object v4, v2

    move v5, v3

    .line 12
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
