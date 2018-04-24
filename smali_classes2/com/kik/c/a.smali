.class public final Lcom/kik/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/content/c;


# instance fields
.field private a:Lkik/arcane/internal/platform/PlatformHelper;

.field private b:Lcom/kik/cache/KikVolleyImageLoader;

.field private c:Lcom/kik/arcane/Mixpanel;

.field private d:Lkik/core/net/e;

.field private e:Lkik/core/interfaces/n;

.field private f:Lkik/core/interfaces/ad;

.field private g:Lkik/core/interfaces/IConversation;

.field private h:Lkik/core/interfaces/z;

.field private i:Lkik/arcane/net/http/b;


# direct methods
.method public constructor <init>(Lkik/arcane/internal/platform/PlatformHelper;Lkik/arcane/net/http/b;Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/arcane/Mixpanel;Lkik/core/net/e;Lkik/core/interfaces/n;Lkik/core/interfaces/ad;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/z;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/kik/c/a;->a:Lkik/arcane/internal/platform/PlatformHelper;

    .line 45
    iput-object p2, p0, Lcom/kik/c/a;->i:Lkik/arcane/net/http/b;

    .line 46
    iput-object p3, p0, Lcom/kik/c/a;->b:Lcom/kik/cache/KikVolleyImageLoader;

    .line 47
    iput-object p4, p0, Lcom/kik/c/a;->c:Lcom/kik/arcane/Mixpanel;

    .line 48
    iput-object p5, p0, Lcom/kik/c/a;->d:Lkik/core/net/e;

    .line 49
    iput-object p6, p0, Lcom/kik/c/a;->e:Lkik/core/interfaces/n;

    .line 50
    iput-object p7, p0, Lcom/kik/c/a;->f:Lkik/core/interfaces/ad;

    .line 51
    iput-object p8, p0, Lcom/kik/c/a;->g:Lkik/core/interfaces/IConversation;

    .line 52
    iput-object p9, p0, Lcom/kik/c/a;->h:Lkik/core/interfaces/z;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/kik/c/a;Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/Boolean;
    .locals 10

    .prologue
    .line 94
    if-nez p4, :cond_0

    .line 95
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    .line 97
    :cond_0
    new-instance v0, Lkik/arcane/net/http/ContentUploadItem;

    invoke-virtual {p2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/kik/c/a;->c:Lcom/kik/arcane/Mixpanel;

    iget-object v5, p0, Lcom/kik/c/a;->d:Lkik/core/net/e;

    iget-object v6, p0, Lcom/kik/c/a;->e:Lkik/core/interfaces/n;

    iget-object v7, p0, Lcom/kik/c/a;->f:Lkik/core/interfaces/ad;

    iget-object v8, p0, Lcom/kik/c/a;->g:Lkik/core/interfaces/IConversation;

    iget-object v9, p0, Lcom/kik/c/a;->h:Lkik/core/interfaces/z;

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lkik/arcane/net/http/ContentUploadItem;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Ljava/lang/String;Lcom/kik/arcane/Mixpanel;Lkik/core/net/e;Lkik/core/interfaces/n;Lkik/core/interfaces/ad;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/z;)V

    .line 98
    iget-object v1, p0, Lcom/kik/c/a;->i:Lkik/arcane/net/http/b;

    invoke-virtual {v1, v0}, Lkik/arcane/net/http/b;->a(Lkik/arcane/net/http/a;)V

    .line 99
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;)Lrx/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Ljava/lang/String;",
            ")",
            "Lrx/h",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 68
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 69
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/h;->a(Ljava/lang/Object;)Lrx/h;

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/kik/c/a;->i:Lkik/arcane/net/http/b;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/arcane/net/http/b;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/net/http/ContentUploadItem;

    .line 75
    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {v0, p1}, Lkik/arcane/net/http/ContentUploadItem;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 2057
    :cond_2
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->K()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2058
    iget-object v0, p0, Lcom/kik/c/a;->a:Lkik/arcane/internal/platform/PlatformHelper;

    iget-object v2, p0, Lcom/kik/c/a;->b:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v3, p0, Lcom/kik/c/a;->c:Lcom/kik/arcane/Mixpanel;

    iget-object v4, p0, Lcom/kik/c/a;->d:Lkik/core/net/e;

    invoke-virtual {v0, p1, v2, v3, v4}, Lkik/arcane/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/arcane/Mixpanel;Lkik/core/net/e;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lkik/core/b/d;->a(Lcom/kik/events/Promise;)Lrx/h;

    move-result-object v0

    .line 2089
    :goto_1
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->x()I

    move-result v4

    .line 2090
    iget-object v5, p0, Lcom/kik/c/a;->a:Lkik/arcane/internal/platform/PlatformHelper;

    .line 2922
    if-eqz p1, :cond_3

    .line 2925
    const-string v2, "int-file-url-local"

    invoke-virtual {p1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2926
    const-string v3, "file-size"

    invoke-virtual {p1, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2927
    const-string v6, "int-file-state"

    invoke-virtual {p1, v6}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2928
    if-eqz v3, :cond_3

    const-string v7, "1"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 2931
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2932
    invoke-static {v2}, Lkik/arcane/util/aa;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 2938
    :goto_2
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2, v3}, Lkik/arcane/internal/platform/PlatformHelper;->a(Ljava/lang/String;J)Z

    move-result v1

    .line 2090
    :cond_3
    if-eqz v1, :cond_6

    const/4 v1, -0x1

    if-eq v4, v1, :cond_6

    .line 2091
    iget-object v1, p0, Lcom/kik/c/a;->a:Lkik/arcane/internal/platform/PlatformHelper;

    invoke-virtual {v1, p1}, Lkik/arcane/internal/platform/PlatformHelper;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/events/Promise;

    move-result-object v1

    invoke-static {v1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lcom/kik/c/c;->a()Lrx/functions/g;

    move-result-object v2

    .line 2092
    invoke-virtual {v1, v2}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0, p1, p2, p3}, Lcom/kik/c/d;->a(Lcom/kik/c/a;Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;)Lrx/functions/g;

    move-result-object v2

    .line 2093
    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    .line 2100
    invoke-virtual {v1}, Lrx/d;->a()Lrx/h;

    move-result-object v1

    .line 82
    :goto_3
    invoke-static {}, Lcom/kik/c/b;->a()Lrx/functions/h;

    move-result-object v2

    .line 80
    invoke-static {v0, v1, v2}, Lrx/h;->a(Lrx/h;Lrx/h;Lrx/functions/h;)Lrx/h;

    move-result-object v0

    goto/16 :goto_0

    .line 2061
    :cond_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/h;->a(Ljava/lang/Object;)Lrx/h;

    move-result-object v0

    goto :goto_1

    .line 2935
    :cond_5
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    .line 2103
    :cond_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrx/h;->a(Ljava/lang/Object;)Lrx/h;

    move-result-object v1

    goto :goto_3
.end method
