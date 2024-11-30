.class Lcom/mymovie/serie/MenuActivity$9;
.super Ljava/lang/Object;
.source "MenuActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mymovie/serie/MenuActivity;->initialize(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mymovie/serie/MenuActivity;


# direct methods
.method constructor <init>(Lcom/mymovie/serie/MenuActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mymovie/serie/MenuActivity$9;->this$0:Lcom/mymovie/serie/MenuActivity;

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/mymovie/serie/MenuActivity$9;->this$0:Lcom/mymovie/serie/MenuActivity;

    iget-object v1, p0, Lcom/mymovie/serie/MenuActivity$9;->this$0:Lcom/mymovie/serie/MenuActivity;

    invoke-static {v1}, Lcom/mymovie/serie/MenuActivity;->access$0(Lcom/mymovie/serie/MenuActivity;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mymovie/serie/MenuActivity;->_desktop_mode(Landroid/webkit/WebView;)V

    .line 171
    iget-object v0, p0, Lcom/mymovie/serie/MenuActivity$9;->this$0:Lcom/mymovie/serie/MenuActivity;

    invoke-static {v0}, Lcom/mymovie/serie/MenuActivity;->access$0(Lcom/mymovie/serie/MenuActivity;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/mymovie/serie/MenuActivity$9;->this$0:Lcom/mymovie/serie/MenuActivity;

    invoke-static {v1}, Lcom/mymovie/serie/MenuActivity;->access$0(Lcom/mymovie/serie/MenuActivity;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 172
    return-void
.end method
