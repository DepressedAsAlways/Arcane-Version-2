.class public Lkik/arcane/widget/BugmeBarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/f/f;


# instance fields
.field _textView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100160
    .end annotation
.end field

.field a:Landroid/view/View;

.field b:Lkik/arcane/chat/fragment/ProgressDialogFragment;

.field c:Lkik/core/interfaces/ag;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lkik/core/interfaces/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final h:Landroid/view/View$OnClickListener;

.field private i:Landroid/content/Context;

.field private j:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/arcane/widget/BugmeBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 118
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    new-instance v0, Lkik/arcane/widget/BugmeBarView$1;

    invoke-direct {v0, p0}, Lkik/arcane/widget/BugmeBarView$1;-><init>(Lkik/arcane/widget/BugmeBarView;)V

    iput-object v0, p0, Lkik/arcane/widget/BugmeBarView;->h:Landroid/view/View$OnClickListener;

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/widget/BugmeBarView;->o:Z

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/widget/BugmeBarView;->p:Z

    .line 119
    iput-object p1, p0, Lkik/arcane/widget/BugmeBarView;->i:Landroid/content/Context;

    .line 120
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040039

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/widget/BugmeBarView;->a:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lkik/arcane/widget/BugmeBarView;->a:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/e;

    invoke-interface {v0}, Lkik/arcane/chat/e;->a()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/widget/BugmeBarView;)V

    .line 123
    iget-object v0, p0, Lkik/arcane/widget/BugmeBarView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lkik/arcane/widget/BugmeBarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 162
    packed-switch p1, :pswitch_data_0

    .line 172
    :goto_0
    return-void

    .line 164
    :pswitch_0
    iget-object v0, p0, Lkik/arcane/widget/BugmeBarView;->_textView:Landroid/widget/TextView;

    const v1, 0x7f090349

    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 167
    :pswitch_1
    iget-object v0, p0, Lkik/arcane/widget/BugmeBarView;->_textView:Landroid/widget/TextView;

    const v1, 0x7f0902d6

    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1176
    new-instance v0, Lkik/arcane/widget/BugmeBarView$2;

    invoke-direct {v0, p0}, Lkik/arcane/widget/BugmeBarView$2;-><init>(Lkik/arcane/widget/BugmeBarView;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v0, v2, v3}, Lkik/arcane/widget/BugmeBarView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 162
    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lkik/arcane/widget/BugmeBarView;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lkik/arcane/widget/BugmeBarView;->h()V

    return-void
.end method

.method static synthetic a(Lkik/arcane/widget/BugmeBarView;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lkik/arcane/widget/BugmeBarView;->k:Z

    return p1
.end method

.method static synthetic b(Lkik/arcane/widget/BugmeBarView;)Lkik/arcane/chat/fragment/KikScopedDialogFragment;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lkik/arcane/widget/BugmeBarView;->j:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    return-object v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 212
    if-nez p1, :cond_2

    .line 213
    iget-boolean v0, p0, Lkik/arcane/widget/BugmeBarView;->l:Z

    if-eqz v0, :cond_1

    .line 1282
    iget-boolean v0, p0, Lkik/arcane/widget/BugmeBarView;->n:Z

    .line 213
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/arcane/widget/BugmeBarView;->m:Z

    if-eqz v0, :cond_1

    .line 214
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lkik/arcane/widget/BugmeBarView;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a006c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, v0}, Lkik/arcane/util/ca;->e(Landroid/view/View;I)V

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/widget/BugmeBarView;->n:Z

    .line 224
    :cond_1
    :goto_0
    return-void

    .line 2282
    :cond_2
    iget-boolean v0, p0, Lkik/arcane/widget/BugmeBarView;->n:Z

    .line 220
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkik/arcane/widget/BugmeBarView;->m:Z

    if-nez v0, :cond_1

    .line 221
    invoke-direct {p0}, Lkik/arcane/widget/BugmeBarView;->i()V

    goto :goto_0
.end method

