.class final Lio/fabric/sdk/android/services/network/HttpRequest$8;
.super Lio/fabric/sdk/android/services/network/HttpRequest$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/network/HttpRequest;->send(Ljava/io/Reader;)Lio/fabric/sdk/android/services/network/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/services/network/HttpRequest$d",
        "<",
        "Lio/fabric/sdk/android/services/network/HttpRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/Reader;

.field final synthetic b:Ljava/io/Writer;

.field final synthetic c:Lio/fabric/sdk/android/services/network/HttpRequest;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/io/Flushable;Ljava/io/Reader;Ljava/io/Writer;)V
    .locals 0

    .prologue
    .line 2739
    iput-object p1, p0, Lio/fabric/sdk/android/services/network/HttpRequest$8;->c:Lio/fabric/sdk/android/services/network/HttpRequest;

    iput-object p3, p0, Lio/fabric/sdk/android/services/network/HttpRequest$8;->a:Ljava/io/Reader;

    iput-object p4, p0, Lio/fabric/sdk/android/services/network/HttpRequest$8;->b:Ljava/io/Writer;

    invoke-direct {p0, p2}, Lio/fabric/sdk/android/services/network/HttpRequest$d;-><init>(Ljava/io/Flushable;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2739
    .line 3743
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest$8;->c:Lio/fabric/sdk/android/services/network/HttpRequest;

    iget-object v1, p0, Lio/fabric/sdk/android/services/network/HttpRequest$8;->a:Ljava/io/Reader;

    iget-object v2, p0, Lio/fabric/sdk/android/services/network/HttpRequest$8;->b:Ljava/io/Writer;

    invoke-virtual {v0, v1, v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->copy(Ljava/io/Reader;Ljava/io/Writer;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    .line 2739
    return-object v0
.end method
