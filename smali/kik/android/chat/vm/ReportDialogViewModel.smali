.class public final Lkik/android/chat/vm/ReportDialogViewModel;
.super Lkik/android/chat/vm/DialogViewModel;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/bj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/ReportDialogViewModel$a;,
        Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;,
        Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;
    }
.end annotation


# instance fields
.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

.field private h:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Lkik/core/datatypes/k;

.field private l:Lkik/core/datatypes/k;

.field private m:Lkik/core/datatypes/l;

.field private n:Lkik/core/datatypes/l;

.field private o:Lkik/core/datatypes/f;

.field private p:Ljava/lang/Runnable;

.field private q:Lkik/core/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/util/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lkik/android/chat/vm/DialogViewModel;-><init>()V

    .line 218
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->UNWANTED:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Z

    .line 230
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->r:Lrx/subjects/PublishSubject;

    .line 231
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->s:Lrx/subjects/PublishSubject;

    .line 232
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->t:Lrx/subjects/PublishSubject;

    .line 233
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->u:Lrx/subjects/PublishSubject;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I
    .locals 2

    .prologue
    .line 122
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$1;->b:[I

    invoke-virtual {p0}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 129
    const v0, 0x7f090058

    :goto_0
    return v0

    .line 124
    :pswitch_0
    const v0, 0x7f0906a3

    goto :goto_0

    .line 127
    :pswitch_1
    const v0, 0x7f0906a4

    goto :goto_0

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/chat/vm/ReportDialogViewModel;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->p:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/core/datatypes/k;)Lkik/core/datatypes/k;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/core/datatypes/k;

    return-object p1
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 550
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Closed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->e:Ljava/lang/String;

    .line 551
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Type"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 552
    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "With History"

    iget-boolean v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "true"

    .line 553
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Lkik/core/datatypes/k;

    .line 554
    invoke-virtual {v2}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 555
    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 557
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    .line 558
    const-string v2, "Keep Chat"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "true"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 561
    :cond_0
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 562
    return-void

    .line 552
    :cond_1
    const-string v0, "false"

    goto :goto_0

    .line 558
    :cond_2
    const-string v0, "false"

    goto :goto_1
.end method

.method private a(Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;)V
    .locals 3

    .prologue
    .line 389
    .line 3394
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Type Selected"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->e:Ljava/lang/String;

    .line 3395
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Type"

    .line 3396
    invoke-virtual {p1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 3397
    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Lkik/core/datatypes/k;

    .line 3398
    invoke-virtual {v2}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3399
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 390
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ReportDialogViewModel;)V
    .locals 1

    .prologue
    .line 527
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Z)V

    .line 528
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Ljava/lang/Boolean;)V

    .line 529
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ReportDialogViewModel;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 418
    .line 4436
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->e:Ljava/lang/String;

    .line 4437
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Type"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 4438
    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "With History"

    iget-boolean v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "true"

    .line 4439
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Error Reason"

    .line 4440
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 4441
    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Lkik/core/datatypes/k;

    .line 4442
    invoke-virtual {v2}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 4443
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 418
    return-void

    .line 4438
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/core/datatypes/l;)V
    .locals 0

    .prologue
    .line 30
    .line 5237
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->m:Lkik/core/datatypes/l;

    .line 30
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 534
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-eq v0, v1, :cond_0

    .line 535
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->d:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->m:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->o:Lkik/core/datatypes/f;

    invoke-interface {v0, v1, v2, p1}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/k;Lkik/core/datatypes/f;Z)Lcom/kik/events/Promise;

    .line 538
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 539
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->p:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 541
    :cond_1
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ReportDialogViewModel;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->f:Z

    return p1
.end method

.method static synthetic b(Lkik/android/chat/vm/ReportDialogViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/core/datatypes/k;)Lkik/core/datatypes/k;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Lkik/core/datatypes/k;

    return-object p1
.end method

.method static synthetic b(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/core/datatypes/l;)Lkik/core/datatypes/l;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->n:Lkik/core/datatypes/l;

    return-object p1
.end method

.method static synthetic b(Lkik/android/chat/vm/ReportDialogViewModel;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 517
    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Z)V

    .line 518
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Ljava/lang/Boolean;)V

    .line 519
    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/ReportDialogViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lkik/android/chat/vm/ReportDialogViewModel;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 511
    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Z)V

    .line 512
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Ljava/lang/Boolean;)V

    .line 513
    return-void
.end method


