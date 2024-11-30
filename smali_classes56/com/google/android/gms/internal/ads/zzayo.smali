.class public final Lcom/google/android/gms/internal/ads/zzayo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "SafeBrowsingConfigParcelCreator"
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
            "Lcom/google/android/gms/internal/ads/zzayo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field public final zzb:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field public final zzc:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field public final zzd:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field

.field public final zze:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzf:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x7
    .end annotation
.end field

.field public final zzg:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x8
    .end annotation
.end field

.field public final zzh:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzayp;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzayp;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzayo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p6    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object v9, v0

    .line 1
    invoke-direct {v9}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v9, v0

    move-object v10, v1

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzayo;->zza:Ljava/lang/String;

    move-object v9, v0

    move-object v10, v2

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzayo;->zzb:Ljava/lang/String;

    move-object v9, v0

    move v10, v3

    iput-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzayo;->zzc:Z

    move-object v9, v0

    move v10, v4

    iput-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzayo;->zzd:Z

    move-object v9, v0

    move-object v10, v5

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzayo;->zze:Ljava/util/List;

    move-object v9, v0

    move v10, v6

    iput-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzayo;->zzf:Z

    move-object v9, v0

    move v10, v7

    iput-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzayo;->zzg:Z

    move-object v9, v8

    if-nez v9, :cond_0

    new-instance v9, Ljava/util/ArrayList;

    move-object v1, v9

    move-object v9, v1

    .line 2
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v9, v0

    move-object v10, v1

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzayo;->zzh:Ljava/util/List;

    return-void

    :cond_0
    move-object v9, v8

    move-object v1, v9

    goto :goto_0
.end method

.method public static zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzayo;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object v9, v0

    const-string v10, "click_string"

    const-string v11, ""

    .line 1
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    move-object v9, v0

    const-string v10, "report_url"

    const-string v11, ""

    .line 2
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    move-object v9, v0

    const-string v10, "rendered_ad_enabled"

    const/4 v11, 0x0

    .line 3
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    move v3, v9

    move-object v9, v0

    const-string v10, "non_malicious_reporting_enabled"

    const/4 v11, 0x0

    .line 4
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    move v4, v9

    move-object v9, v0

    const-string v10, "allowed_headers"

    .line 5
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    move-object v5, v9

    move-object v9, v5

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/google/android/gms/ads/internal/util/zzbk;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    move-object v5, v9

    move-object v9, v0

    const-string v10, "webview_permissions"

    .line 6
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    move-object v6, v9

    move-object v9, v6

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/google/android/gms/ads/internal/util/zzbk;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    move-object v6, v9

    move-object v9, v0

    const-string v10, "protection_enabled"

    const/4 v11, 0x0

    .line 7
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    move v7, v9

    move-object v9, v0

    const-string v10, "malicious_reporting_enabled"

    const/4 v11, 0x0

    .line 8
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    move v0, v9

    new-instance v9, Lcom/google/android/gms/internal/ads/zzayo;

    move-object v8, v9

    move-object v9, v8

    move-object v10, v1

    move-object v11, v2

    move v12, v3

    move v13, v4

    move-object v14, v5

    move v15, v7

    move/from16 v16, v0

    move-object/from16 v17, v6

    .line 9
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/zzayo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    move-object v9, v8

    move-object v0, v9

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v1

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v3

    move v2, v3

    move-object v3, v1

    const/4 v4, 0x2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzayo;->zza:Ljava/lang/String;

    const/4 v6, 0x0

    .line 2
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v3, v1

    const/4 v4, 0x3

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzayo;->zzb:Ljava/lang/String;

    const/4 v6, 0x0

    .line 3
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v3, v1

    const/4 v4, 0x4

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzayo;->zzc:Z

    .line 4
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    move-object v3, v1

    const/4 v4, 0x5

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzayo;->zzd:Z

    .line 5
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    move-object v3, v1

    const/4 v4, 0x6

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzayo;->zze:Ljava/util/List;

    const/4 v6, 0x0

    .line 6
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    move-object v3, v1

    const/4 v4, 0x7

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzayo;->zzf:Z

    .line 7
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    move-object v3, v1

    const/16 v4, 0x8

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzayo;->zzg:Z

    .line 8
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    move-object v3, v1

    const/16 v4, 0x9

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzayo;->zzh:Ljava/util/List;

    const/4 v6, 0x0

    .line 9
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    move-object v3, v1

    move v4, v2

    .line 10
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
