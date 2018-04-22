.class public final Lkik/android/chat/vm/messaging/du;
.super Lkik/android/chat/vm/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/messaging/dm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/messaging/du$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/a",
        "<",
        "Lkik/android/chat/vm/messaging/IMessageViewModel;",
        ">;",
        "Lkik/android/chat/vm/messaging/dm;"
    }
.end annotation


# instance fields
.field private A:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Integer;",
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

.field private C:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:I

.field private F:Z

.field private G:Z

.field private H:J

.field private I:J

.field private J:J

.field private K:Lkik/android/chat/vm/messaging/dn;

.field protected a:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/android/chat/theming/ChatBubbleManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/android/util/aj;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/core/content/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lkik/core/a/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lkik/android/chat/JoinGifTrayHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lkik/core/interfaces/ag;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lkik/core/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o:Lkik/android/chat/presentation/MediaTrayPresenter;

.field private final p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lkik/core/datatypes/f;

.field private t:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lrx/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Lkik/android/chat/vm/a;-><init>()V

    .line 60
    const-string v0, "kik.chat.fragment.contacts.chatted.with"

    iput-object v0, p0, Lkik/android/chat/vm/messaging/du;->p:Ljava/lang/String;

    .line 66
    invoke-static {v2}, Lrx/subjects/ReplaySubject;->a(I)Lrx/subjects/ReplaySubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/du;->u:Lrx/subjects/ReplaySubject;

    .line 67
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/du;->v:Lrx/subjects/PublishSubject;

    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/du;->x:Lrx/subjects/a;

    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/du;->y:Lrx/subjects/a;

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/du;->z:Lrx/subjects/a;

    .line 72
    invoke-static {}, Lrx/subjects/a;->m()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/du;->A:Lrx/subjects/a;

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/du;->B:Lrx/subjects/a;

    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/du;->C:Lrx/subjects/a;

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/messaging/du;->D:Ljava/util/Set;

    .line 78
    iput-boolean v2, p0, Lkik/android/chat/vm/messaging/du;->F:Z

    .line 79
    iput-boolean v1, p0, Lkik/android/chat/vm/messaging/du;->G:Z

    .line 81
    iput-wide v4, p0, Lkik/android/chat/vm/messaging/du;->H:J

    .line 82
    iput-wide v4, p0, Lkik/android/chat/vm/messaging/du;->I:J

    .line 84
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lkik/android/chat/vm/messaging/du;->J:J

    .line 107
    iput-object p1, p0, Lkik/android/chat/vm/messaging/du;->q:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->u:Lrx/subjects/ReplaySubject;

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/ReplaySubject;->a(Ljava/lang/Object;)V

    .line 109
    new-instance v0, Lkik/android/chat/vm/messaging/bt;

    invoke-direct {v0}, Lkik/android/chat/vm/messaging/bt;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/messaging/du;->K:Lkik/android/chat/vm/messaging/dn;

    .line 110
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/du;ZLjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 630
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->k:Lkik/core/interfaces/b;

    const-string v1, "newchats_reporting_android"

    const-string v2, "show"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
	
	const-string v0, "kinky.newchatreport"
	
	invoke-static {v0}, Lkinky/values;->getBoolean(Ljava/lang/String;)Z
	
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