# virtual methods
.method public final A_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 274
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$1;->b:[I

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-virtual {v1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 281
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f090316

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 276
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f090646

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 278
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f090649

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 274
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final B_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 303
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$1;->b:[I

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-virtual {v1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 310
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f09030d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 305
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f090643

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 307
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f090647

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 303
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final C_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 330
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->UNWANTED:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 331
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;)V

    .line 332
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->r:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->s:Lrx/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->t:Lrx/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 335
    return-void
.end method

.method public final D_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 340
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-ne v0, v1, :cond_0

    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->OFFENSIVE:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    :goto_0
    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 341
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;)V

    .line 342
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->r:Lrx/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 343
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->s:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->t:Lrx/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 345
    return-void

    .line 340
    :cond_0
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->SPAM:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    goto :goto_0
.end method

.method public final E_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 350
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->ABUSE:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 351
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;)V

    .line 352
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->r:Lrx/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 353
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->s:Lrx/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 354
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->t:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 355
    return-void
.end method

.method public final F_()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 486
    .line 3415
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->o:Lkik/core/datatypes/f;

    if-eqz v0, :cond_a

    .line 3416
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->o:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v0

    move-object v1, v0

    .line 3418
    :goto_0
    invoke-static {p0}, Lkik/android/chat/vm/dm;->a(Lkik/android/chat/vm/ReportDialogViewModel;)Lkik/core/util/a;

    move-result-object v6

    .line 3419
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/core/datatypes/k;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/core/datatypes/k;

    invoke-virtual {v0}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v2

    .line 3421
    :goto_1
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->j:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->n:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->n:Lkik/core/datatypes/l;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->n:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3422
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Lkik/core/datatypes/k;

    invoke-virtual {v0}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v3

    .line 3423
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->n:Lkik/core/datatypes/l;

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->n:Lkik/core/datatypes/l;

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->Q()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->j:Ljava/lang/String;

    .line 3426
    :goto_3
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->c:Lkik/core/interfaces/IConversation;

    iget-boolean v5, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Z

    if-eqz v5, :cond_6

    :goto_4
    iget-object v4, p0, Lkik/android/chat/vm/ReportDialogViewModel;->j:Ljava/lang/String;

    iget-object v5, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    invoke-virtual {v5}, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v6}, Lkik/core/interfaces/IConversation;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/util/a;)V

    .line 3448
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Submitted"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->e:Ljava/lang/String;

    .line 3449
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Type"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 3450
    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "With History"

    iget-boolean v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Z

    if-eqz v0, :cond_7

    const-string v0, "true"

    .line 3451
    :goto_5
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 3452
    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Lkik/core/datatypes/k;

    .line 3453
    invoke-virtual {v2}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3454
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 3429
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->q:Lkik/core/util/a;

    if-eqz v0, :cond_2

    .line 3430
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->q:Lkik/core/util/a;

    iget-boolean v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/util/a;->a(Ljava/lang/Object;)V

    .line 487
    :cond_2
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-ne v0, v1, :cond_3

    .line 488
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Z)V

    .line 3468
    :cond_3
    new-instance v0, Lkik/android/chat/vm/dq$a;

    invoke-direct {v0}, Lkik/android/chat/vm/dq$a;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 3469
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/dq$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;)Lkik/android/chat/vm/dq$a;

    move-result-object v0

    .line 3473
    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-ne v1, v2, :cond_8

    .line 3508
    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v2, 0x7f0906a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/dn;->a(Lkik/android/chat/vm/ReportDialogViewModel;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/dq$a;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 3515
    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v2, 0x7f09068e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/do;->a(Lkik/android/chat/vm/ReportDialogViewModel;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/dq$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 3480
    :goto_6
    invoke-virtual {p0}, Lkik/android/chat/vm/ReportDialogViewModel;->H_()Lkik/android/chat/vm/bd;

    move-result-object v1

    invoke-virtual {v0}, Lkik/android/chat/vm/dq$a;->b()Lkik/android/chat/vm/dq;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/bk;)V

    .line 491
    return-void

    :cond_4
    move-object v2, v4

    .line 3419
    goto/16 :goto_1

    :cond_5
    move-object v0, v4

    .line 3423
    goto/16 :goto_2

    :cond_6
    move-object v1, v4

    .line 3426
    goto/16 :goto_4

    .line 3450
    :cond_7
    const-string v0, "false"

    goto/16 :goto_5

    .line 3524
    :cond_8
    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v2, 0x7f09027d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/dp;->a(Lkik/android/chat/vm/ReportDialogViewModel;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/dq$a;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_6

    :cond_9
    move-object v3, v4

    goto/16 :goto_3

    :cond_a
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 243
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/ReportDialogViewModel;)V

    .line 244
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/DialogViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 246
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->m:Lkik/core/datatypes/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/core/datatypes/k;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->d:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/core/datatypes/k;

    invoke-virtual {v1}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->m:Lkik/core/datatypes/l;

    .line 250
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->n:Lkik/core/datatypes/l;

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Lkik/core/datatypes/k;

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->d:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Lkik/core/datatypes/k;

    invoke-virtual {v1}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->n:Lkik/core/datatypes/l;

    .line 1459
    :cond_1
    :goto_0
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Started"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->e:Ljava/lang/String;

    .line 1460
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 1461
    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Lkik/core/datatypes/k;

    .line 1462
    invoke-virtual {v2}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1463
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 259
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->c:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Lkik/core/datatypes/k;

    invoke-virtual {v1}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->o:Lkik/core/datatypes/f;

    .line 260
    return-void

    .line 253
    :cond_2
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->n:Lkik/core/datatypes/l;

    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/core/datatypes/k;

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Lkik/core/datatypes/k;

    .line 255
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->m:Lkik/core/datatypes/l;

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->n:Lkik/core/datatypes/l;

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 384
    iget-boolean v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->f:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 496
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$1;->b:[I

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-virtual {v1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 502
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f090311

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 498
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f090058

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 496
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 289
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$1;->b:[I

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-virtual {v1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 296
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f090313

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 291
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f090645

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 293
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f090648

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 289
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 317
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$1;->b:[I

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-virtual {v1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 323
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f090310

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 320
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f090644

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 317
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 360
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->r:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final o()Lrx/d;
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
    .line 366
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->s:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final p()Lrx/d;
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
    .line 372
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->t:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final q()Lrx/d;
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
    .line 378
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->u:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final z_()V
    .locals 3

    .prologue
    .line 266
    iget-boolean v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Z

    .line 267
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->u:Lrx/subjects/PublishSubject;

    iget-boolean v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 2404
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Report With History Selected"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->e:Ljava/lang/String;

    .line 2405
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Selected"

    iget-boolean v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "true"

    .line 2406
    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 2407
    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Lkik/core/datatypes/k;

    .line 2408
    invoke-virtual {v2}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2409
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 269
    return-void

    .line 266
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2405
    :cond_1
    const-string v0, "false"

    goto :goto_1
.end method
