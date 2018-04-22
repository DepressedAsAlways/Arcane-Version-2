.class public final Lkik/core/xiphias/ag;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"

# interfaces
.implements Lkik/core/net/outgoing/l$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkik/core/net/outgoing/i;",
        "Lkik/core/net/outgoing/l$b;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/AbstractMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/protobuf/AbstractMessage;

.field private final e:Lkik/core/xiphias/XiphiasRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/xiphias/XiphiasRequest",
            "<TT;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkik/core/xiphias/XiphiasRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/xiphias/XiphiasRequest",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    const/4 v0, 0x0

    const-string v1, "set"

    invoke-direct {p0, v0, v1}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lkik/core/xiphias/ag;->e:Lkik/core/xiphias/XiphiasRequest;

    .line 42
    invoke-virtual {p1}, Lkik/core/xiphias/XiphiasRequest;->getService()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/xiphias/ag;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lkik/core/xiphias/XiphiasRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/xiphias/ag;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lkik/core/xiphias/XiphiasRequest;->getHeaders()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkik/core/xiphias/ag;->c:Ljava/util/List;

    .line 45
    invoke-virtual {p1}, Lkik/core/xiphias/XiphiasRequest;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    iput-object v0, p0, Lkik/core/xiphias/ag;->d:Lcom/google/protobuf/AbstractMessage;

    .line 46
    return-void
.end method

.method public static a(Lkik/core/xiphias/XiphiasRequest;)Lkik/core/xiphias/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkik/core/xiphias/XiphiasRequest",
            "<TT;>;)",
            "Lkik/core/xiphias/ag",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lkik/core/xiphias/ag;

    invoke-direct {v0, p0}, Lkik/core/xiphias/ag;-><init>(Lkik/core/xiphias/XiphiasRequest;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lkik/core/xiphias/ag;->f:Ljava/lang/Object;

    return-object v0
.end method

.method protected final parseError(Lkik/core/net/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 95
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lkik/core/xiphias/ag;->setErrorCode(I)V

    .line 96
    :goto_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 99
    :cond_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    const-string v0, "modify"

    const-string v1, "type"

    .line 9036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "400"

    const-string v1, "code"

    .line 10036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    const/16 v0, 0x190

    invoke-virtual {p0, v0}, Lkik/core/xiphias/ag;->setErrorCode(I)V

    .line 118
    :cond_1
    :goto_1
    return-void

    .line 103
    :cond_2
    const-string v0, "cancel"

    const-string v1, "type"

    .line 11036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "503"

    const-string v1, "code"

    .line 12036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 104
    :goto_2
    const-string v0, "service-unavailable"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 105
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_2

    .line 107
    :cond_3
    const-string v0, "true"

    const-string v1, "disabled"

    .line 13036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    const/16 v0, 0x13a7

    invoke-virtual {p0, v0}, Lkik/core/xiphias/ag;->setErrorCode(I)V

    goto :goto_1

    .line 111
    :cond_4
    const/16 v0, 0x1f7

    invoke-virtual {p0, v0}, Lkik/core/xiphias/ag;->setErrorCode(I)V

    goto :goto_1

    .line 114
    :cond_5
    const-string v0, "wait"

    const-string v1, "type"

    .line 14036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "500"

    const-string v1, "code"

    .line 15036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lkik/core/xiphias/ag;->setErrorCode(I)V

    goto :goto_1
.end method

.method protected final parseResponse(Lkik/core/net/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 74
    const-string v1, "query"

    .line 9026
    invoke-virtual {p1, v0, v1}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v1, "xmlns"

    const-string v2, "kik:iq:xiphias:bridge"

    invoke-virtual {p1, v1, v2}, Lkik/core/net/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_0
    const-string v1, "query"

    invoke-virtual {p1, v1}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    const-string v1, "body"

    invoke-virtual {p1, v1}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    :try_start_0
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 85
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 87
    :cond_1
    if-eqz v0, :cond_2

    .line 88
    iget-object v1, p0, Lkik/core/xiphias/ag;->e:Lkik/core/xiphias/XiphiasRequest;

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lcom/kik/util/i;->a(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/core/xiphias/XiphiasRequest;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkik/core/xiphias/ag;->f:Ljava/lang/Object;

    .line 90
    :cond_2
    return-void

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method protected final writeInnerIq(Lkik/core/net/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 51
    const-string v0, "query"

    .line 1020
    invoke-virtual {p1, v4, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 52
    const-string v0, "xmlns"

    const-string v1, "kik:iq:xiphias:bridge"

    .line 1042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 53
    const-string v0, "service"

    iget-object v1, p0, Lkik/core/xiphias/ag;->a:Ljava/lang/String;

    .line 2042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 54
    const-string v0, "method"

    iget-object v1, p0, Lkik/core/xiphias/ag;->b:Ljava/lang/String;

    .line 3042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 55
    iget-object v0, p0, Lkik/core/xiphias/ag;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 56
    const-string v0, "headers"

    .line 4020
    invoke-virtual {p1, v4, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 57
    iget-object v0, p0, Lkik/core/xiphias/ag;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/AbstractMessage;

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-bin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5020
    invoke-virtual {p1, v4, v2}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/i;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 5030
    invoke-virtual {p1, v4, v2}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_0

    .line 63
    :cond_0
    const-string v0, "headers"

    .line 6030
    invoke-virtual {p1, v4, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 65
    :cond_1
    const-string v0, "body"

    .line 7020
    invoke-virtual {p1, v4, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 66
    iget-object v0, p0, Lkik/core/xiphias/ag;->d:Lcom/google/protobuf/AbstractMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/i;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 67
    const-string v0, "body"

    .line 7030
    invoke-virtual {p1, v4, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 68
    const-string v0, "query"

    .line 8030
    invoke-virtual {p1, v4, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 69
    return-void
.end method
