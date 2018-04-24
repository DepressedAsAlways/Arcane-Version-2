.class public final Lkik/arcane/chat/vm/messaging/eu;
.super Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/messaging/ITextMessageViewModel;


# instance fields
.field protected a:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/util/co;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/kik/arcane/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Lkik/core/datatypes/messageExtensions/k;

.field private final y:Lkik/core/net/messageExtensions/RenderInstructionAttachment;

.field private z:Lkik/arcane/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/Message;",
            "Ljava/lang/String;",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/d",
            "<",
            "Lkik/arcane/chat/vm/messaging/IMessageViewModel;",
            ">;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct/range {p0 .. p7}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    .line 66
    const-class v0, Lkik/core/datatypes/messageExtensions/k;

    invoke-static {p1, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/k;

    iput-object v0, p0, Lkik/arcane/chat/vm/messaging/eu;->e:Lkik/core/datatypes/messageExtensions/k;

    .line 67
    const-class v0, Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    invoke-static {p1, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    iput-object v0, p0, Lkik/arcane/chat/vm/messaging/eu;->y:Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    .line 69
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->z()Z

    move-result v0

    .line 70
    if-eqz v0, :cond_0

    sget-object v0, Lkik/arcane/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;->DoubleHeight:Lkik/arcane/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    :goto_0
    iput-object v0, p0, Lkik/arcane/chat/vm/messaging/eu;->z:Lkik/arcane/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    .line 71
    return-void

    .line 70
    :cond_0
    sget-object v0, Lkik/arcane/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;->Default:Lkik/arcane/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/messaging/eu;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3189
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/eu;->z:Lkik/arcane/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    if-eqz v0, :cond_0

    .line 3190
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/eu;->z:Lkik/arcane/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    .line 179
    :goto_0
    sget-object v3, Lkik/arcane/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;->Default:Lkik/arcane/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    if-eq v0, v3, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 3193
    :cond_0
    sget-object v0, Lkik/arcane/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;->Default:Lkik/arcane/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    iput-object v0, p0, Lkik/arcane/chat/vm/messaging/eu;->z:Lkik/arcane/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    .line 3194
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/eu;->p()Lkik/core/datatypes/Message;

    move-result-object v3

    .line 3195
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/eu;->z:Lkik/arcane/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    sget-object v4, Lkik/arcane/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;->DoubleHeight:Lkik/arcane/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lkik/core/datatypes/Message;->a(Z)V

    .line 3196
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/eu;->c:Lkik/core/interfaces/ad;

    invoke-interface {v0, v3}, Lkik/core/interfaces/ad;->c(Lkik/core/datatypes/Message;)Z

    .line 3198
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/eu;->z:Lkik/arcane/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3195
    goto :goto_2

    :cond_2
    move v1, v2

    .line 179
    goto :goto_1
.end method

.method static synthetic a(Lkik/arcane/chat/vm/messaging/eu;Lkik/core/datatypes/Message;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 249
    invoke-virtual {p0, p1}, Lkik/arcane/chat/vm/messaging/eu;->c(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    invoke-virtual {p0, p1}, Lkik/arcane/chat/vm/messaging/eu;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p0, p1}, Lkik/arcane/chat/vm/messaging/eu;->b(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 249
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 251
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/messaging/eu;)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/eu;->b:Lcom/kik/util/co;

    const-string v1, ""

    invoke-direct {p0}, Lkik/arcane/chat/vm/messaging/eu;->aj()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/kik/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aj()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/eu;->h:Lkik/core/interfaces/IConversation;

    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/eu;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v1

    .line 91
    const/4 v0, 0x0

    .line 93
    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v1}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {v1}, Lkik/core/datatypes/e;->e()Z

    move-result v0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/eu;->aH_()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/eu;->m:Landroid/content/res/Resources;

    const v1, 0x7f09009c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/eu;->e:Lkik/core/datatypes/messageExtensions/k;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/k;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/eu;->e:Lkik/core/datatypes/messageExtensions/k;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/k;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/eu;->e:Lkik/core/datatypes/messageExtensions/k;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/k;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lkik/arcane/chat/vm/messaging/eu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lkik/arcane/chat/vm/messaging/eu;->aj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final N()Lrx/d;
    .locals 2
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
    .line 248
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/eu;->aI_()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/vm/messaging/fd;->a(Lkik/arcane/chat/vm/messaging/eu;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lrx/d;
    .locals 2
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
    .line 179
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/eu;->B()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/vm/messaging/fc;->a(Lkik/arcane/chat/vm/messaging/eu;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final U()V
    .locals 2

    .prologue
    .line 257
    invoke-static {}, Lkik/arcane/chat/t;->a()Lkik/arcane/chat/t;

    move-result-object v0

    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/eu;->H()Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/t;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$a;)V

    .line 258
    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 78
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/messaging/eu;)V

    .line 79
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/eu;->a:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Smiley Tapped in Conversation"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Smiley Category"

    .line 205
    invoke-virtual {v0, v1, p1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Smiley Identifier"

    .line 206
    invoke-virtual {v0, v1, p2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 210
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/cs;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    new-instance v0, Lkik/arcane/chat/vm/i;

    invoke-direct {v0, p3}, Lkik/arcane/chat/vm/i;-><init>(Ljava/lang/String;)V

    .line 220
    :goto_0
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/eu;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/ax;)Lrx/d;

    .line 221
    return-void

    .line 214
    :cond_0
    invoke-static {p3}, Lkik/arcane/chat/vm/j$a;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/j$a;

    move-result-object v0

    .line 215
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/eu;->p()Lkik/core/datatypes/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/j$a;->a(Lkik/core/datatypes/Message;)Lkik/arcane/chat/vm/j$a;

    move-result-object v0

    .line 216
    invoke-static {p3}, Lkik/arcane/chat/vm/messaging/eu;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/j$a;->a(Z)Lkik/arcane/chat/vm/j$a;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lkik/arcane/chat/vm/j$a;->a()Lkik/arcane/chat/vm/j;

    move-result-object v0

    goto :goto_0
.end method

.method public final aD_()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/arcane/chat/vm/k$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    const/4 v0, 0x1

    new-array v0, v0, [Lkik/arcane/chat/vm/k$a;

    const/4 v1, 0x0

    new-instance v2, Lkik/arcane/chat/vm/k$a;

    iget-object v3, p0, Lkik/arcane/chat/vm/messaging/eu;->m:Landroid/content/res/Resources;

    const v4, 0x7f0903e6

    .line 172
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lkik/arcane/chat/vm/messaging/fb;->a(Lkik/arcane/chat/vm/messaging/eu;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkik/arcane/chat/vm/k$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    aput-object v2, v0, v1

    .line 171
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ae()Lrx/d;
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
    .line 263
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final ao()Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;->Text:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    return-object v0
.end method

.method public final ao_()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/eu;->Q()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/arcane/chat/vm/messaging/ey;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final ap_()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    .line 1242
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/eu;->Q()Lrx/d;

    move-result-object v0

    .line 147
    invoke-static {}, Lkik/arcane/chat/vm/messaging/ez;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final aq_()Lcom/kik/message/model/attachments/RenderInstructionSet;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 159
    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/eu;->g:Lkik/core/interfaces/v;

    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/eu;->r()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkik/core/datatypes/l;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/eu;->y:Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/eu;->y:Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    invoke-virtual {v0}, Lkik/core/net/messageExtensions/RenderInstructionAttachment;->getInstructions()Lcom/kik/message/model/attachments/RenderInstructionSet;

    move-result-object v0

    goto :goto_0
.end method

.method public final ar_()V
    .locals 2

    .prologue
    .line 226
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/eu;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/eu;->ai_()Lkik/arcane/chat/vm/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/k;)V

    .line 227
    return-void
.end method

.method protected final b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;
    .locals 3

    .prologue
    .line 232
    invoke-super {p0, p1}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 234
    const-string v1, "Message Type"

    const-string v2, "Text"

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    .line 236
    return-object v0
.end method

.method public final g()Lrx/d;
    .locals 2
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
    .line 111
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/eu;->y:Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/eu;->y:Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    invoke-virtual {v0}, Lkik/core/net/messageExtensions/RenderInstructionAttachment;->getInstructions()Lcom/kik/message/model/attachments/RenderInstructionSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/eu;->d:Lcom/kik/arcane/b/g;

    invoke-virtual {v0}, Lcom/kik/arcane/b/g;->d()Lrx/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/vm/messaging/ev;->a(Lkik/arcane/chat/vm/messaging/eu;)Lrx/functions/g;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lkik/arcane/chat/vm/messaging/eu;->aj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/eu;->e:Lkik/core/datatypes/messageExtensions/k;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/k;->c()Z

    move-result v0

    return v0
.end method

.method public final i()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/eu;->Q()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/arcane/chat/vm/messaging/ew;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
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
    .line 242
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/eu;->Q()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/eu;->Q()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/vm/messaging/ex;->a(Lkik/arcane/chat/vm/messaging/eu;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    .line 2242
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/eu;->Q()Lrx/d;

    move-result-object v0

    .line 153
    invoke-static {}, Lkik/arcane/chat/vm/messaging/fa;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