.method static synthetic b(Lkik/arcane/widget/BugmeBarView;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lkik/arcane/widget/BugmeBarView;->m:Z

    return p1
.end method

.method static synthetic c(Lkik/arcane/widget/BugmeBarView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lkik/arcane/widget/BugmeBarView;->i:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lkik/arcane/widget/BugmeBarView;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lkik/arcane/widget/BugmeBarView;->i()V

    return-void
.end method

.method static synthetic e(Lkik/arcane/widget/BugmeBarView;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/widget/BugmeBarView;->n:Z

    return v0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lkik/arcane/widget/BugmeBarView;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/widget/BugmeBarView;->c:Lkik/core/interfaces/ag;

    invoke-interface {v0}, Lkik/core/interfaces/ag;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/arcane/widget/BugmeBarView;->c:Lkik/core/interfaces/ag;

    invoke-interface {v0}, Lkik/core/interfaces/ag;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 191
    new-instance v0, Lkik/arcane/util/g$a;

    iget-object v1, p0, Lkik/arcane/widget/BugmeBarView;->f:Lkik/core/net/e;

    iget-object v2, p0, Lkik/arcane/widget/BugmeBarView;->d:Lkik/core/interfaces/n;

    iget-object v3, p0, Lkik/arcane/widget/BugmeBarView;->c:Lkik/core/interfaces/ag;

    iget-object v4, p0, Lkik/arcane/widget/BugmeBarView;->e:Lkik/core/interfaces/ad;

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/arcane/util/g$a;-><init>(Lkik/core/net/e;Lkik/core/interfaces/n;Lkik/core/interfaces/ag;Lkik/core/interfaces/ad;)V

    .line 192
    new-array v1, v5, [Lkik/arcane/f/f;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lkik/arcane/util/g$a;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 194
    iget-object v1, p0, Lkik/arcane/widget/BugmeBarView;->b:Lkik/arcane/chat/fragment/ProgressDialogFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/arcane/widget/BugmeBarView;->b:Lkik/arcane/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v1}, Lkik/arcane/chat/fragment/ProgressDialogFragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    iget-object v1, p0, Lkik/arcane/widget/BugmeBarView;->b:Lkik/arcane/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v1}, Lkik/arcane/chat/fragment/ProgressDialogFragment;->dismiss()V

    .line 198
    :cond_0
    new-instance v1, Lkik/arcane/chat/fragment/ProgressDialogFragment;

    iget-object v2, p0, Lkik/arcane/widget/BugmeBarView;->i:Landroid/content/Context;

    const v3, 0x7f090320

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lkik/arcane/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lkik/arcane/widget/BugmeBarView;->b:Lkik/arcane/chat/fragment/ProgressDialogFragment;

    .line 199
    iget-object v1, p0, Lkik/arcane/widget/BugmeBarView;->b:Lkik/arcane/chat/fragment/ProgressDialogFragment;

    new-instance v2, Lkik/arcane/widget/BugmeBarView$3;

    invoke-direct {v2, p0, v0}, Lkik/arcane/widget/BugmeBarView$3;-><init>(Lkik/arcane/widget/BugmeBarView;Lkik/arcane/util/g$a;)V

    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/ProgressDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 207
    iget-object v0, p0, Lkik/arcane/widget/BugmeBarView;->j:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    iget-object v1, p0, Lkik/arcane/widget/BugmeBarView;->b:Lkik/arcane/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 208
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 243
    iget-boolean v0, p0, Lkik/arcane/widget/BugmeBarView;->m:Z

    if-eqz v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 246
    :cond_0
    new-instance v0, Lcom/kik/arcane/animation/b;

    iget-object v1, p0, Lkik/arcane/widget/BugmeBarView;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, p0, v1}, Lcom/kik/arcane/animation/b;-><init>(Landroid/view/View;I)V

    .line 247
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/kik/arcane/animation/b;->setDuration(J)V

    .line 248
    new-instance v1, Lkik/arcane/widget/BugmeBarView$4;

    invoke-direct {v1, p0}, Lkik/arcane/widget/BugmeBarView$4;-><init>(Lkik/arcane/widget/BugmeBarView;)V

    invoke-virtual {v0, v1}, Lcom/kik/arcane/animation/b;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 269
    invoke-virtual {p0, v0}, Lkik/arcane/widget/BugmeBarView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 138
    .line 1143
    iget-boolean v0, p0, Lkik/arcane/widget/BugmeBarView;->o:Z

    if-nez v0, :cond_0

    .line 1146
    invoke-direct {p0}, Lkik/arcane/widget/BugmeBarView;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1147
    const/16 v0, 0x38

    invoke-direct {p0, v0}, Lkik/arcane/widget/BugmeBarView;->a(I)V

    .line 1148
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/arcane/widget/BugmeBarView;->b(I)V

    .line 1149
    :cond_0
    :goto_0
    return-void

    .line 1152
    :cond_1
    iget-boolean v0, p0, Lkik/arcane/widget/BugmeBarView;->k:Z

    if-nez v0, :cond_0

    .line 1153
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lkik/arcane/widget/BugmeBarView;->b(I)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 228
    sparse-switch p2, :sswitch_data_0

    .line 237
    :goto_0
    invoke-direct {p0, p1}, Lkik/arcane/widget/BugmeBarView;->b(I)V

    .line 238
    return-void

    .line 230
    :sswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/widget/BugmeBarView;->l:Z

    goto :goto_0

    .line 234
    :sswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/widget/BugmeBarView;->l:Z

    goto :goto_0

    .line 228
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(IILandroid/content/Intent;Lkik/core/interfaces/n;)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 297
    const/16 v0, 0x285e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x285f

    if-ne p1, v0, :cond_2

    :cond_0
    if-ne p2, v1, :cond_2

    .line 299
    invoke-static {}, Lkik/arcane/util/g;->a()Lkik/arcane/util/g;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/widget/BugmeBarView;->j:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    iget-object v2, p0, Lkik/arcane/widget/BugmeBarView;->i:Landroid/content/Context;

    move v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lkik/arcane/util/g;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;ILandroid/content/Intent;Lkik/core/interfaces/n;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
    new-instance v0, Lkik/arcane/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;-><init>()V

    iget-object v1, p0, Lkik/arcane/widget/BugmeBarView;->i:Landroid/content/Context;

    const v2, 0x7f0903fc

    .line 302
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/widget/BugmeBarView;->i:Landroid/content/Context;

    const v2, 0x7f0900fd

    .line 303
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f09027d

    new-instance v2, Lkik/arcane/widget/BugmeBarView$5;

    invoke-direct {v2, p0}, Lkik/arcane/widget/BugmeBarView$5;-><init>(Lkik/arcane/widget/BugmeBarView;)V

    .line 304
    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lkik/arcane/widget/BugmeBarView;->j:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 325
    :cond_1
    :goto_0
    return-void

    .line 316
    :cond_2
    const/16 v0, 0x2860

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 319
    :try_start_0
    invoke-direct {p0}, Lkik/arcane/widget/BugmeBarView;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    invoke-static {}, Lkik/arcane/util/g;->a()Lkik/arcane/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/util/g;->g()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lkik/arcane/util/g;->a()Lkik/arcane/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lkik/arcane/util/g;->g()V

    .line 323
    throw v0
.end method

.method public final a(Lkik/arcane/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lkik/arcane/widget/BugmeBarView;->j:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    .line 293
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 128
    iput-boolean p1, p0, Lkik/arcane/widget/BugmeBarView;->p:Z

    .line 129
    return-void
.end method

.method public final a([B)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lkik/arcane/widget/BugmeBarView;->b:Lkik/arcane/chat/fragment/ProgressDialogFragment;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lkik/arcane/widget/BugmeBarView;->b:Lkik/arcane/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/ProgressDialogFragment;->dismissAllowingStateLoss()V

    .line 340
    :cond_0
    iget-object v0, p0, Lkik/arcane/widget/BugmeBarView;->c:Lkik/core/interfaces/ag;

    invoke-interface {v0, p1, p1}, Lkik/core/interfaces/ag;->a([B[B)V

    .line 342
    const/16 v0, 0x39

    invoke-direct {p0, v0}, Lkik/arcane/widget/BugmeBarView;->a(I)V

    .line 343
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lkik/arcane/widget/BugmeBarView;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a006c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 282
    iget-boolean v0, p0, Lkik/arcane/widget/BugmeBarView;->n:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 287
    invoke-direct {p0}, Lkik/arcane/widget/BugmeBarView;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkik/arcane/widget/BugmeBarView;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lkik/arcane/widget/BugmeBarView;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/widget/BugmeBarView;->o:Z

    .line 376
    return-void
.end method

.method public final n_()V
    .locals 3

    .prologue
    .line 348
    iget-object v0, p0, Lkik/arcane/widget/BugmeBarView;->b:Lkik/arcane/chat/fragment/ProgressDialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/widget/BugmeBarView;->b:Lkik/arcane/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/ProgressDialogFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lkik/arcane/widget/BugmeBarView;->b:Lkik/arcane/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/ProgressDialogFragment;->dismissAllowingStateLoss()V

    .line 351
    :cond_0
    new-instance v0, Lkik/arcane/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 352
    invoke-static {}, Lkik/arcane/util/br;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0902cd

    .line 353
    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(I)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 354
    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f09044f

    new-instance v2, Lkik/arcane/widget/BugmeBarView$7;

    invoke-direct {v2, p0}, Lkik/arcane/widget/BugmeBarView$7;-><init>(Lkik/arcane/widget/BugmeBarView;)V

    .line 355
    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0903d7

    new-instance v2, Lkik/arcane/widget/BugmeBarView$6;

    invoke-direct {v2, p0}, Lkik/arcane/widget/BugmeBarView$6;-><init>(Lkik/arcane/widget/BugmeBarView;)V

    .line 361
    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lkik/arcane/widget/BugmeBarView;->j:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 371
    return-void
.end method
