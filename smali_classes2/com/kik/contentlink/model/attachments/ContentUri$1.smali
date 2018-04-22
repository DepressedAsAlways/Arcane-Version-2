.class final Lcom/kik/contentlink/model/attachments/ContentUri$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/contentlink/model/attachments/ContentUri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dyuproject/protostuff/u",
        "<",
        "Lcom/kik/contentlink/model/attachments/ContentUri;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/contentlink/model/attachments/ContentUri$1;->a:Ljava/util/HashMap;

    .line 311
    iget-object v0, p0, Lcom/kik/contentlink/model/attachments/ContentUri$1;->a:Ljava/util/HashMap;

    const-string v1, "platform"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iget-object v0, p0, Lcom/kik/contentlink/model/attachments/ContentUri$1;->a:Ljava/util/HashMap;

    const-string v1, "type"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    iget-object v0, p0, Lcom/kik/contentlink/model/attachments/ContentUri$1;->a:Ljava/util/HashMap;

    const-string v1, "byline"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v0, p0, Lcom/kik/contentlink/model/attachments/ContentUri$1;->a:Ljava/util/HashMap;

    const-string v1, "url"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v0, p0, Lcom/kik/contentlink/model/attachments/ContentUri$1;->a:Ljava/util/HashMap;

    const-string v1, "iconUrl"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-object v0, p0, Lcom/kik/contentlink/model/attachments/ContentUri$1;->a:Ljava/util/HashMap;

    const-string v1, "appName"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object v0, p0, Lcom/kik/contentlink/model/attachments/ContentUri$1;->a:Ljava/util/HashMap;

    const-string v1, "contentFileType"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object v0, p0, Lcom/kik/contentlink/model/attachments/ContentUri$1;->a:Ljava/util/HashMap;

    const-string v1, "priority"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3186
    new-instance v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    invoke-direct {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;-><init>()V

    .line 181
    return-object v0
.end method

.method public final synthetic a(Lcom/dyuproject/protostuff/l;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 181
    check-cast p2, Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 2213
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/l;->a(Lcom/dyuproject/protostuff/u;)I

    move-result v0

    .line 2215
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2244
    invoke-interface {p1, v0, p0}, Lcom/dyuproject/protostuff/l;->a(ILcom/dyuproject/protostuff/u;)V

    .line 2213
    :goto_1
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/l;->a(Lcom/dyuproject/protostuff/u;)I

    move-result v0

    goto :goto_0

    .line 2220
    :pswitch_0
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/contentlink/model/attachments/ContentUri;->platform:Ljava/lang/String;

    goto :goto_1

    .line 2223
    :pswitch_1
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/contentlink/model/attachments/ContentUri;->type:Ljava/lang/String;

    goto :goto_1

    .line 2226
    :pswitch_2
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/contentlink/model/attachments/ContentUri;->byline:Ljava/lang/String;

    goto :goto_1

    .line 2229
    :pswitch_3
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/contentlink/model/attachments/ContentUri;->url:Ljava/lang/String;

    goto :goto_1

    .line 2232
    :pswitch_4
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/contentlink/model/attachments/ContentUri;->iconUrl:Ljava/lang/String;

    goto :goto_1

    .line 2235
    :pswitch_5
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/contentlink/model/attachments/ContentUri;->appName:Ljava/lang/String;

    goto :goto_1

    .line 2238
    :pswitch_6
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/contentlink/model/attachments/ContentUri;->contentFileType:Ljava/lang/String;

    goto :goto_1

    .line 2241
    :pswitch_7
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/contentlink/model/attachments/ContentUri;->priority:Ljava/lang/String;

    goto :goto_1

    .line 2218
    :pswitch_8
    return-void

    .line 2215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final synthetic a(Lcom/dyuproject/protostuff/q;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 181
    check-cast p2, Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 1251
    iget-object v0, p2, Lcom/kik/contentlink/model/attachments/ContentUri;->platform:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1252
    const/4 v0, 0x1

    iget-object v1, p2, Lcom/kik/contentlink/model/attachments/ContentUri;->platform:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1254
    :cond_0
    iget-object v0, p2, Lcom/kik/contentlink/model/attachments/ContentUri;->type:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1255
    const/4 v0, 0x2

    iget-object v1, p2, Lcom/kik/contentlink/model/attachments/ContentUri;->type:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1257
    :cond_1
    iget-object v0, p2, Lcom/kik/contentlink/model/attachments/ContentUri;->byline:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1258
    const/4 v0, 0x3

    iget-object v1, p2, Lcom/kik/contentlink/model/attachments/ContentUri;->byline:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1260
    :cond_2
    iget-object v0, p2, Lcom/kik/contentlink/model/attachments/ContentUri;->url:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 1261
    new-instance v0, Lcom/dyuproject/protostuff/UninitializedMessageException;

    invoke-direct {v0, p2}, Lcom/dyuproject/protostuff/UninitializedMessageException;-><init>(Lcom/dyuproject/protostuff/p;)V

    throw v0

    .line 1262
    :cond_3
    const/4 v0, 0x4

    iget-object v1, p2, Lcom/kik/contentlink/model/attachments/ContentUri;->url:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1264
    iget-object v0, p2, Lcom/kik/contentlink/model/attachments/ContentUri;->iconUrl:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1265
    const/4 v0, 0x5

    iget-object v1, p2, Lcom/kik/contentlink/model/attachments/ContentUri;->iconUrl:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1267
    :cond_4
    iget-object v0, p2, Lcom/kik/contentlink/model/attachments/ContentUri;->appName:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 1268
    new-instance v0, Lcom/dyuproject/protostuff/UninitializedMessageException;

    invoke-direct {v0, p2}, Lcom/dyuproject/protostuff/UninitializedMessageException;-><init>(Lcom/dyuproject/protostuff/p;)V

    throw v0

    .line 1269
    :cond_5
    const/4 v0, 0x6

    iget-object v1, p2, Lcom/kik/contentlink/model/attachments/ContentUri;->appName:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1271
    iget-object v0, p2, Lcom/kik/contentlink/model/attachments/ContentUri;->contentFileType:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1272
    const/4 v0, 0x7

    iget-object v1, p2, Lcom/kik/contentlink/model/attachments/ContentUri;->contentFileType:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1274
    :cond_6
    iget-object v0, p2, Lcom/kik/contentlink/model/attachments/ContentUri;->priority:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1275
    const/16 v0, 0x8

    iget-object v1, p2, Lcom/kik/contentlink/model/attachments/ContentUri;->priority:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 181
    :cond_7
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 181
    check-cast p1, Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 3206
    iget-object v0, p1, Lcom/kik/contentlink/model/attachments/ContentUri;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/kik/contentlink/model/attachments/ContentUri;->appName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 181
    goto :goto_0
.end method
