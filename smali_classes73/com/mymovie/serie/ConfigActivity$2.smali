.class Lcom/mymovie/serie/ConfigActivity$2;
.super Ljava/lang/Object;
.source "ConfigActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mymovie/serie/ConfigActivity;->initialize(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mymovie/serie/ConfigActivity;


# direct methods
.method constructor <init>(Lcom/mymovie/serie/ConfigActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mymovie/serie/ConfigActivity$2;->this$0:Lcom/mymovie/serie/ConfigActivity;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/mymovie/serie/ConfigActivity$2;->this$0:Lcom/mymovie/serie/ConfigActivity;

    invoke-static {v0}, Lcom/mymovie/serie/ConfigActivity;->access$0(Lcom/mymovie/serie/ConfigActivity;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "https://discord.gg/YB2C5qEwya"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 101
    iget-object v0, p0, Lcom/mymovie/serie/ConfigActivity$2;->this$0:Lcom/mymovie/serie/ConfigActivity;

    invoke-static {v0}, Lcom/mymovie/serie/ConfigActivity;->access$0(Lcom/mymovie/serie/ConfigActivity;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    iget-object v0, p0, Lcom/mymovie/serie/ConfigActivity$2;->this$0:Lcom/mymovie/serie/ConfigActivity;

    iget-object v1, p0, Lcom/mymovie/serie/ConfigActivity$2;->this$0:Lcom/mymovie/serie/ConfigActivity;

    invoke-static {v1}, Lcom/mymovie/serie/ConfigActivity;->access$0(Lcom/mymovie/serie/ConfigActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mymovie/serie/ConfigActivity;->startActivity(Landroid/content/Intent;)V

    .line 103
    return-void
.end method
