.class public Lkik/arcane/widget/GifWidget;
.super Lkik/arcane/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/kik/d/b;
.implements Lkik/arcane/util/KeyboardManipulator;
.implements Lkik/arcane/util/bx;


# instance fields
.field protected a:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/e/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/arcane/chat/JoinGifTrayHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/arcane/gifs/vm/aj;

.field protected f:Lkik/core/interfaces/h;

.field private g:Landroid/view/View;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Lkik/arcane/chat/fragment/KikChatFragment$b;

.field private k:Lkik/arcane/gifs/api/GifApiProvider;

.field private l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/widget/GifWidget;->i:Z

    return-void
.end method

.method static synthetic a(Lkik/arcane/widget/GifWidget;)V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Lkik/arcane/widget/GifWidget;->g()Lkik/arcane/gifs/vm/aj;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/gifs/vm/aj;->o()V

    return-void
.end method

.method static synthetic a(Lkik/arcane/widget/GifWidget;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-static {p0}, Lkik/arcane/widget/bh;->a(Lkik/arcane/widget/GifWidget;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/widget/GifWidget;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    .line 167
    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/arcane/widget/GifWidget;)V
    .locals 0

    invoke-direct {p0}, Lkik/arcane/widget/GifWidget;->h()V

    return-void
.end method

.method static synthetic c(Lkik/arcane/widget/GifWidget;)V
    .locals 0

    invoke-direct {p0}, Lkik/arcane/widget/GifWidget;->i()V

    return-void
.end method

.method private g()Lkik/arcane/gifs/vm/aj;
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lkik/arcane/widget/GifWidget;->e:Lkik/arcane/gifs/vm/aj;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Lkik/arcane/gifs/vm/aj;

    iget-object v1, p0, Lkik/arcane/widget/GifWidget;->k:Lkik/arcane/gifs/api/GifApiProvider;

    iget-object v2, p0, Lkik/arcane/widget/GifWidget;->j:Lkik/arcane/chat/fragment/KikChatFragment$b;

    iget-object v3, p0, Lkik/arcane/widget/GifWidget;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, v3}, Lkik/arcane/gifs/vm/aj;-><init>(Lkik/arcane/gifs/api/GifApiProvider;Lkik/arcane/chat/fragment/KikChatFragment$b;Lkik/arcane/util/bx;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/arcane/widget/GifWidget;->e:Lkik/arcane/gifs/vm/aj;

    .line 198
    iget-object v0, p0, Lkik/arcane/widget/GifWidget;->e:Lkik/arcane/gifs/vm/aj;

    iget-object v1, p0, Lkik/arcane/widget/GifWidget;->f:Lkik/core/interfaces/h;

    invoke-virtual {v0, v1}, Lkik/arcane/gifs/vm/aj;->a(Lkik/core/interfaces/h;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lkik/arcane/widget/GifWidget;->e:Lkik/arcane/gifs/vm/aj;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 235
    invoke-direct {p0}, Lkik/arcane/widget/GifWidget;->g()Lkik/arcane/gifs/vm/aj;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/gifs/vm/aj;->q()V

    .line 236
    invoke-direct {p0}, Lkik/arcane/widget/GifWidget;->g()Lkik/arcane/gifs/vm/aj;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/gifs/vm/aj;->y()Lkik/arcane/gifs/vm/ae;

    move-result-object v0

    sget-object v1, Lkik/arcane/widget/GifTrayPage;->EMOJI:Lkik/arcane/widget/GifTrayPage;

    invoke-virtual {v0, v1}, Lkik/arcane/gifs/vm/ae;->a(Lkik/arcane/widget/GifTrayPage;)V

    .line 237
    invoke-direct {p0}, Lkik/arcane/widget/GifWidget;->g()Lkik/arcane/gifs/vm/aj;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/gifs/vm/aj;->t()Lkik/arcane/gifs/vm/z;

    move-result-object v0

    const-string v1, "\ud83d\udc4b"

    invoke-virtual {v0, v1}, Lkik/arcane/gifs/vm/z;->a(Ljava/lang/String;)V

    .line 238
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 243
    invoke-direct {p0}, Lkik/arcane/widget/GifWidget;->g()Lkik/arcane/gifs/vm/aj;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/gifs/vm/aj;->q()V

    .line 244
    invoke-direct {p0}, Lkik/arcane/widget/GifWidget;->g()Lkik/arcane/gifs/vm/aj;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/gifs/vm/aj;->y()Lkik/arcane/gifs/vm/ae;

    move-result-object v0

    sget-object v1, Lkik/arcane/widget/GifTrayPage;->TRENDING:Lkik/arcane/widget/GifTrayPage;

    invoke-virtual {v0, v1}, Lkik/arcane/gifs/vm/ae;->a(Lkik/arcane/widget/GifTrayPage;)V

    .line 245
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lkik/arcane/widget/GifWidget;->f:Lkik/core/interfaces/h;

    .line 132
    iput-object v0, p0, Lkik/arcane/widget/GifWidget;->j:Lkik/arcane/chat/fragment/KikChatFragment$b;

    .line 133
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lkik/arcane/widget/GifWidget;->e:Lkik/arcane/gifs/vm/aj;

    if-eqz v0, :cond_0

    .line 190
    invoke-direct {p0}, Lkik/arcane/widget/GifWidget;->g()Lkik/arcane/gifs/vm/aj;

    move-result-object v0

    invoke-static {p1}, Lkik/arcane/chat/KikApplication;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/arcane/gifs/vm/aj;->a(I)V

    .line 192
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lkik/arcane/widget/GifWidget;->h:Ljava/lang/String;

    .line 185
    return-void
.end method

.method public final a(Lkik/arcane/chat/fragment/KikChatFragment$b;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lkik/arcane/widget/GifWidget;->j:Lkik/arcane/chat/fragment/KikChatFragment$b;

    .line 139
    return-void
.end method

.method public final a(Lkik/core/interfaces/h;)V
    .locals 2

    .prologue
    .line 120
    iput-object p1, p0, Lkik/arcane/widget/GifWidget;->f:Lkik/core/interfaces/h;

    .line 122
    iget-object v0, p0, Lkik/arcane/widget/GifWidget;->e:Lkik/arcane/gifs/vm/aj;

    if-eqz v0, :cond_0

    .line 123
    invoke-direct {p0}, Lkik/arcane/widget/GifWidget;->g()Lkik/arcane/gifs/vm/aj;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/widget/GifWidget;->f:Lkik/core/interfaces/h;

    invoke-virtual {v0, v1}, Lkik/arcane/gifs/vm/aj;->a(Lkik/core/interfaces/h;)V

    .line 125
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lkik/arcane/widget/GifWidget;->e:Lkik/arcane/gifs/vm/aj;

    if-eqz v0, :cond_0

    .line 146
    invoke-direct {p0}, Lkik/arcane/widget/GifWidget;->g()Lkik/arcane/gifs/vm/aj;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/gifs/vm/aj;->p()V

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/widget/GifWidget;->i:Z

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lkik/arcane/widget/GifWidget;->g:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/arcane/widget/GifWidget;->showKeyBoard(Landroid/view/View;Z)V

    .line 174
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lkik/arcane/widget/GifWidget;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 215
    invoke-static {p0}, Lkik/arcane/widget/bf;->a(Lkik/arcane/widget/GifWidget;)Ljava/lang/Runnable;

    move-result-object v0

    .line 1209
    iput-object v0, p0, Lkik/arcane/widget/GifWidget;->l:Ljava/lang/Runnable;

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    invoke-direct {p0}, Lkik/arcane/widget/GifWidget;->h()V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Lkik/arcane/widget/GifWidget;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 225
    invoke-static {p0}, Lkik/arcane/widget/bg;->a(Lkik/arcane/widget/GifWidget;)Ljava/lang/Runnable;

    move-result-object v0

    .line 2209
    iput-object v0, p0, Lkik/arcane/widget/GifWidget;->l:Ljava/lang/Runnable;

    .line 230
    :goto_0
    return-void

    .line 228
    :cond_0
    invoke-direct {p0}, Lkik/arcane/widget/GifWidget;->i()V

    goto :goto_0
.end method

.method public hideKeyboard()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lkik/arcane/widget/GifWidget;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lkik/arcane/widget/GifWidget;->hideKeyBoard(Landroid/view/View;)V

    .line 180
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 109
    invoke-direct {p0}, Lkik/arcane/widget/GifWidget;->g()Lkik/arcane/gifs/vm/aj;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/gifs/vm/aj;->s()V

    .line 110
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lkik/arcane/widget/GifWidget;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/widget/GifWidget;)V

    .line 60
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lkik/arcane/widget/GifWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/widget/GifWidget;->c:Lkik/core/e/e;

    invoke-static {v0, v1}, Lkik/arcane/gifs/api/c;->a(Landroid/content/Context;Lkik/core/e/e;)Lkik/arcane/gifs/api/GifApiProvider;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/widget/GifWidget;->k:Lkik/arcane/gifs/api/GifApiProvider;

    .line 63
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 69
    const v0, 0x7f040098

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lkik/arcane/widget/GifWidget;->g:Landroid/view/View;

    .line 72
    invoke-direct {p0}, Lkik/arcane/widget/GifWidget;->g()Lkik/arcane/gifs/vm/aj;

    move-result-object v1

    invoke-virtual {p0}, Lkik/arcane/widget/GifWidget;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v2

    invoke-virtual {p0}, Lkik/arcane/widget/GifWidget;->getNavigator()Lkik/arcane/chat/vm/bd;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/arcane/gifs/vm/aj;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 74
    const/16 v1, 0xe

    invoke-direct {p0}, Lkik/arcane/widget/GifWidget;->g()Lkik/arcane/gifs/vm/aj;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 75
    const/16 v1, 0x11

    invoke-direct {p0}, Lkik/arcane/widget/GifWidget;->g()Lkik/arcane/gifs/vm/aj;

    move-result-object v2

    invoke-virtual {v2}, Lkik/arcane/gifs/vm/aj;->t()Lkik/arcane/gifs/vm/z;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 76
    const/16 v1, 0x12

    invoke-direct {p0}, Lkik/arcane/widget/GifWidget;->g()Lkik/arcane/gifs/vm/aj;

    move-result-object v2

    invoke-virtual {v2}, Lkik/arcane/gifs/vm/aj;->u()Lkik/arcane/gifs/vm/ab;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 77
    const/16 v1, 0x8

    invoke-direct {p0}, Lkik/arcane/widget/GifWidget;->g()Lkik/arcane/gifs/vm/aj;

    move-result-object v2

    invoke-virtual {v2}, Lkik/arcane/gifs/vm/aj;->x()Lkik/arcane/gifs/vm/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 78
    const/16 v1, 0x9

    invoke-direct {p0}, Lkik/arcane/widget/GifWidget;->g()Lkik/arcane/gifs/vm/aj;

    move-result-object v2

    invoke-virtual {v2}, Lkik/arcane/gifs/vm/aj;->v()Lkik/arcane/gifs/vm/p;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 79
    const/4 v1, 0x6

    invoke-direct {p0}, Lkik/arcane/widget/GifWidget;->g()Lkik/arcane/gifs/vm/aj;

    move-result-object v2

    invoke-virtual {v2}, Lkik/arcane/gifs/vm/aj;->w()Lkik/arcane/gifs/vm/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 80
    const/16 v1, 0x16

    invoke-direct {p0}, Lkik/arcane/widget/GifWidget;->g()Lkik/arcane/gifs/vm/aj;

    move-result-object v2

    invoke-virtual {v2}, Lkik/arcane/gifs/vm/aj;->y()Lkik/arcane/gifs/vm/ae;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 81
    const/16 v1, 0xa

    invoke-direct {p0}, Lkik/arcane/widget/GifWidget;->g()Lkik/arcane/gifs/vm/aj;

    move-result-object v2

    invoke-virtual {v2}, Lkik/arcane/gifs/vm/aj;->z()Lkik/arcane/gifs/vm/t;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 83
    iget-boolean v0, p0, Lkik/arcane/widget/GifWidget;->i:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lkik/arcane/widget/GifWidget;->b()V

    .line 87
    :cond_0
    iget-object v0, p0, Lkik/arcane/widget/GifWidget;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lkik/arcane/widget/GifWidget;->l:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/widget/GifWidget;->l:Ljava/lang/Runnable;

    .line 92
    :cond_1
    iget-object v0, p0, Lkik/arcane/widget/GifWidget;->g:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lkik/arcane/widget/GifWidget;->e:Lkik/arcane/gifs/vm/aj;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lkik/arcane/widget/GifWidget;->e:Lkik/arcane/gifs/vm/aj;

    invoke-virtual {v0}, Lkik/arcane/gifs/vm/aj;->al_()V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/widget/GifWidget;->e:Lkik/arcane/gifs/vm/aj;

    .line 102
    :cond_0
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    .line 103
    return-void
.end method

.method protected registerForegroundEvents(Lcom/kik/events/d;)V
    .locals 2

    .prologue
    .line 162
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->registerForegroundEvents(Lcom/kik/events/d;)V

    .line 163
    iget-object v0, p0, Lkik/arcane/widget/GifWidget;->b:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/widget/be;->a(Lkik/arcane/widget/GifWidget;)Lcom/kik/events/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 168
    return-void
.end method
