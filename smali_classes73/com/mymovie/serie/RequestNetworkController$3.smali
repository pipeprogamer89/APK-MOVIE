.class Lcom/mymovie/serie/RequestNetworkController$3;
.super Ljava/lang/Object;
.source "RequestNetworkController.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mymovie/serie/RequestNetworkController;->execute(Lcom/mymovie/serie/RequestNetwork;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mymovie/serie/RequestNetwork$RequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mymovie/serie/RequestNetworkController;

.field private final synthetic val$requestListener:Lcom/mymovie/serie/RequestNetwork$RequestListener;

.field private final synthetic val$requestNetwork:Lcom/mymovie/serie/RequestNetwork;

.field private final synthetic val$tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mymovie/serie/RequestNetworkController;Lcom/mymovie/serie/RequestNetwork;Lcom/mymovie/serie/RequestNetwork$RequestListener;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mymovie/serie/RequestNetworkController$3;->this$0:Lcom/mymovie/serie/RequestNetworkController;

    iput-object p2, p0, Lcom/mymovie/serie/RequestNetworkController$3;->val$requestNetwork:Lcom/mymovie/serie/RequestNetwork;

    iput-object p3, p0, Lcom/mymovie/serie/RequestNetworkController$3;->val$requestListener:Lcom/mymovie/serie/RequestNetwork$RequestListener;

    iput-object p4, p0, Lcom/mymovie/serie/RequestNetworkController$3;->val$tag:Ljava/lang/String;

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lcom/mymovie/serie/RequestNetworkController$3;->val$requestNetwork:Lcom/mymovie/serie/RequestNetwork;

    invoke-virtual {v0}, Lcom/mymovie/serie/RequestNetwork;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/mymovie/serie/RequestNetworkController$3$1;

    iget-object v2, p0, Lcom/mymovie/serie/RequestNetworkController$3;->val$requestListener:Lcom/mymovie/serie/RequestNetwork$RequestListener;

    iget-object v3, p0, Lcom/mymovie/serie/RequestNetworkController$3;->val$tag:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3, p2}, Lcom/mymovie/serie/RequestNetworkController$3$1;-><init>(Lcom/mymovie/serie/RequestNetworkController$3;Lcom/mymovie/serie/RequestNetwork$RequestListener;Ljava/lang/String;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 166
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 170
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 171
    iget-object v0, p0, Lcom/mymovie/serie/RequestNetworkController$3;->val$requestNetwork:Lcom/mymovie/serie/RequestNetwork;

    invoke-virtual {v0}, Lcom/mymovie/serie/RequestNetwork;->getActivity()Landroid/app/Activity;

    move-result-object v6

    new-instance v0, Lcom/mymovie/serie/RequestNetworkController$3$2;

    iget-object v3, p0, Lcom/mymovie/serie/RequestNetworkController$3;->val$requestListener:Lcom/mymovie/serie/RequestNetwork$RequestListener;

    iget-object v4, p0, Lcom/mymovie/serie/RequestNetworkController$3;->val$tag:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mymovie/serie/RequestNetworkController$3$2;-><init>(Lcom/mymovie/serie/RequestNetworkController$3;Lokhttp3/Response;Lcom/mymovie/serie/RequestNetwork$RequestListener;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 182
    return-void
.end method
