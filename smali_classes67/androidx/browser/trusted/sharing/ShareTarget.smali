.class public final Landroidx/browser/trusted/sharing/ShareTarget;
.super Ljava/lang/Object;
.source "ShareTarget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/trusted/sharing/ShareTarget$FileFormField;,
        Landroidx/browser/trusted/sharing/ShareTarget$Params;,
        Landroidx/browser/trusted/sharing/ShareTarget$EncodingType;,
        Landroidx/browser/trusted/sharing/ShareTarget$RequestMethod;
    }
.end annotation


# static fields
.field public static final ENCODING_TYPE_MULTIPART:Ljava/lang/String; = "multipart/form-data"

.field public static final ENCODING_TYPE_URL_ENCODED:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final KEY_ACTION:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_ACTION"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "IntentName"
        }
    .end annotation
.end field

.field public static final KEY_ENCTYPE:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_ENCTYPE"

.field public static final KEY_METHOD:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_METHOD"

.field public static final KEY_PARAMS:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_PARAMS"

.field public static final METHOD_GET:Ljava/lang/String; = "GET"

.field public static final METHOD_POST:Ljava/lang/String; = "POST"


# instance fields
.field public final action:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final encodingType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final method:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final params:Landroidx/browser/trusted/sharing/ShareTarget$Params;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/browser/trusted/sharing/ShareTarget$Params;)V
    .locals 0
    .param p1, "action"    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "method"    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "encodingType"    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "params"    # Landroidx/browser/trusted/sharing/ShareTarget$Params;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "action",
            "method",
            "encodingType",
            "params"
        }
    .end annotation

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Landroidx/browser/trusted/sharing/ShareTarget;->action:Ljava/lang/String;

    .line 132
    iput-object p2, p0, Landroidx/browser/trusted/sharing/ShareTarget;->method:Ljava/lang/String;

    .line 133
    iput-object p3, p0, Landroidx/browser/trusted/sharing/ShareTarget;->encodingType:Ljava/lang/String;

    .line 134
    iput-object p4, p0, Landroidx/browser/trusted/sharing/ShareTarget;->params:Landroidx/browser/trusted/sharing/ShareTarget$Params;

    .line 135
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/sharing/ShareTarget;
    .locals 5
    .param p0, "bundle"    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 151
    const-string v0, "androidx.browser.trusted.sharing.KEY_ACTION"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    .local v0, "action":Ljava/lang/String;
    const-string v1, "androidx.browser.trusted.sharing.KEY_METHOD"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    .local v1, "method":Ljava/lang/String;
    const-string v2, "androidx.browser.trusted.sharing.KEY_ENCTYPE"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    .local v2, "encType":Ljava/lang/String;
    const-string v3, "androidx.browser.trusted.sharing.KEY_PARAMS"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Landroidx/browser/trusted/sharing/ShareTarget$Params;->fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/sharing/ShareTarget$Params;

    move-result-object v3

    .line 155
    .local v3, "params":Landroidx/browser/trusted/sharing/ShareTarget$Params;
    if-eqz v0, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    new-instance v4, Landroidx/browser/trusted/sharing/ShareTarget;

    invoke-direct {v4, v0, v1, v2, v3}, Landroidx/browser/trusted/sharing/ShareTarget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/browser/trusted/sharing/ShareTarget$Params;)V

    return-object v4

    .line 156
    :cond_1
    :goto_0
    const/4 v4, 0x0

    return-object v4
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 140
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 141
    .local v0, "bundle":Landroid/os/Bundle;
    iget-object v1, p0, Landroidx/browser/trusted/sharing/ShareTarget;->action:Ljava/lang/String;

    const-string v2, "androidx.browser.trusted.sharing.KEY_ACTION"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Landroidx/browser/trusted/sharing/ShareTarget;->method:Ljava/lang/String;

    const-string v2, "androidx.browser.trusted.sharing.KEY_METHOD"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Landroidx/browser/trusted/sharing/ShareTarget;->encodingType:Ljava/lang/String;

    const-string v2, "androidx.browser.trusted.sharing.KEY_ENCTYPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Landroidx/browser/trusted/sharing/ShareTarget;->params:Landroidx/browser/trusted/sharing/ShareTarget$Params;

    invoke-virtual {v1}, Landroidx/browser/trusted/sharing/ShareTarget$Params;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.browser.trusted.sharing.KEY_PARAMS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 145
    return-object v0
.end method