.method static synthetic a(Lkik/android/chat/vm/messaging/du;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 557
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->t:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 558
    const/4 v0, 0x0

    .line 575
    :goto_0
    return-object v0

    .line 561
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->b:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/du;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 563
    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 564
    check-cast v0, Lkik/core/datatypes/p;

    .line 566
    invoke-virtual {v0}, Lkik/core/datatypes/p;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 568
    iget-object v1, p0, Lkik/android/chat/vm/messaging/du;->i:Landroid/content/res/Resources;

    const v2, 0x7f090653

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->Q()Ljava/lang/String;

    move-result-object v0

    const-string v4, "#"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 571
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->i:Landroid/content/res/Resources;

    const v1, 0x7f090651

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 575
    :cond_2
    iget-object v1, p0, Lkik/android/chat/vm/messaging/du;->i:Landroid/content/res/Resources;

    const v2, 0x7f090652

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lkik/android/util/br;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/du;Ljava/lang/Integer;)Lkik/core/datatypes/Message;
    .locals 2

    .prologue
    .line 416
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 26374
    iget-object v1, p0, Lkik/android/chat/vm/messaging/du;->t:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    .line 416
    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 417
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->t:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 419
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/du;Lcom/kik/util/cw;)V
    .locals 5

    .prologue
    .line 210
    iget-object v0, p1, Lcom/kik/util/cw;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 211
    iget-object v0, p1, Lcom/kik/util/cw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 213
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 214
    iget-object v4, p0, Lkik/android/chat/vm/messaging/du;->K:Lkik/android/chat/vm/messaging/dn;

    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->t:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    invoke-interface {v4, v0}, Lkik/android/chat/vm/messaging/dn;->c(Lkik/core/datatypes/Message;)V

    .line 215
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->t:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->removeElementAt(I)V

    .line 213
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {p0, v2, v3}, Lkik/android/chat/vm/messaging/du;->a(II)V

    .line 219
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->t:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int v1, v2, v3

    if-gt v0, v1, :cond_1

    .line 220
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->o:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->n()V

    .line 223
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->v:Lrx/subjects/PublishSubject;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/du;->s:Lkik/core/datatypes/f;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 224
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/du;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 426
    iget-object v1, p0, Lkik/android/chat/vm/messaging/du;->x:Lrx/subjects/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/vm/messaging/du;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/du;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->t:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 240
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->t:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/messaging/du;->g(I)V

    .line 239
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 244
    :cond_1
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/du;Lkik/android/chat/vm/bf$a;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 589
    invoke-virtual {p1}, Lkik/android/chat/vm/bf$a;->a()I

    move-result v3

    .line 590
    invoke-virtual {p1}, Lkik/android/chat/vm/bf$a;->b()I

    move-result v0

    .line 25374
    iget-object v4, p0, Lkik/android/chat/vm/messaging/du;->t:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    .line 592
    add-int/lit8 v4, v4, -0x2

    if-lt v0, v4, :cond_3

    move v0, v1

    .line 595
    :goto_0
    iget-boolean v4, p0, Lkik/android/chat/vm/messaging/du;->F:Z

    if-eq v0, v4, :cond_0

    .line 597
    iget-object v4, p0, Lkik/android/chat/vm/messaging/du;->x:Lrx/subjects/a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 600
    :cond_0
    iput-boolean v0, p0, Lkik/android/chat/vm/messaging/du;->F:Z

    .line 602
    iget-boolean v0, p0, Lkik/android/chat/vm/messaging/du;->F:Z

    if-eqz v0, :cond_1

    .line 604
    iput v2, p0, Lkik/android/chat/vm/messaging/du;->E:I

    .line 605
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->y:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 608
    :cond_1
    if-nez v3, :cond_2

    .line 610
    iget-wide v4, p0, Lkik/android/chat/vm/messaging/du;->I:J

    iput-wide v4, p0, Lkik/android/chat/vm/messaging/du;->H:J

    .line 613
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/du;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 615
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->z:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 620
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 592
    goto :goto_0

    .line 618
    :cond_4
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->z:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/du;Lkik/android/chat/vm/messaging/du$a;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 154
    iget v0, p1, Lkik/android/chat/vm/messaging/du$a;->a:I

    .line 155
    iget-object v5, p1, Lkik/android/chat/vm/messaging/du$a;->b:Lkik/core/datatypes/Message;

    .line 156
    iget-boolean v6, p1, Lkik/android/chat/vm/messaging/du$a;->c:Z

    .line 157
    invoke-virtual {v5}, Lkik/core/datatypes/Message;->d()Z

    move-result v7

    .line 162
    if-gez v0, :cond_2

    move v2, v3

    .line 169
    :goto_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->t:Ljava/util/Vector;

    invoke-virtual {v0, v2, v5}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 170
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/messaging/du;->b(I)V

    .line 172
    if-eqz v7, :cond_3

    .line 174
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->x:Lrx/subjects/a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->y:Lrx/subjects/a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 177
    iput-boolean v4, p0, Lkik/android/chat/vm/messaging/du;->F:Z

    .line 30675
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->z:Lrx/subjects/a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 30676
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->e:Lkik/core/interfaces/ad;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/du;->s:Lkik/core/datatypes/f;

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->b(Lkik/core/datatypes/f;)V

    .line 181
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->C:Lrx/subjects/a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 195
    :goto_1
    if-nez v6, :cond_0

    if-eqz v7, :cond_1

    .line 196
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->A:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 197
    invoke-direct {p0, v5}, Lkik/android/chat/vm/messaging/du;->a(Lkik/core/datatypes/Message;)V

    .line 200
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->v:Lrx/subjects/PublishSubject;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/du;->s:Lkik/core/datatypes/f;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->o:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0, v5}, Lkik/android/chat/presentation/MediaTrayPresenter;->b(Lkik/core/datatypes/Message;)V

    .line 203
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->K:Lkik/android/chat/vm/messaging/dn;

    invoke-interface {v0, v5}, Lkik/android/chat/vm/messaging/dn;->a(Lkik/core/datatypes/Message;)V

    .line 204
    return-void

    .line 29374
    :cond_2
    iget-object v1, p0, Lkik/android/chat/vm/messaging/du;->t:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    .line 165
    if-le v0, v1, :cond_a

    .line 30374
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->t:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    move v2, v0

    .line 166
    goto :goto_0

    .line 184
    :cond_3
    iget-object v8, p0, Lkik/android/chat/vm/messaging/du;->h:Lkik/core/content/g;

    .line 31020
    const-class v0, Lkik/core/datatypes/messageExtensions/k;

    invoke-static {v5, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/k;

    .line 31021
    if-eqz v0, :cond_8

    .line 31022
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/k;->a()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    const-string v9, "http://"

    aput-object v9, v1, v3

    const-string v9, "https://"

    aput-object v9, v1, v4

    invoke-static {v0, v1}, Lkik/android/util/m;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 184
    :goto_2
    invoke-virtual {v8, v0}, Lkik/core/content/g;->a(Ljava/util/List;)V

    .line 186
    iget-boolean v0, p0, Lkik/android/chat/vm/messaging/du;->F:Z

    if-eqz v0, :cond_4

    if-nez v6, :cond_5

    .line 187
    :cond_4
    iget v0, p0, Lkik/android/chat/vm/messaging/du;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkik/android/chat/vm/messaging/du;->E:I

    .line 190
    :cond_5
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->y:Lrx/subjects/a;

    iget-boolean v1, p0, Lkik/android/chat/vm/messaging/du;->F:Z

    if-eqz v1, :cond_6

    if-nez v6, :cond_7

    :cond_6
    move v3, v4

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 192
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/du;->t()V

    goto :goto_1

    .line 31024
    :cond_8
    const-class v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v5, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 31025
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/contentlink/model/attachments/ContentUri;

    invoke-virtual {v1}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 31026
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    const-string v9, "http://"

    aput-object v9, v1, v3

    const-string v9, "https://"

    aput-object v9, v1, v4

    invoke-static {v0, v1}, Lkik/android/util/m;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 31028
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_a
    move v2, v0

    goto/16 :goto_0
.end method

.method private a(Lkik/core/datatypes/Message;)V
    .locals 4

    .prologue
    .line 434
    if-nez p1, :cond_1

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v0

    .line 440
    iget-wide v2, p0, Lkik/android/chat/vm/messaging/du;->H:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lkik/android/chat/vm/messaging/du;->H:J

    .line 441
    iget-wide v2, p0, Lkik/android/chat/vm/messaging/du;->J:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/vm/messaging/du;->J:J

    .line 443
    iget-wide v0, p0, Lkik/android/chat/vm/messaging/du;->J:J

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 444
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->e:Lkik/core/interfaces/ad;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/du;->s:Lkik/core/datatypes/f;

    invoke-interface {v0, v1, p1}, Lkik/core/interfaces/ad;->a(Lkik/core/datatypes/f;Lkik/core/datatypes/Message;)V

    .line 447
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/du;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->z:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/du;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->s:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/du;Ljava/lang/Integer;)Lkik/core/datatypes/Message;
    .locals 2

    .prologue
    .line 408
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 27374
    iget-object v1, p0, Lkik/android/chat/vm/messaging/du;->t:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    .line 408
    if-ge v0, v1, :cond_0

    .line 409
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->t:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 411
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/du;)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/du;->t()V

    .line 231
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/du;->r()V

    .line 232
    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/du;Ljava/lang/Integer;)Lkik/android/chat/vm/messaging/IMessageViewModel;
    .locals 2

    .prologue
    .line 398
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 28374
    iget-object v1, p0, Lkik/android/chat/vm/messaging/du;->t:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    .line 398
    if-ge v0, v1, :cond_0

    .line 399
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/du;->d(I)Lkik/android/chat/vm/ay;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/messaging/IMessageViewModel;

    .line 401
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->e:Lkik/core/interfaces/ad;

    const-string v1, "kik.chat.fragment.contacts.chatted.with"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->t(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/du;->D:Ljava/util/Set;

    .line 275
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->D:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/messaging/du;->D:Ljava/util/Set;

    .line 279
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->b:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/du;->q:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 280
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/du;->s()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-nez v1, :cond_1

    .line 281
    iget-object v1, p0, Lkik/android/chat/vm/messaging/du;->D:Ljava/util/Set;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->e:Lkik/core/interfaces/ad;

    const-string v1, "kik.chat.fragment.contacts.chatted.with"

    iget-object v2, p0, Lkik/android/chat/vm/messaging/du;->D:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 284
    :cond_1
    return-void
.end method

.method private s()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 288
    iget-object v2, p0, Lkik/android/chat/vm/messaging/du;->b:Lkik/core/interfaces/v;

    iget-object v3, p0, Lkik/android/chat/vm/messaging/du;->q:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v2

    .line 289
    iget-object v3, p0, Lkik/android/chat/vm/messaging/du;->a:Lkik/core/interfaces/IConversation;

    iget-object v4, p0, Lkik/android/chat/vm/messaging/du;->s:Lkik/core/datatypes/f;

    invoke-interface {v3, v4}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;)I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-virtual {v2}, Lkik/core/datatypes/l;->u()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method private t()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 294
    iget-boolean v1, p0, Lkik/android/chat/vm/messaging/du;->G:Z

    if-eqz v1, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    iget-object v1, p0, Lkik/android/chat/vm/messaging/du;->b:Lkik/core/interfaces/v;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/du;->q:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 300
    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lkik/android/chat/vm/messaging/du;->D:Ljava/util/Set;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 302
    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lkik/android/chat/vm/messaging/du;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    :cond_3
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->a:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/du;->s:Lkik/core/datatypes/f;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->b(Lkik/core/datatypes/f;)V

    goto :goto_0
