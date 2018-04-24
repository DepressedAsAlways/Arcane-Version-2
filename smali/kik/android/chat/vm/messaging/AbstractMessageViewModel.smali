.class public abstract Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;
.super Lkik/arcane/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/messaging/IMessageViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;,
        Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$a;
    }
.end annotation


# instance fields
.field private A:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$a;

.field private D:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private E:Z

.field private F:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lkik/arcane/chat/vm/profile/r;

.field private I:Lkik/arcane/widget/RobotoTextView$a;

.field private final a:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lkik/arcane/chat/vm/messaging/IMessageViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lrx/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/core/interfaces/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lkik/arcane/chat/theming/ChatBubbleManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lkik/core/content/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lkik/core/interfaces/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected p:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected q:Lkik/core/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected r:Lkik/arcane/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected s:Lkik/core/interfaces/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/interfaces/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected t:Lkik/core/a/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected u:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected v:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected w:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected x:Lkik/arcane/chat/presentation/MediaTrayPresenter;

.field private final y:Lkik/core/datatypes/Message;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V
    .locals 2
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
    const/4 v1, 0x0

    .line 253
    invoke-direct {p0}, Lkik/arcane/chat/vm/e;-><init>()V

    .line 117
    invoke-static {}, Lrx/subjects/ReplaySubject;->m()Lrx/subjects/ReplaySubject;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->d:Lrx/subjects/ReplaySubject;

    .line 122
    invoke-static {}, Lrx/subjects/a;->m()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->B:Lrx/subjects/a;

    .line 124
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->D:Lrx/subjects/a;

    .line 125
    iput-boolean v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->E:Z

    .line 168
    new-instance v0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$1;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$1;-><init>(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)V

    iput-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->I:Lkik/arcane/widget/RobotoTextView$a;

    .line 254
    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/core/datatypes/Message;

    .line 255
    iput-object p2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->z:Ljava/lang/String;

    .line 256
    iput-object p3, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->a:Lrx/d;

    .line 257
    iput-object p5, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->e:Lrx/d;

    .line 258
    iput-object p4, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->b:Lrx/d;

    .line 259
    iput-object p6, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->c:Lrx/d;

    .line 260
    iput-object p7, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->F:Lrx/d;

    .line 262
    invoke-virtual {p0, v1}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->b(Z)V

    .line 263
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1699
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->p:Lkik/core/interfaces/b;

    const-string v3, "admin-chat-badges"

    const-string v4, "show-badges"

    invoke-interface {v0, v3, v4}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
	
	const-string v0, "kinky.admin"
	
	invoke-static {v0}, Lkinky/values;->getBoolean(Ljava/lang/String;)Z
	
	move-result v0

    if-nez v0, :cond_1

    .line 1700
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1711
    :goto_0
    return-object v0

    .line 1702
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/interfaces/v;

    invoke-interface {v0, p2, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 1703
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1704
    check-cast v0, Lkik/core/datatypes/p;

    .line 1705
    invoke-virtual {v0}, Lkik/core/datatypes/p;->P()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1706
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1708
    :cond_2
    invoke-virtual {v0}, Lkik/core/datatypes/p;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lkik/core/datatypes/p;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 1711
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/Message;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 909
    invoke-virtual {p0, p1}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->c(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 910
    invoke-static {p1}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->e(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 911
    invoke-static {p1}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->f(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 912
    invoke-virtual {p0, p1}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 913
    invoke-virtual {p0, p1}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->b(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 914
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 909
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 914
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 696
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lkik/core/datatypes/l;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->aj()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 871
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 41876
    :cond_0
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->k:Lkik/arcane/chat/theming/ChatBubbleManager;

    .line 41877
    invoke-virtual {v0}, Lkik/arcane/chat/theming/ChatBubbleManager;->c()Lkik/arcane/chat/theming/BubbleDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/theming/BubbleDescriptor;->c()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 1720
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/interfaces/v;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 1721
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1722
    check-cast v0, Lkik/core/datatypes/p;

    .line 1724
    invoke-virtual {v0}, Lkik/core/datatypes/p;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1725
    const v0, 0x7f0201b2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1732
    :goto_0
    return-object v0

    .line 1727
    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/p;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1728
    const v0, 0x7f0201fc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1732
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/Long;Ljava/lang/Boolean;Lkik/core/datatypes/Message;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 745
    invoke-virtual {p0, p3}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->c(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 746
    :goto_0
    if-eqz v0, :cond_1

    .line 42313
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/core/datatypes/Message;

    .line 747
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2, v3, v4}, Lkik/arcane/util/br;->b(JJLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 749
    :goto_1
    return-object v0

    .line 745
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 43313
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/core/datatypes/Message;

    .line 749
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2, v3, v4}, Lkik/arcane/util/br;->a(JJLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lcom/kik/clientmetrics/f;Ljava/lang/String;Lkik/core/datatypes/LinkResult;)Lrx/d;
    .locals 9

    .prologue
    .line 439
    invoke-virtual {p3}, Lkik/core/datatypes/LinkResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lkik/core/datatypes/LinkResult;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-virtual {p3}, Lkik/core/datatypes/LinkResult;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lkik/core/datatypes/LinkResult;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    .line 449
    invoke-virtual {p3}, Lkik/core/datatypes/LinkResult;->c()Ljava/lang/String;

    move-result-object v2

    .line 450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    const v4, 0x7f0903e3

    .line 451
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2, v0}, Lkik/arcane/chat/vm/messaging/bl;->a(Lcom/kik/clientmetrics/f;Ljava/lang/String;Lrx/subjects/PublishSubject;)Ljava/lang/Runnable;

    move-result-object v4

    iget-object v5, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    const v6, 0x7f0903d7

    .line 464
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, p2, v0}, Lkik/arcane/chat/vm/messaging/bm;->a(Lcom/kik/clientmetrics/f;Ljava/lang/String;Lrx/subjects/PublishSubject;)Ljava/lang/Runnable;

    move-result-object v6

    iget-object v7, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    const v8, 0x7f02024c

    .line 471
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 47166
    new-instance v8, Lkik/arcane/chat/vm/DialogViewModel$b;

    invoke-direct {v8}, Lkik/arcane/chat/vm/DialogViewModel$b;-><init>()V

    .line 47167
    invoke-virtual {v8, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v2

    .line 47168
    invoke-virtual {v2, v1}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 47169
    invoke-virtual {v1, v3, v4}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 47170
    invoke-virtual {v1, v5, v6}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v1

    sget-object v2, Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;->CALL_TO_ACTION:Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;

    .line 47171
    invoke-virtual {v1, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 47172
    invoke-virtual {v1, v7}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Landroid/graphics/drawable/Drawable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 47173
    invoke-virtual {v1}, Lkik/arcane/chat/vm/DialogViewModel$b;->a()Lkik/arcane/chat/vm/DialogViewModel;

    move-result-object v1

    .line 473
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v2

    invoke-interface {v2, v1}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/DialogViewModel;)V

    .line 478
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/Message;)Lrx/d;
    .locals 1

    .prologue
    .line 757
    invoke-virtual {p0, p1}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->c(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->E:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 3

    .prologue
    .line 1395
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->o:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Chat Screen Block Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Result"

    const/4 v2, 0x0

    .line 1396
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 1397
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 1399
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v2, 0x7f0903fc

    .line 47475
    new-instance v1, Lkik/arcane/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/arcane/chat/vm/DialogViewModel$b;-><init>()V

    .line 47476
    sparse-switch p1, :sswitch_data_0

    .line 47510
    invoke-static {}, Lkik/arcane/util/br;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 47511
    invoke-static {p1}, Lkik/arcane/util/ce;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    .line 47515
    :goto_0
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    const v2, 0x7f09027d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 47516
    invoke-virtual {v0, v6}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Z)Lkik/arcane/chat/vm/DialogViewModel$b;

    .line 47518
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    invoke-virtual {v1}, Lkik/arcane/chat/vm/DialogViewModel$b;->a()Lkik/arcane/chat/vm/DialogViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/DialogViewModel;)V

    .line 109
    return-void

    .line 47478
    :sswitch_0
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v2

    .line 47479
    invoke-static {p2}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkik/arcane/util/ce;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    const v3, 0x7f090093

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 47482
    :sswitch_1
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    const v3, 0x7f090261

    .line 47483
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    goto :goto_0

    .line 47486
    :sswitch_2
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    const v3, 0x7f090264

    .line 47487
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    goto :goto_0

    .line 47490
    :sswitch_3
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    const v3, 0x7f090265

    .line 47491
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    goto/16 :goto_0

    .line 47494
    :sswitch_4
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    const v3, 0x7f0904ba

    .line 47495
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    goto/16 :goto_0

    .line 47498
    :sswitch_5
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    const v3, 0x7f0904bb

    .line 47499
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    goto/16 :goto_0

    .line 47502
    :sswitch_6
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    const v3, 0x7f090267

    .line 47503
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    goto/16 :goto_0

    .line 47506
    :sswitch_7
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    const v3, 0x7f090266

    .line 47507
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    goto/16 :goto_0

    .line 47476
    nop

    :sswitch_data_0
    .sparse-switch
        0x191 -> :sswitch_6
        0x195 -> :sswitch_7
        0xfa1 -> :sswitch_0
        0xfa2 -> :sswitch_1
        0xfa3 -> :sswitch_2
        0xfa4 -> :sswitch_3
        0xfa5 -> :sswitch_5
        0xfa6 -> :sswitch_4
    .end sparse-switch
.end method

.method static synthetic a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1584
    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->x:Lkik/arcane/chat/presentation/MediaTrayPresenter;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lkik/arcane/chat/presentation/MediaTrayPresenter;->d(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 1562
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1585
    :goto_0
    return-void

    .line 1565
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->o:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Browser Screen Opened"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Link"

    .line 1566
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "URL"

    .line 1567
    invoke-virtual {v0, v1, p1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Domain"

    .line 1568
    invoke-static {p1}, Lcom/kik/cards/web/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Depth"

    .line 1569
    invoke-static {}, Lkik/arcane/chat/activity/KActivityLauncher;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 1570
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 1573
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/cs;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1574
    new-instance v0, Lkik/arcane/chat/vm/i;

    invoke-direct {v0, p1}, Lkik/arcane/chat/vm/i;-><init>(Ljava/lang/String;)V

    .line 1582
    :goto_1
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/ax;)Lrx/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 1583
    invoke-virtual {v0, v1}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/vm/messaging/bj;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/b;

    move-result-object v1

    .line 1584
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    goto :goto_0

    .line 1577
    :cond_1
    invoke-static {p1}, Lkik/arcane/chat/vm/j$a;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/j$a;

    move-result-object v0

    .line 38313
    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/core/datatypes/Message;

    .line 1578
    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/j$a;->a(Lkik/core/datatypes/Message;)Lkik/arcane/chat/vm/j$a;

    move-result-object v0

    .line 1579
    invoke-static {p1}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/j$a;->a(Z)Lkik/arcane/chat/vm/j$a;

    move-result-object v0

    .line 1580
    invoke-virtual {v0}, Lkik/arcane/chat/vm/j$a;->a()Lkik/arcane/chat/vm/j;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1053
    .line 40321
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->o:Lcom/kik/arcane/Mixpanel;

    const-string v1, "User Option Demote Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Clicked By Admin"

    .line 40322
    invoke-virtual {v0, v1, v4}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target Is Member"

    .line 40323
    invoke-virtual {v0, v1, v4}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    const-string v2, "Chat User Option Menu"

    .line 40324
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 40325
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 40326
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 40328
    new-instance v0, Lkik/arcane/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/arcane/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    const v2, 0x7f0906a0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v5

    .line 40329
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    const v2, 0x7f09052b

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v5

    .line 40330
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    const v2, 0x7f090447

    .line 40331
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lkik/arcane/chat/vm/messaging/ay;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    const v2, 0x7f0903d7

    .line 40333
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 40334
    invoke-virtual {v0, v4}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Z)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 40335
    invoke-virtual {v0}, Lkik/arcane/chat/vm/DialogViewModel$b;->a()Lkik/arcane/chat/vm/DialogViewModel;

    move-result-object v0

    .line 40336
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/DialogViewModel;)V

    .line 1053
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;Lkik/core/datatypes/l;)V
    .locals 3

    .prologue
    .line 1253
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->o:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Report Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    .line 1254
    invoke-virtual {v0, v1, p1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    .line 1255
    invoke-virtual {p2}, Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat"

    .line 1256
    invoke-virtual {p3}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 1257
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 1253
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;)V
    .locals 3

    .prologue
    .line 1385
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->r:Lkik/arcane/videochat/c;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->USER_BLOCKED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v1}, Lkik/arcane/videochat/c;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 1386
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/arcane/chat/vm/bd;->i()V

    .line 1387
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/v;->c(Lkik/core/datatypes/k;)Lcom/kik/events/Promise;

    .line 1388
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->o:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Chat Screen Block Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Result"

    const/4 v2, 0x1

    .line 1389
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 1390
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 1391
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lcom/kik/arcane/Mixpanel$d;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1, p2}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/l;Lcom/kik/arcane/Mixpanel$d;)V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/f;)V
    .locals 3

    .prologue
    .line 1414
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->o:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Retained Chat Unblocked"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    const-string v2, "New Chat Ignore"

    .line 1415
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 1416
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 1417
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/k;Lkik/core/datatypes/f;)Lcom/kik/events/Promise;

    .line 1418
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/f;Lkik/core/datatypes/p;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 1029
    invoke-virtual {p1}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1030
    invoke-direct {p0, p1, p2}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/l;Lkik/core/datatypes/f;)V

    .line 1035
    :goto_0
    return-void

    .line 40341
    :cond_0
    invoke-virtual {p3}, Lkik/core/datatypes/p;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v0

    .line 40342
    invoke-virtual {p3}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 40344
    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->o:Lcom/kik/arcane/Mixpanel;

    const-string v4, "User Option Chat Clicked"

    invoke-virtual {v2, v4}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v2

    const-string v4, "Screen"

    const-string v5, "Chat User Option Menu"

    .line 40345
    invoke-virtual {v2, v4, v5}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v2

    const-string v4, "Clicked By Admin"

    .line 40346
    invoke-virtual {v2, v4, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v2, "Target Is Member"

    .line 40347
    invoke-virtual {v0, v2, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 40348
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 40349
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 40351
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    const-string v1, "group-menu-add"

    invoke-virtual {p3}, Lkik/core/datatypes/p;->j()Lkik/core/datatypes/k;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/k;->b()Ljava/lang/String;

    move-result-object v2

    .line 40352
    invoke-virtual {p3}, Lkik/core/datatypes/p;->j()Lkik/core/datatypes/k;

    move-result-object v4

    invoke-virtual {v4}, Lkik/core/datatypes/k;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Lkik/arcane/util/br;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v7

    .line 40353
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v8

    move-object v4, v3

    move v10, v6

    invoke-direct/range {v0 .. v10}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    .line 40355
    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;Lkik/core/datatypes/k;)Lcom/kik/events/Promise;

    .line 40357
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/vm/q;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/arcane/chat/vm/q;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/ag;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/l;)V
    .locals 0

    .prologue
    .line 1071
    invoke-direct {p0, p1, p2}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/l;Lkik/core/datatypes/l;)V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/p;)V
    .locals 3

    .prologue
    .line 1312
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/l;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lkik/core/datatypes/p;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/p;Z)V
    .locals 4

    .prologue
    .line 1434
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/arcane/chat/vm/bd;->f()V

    .line 1435
    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/l;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lkik/core/datatypes/p;->k()Ljava/lang/String;

    move-result-object v3

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v3, v0, p3}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1436
    new-instance v1, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$4;

    invoke-direct {v1, p0, p2}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$4;-><init>(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/p;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1465
    return-void

    .line 1435
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/p;Lkik/core/datatypes/l;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 40298
    invoke-virtual {p1}, Lkik/core/datatypes/p;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v0

    .line 40299
    invoke-virtual {p1}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 40301
    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->o:Lcom/kik/arcane/Mixpanel;

    const-string v3, "User Option Promote Clicked"

    invoke-virtual {v2, v3}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v2

    const-string v3, "Screen"

    const-string v4, "Chat User Option Menu"

    .line 40302
    invoke-virtual {v2, v3, v4}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v2

    const-string v3, "Clicked By Admin"

    .line 40303
    invoke-virtual {v2, v3, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v2, "Target Is Member"

    .line 40304
    invoke-virtual {v0, v2, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 40305
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 40306
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 40308
    new-instance v0, Lkik/arcane/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/arcane/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    const v2, 0x7f090442

    new-array v3, v5, [Ljava/lang/Object;

    .line 40309
    invoke-static {p2}, Lkik/arcane/util/br;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    const v2, 0x7f090074

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p3, v3, v6

    .line 40310
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    const v2, 0x7f090441

    .line 40311
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2, p1}, Lkik/arcane/chat/vm/messaging/ax;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/p;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    const v2, 0x7f0903d7

    .line 40313
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 40314
    invoke-virtual {v0, v5}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Z)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 40315
    invoke-virtual {v0}, Lkik/arcane/chat/vm/DialogViewModel$b;->a()Lkik/arcane/chat/vm/DialogViewModel;

    move-result-object v0

    .line 40316
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/DialogViewModel;)V

    .line 1056
    return-void
.end method

.method private a(Lkik/core/datatypes/l;Lcom/kik/arcane/Mixpanel$d;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1646
    .line 1647
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/l;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1648
    const-string v0, "Destination"

    const-string v2, "Conversation"

    invoke-virtual {p2, v0, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-object v0, v1

    .line 1655
    :goto_0
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v2

    invoke-virtual {p1}, Lkik/core/datatypes/l;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-static {v3}, Lkik/arcane/chat/vm/profile/ea;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/arcane/chat/vm/profile/ea;

    move-result-object v3

    .line 1656
    invoke-virtual {v3, v1}, Lkik/arcane/chat/vm/profile/ea;->a(Lkik/core/datatypes/MemberPermissions;)Lkik/arcane/chat/vm/profile/ea;

    move-result-object v1

    .line 1657
    invoke-virtual {v1, v0}, Lkik/arcane/chat/vm/profile/ea;->a(Lkik/arcane/chat/a/a$b;)Lkik/arcane/chat/vm/profile/ea;

    move-result-object v0

    .line 1658
    invoke-virtual {v0}, Lkik/arcane/chat/vm/profile/ea;->a()Lkik/arcane/chat/vm/profile/ea;

    move-result-object v0

    .line 1659
    invoke-virtual {p1}, Lkik/core/datatypes/l;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/profile/ea;->a(Z)Lkik/arcane/chat/vm/profile/ea;

    move-result-object v0

    .line 1660
    invoke-virtual {v0}, Lkik/arcane/chat/vm/profile/ea;->b()Lkik/arcane/chat/vm/profile/dt;

    move-result-object v0

    .line 1655
    invoke-interface {v2, v0}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/profile/dt;)Lrx/d;

    .line 1661
    invoke-virtual {p2}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 1662
    return-void

    .line 1651
    :cond_0
    new-instance v0, Lkik/arcane/chat/a/a$b;

    const-string v2, "username-mention"

    invoke-direct {v0, v2, v1, v1, v1}, Lkik/arcane/chat/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1652
    const-string v2, "Destination"

    const-string v3, "Profile"

    invoke-virtual {p2, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    goto :goto_0
.end method

.method private a(Lkik/core/datatypes/l;Lkik/core/datatypes/f;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1408
    invoke-static {p1}, Lkik/arcane/util/br;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v0

    .line 1409
    new-instance v1, Lkik/arcane/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/arcane/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f090082

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 1410
    invoke-static {v2, v3}, Lkik/arcane/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f09064c

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 1411
    invoke-static {v2, v3}, Lkik/arcane/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f090471

    .line 1412
    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lkik/arcane/chat/vm/messaging/bb;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/f;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0903d7

    .line 1419
    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 1420
    invoke-virtual {v0, v4}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Z)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 1421
    invoke-virtual {v0}, Lkik/arcane/chat/vm/DialogViewModel$b;->a()Lkik/arcane/chat/vm/DialogViewModel;

    move-result-object v0

    .line 1423
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/DialogViewModel;)V

    .line 1424
    return-void
.end method

.method private a(Lkik/core/datatypes/l;Lkik/core/datatypes/l;)V
    .locals 1

    .prologue
    .line 1084
    const-string v0, "Chat User Option Menu"

    invoke-direct {p0, p1, p2, v0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/l;Lkik/core/datatypes/l;Ljava/lang/String;)V

    .line 1085
    return-void
.end method

.method private a(Lkik/core/datatypes/l;Lkik/core/datatypes/l;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1229
    .line 1230
    const/4 v0, 0x1

    .line 1232
    invoke-virtual {p1}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, p1

    .line 1233
    check-cast v0, Lkik/core/datatypes/p;

    .line 1234
    invoke-virtual {v0}, Lkik/core/datatypes/p;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v1

    .line 1235
    invoke-virtual {v0}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1238
    :goto_0
    iget-object v3, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->o:Lcom/kik/arcane/Mixpanel;

    const-string v4, "User Option Report Clicked"

    invoke-virtual {v3, v4}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v3

    const-string v4, "Screen"

    const-string v5, "Chat User Option Menu"

    .line 1239
    invoke-virtual {v3, v4, v5}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v3

    const-string v4, "Clicked By Admin"

    .line 1240
    invoke-virtual {v3, v4, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v3, "Target Is Member"

    .line 1241
    invoke-virtual {v1, v3, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 1242
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 1243
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 1245
    invoke-virtual {p1}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;

    move-object v1, v0

    .line 1247
    :goto_1
    new-instance v0, Lkik/arcane/chat/vm/ReportDialogViewModel$a;

    invoke-direct {v0}, Lkik/arcane/chat/vm/ReportDialogViewModel$a;-><init>()V

    .line 1248
    invoke-virtual {v0, v2}, Lkik/arcane/chat/vm/ReportDialogViewModel$a;->b(Z)Lkik/arcane/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 1249
    invoke-virtual {v0, p3}, Lkik/arcane/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/arcane/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 1250
    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/ReportDialogViewModel$a;->a(Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/arcane/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    const v3, 0x7f0903d7

    .line 1251
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p3, v1, p1}, Lkik/arcane/chat/vm/messaging/aw;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;Lkik/core/datatypes/l;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkik/arcane/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/vm/ReportDialogViewModel$a;

    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    .line 1259
    invoke-static {v1}, Lkik/arcane/chat/vm/ReportDialogViewModel;->a(Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/vm/ReportDialogViewModel$a;

    .line 1260
    invoke-virtual {v0, p2}, Lkik/arcane/chat/vm/ReportDialogViewModel$a;->a(Lkik/core/datatypes/l;)Lkik/arcane/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 1261
    invoke-virtual {v0, p1}, Lkik/arcane/chat/vm/ReportDialogViewModel$a;->b(Lkik/core/datatypes/l;)Lkik/arcane/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 1263
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v1

    invoke-virtual {v0}, Lkik/arcane/chat/vm/ReportDialogViewModel$a;->b()Lkik/arcane/chat/vm/ReportDialogViewModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/bj;)V

    .line 1264
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->v:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/az;->b()Lcom/kik/metrics/b/az$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/az$a;->a()Lcom/kik/metrics/b/az;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 1265
    return-void

    .line 1245
    :cond_0
    sget-object v0, Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;->USER:Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;

    move-object v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    goto/16 :goto_0
.end method

.method private a(ZLkik/core/datatypes/l;Lkik/core/datatypes/p;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1428
    invoke-static {p2}, Lkik/arcane/util/br;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v1

    .line 1429
    new-instance v2, Lkik/arcane/chat/vm/DialogViewModel$b;

    invoke-direct {v2}, Lkik/arcane/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v3, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    if-eqz p1, :cond_0

    const v0, 0x7f0903d2

    :goto_0
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    .line 1430
    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v2

    iget-object v3, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    if-eqz p1, :cond_1

    const v0, 0x7f090071

    :goto_1
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    .line 1431
    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    const v0, 0x7f0903d1

    .line 1432
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, p3, p1}, Lkik/arcane/chat/vm/messaging/bd;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/p;Z)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    const v2, 0x7f0903d7

    .line 1466
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 1467
    invoke-virtual {v0, v5}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Z)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 1468
    invoke-virtual {v0}, Lkik/arcane/chat/vm/DialogViewModel$b;->a()Lkik/arcane/chat/vm/DialogViewModel;

    move-result-object v0

    .line 1470
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/DialogViewModel;)V

    .line 1471
    return-void

    .line 1429
    :cond_0
    const v0, 0x7f090448

    goto :goto_0

    .line 1430
    :cond_1
    const v0, 0x7f090075

    goto :goto_1

    .line 1431
    :cond_2
    const v0, 0x7f090447

    goto :goto_2
.end method

.method static synthetic a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Z)Z
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->E:Z

    return p1
.end method

.method private aj()Z
    .locals 2

    .prologue
    .line 1673
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/IConversation;

    .line 36288
    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->z:Ljava/lang/String;

    .line 1673
    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 1674
    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/interfaces/v;

    invoke-static {v0, v1}, Lkik/arcane/util/bg;->a(Lkik/core/datatypes/f;Lkik/core/interfaces/v;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/Message;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 618
    invoke-static {p1}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->d(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 619
    invoke-static {p1}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->e(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 620
    invoke-static {p1}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->f(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    invoke-virtual {p0, p1}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->c(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 622
    invoke-virtual {p0, p1}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    invoke-virtual {p0, p1}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->b(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 618
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 623
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 857
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->k:Lkik/arcane/chat/theming/ChatBubbleManager;

    invoke-virtual {v0}, Lkik/arcane/chat/theming/ChatBubbleManager;->c()Lkik/arcane/chat/theming/BubbleDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/theming/BubbleDescriptor;->b()I

    move-result v0

    :cond_0
	:goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "kinky.incomingtext"

    invoke-static {v1}, Lkinky/values;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "White"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, -0x1

    :cond_2
    const-string v1, "Red"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, -0x24eaeb

    :cond_3
    const-string v1, "Green"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, -0xea24e5

    :cond_4
    const-string v1, "Blue"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v0, -0xe1ea25

    :cond_5
    const-string v1, "Pink"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v0, -0x24ea36

    :cond_6
    const-string v1, "Purple"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v0, -0x7aea25

    :cond_7
    const-string v1, "Orange"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v0, -0x247aeb

    :cond_8
    const-string v1, "Mint"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v0, -0xea2443

    :cond_9
    const-string v1, "Yellow"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v0, -0x1f1fe8

    :cond_a
    const-string v1, "Black"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, -0x1000000

    goto :goto_0
.end method

.method static synthetic b(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/core/datatypes/Message;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->c()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 597
    sget-object v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;->Error:Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;

    .line 601
    :goto_0
    return-object v0

    .line 582
    :sswitch_0
    sget-object v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;->Sending:Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;

    goto :goto_0

    .line 585
    :sswitch_1
    sget-object v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;->Sent:Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;

    goto :goto_0

    .line 588
    :sswitch_2
    sget-object v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;->Pushed:Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;

    goto :goto_0

    .line 591
    :sswitch_3
    sget-object v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;->Delivered:Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;

    goto :goto_0

    .line 594
    :sswitch_4
    sget-object v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;->Read:Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;

    goto :goto_0

    .line 579
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x65 -> :sswitch_0
        0xc8 -> :sswitch_1
        0x12c -> :sswitch_2
        0x190 -> :sswitch_3
        0x1f4 -> :sswitch_4
    .end sparse-switch
.end method

.method static synthetic b(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1332
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/l;

    .line 39288
    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->z:Ljava/lang/String;

    .line 1332
    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/l;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    return-void
.end method

.method static synthetic b(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/f;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 41116
    invoke-virtual {p1}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41362
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/interfaces/v;

    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->z:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 41366
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41367
    check-cast v0, Lkik/core/datatypes/p;

    .line 41368
    invoke-virtual {v0}, Lkik/core/datatypes/p;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v2

    .line 41369
    invoke-virtual {v0}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 41372
    :goto_0
    iget-object v4, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->o:Lcom/kik/arcane/Mixpanel;

    const-string v5, "User Option Block Clicked"

    invoke-virtual {v4, v5}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v4

    const-string v5, "Screen"

    const-string v6, "Chat User Option Menu"

    .line 41373
    invoke-virtual {v4, v5, v6}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v4

    const-string v5, "Clicked By Admin"

    .line 41374
    invoke-virtual {v4, v5, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v2

    const-string v4, "Target Is Member"

    .line 41375
    invoke-virtual {v2, v4, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 41376
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 41377
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 41379
    new-instance v0, Lkik/arcane/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/arcane/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f09007b

    new-array v4, v1, [Ljava/lang/Object;

    .line 41380
    invoke-virtual {p1}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lkik/arcane/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v2, 0x7f09009b

    new-array v4, v1, [Ljava/lang/Object;

    .line 41381
    invoke-virtual {p1}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lkik/arcane/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v2, 0x7f0903d4

    .line 41382
    invoke-static {v2}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1}, Lkik/arcane/chat/vm/messaging/az;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v2, 0x7f0903d7

    .line 41392
    invoke-static {v2}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/arcane/chat/vm/messaging/ba;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 41400
    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Z)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 41401
    invoke-virtual {v0}, Lkik/arcane/chat/vm/DialogViewModel$b;->a()Lkik/arcane/chat/vm/DialogViewModel;

    move-result-object v0

    .line 41403
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/DialogViewModel;)V

    .line 41117
    :goto_1
    return-void

    .line 41120
    :cond_0
    invoke-direct {p0, p1, p2}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/l;Lkik/core/datatypes/f;)V

    goto :goto_1

    :cond_1
    move v0, v1

    move v2, v3

    goto/16 :goto_0
.end method

.method static synthetic b(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/l;)V
    .locals 0

    .prologue
    .line 1046
    invoke-direct {p0, p1, p2}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/l;Lkik/core/datatypes/l;)V

    return-void
.end method

.method static synthetic b(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/p;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1106
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/l;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lkik/core/datatypes/p;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v3, v3}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/kik/events/Promise;

    .line 1107
    return-void
.end method

.method static synthetic c(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/core/datatypes/Message;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Lkik/core/datatypes/Message;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/core/datatypes/Message;

    return-object v0
.end method

.method static synthetic c(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/Boolean;)Lrx/d;
    .locals 3

    .prologue
    .line 631
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->s:Lkik/core/interfaces/g;

    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->q()Lrx/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/g;->a(Lrx/d;)Lrx/d;

    move-result-object v0

    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->B()Lrx/d;

    move-result-object v1

    invoke-virtual {v1}, Lrx/d;->f()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/chat/vm/messaging/bk;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 655
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 660
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkik/core/profile/s;

    invoke-direct {v0}, Lkik/core/profile/s;-><init>()V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/l;)V
    .locals 0

    .prologue
    .line 1016
    invoke-direct {p0, p1, p2}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/l;Lkik/core/datatypes/l;)V

    return-void
.end method

.method static synthetic c(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/p;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 40101
    invoke-static {p1}, Lkik/arcane/util/br;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v0

    .line 40102
    new-instance v1, Lkik/arcane/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/arcane/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    const v3, 0x7f090470

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 40103
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    const v3, 0x7f090076

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 40104
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    const v2, 0x7f09049e

    .line 40105
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lkik/arcane/chat/vm/messaging/au;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/p;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    const v2, 0x7f0903d7

    .line 40108
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 40109
    invoke-virtual {v0}, Lkik/arcane/chat/vm/DialogViewModel$b;->a()Lkik/arcane/chat/vm/DialogViewModel;

    move-result-object v0

    .line 40111
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/DialogViewModel;)V

    .line 1067
    return-void
.end method

.method static synthetic d(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/interfaces/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/interfaces/v;

    invoke-interface {v0, p1}, Lkik/core/interfaces/v;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 1

    .prologue
    .line 527
    const-string v0, "Message Delete Cancel Tapped"

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 528
    return-void
.end method

.method static synthetic d(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/l;)V
    .locals 1

    .prologue
    .line 976
    const-string v0, "Chat Message"

    invoke-direct {p0, p1, p2, v0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/l;Lkik/core/datatypes/l;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/p;)V
    .locals 5

    .prologue
    .line 40269
    invoke-virtual {p2}, Lkik/core/datatypes/p;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v0

    .line 40270
    invoke-virtual {p2}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 40272
    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->o:Lcom/kik/arcane/Mixpanel;

    const-string v3, "User Option Ban Clicked"

    invoke-virtual {v2, v3}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v2

    const-string v3, "Screen"

    const-string v4, "Chat User Option Menu"

    .line 40273
    invoke-virtual {v2, v3, v4}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v2

    const-string v3, "Clicked By Admin"

    .line 40274
    invoke-virtual {v2, v3, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v2, "Target Is Member"

    .line 40275
    invoke-virtual {v0, v2, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 40276
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 40277
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 40279
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->a(ZLkik/core/datatypes/l;Lkik/core/datatypes/p;)V

    .line 1063
    return-void
.end method

.method protected static d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1739
    invoke-static {p0}, Lcom/kik/cards/web/s;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1740
    const-string v1, "https://stickers.kik.com/"

    invoke-static {v1}, Lcom/kik/cards/web/s;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1741
    const-string v2, "https://cards-sticker-dev.herokuapp.com/"

    invoke-static {v2}, Lcom/kik/cards/web/s;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1743
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Lkik/core/datatypes/Message;)Z
    .locals 1

    .prologue
    .line 376
    const-class v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {p0, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    .line 380
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 518
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/IConversation;

    .line 44288
    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->z:Ljava/lang/String;

    .line 518
    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 520
    if-eqz v0, :cond_0

    .line 44313
    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/core/datatypes/Message;

    .line 521
    iget-object v3, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->j:Lkik/core/interfaces/ad;

    invoke-virtual {v0, v1, v3}, Lkik/core/datatypes/f;->a(Lkik/core/datatypes/Message;Lkik/core/interfaces/ad;)V

    .line 44545
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->f:Lkik/core/interfaces/f;

    invoke-interface {v0}, Lkik/core/interfaces/f;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    sget-object v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->MESSAGE_DELETED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J)V

    .line 44546
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/core/datatypes/Message;

    const-class v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 44547
    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->o:Lcom/kik/arcane/Mixpanel;

    const-string v3, "Message Delete Confirm Tapped"

    invoke-virtual {v1, v3}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v3

    const-string v4, "Is Incoming"

    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/core/datatypes/Message;

    .line 44548
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->d()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3, v4, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    .line 44549
    if-eqz v0, :cond_4

    .line 44550
    const-string v3, "App ID"

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v3

    const-string v4, "Message Type"

    .line 44551
    invoke-static {v0}, Lkik/arcane/util/p;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v3

    const-string v4, "Card URL"

    .line 44552
    invoke-static {v0}, Lkik/arcane/util/p;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    .line 44558
    :goto_1
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45313
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/core/datatypes/Message;

    .line 44560
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->c()I

    move-result v0

    const/16 v3, 0x64

    if-eq v0, v3, :cond_1

    .line 46313
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/core/datatypes/Message;

    .line 44560
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->c()I

    move-result v0

    const/16 v3, 0x65

    if-eq v0, v3, :cond_1

    .line 44561
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->t()Z

    move-result v2

    .line 44563
    :cond_1
    const-string v0, "Send Cancelled"

    invoke-virtual {v1, v0, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    .line 44565
    :cond_2
    invoke-virtual {v1}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 524
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->s()V

    .line 525
    return-void

    :cond_3
    move v1, v2

    .line 44548
    goto :goto_0

    .line 44555
    :cond_4
    const-string v0, "Message Type"

    const-string v3, "Text"

    invoke-virtual {v1, v0, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    goto :goto_1
.end method

.method static synthetic e(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/p;)V
    .locals 5

    .prologue
    .line 40284
    invoke-virtual {p2}, Lkik/core/datatypes/p;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v0

    .line 40285
    invoke-virtual {p2}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 40287
    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->o:Lcom/kik/arcane/Mixpanel;

    const-string v3, "User Option Remove Clicked"

    invoke-virtual {v2, v3}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v2

    const-string v3, "Screen"

    const-string v4, "Chat User Option Menu"

    .line 40288
    invoke-virtual {v2, v3, v4}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v2

    const-string v3, "Clicked By Admin"

    .line 40289
    invoke-virtual {v2, v3, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v2, "Target Is Member"

    .line 40290
    invoke-virtual {v0, v2, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 40291
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 40292
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 40293
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->a(ZLkik/core/datatypes/l;Lkik/core/datatypes/p;)V

    .line 1059
    return-void
.end method

.method private static e(Lkik/core/datatypes/Message;)Z
    .locals 1

    .prologue
    .line 385
    const-class v0, Lkik/core/datatypes/messageExtensions/n;

    invoke-static {p0, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/n;

    .line 389
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/interfaces/v;

    invoke-interface {v0, p1}, Lkik/core/interfaces/v;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Lkik/arcane/chat/vm/bd;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    return-object v0
.end method

.method private static f(Lkik/core/datatypes/Message;)Z
    .locals 1

    .prologue
    .line 394
    const-class v0, Lkik/core/datatypes/messageExtensions/o;

    invoke-static {p0, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/o;

    .line 398
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Lkik/core/datatypes/l;
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/interfaces/v;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    return-object v0
.end method

.method private g()Lrx/d;
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
    .line 195
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->G:Lrx/d;

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/interfaces/v;

    invoke-interface {v0}, Lkik/core/interfaces/v;->f()Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->G:Lrx/d;

    .line 198
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->G:Lrx/d;

    return-object v0
.end method

.method static synthetic g(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->E:Z

    return v0
.end method

.method static synthetic h(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Lkik/core/datatypes/l;
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/interfaces/v;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Lrx/subjects/a;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->D:Lrx/subjects/a;

    return-object v0
.end method

.method static synthetic i(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Lkik/arcane/chat/vm/bd;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 109
    .line 47213
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->o:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Tag Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 47215
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->q:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->a()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$2;

    invoke-direct {v1, p0, p1}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$2;-><init>(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 109
    return-void
.end method

.method static synthetic j(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Lkik/arcane/chat/vm/bd;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Lkik/arcane/chat/vm/bd;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    return-object v0
.end method

.method private k()Lrx/d;
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
    .line 1222
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/l;

    invoke-interface {v0}, Lkik/core/interfaces/l;->g()Lrx/d;

    move-result-object v0

    .line 33288
    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->z:Ljava/lang/String;

    .line 1223
    invoke-virtual {v0, v1}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 34288
    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->z:Ljava/lang/String;

    .line 1224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/arcane/chat/vm/messaging/av;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 1222
    return-object v0
.end method

.method static synthetic l(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Lkik/arcane/chat/vm/bd;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Lkik/arcane/chat/vm/bd;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 0
    .line 48503
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/interfaces/v;

    .line 49288
    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->z:Ljava/lang/String;

    .line 48503
    invoke-interface {v0, v1, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 48504
    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    const v2, 0x7f090101

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 48506
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v2

    if-nez v2, :cond_1

    .line 48507
    :cond_0
    invoke-static {v0}, Lkik/arcane/util/br;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v0

    .line 48509
    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    const v2, 0x7f090100

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 48512
    :cond_1
    const-string v0, "Message Delete Tapped"

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 48514
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    const v2, 0x7f090102

    .line 48515
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    const v3, 0x7f0903e9

    .line 48517
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/arcane/chat/vm/messaging/e;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/Runnable;

    move-result-object v3

    iget-object v4, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    const v5, 0x7f0903d7

    .line 48526
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lkik/arcane/chat/vm/messaging/f;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/Runnable;

    move-result-object v5

    .line 48514
    invoke-static/range {v0 .. v5}, Lkik/arcane/chat/vm/DialogViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel;

    move-result-object v0

    .line 48530
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/DialogViewModel;)V

    .line 0
    return-void
.end method


# virtual methods
.method public final A()Lrx/d;
    .locals 4
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
    .line 691
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 695
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->q()Lrx/d;

    move-result-object v0

    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->ad()Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->d:Lrx/subjects/ReplaySubject;

    invoke-static {p0}, Lkik/arcane/chat/vm/messaging/r;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/i;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/functions/i;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final B()Lrx/d;
    .locals 4
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
    .line 702
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 706
    :goto_0
    return-object v0

    .line 707
    :cond_0
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->C()Lrx/d;

    move-result-object v0

    .line 17293
    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->a:Lrx/d;

    .line 708
    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/IConversation;

    .line 18288
    iget-object v3, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->z:Ljava/lang/String;

    .line 708
    invoke-interface {v2, v3}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/arcane/chat/vm/messaging/s;->a()Lrx/functions/h;

    move-result-object v2

    .line 706
    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 719
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public C()Lrx/d;
    .locals 3
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
    const/4 v2, 0x0

    .line 725
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 729
    :goto_0
    return-object v0

    .line 18347
    :cond_0
    invoke-direct {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->g()Lrx/d;

    move-result-object v0

    .line 18348
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/vm/messaging/bo;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    .line 18349
    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/vm/messaging/bp;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    .line 18350
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    .line 20313
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/core/datatypes/Message;

    .line 19336
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 19337
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 731
    :goto_1
    invoke-static {}, Lkik/arcane/chat/vm/messaging/t;->a()Lrx/functions/h;

    move-result-object v2

    .line 729
    invoke-static {v1, v0, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 732
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    goto :goto_0

    .line 19339
    :cond_1
    invoke-direct {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->g()Lrx/d;

    move-result-object v0

    .line 21313
    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/core/datatypes/Message;

    .line 19340
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 22313
    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/core/datatypes/Message;

    .line 19341
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkik/arcane/chat/vm/messaging/bc;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/vm/messaging/bn;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v2

    .line 19342
    invoke-virtual {v0, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_1
.end method

.method public final D()Lrx/d;
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
    .line 738
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->u:Lcom/kik/core/domain/users/a;

    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/arcane/chat/vm/messaging/u;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public E()Lrx/d;
    .locals 4
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
    .line 744
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->n:Lkik/core/interfaces/aa;

    invoke-interface {v0}, Lkik/core/interfaces/aa;->b()Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->D:Lrx/subjects/a;

    .line 23298
    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->b:Lrx/d;

    .line 744
    invoke-static {p0}, Lkik/arcane/chat/vm/messaging/v;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/i;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/functions/i;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lrx/d;
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
    .line 755
    .line 24298
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->b:Lrx/d;

    .line 755
    invoke-static {p0}, Lkik/arcane/chat/vm/messaging/w;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    .line 756
    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 755
    return-object v0
.end method

.method public final G()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 762
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->H()Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$a;->a()Lrx/subjects/a;

    move-result-object v0

    return-object v0
.end method

.method protected final H()Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$a;
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->C:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$a;

    if-nez v0, :cond_0

    .line 768
    new-instance v0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$a;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$a;-><init>(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)V

    iput-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->C:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$a;

    .line 770
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->C:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$a;

    return-object v0
.end method

.method public final I()Lrx/d;
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
    .line 857
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->Q()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/vm/messaging/y;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final J()Lrx/d;
    .locals 1
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
    .line 863
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->k:Lkik/arcane/chat/theming/ChatBubbleManager;

    .line 864
    invoke-virtual {v0}, Lkik/arcane/chat/theming/ChatBubbleManager;->c()Lkik/arcane/chat/theming/BubbleDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/theming/BubbleDescriptor;->b()I

    move-result v0

    .line 863
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    .line 864
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->k:Lkik/arcane/chat/theming/ChatBubbleManager;

    .line 865
    invoke-virtual {v0}, Lkik/arcane/chat/theming/ChatBubbleManager;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0
.end method

.method public final K()Lrx/d;
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
    .line 871
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->j()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/vm/messaging/z;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public L()Lrx/d;
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
    .line 884
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public M()Lrx/d;
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
    .line 890
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->A:Lrx/d;

    if-nez v0, :cond_0

    .line 24303
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->c:Lrx/d;

    .line 891
    invoke-static {}, Lkik/arcane/chat/vm/messaging/aa;->a()Lrx/functions/g;

    move-result-object v1

    .line 892
    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 24858
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrx/internal/operators/OperatorReplay;->a(Lrx/d;I)Lrx/b/b;

    move-result-object v0

    .line 895
    invoke-virtual {v0}, Lrx/b/b;->b()Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->A:Lrx/d;

    .line 898
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->A:Lrx/d;

    return-object v0
.end method

.method public N()Lrx/d;
    .locals 5
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
    .line 904
    .line 25308
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->e:Lrx/d;

    .line 25949
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->L()Lrx/d;

    move-result-object v1

    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->W()Lrx/d;

    move-result-object v2

    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->ab()Lrx/d;

    move-result-object v3

    invoke-static {}, Lkik/arcane/chat/vm/messaging/ad;->a()Lrx/functions/i;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/functions/i;)Lrx/d;

    move-result-object v1

    const/4 v2, 0x0

    .line 25950
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 26384
    invoke-static {v2}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v2

    .line 26413
    if-nez v2, :cond_0

    .line 26414
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "alternate is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26416
    :cond_0
    new-instance v3, Lrx/internal/operators/l;

    invoke-direct {v3, v1, v2}, Lrx/internal/operators/l;-><init>(Lrx/d;Lrx/d;)V

    invoke-static {v3}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object v1

    .line 907
    invoke-static {p0}, Lkik/arcane/chat/vm/messaging/ab;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/h;

    move-result-object v2

    .line 905
    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 904
    return-object v0
.end method

.method public final O()Lrx/d;
    .locals 3
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
    .line 921
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->N()Lrx/d;

    move-result-object v0

    .line 27308
    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->e:Lrx/d;

    .line 921
    invoke-static {}, Lkik/arcane/chat/vm/messaging/ac;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final P()Z
    .locals 1

    .prologue
    .line 928
    .line 27313
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/core/datatypes/Message;

    .line 930
    if-nez v0, :cond_0

    .line 931
    const/4 v0, 0x1

    .line 934
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public Q()Lrx/d;
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
    .line 944
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public S()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1128
    .line 1131
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/interfaces/v;

    iget-object v3, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->z:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 1132
    iget-object v3, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/interfaces/v;

    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v5

    .line 1135
    if-eqz v0, :cond_4

    .line 1136
    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v3

    .line 1138
    if-eqz v3, :cond_4

    .line 1139
    new-instance v3, Lkik/arcane/chat/a/a$b;

    const-string v6, "group-menu-add"

    invoke-virtual {v0}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v6, v4, v4, v7}, Lkik/arcane/chat/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    check-cast v0, Lkik/core/datatypes/p;

    .line 1142
    invoke-virtual {v0}, Lkik/core/datatypes/p;->F()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/p;->G()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    move v4, v2

    .line 1143
    :goto_0
    if-nez v4, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    :goto_1
    move v1, v4

    move v2, v0

    move-object v0, v3

    .line 1147
    :goto_2
    iget-object v3, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->o:Lcom/kik/arcane/Mixpanel;

    const-string v4, "User Option Profile Clicked"

    invoke-virtual {v3, v4}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v3

    const-string v4, "Screen"

    const-string v6, "Chat User Option Menu"

    .line 1148
    invoke-virtual {v3, v4, v6}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v3

    const-string v4, "Clicked By Admin"

    .line 1149
    invoke-virtual {v3, v4, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v3, "Target Is Member"

    .line 1150
    invoke-virtual {v1, v3, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    .line 1151
    invoke-virtual {v1}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    .line 1152
    invoke-virtual {v1}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 1154
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v1

    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-static {v2}, Lkik/arcane/chat/vm/profile/ea;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/arcane/chat/vm/profile/ea;

    move-result-object v2

    .line 32288
    iget-object v3, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->z:Ljava/lang/String;

    .line 1155
    invoke-static {v3}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/arcane/chat/vm/profile/ea;->b(Lcom/kik/core/network/xmpp/jid/a;)Lkik/arcane/chat/vm/profile/ea;

    move-result-object v2

    .line 1156
    invoke-virtual {v2, v0}, Lkik/arcane/chat/vm/profile/ea;->a(Lkik/arcane/chat/a/a$b;)Lkik/arcane/chat/vm/profile/ea;

    move-result-object v0

    .line 1157
    invoke-virtual {v5}, Lkik/core/datatypes/l;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, Lkik/arcane/chat/vm/profile/ea;->a(Z)Lkik/arcane/chat/vm/profile/ea;

    move-result-object v0

    .line 1158
    invoke-virtual {v0}, Lkik/arcane/chat/vm/profile/ea;->b()Lkik/arcane/chat/vm/profile/dt;

    move-result-object v0

    .line 1154
    invoke-interface {v1, v0}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/profile/dt;)Lrx/d;

    .line 1159
    return-void

    :cond_2
    move v4, v1

    .line 1142
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1143
    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_2
.end method

.method public T()V
    .locals 0

    .prologue
    .line 1165
    return-void
.end method

.method public U()V
    .locals 0

    .prologue
    .line 1171
    return-void
.end method

.method public V()Lrx/d;
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
    .line 1177
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public W()Lrx/d;
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
    .line 1184
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final X()Lrx/d;
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
    .line 1190
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->B:Lrx/subjects/a;

    return-object v0
.end method

.method public final Y()Lrx/d;
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
    .line 1196
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->D:Lrx/subjects/a;

    return-object v0
.end method

.method public Z()V
    .locals 0

    .prologue
    .line 1203
    return-void
.end method

.method protected final a(Ljava/lang/String;)Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 435
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->f:Lkik/core/interfaces/f;

    invoke-interface {v0}, Lkik/core/interfaces/f;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    .line 437
    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->l:Lkik/core/content/g;

    invoke-virtual {v1, p1}, Lkik/core/content/g;->a(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v1

    invoke-static {v1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object v1

    invoke-static {p0, v0, p1}, Lkik/arcane/chat/vm/messaging/c;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lcom/kik/clientmetrics/f;Ljava/lang/String;)Lrx/functions/g;

    move-result-object v2

    .line 438
    invoke-virtual {v1, v2}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/messaging/d;->a(Lcom/kik/clientmetrics/f;Ljava/lang/String;)Lrx/functions/g;

    move-result-object v0

    .line 481
    invoke-virtual {v1, v0}, Lrx/d;->f(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 437
    return-object v0
.end method

.method public a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 3

    .prologue
    .line 156
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 158
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)V

    .line 161
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/core/datatypes/Message;

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Lkik/arcane/chat/vm/profile/r;

    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/core/datatypes/Message;

    invoke-virtual {v1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    sget-object v2, Lkik/arcane/chat/vm/IBadgeViewModel$BadgeSize;->BADGE_SIZE_SMALL:Lkik/arcane/chat/vm/IBadgeViewModel$BadgeSize;

    invoke-direct {v0, v1, v2}, Lkik/arcane/chat/vm/profile/r;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/arcane/chat/vm/IBadgeViewModel$BadgeSize;)V

    iput-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->H:Lkik/arcane/chat/vm/profile/r;

    .line 163
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->H:Lkik/arcane/chat/vm/profile/r;

    invoke-virtual {v0, p1, p2}, Lkik/arcane/chat/vm/profile/r;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 166
    :cond_0
    return-void
.end method

.method public final a(Lkik/arcane/chat/presentation/MediaTrayPresenter;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->x:Lkik/arcane/chat/presentation/MediaTrayPresenter;

    .line 284
    return-void
.end method

.method protected a(Lkik/core/datatypes/Message;)Z
    .locals 2

    .prologue
    .line 364
    if-eqz p1, :cond_0

    .line 365
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 364
    goto :goto_0
.end method

.method protected abstract aD_()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/arcane/chat/vm/k$a;",
            ">;"
        }
    .end annotation
.end method

.method public final aH_()Z
    .locals 2

    .prologue
    .line 208
    .line 10313
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/core/datatypes/Message;

    .line 208
    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/interfaces/v;

    invoke-static {v0, v1}, Lcom/kik/util/cz;->b(Lkik/core/datatypes/Message;Lkik/core/interfaces/v;)Z

    move-result v0

    return v0
.end method

.method protected final aI_()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->e:Lrx/d;

    return-object v0
.end method

.method public final aa()V
    .locals 2

    .prologue
    .line 1208
    .line 32313
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/core/datatypes/Message;

    .line 1209
    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->x:Lkik/arcane/chat/presentation/MediaTrayPresenter;

    invoke-interface {v1, v0}, Lkik/arcane/chat/presentation/MediaTrayPresenter;->a(Lkik/core/datatypes/Message;)V

    .line 1210
    return-void
.end method

.method public final ab()Lrx/d;
    .locals 5
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
    .line 1540
    .line 34313
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/core/datatypes/Message;

    .line 1542
    if-eqz v0, :cond_0

    .line 1543
    invoke-static {v0}, Lcom/kik/util/cz;->b(Lkik/core/datatypes/Message;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1544
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1545
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1546
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 1549
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->F:Lrx/d;

    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->q()Lrx/d;

    move-result-object v1

    .line 35313
    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/core/datatypes/Message;

    .line 34326
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->t()Ljava/lang/String;

    move-result-object v2

    .line 34327
    invoke-direct {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->g()Lrx/d;

    move-result-object v3

    invoke-static {v2}, Lkik/arcane/chat/vm/messaging/x;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object v4

    .line 34328
    invoke-virtual {v3, v4}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v3

    .line 34329
    invoke-virtual {v3, v2}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v3

    invoke-static {p0, v2}, Lkik/arcane/chat/vm/messaging/ai;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Lrx/functions/g;

    move-result-object v2

    .line 34330
    invoke-virtual {v3, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v2

    invoke-static {}, Lkik/arcane/chat/vm/messaging/at;->a()Lrx/functions/g;

    move-result-object v3

    .line 34331
    invoke-virtual {v2, v3}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v2

    .line 1549
    invoke-static {}, Lkik/arcane/chat/vm/messaging/be;->a()Lrx/functions/i;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/functions/i;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final ac()Lkik/arcane/widget/RobotoTextView$a;
    .locals 1

    .prologue
    .line 1667
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->I:Lkik/arcane/widget/RobotoTextView$a;

    return-object v0
.end method

.method public final ad()Lrx/d;
    .locals 3
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
    .line 1680
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->aj()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1681
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 1684
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->t:Lkik/core/a/f;

    .line 37288
    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->z:Ljava/lang/String;

    .line 1684
    invoke-interface {v0, v1}, Lkik/core/a/f;->a(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->t:Lkik/core/a/f;

    .line 38288
    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->z:Ljava/lang/String;

    .line 1685
    invoke-interface {v1, v2}, Lkik/core/a/f;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public ae()Lrx/d;
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
    .line 1691
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->B()Lrx/d;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/bv;->b(Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final af()Lrx/d;
    .locals 3
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
    .line 1697
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->v()Lrx/d;

    move-result-object v0

    invoke-direct {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->k()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/chat/vm/messaging/bh;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 1712
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    .line 1697
    return-object v0
.end method

.method public final ag()Lrx/d;
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
    .line 1718
    invoke-direct {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->k()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/vm/messaging/bi;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final ah()Z
    .locals 1

    .prologue
    .line 1749
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->p:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/arcane/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v0

    return v0
.end method

.method public final ah_()J
    .locals 2

    .prologue
    .line 608
    .line 15313
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/core/datatypes/Message;

    .line 608
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final ai()Lkik/arcane/chat/vm/IBadgeViewModel;
    .locals 1

    .prologue
    .line 1755
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->H:Lkik/arcane/chat/vm/profile/r;

    return-object v0
.end method

.method public ai_()Lkik/arcane/chat/vm/k;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 959
    .line 28313
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/core/datatypes/Message;

    .line 962
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v2

    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->n:Lkik/core/interfaces/aa;

    invoke-interface {v1}, Lkik/core/interfaces/aa;->a()J

    move-result-wide v4

    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    .line 961
    invoke-static {v2, v3, v4, v5, v1}, Lkik/arcane/util/br;->a(JJLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    .line 964
    new-instance v2, Lkik/arcane/chat/vm/k;

    invoke-direct {v2, v1}, Lkik/arcane/chat/vm/k;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    const v3, 0x7f0903e9

    .line 965
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/chat/vm/messaging/ae;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkik/arcane/chat/vm/k;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/k;

    move-result-object v1

    .line 967
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->aD_()Ljava/util/List;

    move-result-object v2

    .line 968
    if-eqz v2, :cond_0

    .line 969
    invoke-virtual {v1, v2}, Lkik/arcane/chat/vm/k;->a(Ljava/util/List;)Lkik/arcane/chat/vm/k;

    .line 972
    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 973
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/IConversation;

    .line 29288
    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->z:Ljava/lang/String;

    .line 973
    invoke-interface {v0, v2}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 974
    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 975
    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/interfaces/v;

    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v6}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v2

    .line 976
    iget-object v3, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    const v4, 0x7f090058

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v2}, Lkik/arcane/chat/vm/messaging/af;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/l;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lkik/arcane/chat/vm/k;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/k;

    .line 978
    :cond_1
    return-object v1
.end method

.method public final aj_()Lrx/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/arcane/chat/vm/cy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 989
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/IConversation;

    .line 30288
    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->z:Ljava/lang/String;

    .line 989
    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v5

    .line 990
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/interfaces/v;

    invoke-virtual {v5}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 991
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/interfaces/v;

    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v6

    .line 993
    const/4 v2, 0x0

    .line 994
    const/4 v0, 0x0

    .line 996
    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v0, v1

    .line 997
    check-cast v0, Lkik/core/datatypes/p;

    .line 998
    invoke-virtual {v0}, Lkik/core/datatypes/p;->F()Z

    move-result v2

    .line 999
    invoke-virtual {v0}, Lkik/core/datatypes/p;->G()Z

    move-result v0

    move v3, v2

    move v2, v0

    .line 1002
    :goto_0
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->o:Lcom/kik/arcane/Mixpanel;

    const-string v4, "User Option Menu Shown"

    invoke-virtual {v0, v4}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v4, "Screen"

    const-string v7, "Chat User Option Menu"

    .line 1003
    invoke-virtual {v0, v4, v7}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v4, "Clicked By Admin"

    .line 1004
    invoke-virtual {v0, v4, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v4

    const-string v7, "Target Is Member"

    .line 1005
    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v7, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 1006
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 1007
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 1009
    new-instance v7, Lkik/arcane/chat/vm/cy;

    invoke-direct {v7}, Lkik/arcane/chat/vm/cy;-><init>()V

    .line 1011
    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1012
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    const v2, 0x7f0906b5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/vm/messaging/ag;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lkik/arcane/chat/vm/cy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1013
    invoke-virtual {v6}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->j:Lkik/core/interfaces/ad;

    .line 31156
    invoke-static {v2}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v2

    .line 1013
    invoke-virtual {v2}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1014
    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    invoke-virtual {v6}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f090471

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v6, v5}, Lkik/arcane/chat/vm/messaging/ah;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/f;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lkik/arcane/chat/vm/cy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1015
    invoke-virtual {v6}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1016
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    const v2, 0x7f0906a4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v6}, Lkik/arcane/chat/vm/messaging/aj;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/l;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lkik/arcane/chat/vm/cy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 31523
    :cond_1
    :goto_3
    invoke-virtual {v6}, Lkik/core/datatypes/l;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 31527
    invoke-virtual {v6}, Lkik/core/datatypes/l;->u()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 31529
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->w:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {v0, v6}, Lkik/core/chat/profile/IContactProfileRepository;->b(Lkik/core/datatypes/l;)V

    .line 1079
    :cond_2
    :goto_4
    invoke-static {v7}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    :goto_5
    return-object v0

    .line 1005
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1014
    :cond_4
    const v0, 0x7f0903d4

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 1021
    check-cast v0, Lkik/core/datatypes/p;

    .line 1023
    invoke-virtual {v6}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v8

    .line 1025
    invoke-static {v6}, Lkik/arcane/util/br;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v9

    .line 1027
    iget-object v10, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    invoke-virtual {v6}, Lkik/core/datatypes/l;->h()Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, 0x7f090471

    :goto_6
    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v6, v5, v0}, Lkik/arcane/chat/vm/messaging/ak;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/f;Lkik/core/datatypes/p;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Lkik/arcane/chat/vm/cy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1037
    iget-object v4, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    const v5, 0x7f0906b5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lkik/arcane/chat/vm/messaging/al;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Lkik/arcane/chat/vm/cy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1042
    if-nez v2, :cond_a

    invoke-virtual {v0}, Lkik/core/datatypes/p;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lkik/core/datatypes/p;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_6
    const/4 v4, 0x1

    .line 1043
    :goto_7
    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lkik/core/datatypes/p;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    .line 1044
    :goto_8
    if-eqz v3, :cond_7

    if-nez v4, :cond_7

    if-eqz v2, :cond_c

    .line 1045
    :cond_7
    invoke-virtual {v6}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1046
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    const v2, 0x7f0906a4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v6}, Lkik/arcane/chat/vm/messaging/am;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/l;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lkik/arcane/chat/vm/cy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1048
    :cond_8
    invoke-static {v7}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto/16 :goto_5

    .line 1027
    :cond_9
    const v4, 0x7f090550

    goto :goto_6

    .line 1042
    :cond_a
    const/4 v4, 0x0

    goto :goto_7

    .line 1043
    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    .line 1051
    :cond_c
    invoke-virtual {v0}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1052
    invoke-virtual {v0, v8}, Lkik/core/datatypes/p;->l(Ljava/lang/String;)Lkik/core/datatypes/MemberPermissions;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1053
    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    const v3, 0x7f090641

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v8, v9}, Lkik/arcane/chat/vm/messaging/an;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lkik/arcane/chat/vm/cy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1059
    :goto_9
    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    const v3, 0x7f090305

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v6, v0}, Lkik/arcane/chat/vm/messaging/ap;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/p;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lkik/arcane/chat/vm/cy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1062
    :cond_d
    invoke-virtual {v0, v8}, Lkik/core/datatypes/p;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 1063
    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    const v3, 0x7f090092

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v6, v0}, Lkik/arcane/chat/vm/messaging/aq;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/p;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lkik/arcane/chat/vm/cy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1066
    :cond_e
    invoke-virtual {v0, v8}, Lkik/core/datatypes/p;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1067
    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    const v3, 0x7f09049e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v6, v0}, Lkik/arcane/chat/vm/messaging/ar;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/p;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lkik/arcane/chat/vm/cy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1070
    :cond_f
    invoke-virtual {v6}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1071
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    const v2, 0x7f0906a4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v6}, Lkik/arcane/chat/vm/messaging/as;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/l;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lkik/arcane/chat/vm/cy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 1056
    :cond_10
    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    const v3, 0x7f0902d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v6, v9}, Lkik/arcane/chat/vm/messaging/ao;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/p;Lkik/core/datatypes/l;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lkik/arcane/chat/vm/cy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_9

    .line 31533
    :cond_11
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->w:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {v0, v6}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lkik/core/datatypes/l;)Lrx/d;

    goto/16 :goto_4

    :cond_12
    move v3, v2

    move v2, v0

    goto/16 :goto_0
.end method

.method public final ak_()V
    .locals 2

    .prologue
    .line 1090
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->B:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 1091
    return-void
.end method

.method public al_()V
    .locals 1

    .prologue
    .line 268
    invoke-super {p0}, Lkik/arcane/chat/vm/e;->al_()V

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->x:Lkik/arcane/chat/presentation/MediaTrayPresenter;

    .line 270
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->H:Lkik/arcane/chat/vm/profile/r;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->H:Lkik/arcane/chat/vm/profile/r;

    invoke-virtual {v0}, Lkik/arcane/chat/vm/profile/r;->al_()V

    .line 273
    :cond_0
    return-void
.end method

.method protected final as_()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->b:Lrx/d;

    return-object v0
.end method

.method protected b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;
    .locals 3

    .prologue
    .line 495
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->o:Lcom/kik/arcane/Mixpanel;

    invoke-virtual {v0, p1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Incoming"

    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/core/datatypes/Message;

    .line 496
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 498
    return-object v0

    .line 496
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Z)V
    .locals 2

    .prologue
    .line 355
    .line 11313
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/core/datatypes/Message;

    .line 356
    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {v0, p1}, Lkik/core/datatypes/Message;->e(Z)V

    .line 359
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->d:Lrx/subjects/ReplaySubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/ReplaySubject;->a(Ljava/lang/Object;)V

    .line 360
    return-void
.end method

.method protected final b(Lkik/core/datatypes/Message;)Z
    .locals 2

    .prologue
    .line 370
    if-eqz p1, :cond_0

    .line 371
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    .line 12313
    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/core/datatypes/Message;

    .line 371
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->d()Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 370
    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1556
    .line 35591
    invoke-static {p1}, Lkik/core/util/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35592
    const/4 v0, 0x0

    .line 1556
    :goto_0
    if-eqz v0, :cond_2

    .line 1587
    :goto_1
    return-void

    .line 35595
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->o:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Mention Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 35597
    invoke-static {p1}, Lkik/core/util/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35599
    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/interfaces/v;

    invoke-interface {v2, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v2

    .line 35601
    if-eqz v2, :cond_1

    .line 35602
    invoke-direct {p0, v2, v0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/l;Lcom/kik/arcane/Mixpanel$d;)V

    .line 35640
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 35606
    :cond_1
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v3

    invoke-interface {v3}, Lkik/arcane/chat/vm/bd;->f()V

    .line 35607
    iget-object v3, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/interfaces/v;

    invoke-interface {v3, v1}, Lkik/core/interfaces/v;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v3

    const-wide/16 v4, 0x9c4

    invoke-static {v3, v4, v5}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v3

    .line 35608
    new-instance v4, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$5;

    invoke-direct {v4, p0, v2, v0, v1}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$5;-><init>(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lcom/kik/arcane/Mixpanel$d;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_2

    .line 1560
    :cond_2
    invoke-virtual {p0, p1}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->a(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/arcane/chat/vm/messaging/bf;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Lrx/functions/b;

    move-result-object v1

    invoke-static {}, Lkik/arcane/chat/vm/messaging/bg;->a()Lrx/functions/b;

    move-result-object v2

    .line 1561
    invoke-virtual {v0, v1, v2}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    goto :goto_1
.end method

.method protected final c(Lkik/core/datatypes/Message;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 403
    if-eqz p1, :cond_0

    .line 13313
    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/core/datatypes/Message;

    .line 404
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 407
    invoke-static {p1}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->d(Lkik/core/datatypes/Message;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 415
    :cond_0
    :goto_0
    return v0

    .line 412
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0xdbba0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1096
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->B:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 1097
    return-void
.end method

.method public abstract j()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method protected final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->z:Ljava/lang/String;

    return-object v0
.end method

.method protected final p()Lkik/core/datatypes/Message;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/core/datatypes/Message;

    return-object v0
.end method

.method protected final q()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 318
    invoke-direct {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->g()Lrx/d;

    move-result-object v0

    .line 319
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 320
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/arcane/chat/vm/messaging/b;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/vm/messaging/m;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 318
    return-object v0
.end method

.method protected r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 420
    .line 14313
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/core/datatypes/Message;

    .line 422
    if-nez v0, :cond_0

    .line 423
    const/4 v0, 0x0

    .line 426
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected s()V
    .locals 0

    .prologue
    .line 536
    return-void
.end method

.method protected t()Z
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/core/datatypes/Message;

    invoke-virtual {v1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final u()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 571
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->k()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/vm/messaging/g;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    .line 572
    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/vm/messaging/h;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    .line 573
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/core/datatypes/Message;

    .line 574
    invoke-static {v1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    .line 14758
    invoke-static {v1, v0}, Lrx/d;->a(Lrx/d;Lrx/d;)Lrx/d;

    move-result-object v0

    .line 574
    invoke-static {}, Lkik/arcane/chat/vm/messaging/i;->a()Lrx/functions/g;

    move-result-object v1

    .line 575
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/vm/messaging/j;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    .line 576
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 571
    return-object v0
.end method

.method public v()Lrx/d;
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
    .line 614
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 615
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    :goto_0
    return-object v0

    .line 16298
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->b:Lrx/d;

    .line 616
    invoke-static {p0}, Lkik/arcane/chat/vm/messaging/k;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    .line 617
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final w()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/interfaces/o",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 629
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->v()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/vm/messaging/l;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/chat/profile/EmojiStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 668
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->u:Lcom/kik/core/domain/users/a;

    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/arcane/chat/vm/messaging/n;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lrx/d;
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
    .line 674
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->x()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/arcane/chat/vm/messaging/o;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lrx/d;
    .locals 4
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
    .line 680
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 684
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->q()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/arcane/chat/vm/messaging/p;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->v()Lrx/d;

    move-result-object v1

    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->B()Lrx/d;

    move-result-object v2

    invoke-static {}, Lkik/arcane/chat/vm/messaging/q;->a()Lrx/functions/i;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/functions/i;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method
