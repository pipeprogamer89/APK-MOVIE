.class public final Landroidx/browser/browseractions/BrowserActionsIntent$Builder;
.super Ljava/lang/Object;
.source "BrowserActionsIntent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/browseractions/BrowserActionsIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mImageUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final mIntent:Landroid/content/Intent;

.field private mMenuItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private mOnItemSelectedPendingIntent:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mType:I

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "uri"    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "uri"
        }
    .end annotation

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    new-instance v0, Landroid/content/Intent;

    const-string v1, "androidx.browser.browseractions.browser_action_open"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 193
    const/4 v0, 0x0

    iput v0, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mType:I

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mMenuItems:Ljava/util/ArrayList;

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mOnItemSelectedPendingIntent:Landroid/app/PendingIntent;

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mImageUris:Ljava/util/List;

    .line 206
    iput-object p1, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mContext:Landroid/content/Context;

    .line 207
    iput-object p2, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mUri:Landroid/net/Uri;

    .line 208
    return-void
.end method

.method private getBundleFromItem(Landroidx/browser/browseractions/BrowserActionItem;)Landroid/os/Bundle;
    .locals 3
    .param p1, "item"    # Landroidx/browser/browseractions/BrowserActionItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 275
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 276
    .local v0, "bundle":Landroid/os/Bundle;
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidx.browser.browseractions.TITLE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getAction()Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "androidx.browser.browseractions.ACTION"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 278
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getIconId()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getIconId()I

    move-result v1

    const-string v2, "androidx.browser.browseractions.ICON_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 279
    :cond_0
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getIconUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getIconUri()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "androidx.browser.browseractions.ICON_URI"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 280
    :cond_1
    return-object v0
.end method


# virtual methods
.method public build()Landroidx/browser/browseractions/BrowserActionsIntent;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 289
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mIntent:Landroid/content/Intent;

    iget-object v1, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 290
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mIntent:Landroid/content/Intent;

    iget v1, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mType:I

    const-string v2, "androidx.browser.browseractions.extra.TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 291
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mIntent:Landroid/content/Intent;

    iget-object v1, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mMenuItems:Ljava/util/ArrayList;

    const-string v2, "androidx.browser.browseractions.extra.MENU_ITEMS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 292
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 293
    .local v0, "pendingIntent":Landroid/app/PendingIntent;
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mIntent:Landroid/content/Intent;

    const-string v2, "androidx.browser.browseractions.APP_ID"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 294
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mOnItemSelectedPendingIntent:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    .line 295
    iget-object v2, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mIntent:Landroid/content/Intent;

    const-string v3, "androidx.browser.browseractions.extra.SELECTED_ACTION_PENDING_INTENT"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 298
    :cond_0
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mIntent:Landroid/content/Intent;

    iget-object v2, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mImageUris:Ljava/util/List;

    iget-object v3, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mContext:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Landroidx/browser/browseractions/BrowserServiceFileProvider;->grantReadPermission(Landroid/content/Intent;Ljava/util/List;Landroid/content/Context;)V

    .line 299
    new-instance v1, Landroidx/browser/browseractions/BrowserActionsIntent;

    iget-object v2, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mIntent:Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroidx/browser/browseractions/BrowserActionsIntent;-><init>(Landroid/content/Intent;)V

    return-object v1
.end method

.method public setCustomItems(Ljava/util/ArrayList;)Landroidx/browser/browseractions/BrowserActionsIntent$Builder;
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/browser/browseractions/BrowserActionItem;",
            ">;)",
            "Landroidx/browser/browseractions/BrowserActionsIntent$Builder;"
        }
    .end annotation

    .line 228
    .local p1, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/browser/browseractions/BrowserActionItem;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_3

    .line 232
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 233
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/browser/browseractions/BrowserActionItem;

    invoke-virtual {v1}, Landroidx/browser/browseractions/BrowserActionItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 234
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/browser/browseractions/BrowserActionItem;

    invoke-virtual {v1}, Landroidx/browser/browseractions/BrowserActionItem;->getAction()Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 238
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mMenuItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/browser/browseractions/BrowserActionItem;

    invoke-direct {p0, v2}, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->getBundleFromItem(Landroidx/browser/browseractions/BrowserActionItem;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/browser/browseractions/BrowserActionItem;

    invoke-virtual {v1}, Landroidx/browser/browseractions/BrowserActionItem;->getIconUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 240
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mImageUris:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/browser/browseractions/BrowserActionItem;

    invoke-virtual {v2}, Landroidx/browser/browseractions/BrowserActionItem;->getIconUri()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 235
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Custom item should contain a non-empty title and non-null intent."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 244
    .end local v0    # "i":I
    :cond_2
    return-object p0

    .line 229
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Exceeded maximum toolbar item count of 5"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public varargs setCustomItems([Landroidx/browser/browseractions/BrowserActionItem;)Landroidx/browser/browseractions/BrowserActionsIntent$Builder;
    .locals 2
    .param p1, "items"    # [Landroidx/browser/browseractions/BrowserActionItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->setCustomItems(Ljava/util/ArrayList;)Landroidx/browser/browseractions/BrowserActionsIntent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setOnItemSelectedAction(Landroid/app/PendingIntent;)Landroidx/browser/browseractions/BrowserActionsIntent$Builder;
    .locals 0
    .param p1, "onItemSelectedPendingIntent"    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onItemSelectedPendingIntent"
        }
    .end annotation

    .line 264
    iput-object p1, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mOnItemSelectedPendingIntent:Landroid/app/PendingIntent;

    .line 265
    return-object p0
.end method

.method public setUrlType(I)Landroidx/browser/browseractions/BrowserActionsIntent$Builder;
    .locals 0
    .param p1, "type"    # I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 216
    iput p1, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mType:I

    .line 217
    return-object p0
.end method