.end method

.method private u()Z
    .locals 4

    .prologue
    .line 670
    iget-wide v0, p0, Lkik/android/chat/vm/messaging/du;->I:J

    iget-wide v2, p0, Lkik/android/chat/vm/messaging/du;->H:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(ILrx/d;)Lkik/android/chat/vm/ay;
    .locals 18

    .prologue
    .line 58
    .line 13380
    move-object/from16 v0, p0

    iget-object v1, v0, Lkik/android/chat/vm/messaging/du;->t:Ljava/util/Vector;

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/Message;

    .line 13382
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lkik/android/chat/vm/messaging/du;->a(Lkik/core/datatypes/Message;)V

    .line 13384
    invoke-static {}, Lkik/android/chat/vm/messaging/dx;->a()Lrx/functions/h;

    move-result-object v1

    .line 13396
    invoke-static/range {p0 .. p0}, Lkik/android/chat/vm/messaging/dy;->a(Lkik/android/chat/vm/messaging/du;)Lrx/functions/g;

    move-result-object v3

    .line 13397
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v3

    .line 13858
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lrx/internal/operators/OperatorReplay;->a(Lrx/d;I)Lrx/b/b;

    move-result-object v3

    .line 13404
    invoke-virtual {v3}, Lrx/b/b;->b()Lrx/d;

    move-result-object v7

    .line 13406
    invoke-static/range {p0 .. p0}, Lkik/android/chat/vm/messaging/dz;->a(Lkik/android/chat/vm/messaging/du;)Lrx/functions/g;

    move-result-object v3

    .line 13407
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v3

    .line 13412
    invoke-virtual {v3, v1}, Lrx/d;->a(Lrx/functions/h;)Lrx/d;

    move-result-object v5

    .line 13414
    invoke-static/range {p0 .. p0}, Lkik/android/chat/vm/messaging/ea;->a(Lkik/android/chat/vm/messaging/du;)Lrx/functions/g;

    move-result-object v3

    .line 13415
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v3

    .line 13420
    invoke-virtual {v3, v1}, Lrx/d;->a(Lrx/functions/h;)Lrx/d;

    move-result-object v6

    .line 14323
    move-object/from16 v0, p0

    iget-object v1, v0, Lkik/android/chat/vm/messaging/du;->K:Lkik/android/chat/vm/messaging/dn;

    invoke-interface {v1, v2}, Lkik/android/chat/vm/messaging/dn;->b(Lkik/core/datatypes/Message;)Lrx/d;

    move-result-object v1

    .line 15309
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/vm/messaging/du;->w:Lrx/d;

    .line 14324
    invoke-static {}, Lkik/android/chat/vm/messaging/dw;->a()Lrx/functions/h;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v8

    .line 16042
    const-class v1, Lkik/core/datatypes/messageExtensions/k;

    invoke-static {v2, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 14327
    :goto_0
    if-eqz v1, :cond_2

    .line 14328
    new-instance v1, Lkik/android/chat/vm/messaging/eu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/vm/messaging/du;->q:Ljava/lang/String;

    .line 16314
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/vm/messaging/du;->v:Lrx/subjects/PublishSubject;

    .line 14328
    invoke-direct/range {v1 .. v8}, Lkik/android/chat/vm/messaging/eu;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    .line 13424
    :goto_1
    if-eqz v1, :cond_0

    .line 13425
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/vm/messaging/du;->o:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v1, v2}, Lkik/android/chat/vm/messaging/IMessageViewModel;->a(Lkik/android/chat/presentation/MediaTrayPresenter;)V

    .line 13426
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/vm/messaging/du;->ag_()Lrx/f/b;

    move-result-object v2

    invoke-interface {v1}, Lkik/android/chat/vm/messaging/IMessageViewModel;->X()Lrx/d;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lkik/android/chat/vm/messaging/eb;->a(Lkik/android/chat/vm/messaging/du;)Lrx/functions/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/f/b;->a(Lrx/k;)V

    .line 58
    :cond_0
    return-object v1

    .line 16042
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 14331
    :cond_2
    const-class v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v2, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 14332
    if-eqz v1, :cond_7

    .line 17034
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->E()Z

    move-result v3

    .line 14333
    if-eqz v3, :cond_3

    .line 14334
    new-instance v1, Lkik/android/chat/vm/messaging/fo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/vm/messaging/du;->q:Ljava/lang/String;

    .line 17314
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/vm/messaging/du;->v:Lrx/subjects/PublishSubject;

    .line 14334
    invoke-direct/range {v1 .. v8}, Lkik/android/chat/vm/messaging/fo;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    goto :goto_1

    .line 14336
    :cond_3
    invoke-static {v1}, Lkik/android/chat/vm/messaging/db;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14337
    new-instance v1, Lkik/android/chat/vm/messaging/db;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/vm/messaging/du;->q:Ljava/lang/String;

    .line 18314
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/vm/messaging/du;->v:Lrx/subjects/PublishSubject;

    .line 14337
    invoke-direct/range {v1 .. v8}, Lkik/android/chat/vm/messaging/db;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    goto :goto_1

    .line 14339
    :cond_4
    invoke-static {v1}, Lkik/android/chat/vm/messaging/fe;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14340
    new-instance v9, Lkik/android/chat/vm/messaging/fe;

    move-object/from16 v0, p0

    iget-object v11, v0, Lkik/android/chat/vm/messaging/du;->q:Ljava/lang/String;

    .line 19314
    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/chat/vm/messaging/du;->v:Lrx/subjects/PublishSubject;

    .line 14340
    move-object/from16 v0, p0

    iget-object v1, v0, Lkik/android/chat/vm/messaging/du;->B:Lrx/subjects/a;

    invoke-virtual {v1}, Lrx/subjects/a;->e()Lrx/d;

    move-result-object v16

    move-object v10, v2

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v17}, Lkik/android/chat/vm/messaging/fe;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    move-object v1, v9

    goto :goto_1

    .line 14342
    :cond_5
    invoke-static {v1}, Lkik/android/chat/vm/messaging/er;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14343
    new-instance v1, Lkik/android/chat/vm/messaging/er;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/vm/messaging/du;->q:Ljava/lang/String;

    .line 20314
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/vm/messaging/du;->v:Lrx/subjects/PublishSubject;

    .line 14343
    invoke-direct/range {v1 .. v8}, Lkik/android/chat/vm/messaging/er;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    goto/16 :goto_1

    .line 14345
    :cond_6
    invoke-static {}, Lkik/android/chat/vm/messaging/bx;->aj()Z

    .line 14346
    new-instance v9, Lkik/android/chat/vm/messaging/bx;

    move-object/from16 v0, p0

    iget-object v11, v0, Lkik/android/chat/vm/messaging/du;->q:Ljava/lang/String;

    .line 21314
    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/chat/vm/messaging/du;->v:Lrx/subjects/PublishSubject;

    .line 14346
    move-object/from16 v0, p0

    iget-object v1, v0, Lkik/android/chat/vm/messaging/du;->B:Lrx/subjects/a;

    invoke-virtual {v1}, Lrx/subjects/a;->e()Lrx/d;

    move-result-object v16

    move-object v10, v2

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v17}, Lkik/android/chat/vm/messaging/bx;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    move-object v1, v9

    goto/16 :goto_1

    .line 22024
    :cond_7
    const-class v1, Lkik/core/datatypes/messageExtensions/o;

    invoke-static {v2, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    if-nez v1, :cond_8

    const-class v1, Lkik/core/datatypes/messageExtensions/h;

    .line 22025
    invoke-static {v2, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v1, 0x1

    .line 14349
    :goto_2
    if-eqz v1, :cond_a

    .line 14350
    new-instance v1, Lkik/android/chat/vm/messaging/et;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/vm/messaging/du;->q:Ljava/lang/String;

    .line 22314
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/vm/messaging/du;->v:Lrx/subjects/PublishSubject;

    .line 14350
    invoke-direct/range {v1 .. v8}, Lkik/android/chat/vm/messaging/et;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    goto/16 :goto_1

    .line 22025
    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    .line 14356
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lkik/android/chat/vm/messaging/du;->k:Lkik/core/interfaces/b;

    const-string v3, "group-invite-bubble"

    const-string v4, "show"

    invoke-interface {v1, v3, v4}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 23021
    const-class v1, Lkik/core/datatypes/messageExtensions/n;

    invoke-static {v2, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/n;

    .line 23022
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/n;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    .line 14357
    :goto_3
    if-eqz v1, :cond_c

    const/4 v1, 0x1

    .line 14358
    :goto_4
    if-eqz v1, :cond_d

    .line 14359
    new-instance v1, Lkik/android/chat/vm/messaging/dg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/vm/messaging/du;->q:Ljava/lang/String;

    .line 23314
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/vm/messaging/du;->v:Lrx/subjects/PublishSubject;

    .line 14359
    invoke-direct/range {v1 .. v8}, Lkik/android/chat/vm/messaging/dg;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    goto/16 :goto_1

    .line 23022
    :cond_b
    const/4 v1, 0x0

    goto :goto_3

    .line 14357
    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    .line 24023
    :cond_d
    const-class v1, Lkik/core/datatypes/messageExtensions/n;

    invoke-static {v2, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    .line 14361
    :goto_5
    if-eqz v1, :cond_f

    .line 14362
    new-instance v1, Lkik/android/chat/vm/messaging/eq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/vm/messaging/du;->q:Ljava/lang/String;

    .line 24314
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/vm/messaging/du;->v:Lrx/subjects/PublishSubject;

    .line 14362
    invoke-direct/range {v1 .. v8}, Lkik/android/chat/vm/messaging/eq;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    goto/16 :goto_1

    .line 24023
    :cond_e
    const/4 v1, 0x0

    goto :goto_5

    .line 25037
    :cond_f
    const-class v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {v2, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    .line 14364
    :goto_6
    if-eqz v1, :cond_11

    .line 14365
    new-instance v1, Lkik/android/chat/vm/messaging/cu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/vm/messaging/du;->q:Ljava/lang/String;

    .line 25314
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/vm/messaging/du;->v:Lrx/subjects/PublishSubject;

    .line 14365
    invoke-direct/range {v1 .. v8}, Lkik/android/chat/vm/messaging/cu;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    goto/16 :goto_1

    .line 25037
    :cond_10
    const/4 v1, 0x0

    goto :goto_6

    .line 14368
    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 125
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/messaging/du;)V

    .line 127
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 129
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->K:Lkik/android/chat/vm/messaging/dn;

    invoke-interface {v0, p1}, Lkik/android/chat/vm/messaging/dn;->a(Lcom/kik/components/CoreComponent;)V

    .line 131
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->a:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/du;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/du;->s:Lkik/core/datatypes/f;

    .line 132
    new-instance v0, Ljava/util/Vector;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/du;->s:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkik/android/chat/vm/messaging/du;->t:Ljava/util/Vector;

    .line 134
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->s:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->z()V

    .line 135
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->e:Lkik/core/interfaces/ad;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/du;->s:Lkik/core/datatypes/f;

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->a(Lkik/core/datatypes/f;)J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/vm/messaging/du;->I:J

    .line 136
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/du;->r()V

    .line 10374
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->t:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 9694
    if-lez v0, :cond_1

    .line 9695
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->t:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 138
    :goto_0
    invoke-direct {p0, v0}, Lkik/android/chat/vm/messaging/du;->a(Lkik/core/datatypes/Message;)V

    .line 10455
    sget-object v0, Lkik/android/chat/vm/messaging/du$1;->a:[I

    iget-object v1, p0, Lkik/android/chat/vm/messaging/du;->l:Lkik/android/chat/JoinGifTrayHelper;

    iget-object v3, p0, Lkik/android/chat/vm/messaging/du;->q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lkik/android/chat/JoinGifTrayHelper;->b(Ljava/lang/String;)Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 10461
    const/4 v0, 0x0

    move v1, v0

    .line 10464
    :goto_1
    if-eqz v1, :cond_0

    .line 10465
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->b:Lkik/core/interfaces/v;

    iget-object v3, p0, Lkik/android/chat/vm/messaging/du;->q:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v3

    .line 10466
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->f:Lcom/kik/android/Mixpanel;

    const-string v4, "chat_joingifbutton_shown"

    invoke-virtual {v0, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "chat_type"

    .line 10826
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->b:Lkik/core/interfaces/v;

    iget-object v6, p0, Lkik/android/chat/vm/messaging/du;->s:Lkik/core/datatypes/f;

    invoke-virtual {v6}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 10827
    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10828
    const-string v0, "one-on-one"

    .line 10467
    :goto_2
    invoke-virtual {v4, v5, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "related_chat"

    .line 10468
    invoke-virtual {v3}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 10469
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 10470
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 10472
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->C:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->A:Lrx/subjects/a;

    .line 11374
    iget-object v1, p0, Lkik/android/chat/vm/messaging/du;->t:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/du;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/du;->s:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->a()Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/messaging/du;->x:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/messaging/dv;->a(Lkik/android/chat/vm/messaging/du;)Lrx/functions/h;

    move-result-object v3

    .line 146
    invoke-virtual {v1, v2, v3}, Lrx/d;->a(Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lrx/d;->h()Lrx/d;

    move-result-object v1

    .line 152
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/eg;->a(Lkik/android/chat/vm/messaging/du;)Lrx/functions/b;

    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 206
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/du;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/du;->s:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->c()Lrx/d;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lrx/d;->h()Lrx/d;

    move-result-object v1

    .line 208
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/ei;->a(Lkik/android/chat/vm/messaging/du;)Lrx/functions/b;

    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 226
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/du;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/du;->b:Lkik/core/interfaces/v;

    invoke-interface {v1}, Lkik/core/interfaces/v;->g()Lcom/kik/events/c;

    move-result-object v1

    invoke-static {v1}, Lkik/core/b/a;->a(Lcom/kik/events/c;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/messaging/ej;->a()Lrx/functions/g;

    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/ek;->a(Lkik/android/chat/vm/messaging/du;)Lrx/functions/g;

    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/el;->a(Lkik/android/chat/vm/messaging/du;)Lrx/functions/b;

    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 235
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/du;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/du;->b:Lkik/core/interfaces/v;

    invoke-interface {v1}, Lkik/core/interfaces/v;->d()Lcom/kik/events/c;

    move-result-object v1

    invoke-static {v1}, Lkik/core/b/a;->a(Lcom/kik/events/c;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/messaging/em;->a()Lrx/functions/g;

    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    .line 237
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/en;->a(Lkik/android/chat/vm/messaging/du;)Lrx/functions/b;

    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 246
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/du;->t()V

    .line 248
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->s:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->l()Ljava/util/Vector;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lkik/android/chat/vm/messaging/du;->s:Lkik/core/datatypes/f;

    const/16 v2, 0x1c2

    iget-object v3, p0, Lkik/android/chat/vm/messaging/du;->e:Lkik/core/interfaces/ad;

    invoke-virtual {v1, v0, v2, v3}, Lkik/core/datatypes/f;->a(Ljava/util/List;ILkik/core/interfaces/ad;)V

    .line 252
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->s:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->b()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/eo;->a()Lrx/functions/g;

    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/du;->w:Lrx/d;

    .line 260
    return-void

    .line 9698
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_0
    move v1, v2

    .line 10459
    goto/16 :goto_1

    .line 10831
    :cond_2
    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10832
    const-string v0, "public-group"

    goto/16 :goto_2

    .line 10835
    :cond_3
    const-string v0, "group"

    goto/16 :goto_2

    .line 10455
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lkik/android/chat/vm/messaging/du;->r:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public final a(Lkik/android/chat/presentation/MediaTrayPresenter;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lkik/android/chat/vm/messaging/du;->o:Lkik/android/chat/presentation/MediaTrayPresenter;

    .line 115
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->B:Lrx/subjects/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 583
    return-void
.end method

.method public final al_()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 265
    invoke-super {p0}, Lkik/android/chat/vm/a;->al_()V

    .line 11803
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->s:Lkik/core/datatypes/f;

    if-eqz v0, :cond_0

    .line 11806
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Closed"

    iget-object v2, p0, Lkik/android/chat/vm/messaging/du;->s:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 11807
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Closed"

    iget-object v2, p0, Lkik/android/chat/vm/messaging/du;->s:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Muted"

    iget-object v2, p0, Lkik/android/chat/vm/messaging/du;->s:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->q()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 11809
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Opened"

    iget-object v2, p0, Lkik/android/chat/vm/messaging/du;->s:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chat Closed"

    iget-object v4, p0, Lkik/android/chat/vm/messaging/du;->s:Lkik/core/datatypes/f;

    invoke-virtual {v4}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 11811
    iget-object v1, p0, Lkik/android/chat/vm/messaging/du;->f:Lcom/kik/android/Mixpanel;

    const-string v2, "Chat Closed"

    iget-object v3, p0, Lkik/android/chat/vm/messaging/du;->s:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 11813
    iget-object v1, p0, Lkik/android/chat/vm/messaging/du;->f:Lcom/kik/android/Mixpanel;

    const-string v2, "Chat Session Ended"

    iget-object v3, p0, Lkik/android/chat/vm/messaging/du;->s:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Smiley Tray Opened"

    .line 11814
    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Chat Opens"

    .line 11815
    invoke-virtual {v1, v2, v6, v7}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Messages Sent"

    .line 11816
    invoke-virtual {v1, v2, v6, v7}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Messages Received"

    .line 11817
    invoke-virtual {v1, v2, v6, v7}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Total Time"

    float-to-double v4, v0

    .line 11818
    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Muted"

    iget-object v2, p0, Lkik/android/chat/vm/messaging/du;->s:Lkik/core/datatypes/f;

    .line 11819
    invoke-virtual {v2}, Lkik/core/datatypes/f;->q()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 11820
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 268
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->K:Lkik/android/chat/vm/messaging/dn;

    invoke-interface {v0}, Lkik/android/chat/vm/messaging/dn;->a()V

    .line 269
    return-void
.end method

.method public final am_()Lrx/d;
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
    .line 486
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->z:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final an_()Lrx/d;
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
    .line 498
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->C:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 492
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->y:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 478
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->t:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "out-"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "in-"

    goto :goto_0
.end method

.method public final f()Lrx/d;
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
    .line 544
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->x:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->t:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public final h()Lrx/d;
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
    .line 550
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->A:Lrx/subjects/a;

    return-object v0
.end method

.method public final i()Lrx/d;
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
    .line 556
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->v:Lrx/subjects/PublishSubject;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/du;->s:Lkik/core/datatypes/f;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/ec;->a(Lkik/android/chat/vm/messaging/du;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 505
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->A:Lrx/subjects/a;

    .line 12374
    iget-object v1, p0, Lkik/android/chat/vm/messaging/du;->t:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    .line 505
    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 507
    iput v2, p0, Lkik/android/chat/vm/messaging/du;->E:I

    .line 508
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->y:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 510
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "New Messages Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "New Messages"

    iget v2, p0, Lkik/android/chat/vm/messaging/du;->E:I

    int-to-long v2, v2

    .line 511
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 513
    return-void
.end method

.method public final k()V
    .locals 8

    .prologue
    .line 519
    const/4 v0, 0x0

    .line 520
    iget-object v1, p0, Lkik/android/chat/vm/messaging/du;->t:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 521
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v4

    iget-wide v6, p0, Lkik/android/chat/vm/messaging/du;->I:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 524
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 525
    goto :goto_0

    .line 527
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->A:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 529
    iget-wide v0, p0, Lkik/android/chat/vm/messaging/du;->I:J

    iput-wide v0, p0, Lkik/android/chat/vm/messaging/du;->H:J

    .line 531
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Unread Messages Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 532
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->o:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->v()V

    .line 538
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->C:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 539
    return-void
.end method

.method public final m()Lkik/android/chat/vm/bf;
    .locals 1

    .prologue
    .line 588
    invoke-static {p0}, Lkik/android/chat/vm/messaging/ed;->a(Lkik/android/chat/vm/messaging/du;)Lkik/android/chat/vm/bf;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lrx/d;
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
    const/4 v3, 0x0

    .line 626
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->b:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/du;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 627
    iget-object v1, p0, Lkik/android/chat/vm/messaging/du;->m:Lkik/core/interfaces/ag;

    invoke-interface {v1}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    move-result-object v1

    .line 628
    invoke-virtual {v0}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 12657
    iget-object v1, p0, Lkik/android/chat/vm/messaging/du;->b:Lkik/core/interfaces/v;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/du;->q:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 12658
    iget-object v2, p0, Lkik/android/chat/vm/messaging/du;->b:Lkik/core/interfaces/v;

    invoke-interface {v2}, Lkik/core/interfaces/v;->f()Lrx/d;

    move-result-object v2

    invoke-static {v1}, Lkik/android/chat/vm/messaging/ef;->a(Lkik/core/datatypes/l;)Lrx/functions/g;

    move-result-object v3

    .line 12659
    invoke-virtual {v2, v3}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v2

    invoke-static {v1}, Lkik/android/chat/vm/messaging/eh;->a(Lkik/core/datatypes/l;)Lrx/functions/g;

    move-result-object v3

    .line 12660
    invoke-virtual {v2, v3}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v2

    .line 12661
    invoke-virtual {v1}, Lkik/core/datatypes/l;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    .line 629
    invoke-static {p0, v0}, Lkik/android/chat/vm/messaging/ee;->a(Lkik/android/chat/vm/messaging/du;Z)Lrx/functions/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 637
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "newchats_reportbubble_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 638
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->b:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/du;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v2

    .line 639
    invoke-virtual {v2}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    move-object v1, v0

    .line 641
    :goto_0
    new-instance v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    invoke-direct {v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;-><init>()V

    .line 642
    invoke-virtual {v0, v3}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Z)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    const-string v3, "New Chat Flag"

    .line 643
    invoke-virtual {v0, v3}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 644
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    iget-object v3, p0, Lkik/android/chat/vm/messaging/du;->i:Landroid/content/res/Resources;

    const v4, 0x7f0903d7

    .line 645
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    iget-object v3, p0, Lkik/android/chat/vm/messaging/du;->i:Landroid/content/res/Resources;

    .line 646
    invoke-static {v1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 647
    invoke-virtual {v0, v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/core/datatypes/l;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 648
    invoke-virtual {v0, v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Lkik/core/datatypes/l;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 649
    invoke-virtual {v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b()Lkik/android/chat/vm/ReportDialogViewModel;

    move-result-object v0

    .line 651
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/du;->H_()Lkik/android/chat/vm/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/bj;)V

    .line 652
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->g:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/az;->b()Lcom/kik/metrics/b/az$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/az$a;->a()Lcom/kik/metrics/b/az;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 653
    return-void

    .line 639
    :cond_0
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    move-object v1, v0

    goto :goto_0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 681
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/vm/messaging/du;->G:Z

    .line 682
    return-void
.end method

.method public final q()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 686
    iput-boolean v3, p0, Lkik/android/chat/vm/messaging/du;->G:Z

    .line 687
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/du;->t()V

    .line 12704
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->s:Lkik/core/datatypes/f;

    if-eqz v0, :cond_a

    .line 12708
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->b:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/du;->s:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 12711
    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v1

    .line 12712
    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->L()I

    move-result v0

    .line 12715
    :goto_0
    iget-object v4, p0, Lkik/android/chat/vm/messaging/du;->f:Lcom/kik/android/Mixpanel;

    const-string v5, "Chat Opened"

    iget-object v6, p0, Lkik/android/chat/vm/messaging/du;->s:Lkik/core/datatypes/f;

    invoke-virtual {v6}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 12726
    iget-object v4, p0, Lkik/android/chat/vm/messaging/du;->f:Lcom/kik/android/Mixpanel;

    const-string v5, "Chat Opened"

    iget-object v6, p0, Lkik/android/chat/vm/messaging/du;->s:Lkik/core/datatypes/f;

    invoke-virtual {v6}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Is Kik Team"

    .line 12727
    invoke-static {v1}, Lkik/core/util/i;->a(Lkik/core/datatypes/l;)Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Is Group"

    .line 12728
    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Is Muted"

    iget-object v6, p0, Lkik/android/chat/vm/messaging/du;->s:Lkik/core/datatypes/f;

    .line 12729
    invoke-virtual {v6}, Lkik/core/datatypes/f;->q()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Is Contact"

    .line 12730
    invoke-virtual {v1}, Lkik/core/datatypes/l;->u()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Was Empty"

    iget-object v6, p0, Lkik/android/chat/vm/messaging/du;->t:Ljava/util/Vector;

    .line 12731
    invoke-virtual {v6}, Ljava/util/Vector;->isEmpty()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "From New Message"

    iget-object v6, p0, Lkik/android/chat/vm/messaging/du;->s:Lkik/core/datatypes/f;

    iget-object v7, p0, Lkik/android/chat/vm/messaging/du;->b:Lkik/core/interfaces/v;

    .line 12732
    invoke-virtual {v6, v7, v2}, Lkik/core/datatypes/f;->a(Lkik/core/interfaces/v;Z)Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Unseen Messages"

    const-wide/16 v6, 0x0

    .line 12733
    invoke-virtual {v4, v5, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Participants Count"

    int-to-long v6, v0

    .line 12734
    invoke-virtual {v4, v5, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Is New Chat"

    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->a:Lkik/core/interfaces/IConversation;

    .line 12735
    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->D()Lkik/core/chat/c;

    move-result-object v0

    iget-object v6, p0, Lkik/android/chat/vm/messaging/du;->s:Lkik/core/datatypes/f;

    invoke-virtual {v6}, Lkik/core/datatypes/f;->f()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v6

    invoke-interface {v0, v6}, Lkik/core/chat/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkik/android/chat/vm/messaging/du;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    move v0, v2

    :goto_1
    invoke-virtual {v4, v5, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Skipped New People"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/du;->a:Lkik/core/interfaces/IConversation;

    .line 12736
    invoke-interface {v5}, Lkik/core/interfaces/IConversation;->D()Lkik/core/chat/c;

    move-result-object v5

    invoke-interface {v5, v1}, Lkik/core/chat/c;->a(Lkik/core/datatypes/l;)Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Chat Id"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/du;->s:Lkik/core/datatypes/f;

    .line 12737
    invoke-virtual {v5}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Friend Type"

    .line 12792
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->s:Lkik/core/datatypes/f;

    invoke-virtual {v0, v3}, Lkik/core/datatypes/f;->b(Z)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 12793
    if-nez v0, :cond_7

    .line 12794
    const/4 v0, 0x0

    .line 12738
    :goto_2
    invoke-virtual {v4, v5, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 12740
    iget-object v4, p0, Lkik/android/chat/vm/messaging/du;->r:Ljava/lang/String;

    invoke-static {v4}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 12741
    const-string v4, "Source"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/du;->r:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 12744
    :cond_1
    invoke-virtual {v1}, Lkik/core/datatypes/l;->u()Z

    move-result v4

    if-nez v4, :cond_2

    .line 12745
    const-string v4, "Is Deleted User"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/du;->D:Ljava/util/Set;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 12747
    :cond_2
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 12748
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 12750
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->f:Lcom/kik/android/Mixpanel;

    const-string v4, "Chat Session Ended"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/du;->s:Lkik/core/datatypes/f;

    invoke-virtual {v5}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Chat Opens"

    invoke-virtual {v0, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 12752
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->f:Lcom/kik/android/Mixpanel;

    const-string v4, "Chat Session Ended"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/du;->s:Lkik/core/datatypes/f;

    invoke-virtual {v5}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12753
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->f:Lcom/kik/android/Mixpanel;

    const-string v4, "Chat Opened"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/du;->s:Lkik/core/datatypes/f;

    invoke-virtual {v5}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v2}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 12755
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->f:Lcom/kik/android/Mixpanel;

    const-string v4, "Chat Session Started"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/du;->s:Lkik/core/datatypes/f;

    invoke-virtual {v5}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Is Kik Team"

    .line 12756
    invoke-static {v1}, Lkik/core/util/i;->a(Lkik/core/datatypes/l;)Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Is Group"

    .line 12757
    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Is Muted"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/du;->s:Lkik/core/datatypes/f;

    .line 12758
    invoke-virtual {v5}, Lkik/core/datatypes/f;->q()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Is Contact"

    .line 12759
    invoke-virtual {v1}, Lkik/core/datatypes/l;->u()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Was Empty"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/du;->t:Ljava/util/Vector;

    .line 12760
    invoke-virtual {v5}, Ljava/util/Vector;->isEmpty()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "From New Message"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/du;->s:Lkik/core/datatypes/f;

    iget-object v6, p0, Lkik/android/chat/vm/messaging/du;->b:Lkik/core/interfaces/v;

    .line 12761
    invoke-virtual {v5, v6, v2}, Lkik/core/datatypes/f;->a(Lkik/core/interfaces/v;Z)Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 12762
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 12766
    :cond_3
    invoke-virtual {v1}, Lkik/core/datatypes/l;->u()Z

    move-result v0

    if-nez v0, :cond_8

    .line 12767
    :goto_3
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->j:Lkik/core/a/f;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/du;->s:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/a/f;->b(Ljava/lang/String;)Z

    move-result v0

    .line 12768
    if-nez v2, :cond_4

    if-eqz v0, :cond_a

    .line 12770
    :cond_4
    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->s:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 12771
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v4

    if-nez v4, :cond_5

    const-class v4, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 12772
    invoke-static {v0, v4}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12773
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    move v0, v3

    .line 12735
    goto/16 :goto_1

    .line 12797
    :cond_7
    const-class v6, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {v0, v6}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    .line 12798
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->getTypeString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    move v2, v3

    .line 12766
    goto :goto_3

    .line 12777
    :cond_9
    if-lez v3, :cond_a

    .line 12778
    if-eqz v2, :cond_b

    const-string v0, "New Chat"

    .line 12780
    :goto_5
    iget-object v1, p0, Lkik/android/chat/vm/messaging/du;->f:Lcom/kik/android/Mixpanel;

    const-string v2, "Content Blurred"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Reason"

    .line 12781
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Count"

    int-to-long v2, v3

    .line 12782
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Convo"

    iget-object v2, p0, Lkik/android/chat/vm/messaging/du;->s:Lkik/core/datatypes/f;

    .line 12783
    invoke-virtual {v2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 12784
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 12785
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 690
    :cond_a
    return-void

    .line 12778
    :cond_b
    const-string v0, "PG Media Blur"

    goto :goto_5

    :cond_c
    move v0, v2

    goto/16 :goto_0
.end method
