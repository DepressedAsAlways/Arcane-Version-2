.class final Lcom/instabug/library/network/NetworkManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Lrx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/d$a",
        "<",
        "Lcom/instabug/library/network/RequestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/network/Request;

.field final synthetic b:Lcom/instabug/library/network/NetworkManager;


# direct methods
.method constructor <init>(Lcom/instabug/library/network/NetworkManager;Lcom/instabug/library/network/Request;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/instabug/library/network/NetworkManager$1;->b:Lcom/instabug/library/network/NetworkManager;

    iput-object p2, p0, Lcom/instabug/library/network/NetworkManager$1;->a:Lcom/instabug/library/network/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 58
    check-cast p1, Lrx/j;

    .line 1062
    :try_start_0
    invoke-virtual {p1}, Lrx/j;->aY_()V

    .line 1063
    const-class v0, Lcom/instabug/library/network/NetworkManager;

    const-string v1, "Starting do request"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    const-class v0, Lcom/instabug/library/network/NetworkManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request Url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instabug/library/network/NetworkManager$1;->a:Lcom/instabug/library/network/Request;

    invoke-virtual {v2}, Lcom/instabug/library/network/Request;->getRequestUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    const-class v0, Lcom/instabug/library/network/NetworkManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request Type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instabug/library/network/NetworkManager$1;->a:Lcom/instabug/library/network/Request;

    invoke-virtual {v2}, Lcom/instabug/library/network/Request;->getRequestMethod()Lcom/instabug/library/network/Request$RequestMethod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/network/Request$RequestMethod;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    const-class v0, Lcom/instabug/library/network/NetworkManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request Body: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instabug/library/network/NetworkManager$1;->a:Lcom/instabug/library/network/Request;

    invoke-virtual {v2}, Lcom/instabug/library/network/Request;->getRequestBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    const/4 v0, 0x0

    .line 1068
    sget-object v1, Lcom/instabug/library/network/NetworkManager$2;->a:[I

    iget-object v2, p0, Lcom/instabug/library/network/NetworkManager$1;->a:Lcom/instabug/library/network/Request;

    invoke-virtual {v2}, Lcom/instabug/library/network/Request;->getRequestType()Lcom/instabug/library/network/NetworkManager$RequestType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/network/NetworkManager$RequestType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1079
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 1080
    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    .line 1081
    const-class v1, Lcom/instabug/library/network/NetworkManager;

    const-string v2, "Network request got error"

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    iget-object v1, p0, Lcom/instabug/library/network/NetworkManager$1;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-static {v1, v0}, Lcom/instabug/library/network/NetworkManager;->access$300(Lcom/instabug/library/network/NetworkManager;Ljava/net/HttpURLConnection;)V

    .line 1084
    :cond_0
    const-class v1, Lcom/instabug/library/network/NetworkManager;

    const-string v2, "Network request completed successfully"

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    sget-object v1, Lcom/instabug/library/network/NetworkManager$2;->a:[I

    iget-object v2, p0, Lcom/instabug/library/network/NetworkManager$1;->a:Lcom/instabug/library/network/Request;

    invoke-virtual {v2}, Lcom/instabug/library/network/Request;->getRequestType()Lcom/instabug/library/network/NetworkManager$RequestType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/network/NetworkManager$RequestType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 1096
    :goto_1
    invoke-virtual {p1}, Lrx/j;->b()V

    .line 1104
    :goto_2
    return-void

    .line 1070
    :pswitch_0
    iget-object v0, p0, Lcom/instabug/library/network/NetworkManager$1;->b:Lcom/instabug/library/network/NetworkManager;

    iget-object v1, p0, Lcom/instabug/library/network/NetworkManager$1;->a:Lcom/instabug/library/network/Request;

    invoke-static {v0, v1}, Lcom/instabug/library/network/NetworkManager;->access$000(Lcom/instabug/library/network/NetworkManager;Lcom/instabug/library/network/Request;)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto :goto_0

    .line 1073
    :pswitch_1
    iget-object v0, p0, Lcom/instabug/library/network/NetworkManager$1;->b:Lcom/instabug/library/network/NetworkManager;

    iget-object v1, p0, Lcom/instabug/library/network/NetworkManager$1;->a:Lcom/instabug/library/network/Request;

    invoke-static {v0, v1}, Lcom/instabug/library/network/NetworkManager;->access$100(Lcom/instabug/library/network/NetworkManager;Lcom/instabug/library/network/Request;)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto :goto_0

    .line 1076
    :pswitch_2
    iget-object v0, p0, Lcom/instabug/library/network/NetworkManager$1;->b:Lcom/instabug/library/network/NetworkManager;

    iget-object v1, p0, Lcom/instabug/library/network/NetworkManager$1;->a:Lcom/instabug/library/network/Request;

    invoke-static {v0, v1}, Lcom/instabug/library/network/NetworkManager;->access$200(Lcom/instabug/library/network/NetworkManager;Lcom/instabug/library/network/Request;)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto :goto_0

    .line 1087
    :pswitch_3
    iget-object v1, p0, Lcom/instabug/library/network/NetworkManager$1;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-static {v1, v0}, Lcom/instabug/library/network/NetworkManager;->access$400(Lcom/instabug/library/network/NetworkManager;Ljava/net/HttpURLConnection;)Lcom/instabug/library/network/RequestResponse;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/j;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/instabug/library/network/c; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 1098
    :catch_0
    move-exception v0

    .line 1099
    const-class v1, Lcom/instabug/library/network/NetworkManager;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request got error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instabug/library/network/NetworkManager$1;->a:Lcom/instabug/library/network/Request;

    invoke-virtual {v3}, Lcom/instabug/library/network/Request;->getRequestUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1100
    invoke-virtual {p1, v0}, Lrx/j;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1090
    :pswitch_4
    :try_start_1
    iget-object v1, p0, Lcom/instabug/library/network/NetworkManager$1;->b:Lcom/instabug/library/network/NetworkManager;

    iget-object v2, p0, Lcom/instabug/library/network/NetworkManager$1;->a:Lcom/instabug/library/network/Request;

    invoke-static {v1, v2, v0}, Lcom/instabug/library/network/NetworkManager;->access$500(Lcom/instabug/library/network/NetworkManager;Lcom/instabug/library/network/Request;Ljava/net/HttpURLConnection;)Lcom/instabug/library/network/RequestResponse;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/j;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/instabug/library/network/c; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 1101
    :catch_1
    move-exception v0

    .line 1102
    const-class v1, Lcom/instabug/library/network/NetworkManager;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request got error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instabug/library/network/NetworkManager$1;->a:Lcom/instabug/library/network/Request;

    invoke-virtual {v3}, Lcom/instabug/library/network/Request;->getRequestUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", error message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instabug/library/network/c;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    invoke-virtual {p1}, Lrx/j;->b()V

    goto :goto_2

    .line 1093
    :pswitch_5
    :try_start_2
    iget-object v1, p0, Lcom/instabug/library/network/NetworkManager$1;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-static {v1, v0}, Lcom/instabug/library/network/NetworkManager;->access$600(Lcom/instabug/library/network/NetworkManager;Ljava/net/HttpURLConnection;)Lcom/instabug/library/network/RequestResponse;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/j;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/instabug/library/network/c; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 1068
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1085
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
