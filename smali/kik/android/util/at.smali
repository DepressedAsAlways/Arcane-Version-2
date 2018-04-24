.class public final Lkik/arcane/util/at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Lkik/arcane/util/as;

.field private c:Lcom/kik/events/d;

.field private d:Landroid/content/Context;

.field private e:Lcom/kik/arcane/Mixpanel;

.field private f:Lkik/core/interfaces/n;

.field private g:Lkik/core/net/e;

.field private h:Lkik/core/interfaces/ad;

.field private i:Lkik/core/interfaces/IConversation;

.field private j:Lkik/core/interfaces/z;

.field private k:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/ad;Lcom/kik/arcane/Mixpanel;Lkik/core/net/e;Lkik/core/interfaces/n;Lkik/core/interfaces/z;Lkik/core/ICoreEvents;)V
    .locals 8

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "UploadingHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/arcane/util/at;->a:Landroid/os/HandlerThread;

    .line 32
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/arcane/util/at;->c:Lcom/kik/events/d;

    .line 86
    new-instance v0, Lkik/arcane/util/at$1;

    invoke-direct {v0, p0}, Lkik/arcane/util/at$1;-><init>(Lkik/arcane/util/at;)V

    iput-object v0, p0, Lkik/arcane/util/at;->k:Lcom/kik/events/e;

    .line 105
    new-instance v0, Lkik/arcane/util/at$2;

    invoke-direct {v0, p0}, Lkik/arcane/util/at$2;-><init>(Lkik/arcane/util/at;)V

    iput-object v0, p0, Lkik/arcane/util/at;->l:Lcom/kik/events/e;

    .line 43
    iput-object p1, p0, Lkik/arcane/util/at;->d:Landroid/content/Context;

    .line 44
    iput-object p4, p0, Lkik/arcane/util/at;->e:Lcom/kik/arcane/Mixpanel;

    .line 45
    iget-object v0, p0, Lkik/arcane/util/at;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 46
    iput-object p5, p0, Lkik/arcane/util/at;->g:Lkik/core/net/e;

    .line 47
    iput-object p6, p0, Lkik/arcane/util/at;->f:Lkik/core/interfaces/n;

    .line 48
    iput-object p3, p0, Lkik/arcane/util/at;->h:Lkik/core/interfaces/ad;

    .line 49
    iput-object p2, p0, Lkik/arcane/util/at;->i:Lkik/core/interfaces/IConversation;

    .line 50
    iput-object p7, p0, Lkik/arcane/util/at;->j:Lkik/core/interfaces/z;

    .line 51
    new-instance v0, Lkik/arcane/util/as;

    iget-object v1, p0, Lkik/arcane/util/at;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v5, p0, Lkik/arcane/util/at;->g:Lkik/core/net/e;

    iget-object v6, p0, Lkik/arcane/util/at;->f:Lkik/core/interfaces/n;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lkik/arcane/util/as;-><init>(Landroid/os/Looper;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/ad;Lcom/kik/arcane/Mixpanel;Lkik/core/net/e;Lkik/core/interfaces/n;Lkik/core/interfaces/z;)V

    iput-object v0, p0, Lkik/arcane/util/at;->b:Lkik/arcane/util/as;

    .line 52
    iget-object v0, p0, Lkik/arcane/util/at;->c:Lcom/kik/events/d;

    invoke-interface/range {p8 .. p8}, Lkik/core/ICoreEvents;->b()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/util/at;->l:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 53
    iget-object v0, p0, Lkik/arcane/util/at;->c:Lcom/kik/events/d;

    invoke-interface/range {p8 .. p8}, Lkik/core/ICoreEvents;->a()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/util/at;->l:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 54
    iget-object v0, p0, Lkik/arcane/util/at;->c:Lcom/kik/events/d;

    invoke-interface {p2}, Lkik/core/interfaces/IConversation;->t()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/util/at;->k:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 55
    return-void
.end method

.method static synthetic a(Lkik/arcane/util/at;)Lcom/kik/arcane/Mixpanel;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lkik/arcane/util/at;->e:Lcom/kik/arcane/Mixpanel;

    return-object v0
.end method

.method static synthetic b(Lkik/arcane/util/at;)Lkik/core/net/e;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lkik/arcane/util/at;->g:Lkik/core/net/e;

    return-object v0
.end method

.method static synthetic c(Lkik/arcane/util/at;)Lkik/core/interfaces/n;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lkik/arcane/util/at;->f:Lkik/core/interfaces/n;

    return-object v0
.end method

.method static synthetic d(Lkik/arcane/util/at;)Lkik/core/interfaces/ad;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lkik/arcane/util/at;->h:Lkik/core/interfaces/ad;

    return-object v0
.end method

.method static synthetic e(Lkik/arcane/util/at;)Lkik/core/interfaces/IConversation;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lkik/arcane/util/at;->i:Lkik/core/interfaces/IConversation;

    return-object v0
.end method

.method static synthetic f(Lkik/arcane/util/at;)Lkik/core/interfaces/z;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lkik/arcane/util/at;->j:Lkik/core/interfaces/z;

    return-object v0
.end method

.method static synthetic g(Lkik/arcane/util/at;)Lkik/arcane/util/as;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lkik/arcane/util/at;->b:Lkik/arcane/util/as;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lkik/arcane/util/at;->c:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 84
    return-void
.end method

.method public final a(Lkik/core/datatypes/Message;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lkik/arcane/util/at;->b:Lkik/arcane/util/as;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lkik/arcane/util/at;->b:Lkik/arcane/util/as;

    invoke-virtual {v0}, Lkik/arcane/util/as;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 61
    const/16 v1, 0x3ff

    iput v1, v0, Landroid/os/Message;->what:I

    .line 62
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    iget-object v1, p0, Lkik/arcane/util/at;->b:Lkik/arcane/util/as;

    invoke-virtual {v1, v0}, Lkik/arcane/util/as;->sendMessage(Landroid/os/Message;)Z

    .line 65
    :cond_0
    return-void
.end method

.method public final b(Lkik/core/datatypes/Message;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lkik/arcane/util/at;->b:Lkik/arcane/util/as;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lkik/arcane/util/at;->b:Lkik/arcane/util/as;

    invoke-virtual {v0}, Lkik/arcane/util/as;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 75
    const/16 v1, 0x400

    iput v1, v0, Landroid/os/Message;->what:I

    .line 76
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 77
    iget-object v1, p0, Lkik/arcane/util/at;->b:Lkik/arcane/util/as;

    invoke-virtual {v1, v0}, Lkik/arcane/util/as;->sendMessage(Landroid/os/Message;)Z

    .line 79
    :cond_0
    return-void
.end method
