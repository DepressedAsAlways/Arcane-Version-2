.class public final Lkik/arcane/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/e$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/slf4j/b;

.field private static b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "AndroidPhotoHandler"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/arcane/e;->a:Lorg/slf4j/b;

    .line 67
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lkik/arcane/e;->b:Ljava/util/Vector;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;ILjava/lang/String;Lkik/core/net/e;ZLkik/core/interfaces/ad;)Lkik/arcane/e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 117
    .line 1157
    invoke-static {p0, p1, p2, p4, p6}, Lkik/arcane/e;->b(Ljava/io/File;Ljava/io/File;ILkik/core/net/e;Lkik/core/interfaces/ad;)Lkik/arcane/net/http/e;

    move-result-object v1

    .line 1158
    if-eqz p3, :cond_0

    .line 1159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Lkik/core/net/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?g="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p5, :cond_1

    const-string v0, "&silent=1"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1160
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/arcane/net/http/e;->setURI(Ljava/net/URI;)V

    .line 1130
    :cond_0
    invoke-static {v1}, Lkik/arcane/e;->a(Lkik/arcane/net/http/e;)Lkik/arcane/e$a;

    move-result-object v0

    .line 117
    return-object v0

    .line 1159
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;ILkik/core/net/e;Lkik/core/interfaces/ad;)Lkik/arcane/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 123
    .line 2136
    invoke-static {p0, p1, p2, p3, p4}, Lkik/arcane/e;->b(Ljava/io/File;Ljava/io/File;ILkik/core/net/e;Lkik/core/interfaces/ad;)Lkik/arcane/net/http/e;

    move-result-object v0

    .line 2137
    invoke-static {v0}, Lkik/arcane/e;->a(Lkik/arcane/net/http/e;)Lkik/arcane/e$a;

    move-result-object v0

    .line 123
    return-object v0
.end method

.method private static a(Lkik/arcane/net/http/e;)Lkik/arcane/e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 143
    new-instance v1, Lkik/arcane/e$a;

    invoke-direct {v1}, Lkik/arcane/e$a;-><init>()V

    .line 144
    const/4 v0, -0x1

    .line 2230
    invoke-static {p0}, Lkik/arcane/e;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 147
    if-eqz v2, :cond_0

    .line 148
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 151
    :cond_0
    iput v0, v1, Lkik/arcane/e$a;->a:I

    .line 152
    return-object v1
.end method

.method public static a(Ljava/lang/String;Lkik/core/z;)Lkik/arcane/net/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkik/core/z;",
            ")",
            "Lkik/arcane/net/d",
            "<[B>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 71
    const/4 v2, -0x1

    .line 74
    :try_start_0
    new-instance v0, Lkik/arcane/net/http/d;

    invoke-direct {v0, p0, p1}, Lkik/arcane/net/http/d;-><init>(Ljava/lang/String;Lkik/core/z;)V

    .line 75
    const/16 v3, 0x2710

    invoke-virtual {v0, v3}, Lkik/arcane/net/http/d;->setTimeout(I)V

    .line 76
    invoke-static {v0}, Lkik/arcane/e;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 79
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    .line 82
    const-string v3, "Content-Length"

    invoke-interface {v0, v3}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v3

    .line 83
    array-length v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    .line 105
    :goto_0
    return-object v1

    .line 88
    :cond_0
    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 89
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/cp;->a(Lorg/apache/http/HttpEntity;)[B

    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    array-length v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v6, v3

    cmp-long v3, v6, v4

    if-nez v3, :cond_2

    :goto_1
    move-object v1, v0

    move v0, v2

    .line 105
    :goto_2
    new-instance v2, Lkik/arcane/net/d;

    invoke-direct {v2, v1, v0}, Lkik/arcane/net/d;-><init>(Ljava/lang/Object;I)V

    move-object v1, v2

    goto :goto_0

    .line 97
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response code while downloading picture: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " at url: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    .line 103
    goto :goto_2

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 235
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 236
    new-instance v1, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v1}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 237
    const-string v2, "http.agent"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/arcane/chat/KikApplication;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 238
    const-string v3, "User-Agent"

    invoke-interface {p0, v3, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-interface {v0, p0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/io/File;Ljava/io/File;ILkik/core/net/e;Lkik/core/interfaces/ad;)Lkik/arcane/net/http/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [B

    .line 170
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 171
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 172
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 177
    invoke-interface {p3}, Lkik/core/net/e;->e()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-static {p4}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v2

    .line 186
    new-instance v3, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v3, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 188
    new-instance v0, Lkik/arcane/net/http/e;

    invoke-direct {v0, v1, v2}, Lkik/arcane/net/http/e;-><init>(Ljava/lang/String;Lkik/core/z;)V

    .line 195
    invoke-static {p1}, Lkik/core/util/p;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 197
    if-eqz v1, :cond_0

    .line 198
    const-string v2, "x-kik-sha1-scaled"

    invoke-virtual {v0, v2, v1}, Lkik/arcane/net/http/e;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_0
    invoke-static {p1}, Lcom/kik/util/ci;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 203
    if-eqz v1, :cond_1

    .line 204
    const-string v2, "x-kik-blockhash-scaled"

    invoke-virtual {v0, v2, v1}, Lkik/arcane/net/http/e;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_1
    if-eqz p0, :cond_2

    .line 211
    :try_start_0
    invoke-static {p0}, Lkik/core/util/p;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 213
    if-eqz v1, :cond_2

    .line 214
    const-string v2, "x-kik-sha1-original"

    invoke-virtual {v0, v2, v1}, Lkik/arcane/net/http/e;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :cond_2
    :goto_0
    const-string v1, "User-Agent"

    const-string v2, "Content"

    invoke-static {v2}, Lkik/arcane/util/DeviceUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/arcane/net/http/e;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0, v3}, Lkik/arcane/net/http/e;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 224
    invoke-virtual {v0, p2}, Lkik/arcane/net/http/e;->setTimeout(I)V

    .line 225
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
