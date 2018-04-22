.class public final Lkik/android/chat/vm/widget/c;
.super Lkik/android/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/widget/s;


# instance fields
.field protected a:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/ag;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Lkik/android/chat/presentation/MediaTrayPresenter;

.field private j:Lkik/core/datatypes/l;

.field private k:Z

.field private l:Z

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkik/android/chat/vm/widget/ae;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLkik/android/chat/presentation/MediaTrayPresenter;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lkik/android/chat/vm/e;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/vm/widget/c;->k:Z

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/widget/c;->m:Ljava/util/Set;

    .line 66
    iput-object p1, p0, Lkik/android/chat/vm/widget/c;->h:Ljava/lang/String;

    .line 67
    iput-boolean p2, p0, Lkik/android/chat/vm/widget/c;->l:Z

    .line 68
    iput-object p3, p0, Lkik/android/chat/vm/widget/c;->i:Lkik/android/chat/presentation/MediaTrayPresenter;

    .line 69
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/c;)V
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Screen Block Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Result"

    const/4 v2, 0x0

    .line 314
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 313
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/c;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)V
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    const-string v2, "New Chat Ignore"

    .line 342
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    .line 343
    invoke-virtual {p1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat"

    iget-object v2, p0, Lkik/android/chat/vm/widget/c;->j:Lkik/core/datatypes/l;

    .line 344
    invoke-virtual {v2}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 341
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/c;Lkik/core/datatypes/f;)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->b:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->j:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/k;Lkik/core/datatypes/f;)Lcom/kik/events/Promise;

    .line 164
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Retained Chat Unblocked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    const-string v2, "New Chat Ignore"

    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 167
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/widget/c;)V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->b:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->j:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/v;->c(Lkik/core/datatypes/k;)Lcom/kik/events/Promise;

    .line 306
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->e:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->b(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Screen Block Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Result"

    const/4 v2, 0x1

    .line 308
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 310
    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/widget/c;)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->e:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/widget/c;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Lkik/android/chat/vm/widget/c;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/vm/widget/c;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->j:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lkik/android/chat/vm/widget/c;)V
    .locals 3

    .prologue
    .line 1287
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->f:Landroid/content/res/Resources;

    const v2, 0x7f090415

    .line 1288
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->f:Landroid/content/res/Resources;

    const v2, 0x7f090073

    .line 1289
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->f:Landroid/content/res/Resources;

    const v2, 0x7f090489

    .line 1290
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/g;->a(Lkik/android/chat/vm/widget/c;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->f:Landroid/content/res/Resources;

    const v2, 0x7f09042c

    .line 1291
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 1292
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 1294
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/c;->H_()Lkik/android/chat/vm/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 0
    return-void
.end method

.method static synthetic g(Lkik/android/chat/vm/widget/c;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/vm/widget/c;->o()V

    return-void
.end method

.method static synthetic h(Lkik/android/chat/vm/widget/c;)V
    .locals 3

    .prologue
    .line 0
    .line 1324
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Screen Delete Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Result"

    const/4 v2, 0x1

    .line 1325
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1326
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1328
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->e:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->b(Ljava/lang/String;)V

    .line 0
    return-void
.end method

.method static synthetic i(Lkik/android/chat/vm/widget/c;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 0
    .line 2299
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->j:Lkik/core/datatypes/l;

    invoke-static {v0}, Lkik/android/util/br;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v0

    .line 2300
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v2, p0, Lkik/android/chat/vm/widget/c;->f:Landroid/content/res/Resources;

    const v3, 0x7f09007b

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 2301
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/widget/c;->f:Landroid/content/res/Resources;

    const v3, 0x7f09009b

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 2302
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->f:Landroid/content/res/Resources;

    const v2, 0x7f0903d4

    .line 2303
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/h;->a(Lkik/android/chat/vm/widget/c;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->f:Landroid/content/res/Resources;

    const v2, 0x7f0903d7

    .line 2311
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/i;->a(Lkik/android/chat/vm/widget/c;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 2317
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 2319
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/c;->H_()Lkik/android/chat/vm/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 0
    return-void
.end method

.method static synthetic j(Lkik/android/chat/vm/widget/c;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/vm/widget/c;->o()V

    return-void
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->j:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->j:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->j:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->j:Lkik/core/datatypes/l;

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->P()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 4

    .prologue
    .line 333
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->j:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    move-object v1, v0

    .line 335
    :goto_0
    new-instance v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    invoke-direct {v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;-><init>()V

    const/4 v2, 0x0

    .line 336
    invoke-virtual {v0, v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Z)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    const-string v2, "New Chat Ignore"

    .line 337
    invoke-virtual {v0, v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 338
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/vm/widget/c;->f:Landroid/content/res/Resources;

    const v3, 0x7f0903d7

    .line 339
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1}, Lkik/android/chat/vm/widget/j;->a(Lkik/android/chat/vm/widget/c;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    iget-object v2, p0, Lkik/android/chat/vm/widget/c;->f:Landroid/content/res/Resources;

    .line 347
    invoke-static {v1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->j:Lkik/core/datatypes/l;

    .line 348
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/core/datatypes/l;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->j:Lkik/core/datatypes/l;

    .line 349
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Lkik/core/datatypes/l;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b()Lkik/android/chat/vm/ReportDialogViewModel;

    move-result-object v0

    .line 352
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/c;->H_()Lkik/android/chat/vm/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/bj;)V

    .line 353
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->g:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/az;->b()Lcom/kik/metrics/b/az$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/az$a;->a()Lcom/kik/metrics/b/az;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 354
    return-void

    .line 333
    :cond_0
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lkik/android/chat/vm/widget/ae;
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->n:Lkik/android/chat/vm/widget/ae;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->n:Lkik/android/chat/vm/widget/ae;

    .line 109
    :goto_0
    return-object v0

    .line 98
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->i:Lkik/android/chat/presentation/MediaTrayPresenter;

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MediaTray not instantiated before ViewModel"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/c;->I_()Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cover not attached"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_2
    new-instance v0, Lkik/android/chat/vm/widget/bn;

    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->h:Ljava/lang/String;

    .line 1197
    iget-boolean v2, p0, Lkik/android/chat/vm/widget/c;->k:Z

    .line 106
    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/widget/bn;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lkik/android/chat/vm/widget/c;->n:Lkik/android/chat/vm/widget/ae;

    .line 107
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->n:Lkik/android/chat/vm/widget/ae;

    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->i:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0, v1}, Lkik/android/chat/vm/widget/ae;->a(Lkik/android/chat/presentation/MediaTrayPresenter;)V

    .line 109
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->n:Lkik/android/chat/vm/widget/ae;

    goto :goto_0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 74
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/widget/c;)V

    .line 75
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 77
    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->b:Lkik/core/interfaces/v;

    iget-object v2, p0, Lkik/android/chat/vm/widget/c;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/vm/widget/c;->j:Lkik/core/datatypes/l;

    .line 78
    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->a:Lkik/core/interfaces/ad;

    const-string v2, "kik.chat.fragment.contacts.chatted.with"

    invoke-interface {v1, v2}, Lkik/core/interfaces/ad;->t(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/vm/widget/c;->m:Ljava/util/Set;

    .line 80
    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->j:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    .line 85
    :goto_0
    iput-boolean v0, v1, Lkik/android/chat/vm/widget/c;->k:Z

    .line 88
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/c;->a()Lkik/android/chat/vm/widget/ae;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkik/android/chat/vm/widget/ae;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 89
    return-void

    .line 84
    :cond_0
    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->m:Ljava/util/Set;

    iget-object v2, p0, Lkik/android/chat/vm/widget/c;->j:Lkik/core/datatypes/l;

    invoke-virtual {v2}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 85
    if-nez v1, :cond_1

    iget-boolean v1, p0, Lkik/android/chat/vm/widget/c;->l:Z

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->e:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->D()Lkik/core/chat/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/widget/c;->j:Lkik/core/datatypes/l;

    invoke-interface {v1, v2}, Lkik/core/chat/c;->a(Lkik/core/datatypes/l;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move-object v1, p0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    move-object v1, p0

    goto :goto_0
.end method

.method public final al_()V
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/c;->a()Lkik/android/chat/vm/widget/ae;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0}, Lkik/android/chat/vm/widget/ae;->al_()V

    .line 120
    :cond_0
    invoke-super {p0}, Lkik/android/chat/vm/e;->al_()V

    .line 121
    return-void
.end method

.method public final b()Lrx/d;
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
    .line 126
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/c;->d()Lrx/d;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/widget/c;->e()Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/widget/d;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    .line 126
    return-object v0
.end method

.method public final d()Lrx/d;
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
    .line 133
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->b:Lkik/core/interfaces/v;

    invoke-interface {v0}, Lkik/core/interfaces/v;->f()Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/chat/vm/widget/k;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/widget/l;->a(Lkik/android/chat/vm/widget/c;)Lrx/functions/g;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->j:Lkik/core/datatypes/l;

    .line 136
    invoke-virtual {v1}, Lkik/core/datatypes/l;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 133
    return-object v0
.end method

.method public final e()Lrx/d;
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
    .line 142
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->b:Lkik/core/interfaces/v;

    invoke-interface {v0}, Lkik/core/interfaces/v;->f()Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/chat/vm/widget/m;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/widget/n;->a(Lkik/android/chat/vm/widget/c;)Lrx/functions/g;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 145
    invoke-direct {p0}, Lkik/android/chat/vm/widget/c;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 142
    return-object v0
.end method

.method public final g()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 157
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->j:Lkik/core/datatypes/l;

    invoke-static {v0}, Lkik/android/util/br;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->e:Lkik/core/interfaces/IConversation;

    iget-object v2, p0, Lkik/android/chat/vm/widget/c;->h:Ljava/lang/String;

    invoke-interface {v1, v2}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v1

    .line 160
    new-instance v2, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v2}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v3, p0, Lkik/android/chat/vm/widget/c;->f:Landroid/content/res/Resources;

    const v4, 0x7f090471

    .line 161
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1}, Lkik/android/chat/vm/widget/o;->a(Lkik/android/chat/vm/widget/c;Lkik/core/datatypes/f;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/widget/c;->f:Landroid/content/res/Resources;

    const v3, 0x7f0903d7

    .line 168
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/widget/c;->f:Landroid/content/res/Resources;

    const v3, 0x7f090082

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 169
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/widget/c;->f:Landroid/content/res/Resources;

    const v3, 0x7f09064c

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 170
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 173
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/c;->H_()Lkik/android/chat/vm/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 174
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    .prologue
    .line 180
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->j:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->f:Landroid/content/res/Resources;

    const v1, 0x7f0902e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    :goto_0
    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->f:Landroid/content/res/Resources;

    const v2, 0x7f09022d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 191
    return-object v0

    .line 185
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->j:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->f:Landroid/content/res/Resources;

    const v1, 0x7f09031b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->j:Lkik/core/datatypes/l;

    .line 186
    invoke-static {v0}, Lkik/android/util/br;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lkik/android/chat/vm/widget/c;->k:Z

    return v0
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 203
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->j:Lkik/core/datatypes/l;

    if-nez v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 207
    :cond_0
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->f:Landroid/content/res/Resources;

    const v2, 0x7f0901b3

    .line 208
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 209
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->j:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 212
    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->f:Landroid/content/res/Resources;

    const v2, 0x7f090414

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/p;->a(Lkik/android/chat/vm/widget/c;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 213
    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->f:Landroid/content/res/Resources;

    const v2, 0x7f09044c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/q;->a(Lkik/android/chat/vm/widget/c;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 231
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/c;->H_()Lkik/android/chat/vm/bd;

    move-result-object v1

    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/DialogViewModel;)V

    goto :goto_0

    .line 216
    :cond_2
    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->d:Lcom/kik/android/Mixpanel;

    const-string v2, "Chat Screen Ignore Clicked"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 221
    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->c:Lkik/core/interfaces/ag;

    invoke-interface {v1}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    move-result-object v1

    .line 222
    iget-object v2, p0, Lkik/android/chat/vm/widget/c;->j:Lkik/core/datatypes/l;

    invoke-virtual {v2}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 224
    iget-object v2, p0, Lkik/android/chat/vm/widget/c;->f:Landroid/content/res/Resources;

    const v3, 0x7f0903e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/widget/r;->a(Lkik/android/chat/vm/widget/c;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 226
    if-nez v1, :cond_1

    .line 227
    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->f:Landroid/content/res/Resources;

    const v2, 0x7f0903d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/e;->a(Lkik/android/chat/vm/widget/c;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 228
    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->f:Landroid/content/res/Resources;

    const v2, 0x7f090311

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/f;->a(Lkik/android/chat/vm/widget/c;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_1
.end method

.method public final m()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 237
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Screen Chat Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 241
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->j:Lkik/core/datatypes/l;

    if-nez v0, :cond_0

    .line 283
    :goto_0
    return-void

    .line 245
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 248
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->e:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->j:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 251
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->j:Lkik/core/datatypes/l;

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 253
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    const-string v1, "group-add-all"

    iget-object v3, p0, Lkik/android/chat/vm/widget/c;->j:Lkik/core/datatypes/l;

    .line 254
    invoke-virtual {v3}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/k;->b()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v8

    move-object v3, v2

    move-object v4, v2

    move v10, v6

    invoke-direct/range {v0 .. v10}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    move-object v2, v0

    .line 267
    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 269
    iget-object v3, p0, Lkik/android/chat/vm/widget/c;->b:Lkik/core/interfaces/v;

    invoke-interface {v3, v0, v12}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_2

    .line 272
    if-eqz v2, :cond_4

    .line 273
    iget-object v3, p0, Lkik/android/chat/vm/widget/c;->b:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;Lkik/core/datatypes/k;)Lcom/kik/events/Promise;

    goto :goto_2

    .line 257
    :cond_3
    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->h:Ljava/lang/String;

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-virtual {v0, v12}, Lkik/core/datatypes/f;->b(Z)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_1

    .line 261
    const-class v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    move-object v2, v0

    goto :goto_1

    .line 276
    :cond_4
    iget-object v3, p0, Lkik/android/chat/vm/widget/c;->b:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v0

    invoke-interface {v3, v0}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/k;)Lcom/kik/events/Promise;

    goto :goto_2

    .line 281
    :cond_5
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->m:Ljava/util/Set;

    iget-object v1, p0, Lkik/android/chat/vm/widget/c;->j:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v0, p0, Lkik/android/chat/vm/widget/c;->a:Lkik/core/interfaces/ad;

    const-string v1, "kik.chat.fragment.contacts.chatted.with"

    iget-object v2, p0, Lkik/android/chat/vm/widget/c;->m:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/util/Set;)Z

    goto/16 :goto_0
.end method
