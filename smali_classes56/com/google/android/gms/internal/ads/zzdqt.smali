.class public final Lcom/google/android/gms/internal/ads/zzdqt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Lorg/json/JSONObject;

.field public final zzd:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdqt;->zzd:Lorg/json/JSONObject;

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdqt;->zzd:Lorg/json/JSONObject;

    const-string v4, "ad_html"

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdqt;->zza:Ljava/lang/String;

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdqt;->zzd:Lorg/json/JSONObject;

    const-string v4, "ad_base_url"

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdqt;->zzb:Ljava/lang/String;

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdqt;->zzd:Lorg/json/JSONObject;

    const-string v4, "ad_json"

    .line 4
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdqt;->zzc:Lorg/json/JSONObject;

    return-void
.end method
