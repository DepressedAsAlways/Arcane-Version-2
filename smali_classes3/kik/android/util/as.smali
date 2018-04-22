.class public final Lkik/android/util/as;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Lcom/kik/android/Mixpanel;

.field private b:Lkik/core/interfaces/IConversation;

.field private c:Lkik/core/interfaces/ad;

.field private d:Lkik/core/net/e;

.field private e:Lkik/core/interfaces/n;

.field private f:Lkik/core/interfaces/z;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/ad;Lcom/kik/android/Mixpanel;Lkik/core/net/e;Lkik/core/interfaces/n;Lkik/core/interfaces/z;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    iput-object p4, p0, Lkik/android/util/as;->a:Lcom/kik/android/Mixpanel;

    .line 45
    iput-object p2, p0, Lkik/android/util/as;->b:Lkik/core/interfaces/IConversation;

    .line 46
    iput-object p3, p0, Lkik/android/util/as;->c:Lkik/core/interfaces/ad;

    .line 47
    iput-object p5, p0, Lkik/android/util/as;->d:Lkik/core/net/e;

    .line 48
    iput-object p6, p0, Lkik/android/util/as;->e:Lkik/core/interfaces/n;

    .line 49
    iput-object p7, p0, Lkik/android/util/as;->f:Lkik/core/interfaces/z;

    .line 50
    return-void
.end method

.method static synthetic a(Lkik/android/util/as;)Lcom/kik/android/Mixpanel;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkik/android/util/as;->a:Lcom/kik/android/Mixpanel;

    return-object v0
.end method

.method static synthetic b(Lkik/android/util/as;)Lkik/core/net/e;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkik/android/util/as;->d:Lkik/core/net/e;

    return-object v0
.end method

.method static synthetic c(Lkik/android/util/as;)Lkik/core/interfaces/n;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkik/android/util/as;->e:Lkik/core/interfaces/n;

    return-object v0
.end method

.method static synthetic d(Lkik/android/util/as;)Lkik/core/interfaces/ad;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkik/android/util/as;->c:Lkik/core/interfaces/ad;

    return-object v0
.end method

.method static synthetic e(Lkik/android/util/as;)Lkik/core/interfaces/IConversation;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkik/android/util/as;->b:Lkik/core/interfaces/IConversation;

    return-object v0
.end method

.method static synthetic f(Lkik/android/util/as;)Lkik/core/interfaces/z;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkik/android/util/as;->f:Lkik/core/interfaces/z;

    return-object v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 57
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lkik/core/datatypes/Message;

    .line 58
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 60
    :pswitch_0
    iget-object v1, p0, Lkik/android/util/as;->b:Lkik/core/interfaces/IConversation;

    invoke-interface {v1, v0}, Lkik/core/interfaces/IConversation;->c(Lkik/core/datatypes/Message;)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/android/util/as$1;

    invoke-direct {v2, p0, v0}, Lkik/android/util/as$1;-><init>(Lkik/android/util/as;Lkik/core/datatypes/Message;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0

    .line 74
    :pswitch_1
    const-class v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 76
    iget-object v3, p0, Lkik/android/util/as;->b:Lkik/core/interfaces/IConversation;

    invoke-interface {v3, v0}, Lkik/core/interfaces/IConversation;->b(Lkik/core/datatypes/Message;)V

    .line 81
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 82
    iget-object v3, p0, Lkik/android/util/as;->b:Lkik/core/interfaces/IConversation;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v3

    .line 83
    invoke-static {}, Lkik/android/net/http/b;->a()Lkik/android/net/http/b;

    move-result-object v4

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkik/android/net/http/b;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/android/net/http/a;

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    .line 90
    :goto_1
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 91
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x65

    iget-object v5, p0, Lkik/android/util/as;->c:Lkik/core/interfaces/ad;

    invoke-virtual {v2, v1, v4, v5}, Lkik/core/datatypes/f;->a(Ljava/lang/String;ILkik/core/interfaces/ad;)Z

    .line 92
    invoke-virtual {v3}, Lkik/android/net/http/a;->l()Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/android/util/as$2;

    invoke-direct {v2, p0, v0}, Lkik/android/util/as$2;-><init>(Lkik/android/util/as;Lkik/core/datatypes/Message;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->w()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    move-result-object v1

    .line 104
    sget-object v2, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->None:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    if-eq v1, v2, :cond_2

    sget-object v2, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Complete:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    if-ne v1, v2, :cond_0

    .line 106
    :cond_2
    iget-object v1, p0, Lkik/android/util/as;->b:Lkik/core/interfaces/IConversation;

    invoke-interface {v1, v0}, Lkik/core/interfaces/IConversation;->c(Lkik/core/datatypes/Message;)Lcom/kik/events/Promise;

    goto :goto_0

    :cond_3
    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_1

    :cond_4
    move-object v3, v2

    goto :goto_1

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x3ff
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
