.class Lcom/mymovie/serie/MenuActivity$5;
.super Ljava/lang/Object;
.source "MenuActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/mymovie/serie/MenuActivity$5;->this$0:Lcom/mymovie/serie/MenuActivity;

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/mymovie/serie/MenuActivity$5;->this$0:Lcom/mymovie/serie/MenuActivity;

    invoke-static {v0}, Lcom/mymovie/serie/MenuActivity;->access$0(Lcom/mymovie/serie/MenuActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "https://modelseriesoficial.blogspot.com/"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 138
    return-void
.end method
