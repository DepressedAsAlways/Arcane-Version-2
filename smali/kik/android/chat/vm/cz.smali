.class public final Lkik/arcane/chat/vm/cz;
.super Lkik/arcane/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/be;


# instance fields
.field a:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;

.field private k:Lkik/core/datatypes/f;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lkik/arcane/chat/vm/e;-><init>()V

    .line 48
    invoke-static {}, Lrx/subjects/a;->m()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/cz;->f:Lrx/subjects/a;

    .line 49
    invoke-static {}, Lrx/subjects/a;->m()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/cz;->g:Lrx/subjects/a;

    .line 50
    invoke-static {}, Lrx/subjects/a;->m()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/cz;->h:Lrx/subjects/a;

    .line 51
    invoke-static {}, Lrx/subjects/a;->m()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/cz;->i:Lrx/subjects/a;

    .line 66
    iput-object p1, p0, Lkik/arcane/chat/vm/cz;->j:Ljava/lang/String;

    .line 67
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 175
    iget-object v0, p0, Lkik/arcane/chat/vm/cz;->e:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/arcane/chat/vm/cz;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lkik/arcane/chat/vm/cz;->d:Lcom/kik/arcane/Mixpanel;

    invoke-virtual {v1, p1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v2

    .line 179
    if-eqz v0, :cond_0

    .line 180
    const-string v1, "Is Group"

    .line 181
    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v3

    const-string v4, "Participants Count"

    .line 182
    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->L()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v3, v4, v0, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    .line 185
    :cond_0
    const-string v0, "Chat Id"

    iget-object v1, p0, Lkik/arcane/chat/vm/cz;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 188
    return-void

    .line 182
    :cond_1
    const-wide/16 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/cz;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 89
    iget-object v0, p0, Lkik/arcane/chat/vm/cz;->k:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lkik/arcane/chat/vm/cz;->h:Lrx/subjects/a;

    iget-object v1, p0, Lkik/arcane/chat/vm/cz;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lkik/arcane/chat/vm/cz;->o:I

    .line 116
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/vm/cz;->k:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->s()J

    move-result-wide v0

    .line 97
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 98
    iget-object v0, p0, Lkik/arcane/chat/vm/cz;->h:Lrx/subjects/a;

    iget-object v1, p0, Lkik/arcane/chat/vm/cz;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 99
    const/4 v0, 0x2

    iput v0, p0, Lkik/arcane/chat/vm/cz;->o:I

    goto :goto_0

    .line 102
    :cond_1
    invoke-static {}, Lkik/core/util/v;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 103
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 104
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "h:mm a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lkik/arcane/chat/vm/cz;->h:Lrx/subjects/a;

    iget-object v2, p0, Lkik/arcane/chat/vm/cz;->n:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lkik/arcane/chat/vm/cz;->k:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    iput v5, p0, Lkik/arcane/chat/vm/cz;->o:I

    goto :goto_0

    .line 112
    :cond_2
    iput v4, p0, Lkik/arcane/chat/vm/cz;->o:I

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/cz;Lcom/kik/events/k;)V
    .locals 3

    .prologue
    .line 234
    invoke-virtual {p0}, Lkik/arcane/chat/vm/cz;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/arcane/chat/vm/bd;->f()V

    .line 235
    iget-object v0, p0, Lkik/arcane/chat/vm/cz;->a:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/arcane/chat/vm/cz;->j:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;I)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 236
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/cz;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lkik/arcane/chat/vm/cz;->c:Lkik/core/interfaces/ad;

    iget-object v1, p0, Lkik/arcane/chat/vm/cz;->q:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 168
    const-string v0, "Chat Notification Sound Changed"

    invoke-direct {p0, v0}, Lkik/arcane/chat/vm/cz;->a(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lkik/arcane/chat/vm/cz;->i:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 170
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/cz;Ljava/lang/String;Lkik/core/datatypes/l;)V
    .locals 8

    .prologue
    .line 37
    .line 1251
    iget-object v0, p0, Lkik/arcane/chat/vm/cz;->d:Lcom/kik/arcane/Mixpanel;

    invoke-virtual {v0, p1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Chat Info"

    .line 1252
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v2, "Mute Duration"

    iget-object v0, p0, Lkik/arcane/chat/vm/cz;->k:Lkik/core/datatypes/f;

    .line 1253
    invoke-virtual {v0}, Lkik/core/datatypes/f;->s()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    const-string v0, "Forever"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat Id"

    iget-object v2, p0, Lkik/arcane/chat/vm/cz;->j:Ljava/lang/String;

    .line 1254
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v2

    .line 1256
    if-eqz p2, :cond_0

    .line 1257
    const-string v0, "Is Group"

    .line 1258
    invoke-virtual {p2}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v3

    const-string v4, "Participants Count"

    .line 1259
    invoke-virtual {p2}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->L()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    invoke-virtual {v3, v4, v0, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v3, "Is Verified"

    if-nez p2, :cond_3

    const/4 v0, 0x0

    .line 1260
    :goto_2
    invoke-virtual {v1, v3, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    .line 1263
    :cond_0
    invoke-virtual {v2}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 37
    return-void

    .line 1253
    :cond_1
    const-string v0, "Limited Time Duration"

    goto :goto_0

    .line 1259
    :cond_2
    const-wide/16 v0, 0x1

    goto :goto_1

    .line 1260
    :cond_3
    invoke-virtual {p2}, Lkik/core/datatypes/l;->f()Z

    move-result v0

    goto :goto_2
.end method

.method static synthetic a(Lkik/arcane/chat/vm/cz;Lkik/core/datatypes/l;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lkik/arcane/chat/vm/cz;->a:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/arcane/chat/vm/cz;->j:Ljava/lang/String;

    .line 209
    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->d(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/vm/cz$2;

    invoke-direct {v1, p0, p1}, Lkik/arcane/chat/vm/cz$2;-><init>(Lkik/arcane/chat/vm/cz;Lkik/core/datatypes/l;)V

    .line 210
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method static synthetic b(Lkik/arcane/chat/vm/cz;)Lrx/subjects/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lkik/arcane/chat/vm/cz;->g:Lrx/subjects/a;

    return-object v0
.end method

.method static synthetic b(Lkik/arcane/chat/vm/cz;Lcom/kik/events/k;)V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lkik/arcane/chat/vm/cz;->a:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/arcane/chat/vm/cz;->j:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;I)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method static synthetic b(Lkik/arcane/chat/vm/cz;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lkik/arcane/chat/vm/cz;->c:Lkik/core/interfaces/ad;

    iget-object v1, p0, Lkik/arcane/chat/vm/cz;->p:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 157
    const-string v0, "Chat Notification Vibrate Changed"

    invoke-direct {p0, v0}, Lkik/arcane/chat/vm/cz;->a(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lkik/arcane/chat/vm/cz;->f:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 159
    return-void
.end method

.method static synthetic c(Lkik/arcane/chat/vm/cz;Lcom/kik/events/k;)V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lkik/arcane/chat/vm/cz;->a:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/arcane/chat/vm/cz;->j:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;I)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method static synthetic d(Lkik/arcane/chat/vm/cz;Lcom/kik/events/k;)V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lkik/arcane/chat/vm/cz;->a:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/arcane/chat/vm/cz;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;I)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lkik/arcane/chat/vm/cz;->b:Landroid/content/res/Resources;

    const v1, 0x7f090431

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 72
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/cz;)V

    .line 73
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 75
    iget-object v0, p0, Lkik/arcane/chat/vm/cz;->a:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/arcane/chat/vm/cz;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/cz;->k:Lkik/core/datatypes/f;

    .line 76
    iget-object v0, p0, Lkik/arcane/chat/vm/cz;->k:Lkik/core/datatypes/f;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Conversation could not be found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/vm/cz;->b:Landroid/content/res/Resources;

    const v1, 0x7f0905e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/cz;->l:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lkik/arcane/chat/vm/cz;->b:Landroid/content/res/Resources;

    const v1, 0x7f0905e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/cz;->m:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lkik/arcane/chat/vm/cz;->b:Landroid/content/res/Resources;

    const v1, 0x7f0905e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/cz;->n:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lkik/arcane/chat/vm/cz;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/cz;->g:Lrx/subjects/a;

    invoke-static {p0}, Lkik/arcane/chat/vm/da;->a(Lkik/arcane/chat/vm/cz;)Lrx/functions/b;

    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lrx/subjects/a;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 119
    const-string v0, "NotificationsViewModel.VibrateSetting.%s"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lkik/arcane/chat/vm/cz;->j:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/cz;->p:Ljava/lang/String;

    .line 120
    const-string v0, "NotificationsViewModel.SoundSetting.%s"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lkik/arcane/chat/vm/cz;->j:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/cz;->q:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lkik/arcane/chat/vm/cz;->f:Lrx/subjects/a;

    iget-object v1, p0, Lkik/arcane/chat/vm/cz;->c:Lkik/core/interfaces/ad;

    iget-object v2, p0, Lkik/arcane/chat/vm/cz;->p:Ljava/lang/String;

    iget-object v3, p0, Lkik/arcane/chat/vm/cz;->c:Lkik/core/interfaces/ad;

    const-string v4, "kik.vibrate"

    invoke-interface {v3, v4, v5}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lkik/arcane/chat/vm/cz;->i:Lrx/subjects/a;

    iget-object v1, p0, Lkik/arcane/chat/vm/cz;->c:Lkik/core/interfaces/ad;

    iget-object v2, p0, Lkik/arcane/chat/vm/cz;->q:Ljava/lang/String;

    iget-object v3, p0, Lkik/arcane/chat/vm/cz;->c:Lkik/core/interfaces/ad;

    const-string v4, "kik.sound"

    invoke-interface {v3, v4, v5}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lkik/arcane/chat/vm/cz;->g:Lrx/subjects/a;

    iget-object v1, p0, Lkik/arcane/chat/vm/cz;->k:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 125
    return-void
.end method

.method public final b()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 281
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    const-string v0, ""

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 287
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public final j()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 315
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lkik/arcane/chat/vm/cz;->h:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lkik/arcane/chat/vm/cz;->g:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lkik/arcane/chat/vm/cz;->f:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lkik/arcane/chat/vm/cz;->i:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lrx/functions/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/b",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    invoke-static {p0}, Lkik/arcane/chat/vm/dc;->a(Lkik/arcane/chat/vm/cz;)Lrx/functions/b;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lrx/functions/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/b",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    invoke-static {p0}, Lkik/arcane/chat/vm/dd;->a(Lkik/arcane/chat/vm/cz;)Lrx/functions/b;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    iget-object v0, p0, Lkik/arcane/chat/vm/cz;->e:Lkik/core/interfaces/v;

    iget-object v3, p0, Lkik/arcane/chat/vm/cz;->j:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 195
    new-instance v3, Lkik/arcane/chat/vm/cz$1;

    invoke-direct {v3, p0, v0}, Lkik/arcane/chat/vm/cz$1;-><init>(Lkik/arcane/chat/vm/cz;Lkik/core/datatypes/l;)V

    .line 206
    new-instance v4, Lkik/arcane/chat/vm/DialogViewModel$b;

    invoke-direct {v4}, Lkik/arcane/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v5, p0, Lkik/arcane/chat/vm/cz;->b:Landroid/content/res/Resources;

    const v6, 0x7f090699

    .line 207
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v4

    iget-object v5, p0, Lkik/arcane/chat/vm/cz;->b:Landroid/content/res/Resources;

    const v6, 0x7f0906b1

    .line 208
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v0}, Lkik/arcane/chat/vm/de;->a(Lkik/arcane/chat/vm/cz;Lkik/core/datatypes/l;)Ljava/lang/Runnable;

    move-result-object v6

    iget v0, p0, Lkik/arcane/chat/vm/cz;->o:I

    const/4 v7, -0x1

    if-ne v0, v7, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v5, v6, v0}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v4

    iget-object v0, p0, Lkik/arcane/chat/vm/cz;->b:Landroid/content/res/Resources;

    const v5, 0x7f0906bf

    .line 220
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v3}, Lkik/arcane/chat/vm/df;->a(Lkik/arcane/chat/vm/cz;Lcom/kik/events/k;)Ljava/lang/Runnable;

    move-result-object v6

    iget v0, p0, Lkik/arcane/chat/vm/cz;->o:I

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v5, v6, v0}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v4

    iget-object v0, p0, Lkik/arcane/chat/vm/cz;->b:Landroid/content/res/Resources;

    const v5, 0x7f0906bd

    .line 223
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v3}, Lkik/arcane/chat/vm/dg;->a(Lkik/arcane/chat/vm/cz;Lcom/kik/events/k;)Ljava/lang/Runnable;

    move-result-object v6

    iget v0, p0, Lkik/arcane/chat/vm/cz;->o:I

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v4, v5, v6, v0}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v4

    iget-object v0, p0, Lkik/arcane/chat/vm/cz;->b:Landroid/content/res/Resources;

    const v5, 0x7f0906be

    .line 226
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v3}, Lkik/arcane/chat/vm/dh;->a(Lkik/arcane/chat/vm/cz;Lcom/kik/events/k;)Ljava/lang/Runnable;

    move-result-object v6

    iget v0, p0, Lkik/arcane/chat/vm/cz;->o:I

    const/4 v7, 0x2

    if-ne v0, v7, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v4, v5, v6, v0}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 230
    invoke-static {}, Lkik/arcane/util/DeviceUtils;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 231
    const-string v4, "Off for 30 seconds"

    invoke-static {p0, v3}, Lkik/arcane/chat/vm/di;->a(Lkik/arcane/chat/vm/cz;Lcom/kik/events/k;)Ljava/lang/Runnable;

    move-result-object v3

    iget v5, p0, Lkik/arcane/chat/vm/cz;->o:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    .line 232
    :goto_4
    invoke-virtual {v0, v4, v3, v1}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 240
    :cond_0
    sget-object v1, Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;->SINGLE_SELECT_RADIO:Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;

    .line 241
    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/cz;->b:Landroid/content/res/Resources;

    const v2, 0x7f09027d

    .line 242
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkik/arcane/chat/vm/dj;->a()Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/cz;->b:Landroid/content/res/Resources;

    const v2, 0x7f0903d7

    .line 243
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkik/arcane/chat/vm/db;->a()Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lkik/arcane/chat/vm/DialogViewModel$b;->a()Lkik/arcane/chat/vm/DialogViewModel;

    move-result-object v0

    .line 246
    invoke-virtual {p0}, Lkik/arcane/chat/vm/cz;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/DialogViewModel;)V

    .line 247
    return-void

    :cond_1
    move v0, v2

    .line 208
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 220
    goto :goto_1

    :cond_3
    move v0, v2

    .line 223
    goto :goto_2

    :cond_4
    move v0, v2

    .line 226
    goto :goto_3

    :cond_5
    move v1, v2

    .line 231
    goto :goto_4
.end method

.method public final w_()V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method public final x_()V
    .locals 1

    .prologue
    .line 303
    invoke-virtual {p0}, Lkik/arcane/chat/vm/cz;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/arcane/chat/vm/bd;->i()V

    .line 304
    return-void
.end method

.method public final y_()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 309
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
