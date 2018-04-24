.class public Lkik/arcane/widget/SmileyWidget;
.super Lkik/arcane/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/kik/d/b;
.implements Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$b;


# instance fields
.field protected a:Lcom/kik/arcane/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lkik/arcane/chat/fragment/KikChatFragment$b;

.field private d:Landroid/view/ViewGroup;

.field private e:Lkik/arcane/f/b;

.field private f:Z

.field private g:Z

.field private h:Lkik/arcane/chat/vm/widget/y;

.field private i:Lkik/arcane/chat/vm/cc;

.field private j:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 57
    iput-boolean v0, p0, Lkik/arcane/widget/SmileyWidget;->f:Z

    .line 58
    iput-boolean v0, p0, Lkik/arcane/widget/SmileyWidget;->g:Z

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Lrx/functions/g;)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onTouch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lrx/functions/g",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    if-nez p1, :cond_0

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-static {p1}, Lkik/arcane/widget/dc;->a(Lrx/functions/g;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lrx/functions/g;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lrx/functions/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lkik/arcane/widget/SmileyWidget;->c:Lkik/arcane/chat/fragment/KikChatFragment$b;

    .line 122
    iput-object v0, p0, Lkik/arcane/widget/SmileyWidget;->e:Lkik/arcane/f/b;

    .line 123
    iput-object v0, p0, Lkik/arcane/widget/SmileyWidget;->j:Landroid/view/LayoutInflater;

    .line 124
    iput-object v0, p0, Lkik/arcane/widget/SmileyWidget;->i:Lkik/arcane/chat/vm/cc;

    .line 125
    return-void
.end method

.method public final a(Lcom/kik/arcane/b/f;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lkik/arcane/widget/SmileyWidget;->c:Lkik/arcane/chat/fragment/KikChatFragment$b;

    iget-boolean v1, p0, Lkik/arcane/widget/SmileyWidget;->f:Z

    invoke-interface {v0, p1, v1}, Lkik/arcane/chat/fragment/KikChatFragment$b;->a(Lcom/kik/arcane/b/f;Z)V

    .line 159
    return-void
.end method

.method public final a(Lkik/arcane/chat/fragment/KikChatFragment$b;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lkik/arcane/widget/SmileyWidget;->c:Lkik/arcane/chat/fragment/KikChatFragment$b;

    .line 131
    return-void
.end method

.method public final a(Lkik/arcane/f/b;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lkik/arcane/widget/SmileyWidget;->e:Lkik/arcane/f/b;

    .line 192
    return-void
.end method

.method public final a(Lkik/core/interfaces/h;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lkik/arcane/widget/SmileyWidget;->a:Lcom/kik/arcane/b/g;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lkik/arcane/widget/SmileyWidget;->a:Lcom/kik/arcane/b/g;

    invoke-virtual {v0}, Lcom/kik/arcane/b/g;->i()V

    .line 109
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/kik/arcane/b/f;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 165
    new-instance v1, Lkik/arcane/chat/vm/widget/au;

    invoke-virtual {p2}, Lcom/kik/arcane/b/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lkik/arcane/chat/vm/widget/au;-><init>(Ljava/lang/String;Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$b;)V

    .line 166
    invoke-virtual {p0}, Lkik/arcane/widget/SmileyWidget;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    iget-object v2, p0, Lkik/arcane/widget/SmileyWidget;->i:Lkik/arcane/chat/vm/cc;

    invoke-virtual {v1, v0, v2}, Lkik/arcane/chat/vm/widget/au;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 168
    iget-object v0, p0, Lkik/arcane/widget/SmileyWidget;->j:Landroid/view/LayoutInflater;

    const v2, 0x7f040134

    iget-object v3, p0, Lkik/arcane/widget/SmileyWidget;->d:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/arcane/e/co;

    .line 169
    invoke-virtual {v0, v1}, Lkik/arcane/e/co;->a(Lkik/arcane/chat/vm/widget/x;)V

    .line 171
    iget-object v1, p0, Lkik/arcane/widget/SmileyWidget;->e:Lkik/arcane/f/b;

    invoke-virtual {v0}, Lkik/arcane/e/co;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkik/arcane/f/b;->a(Landroid/view/View;Landroid/view/View;)V

    .line 173
    iput-boolean v5, p0, Lkik/arcane/widget/SmileyWidget;->f:Z

    .line 174
    iget-object v0, p0, Lkik/arcane/widget/SmileyWidget;->b:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Smiley Alternate Tray Opened"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Smiley Category"

    .line 175
    invoke-virtual {p2}, Lcom/kik/arcane/b/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 178
    return v5
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 137
    iget-object v2, p0, Lkik/arcane/widget/SmileyWidget;->b:Lcom/kik/arcane/Mixpanel;

    if-eqz v2, :cond_1

    .line 138
    iput-boolean v1, p0, Lkik/arcane/widget/SmileyWidget;->g:Z

    .line 139
    iget-object v2, p0, Lkik/arcane/widget/SmileyWidget;->b:Lcom/kik/arcane/Mixpanel;

    const-string v3, "Smiley Tray Opened"

    invoke-virtual {v2, v3}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v2

    const-string v3, "Is Maximized"

    iget-object v4, p0, Lkik/arcane/widget/SmileyWidget;->c:Lkik/arcane/chat/fragment/KikChatFragment$b;

    const/4 v5, 0x0

    .line 140
    invoke-interface {v4, v5}, Lkik/arcane/chat/fragment/KikChatFragment$b;->a(F)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v2

    const-string v3, "Is Smiley Tray Help Visible"

    iget-object v4, p0, Lkik/arcane/widget/SmileyWidget;->a:Lcom/kik/arcane/b/g;

    .line 141
    invoke-virtual {v4}, Lcom/kik/arcane/b/g;->a()Z

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 147
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 141
    goto :goto_0

    .line 145
    :cond_1
    iput-boolean v0, p0, Lkik/arcane/widget/SmileyWidget;->g:Z

    goto :goto_1
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lkik/arcane/widget/SmileyWidget;->c:Lkik/arcane/chat/fragment/KikChatFragment$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkik/arcane/chat/fragment/KikChatFragment$b;->a(Z)V

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/widget/SmileyWidget;->f:Z

    .line 186
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lkik/arcane/widget/SmileyWidget;->h:Lkik/arcane/chat/vm/widget/y;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lkik/arcane/widget/SmileyWidget;->h:Lkik/arcane/chat/vm/widget/y;

    invoke-interface {v0}, Lkik/arcane/chat/vm/widget/y;->d()V

    .line 199
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/widget/SmileyWidget;->f:Z

    .line 200
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lkik/arcane/widget/SmileyWidget;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/widget/SmileyWidget;)V

    .line 67
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 68
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 72
    new-instance v0, Lkik/arcane/chat/vm/cc;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/cc;-><init>(Lkik/arcane/chat/fragment/KikScopedDialogFragment;)V

    iput-object v0, p0, Lkik/arcane/widget/SmileyWidget;->i:Lkik/arcane/chat/vm/cc;

    .line 73
    iput-object p1, p0, Lkik/arcane/widget/SmileyWidget;->j:Landroid/view/LayoutInflater;

    .line 76
    iget-object v0, p0, Lkik/arcane/widget/SmileyWidget;->j:Landroid/view/LayoutInflater;

    const v1, 0x7f040163

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/arcane/e/dm;

    .line 77
    new-instance v1, Lkik/arcane/chat/vm/widget/ax;

    iget-object v2, p0, Lkik/arcane/widget/SmileyWidget;->c:Lkik/arcane/chat/fragment/KikChatFragment$b;

    invoke-direct {v1, p0, v2}, Lkik/arcane/chat/vm/widget/ax;-><init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$b;Lkik/arcane/chat/fragment/KikChatFragment$b;)V

    iput-object v1, p0, Lkik/arcane/widget/SmileyWidget;->h:Lkik/arcane/chat/vm/widget/y;

    .line 78
    iget-object v1, p0, Lkik/arcane/widget/SmileyWidget;->h:Lkik/arcane/chat/vm/widget/y;

    invoke-virtual {p0}, Lkik/arcane/widget/SmileyWidget;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v2

    iget-object v3, p0, Lkik/arcane/widget/SmileyWidget;->i:Lkik/arcane/chat/vm/cc;

    invoke-interface {v1, v2, v3}, Lkik/arcane/chat/vm/widget/y;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 79
    iget-object v1, p0, Lkik/arcane/widget/SmileyWidget;->h:Lkik/arcane/chat/vm/widget/y;

    invoke-virtual {v0, v1}, Lkik/arcane/e/dm;->a(Lkik/arcane/chat/vm/widget/y;)V

    .line 81
    invoke-virtual {v0}, Lkik/arcane/e/dm;->getRoot()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lkik/arcane/widget/SmileyWidget;->d:Landroid/view/ViewGroup;

    .line 83
    iget-boolean v1, p0, Lkik/arcane/widget/SmileyWidget;->g:Z

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {p0}, Lkik/arcane/widget/SmileyWidget;->b()V

    .line 87
    :cond_0
    invoke-virtual {v0}, Lkik/arcane/e/dm;->getRoot()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    .line 115
    iget-object v0, p0, Lkik/arcane/widget/SmileyWidget;->h:Lkik/arcane/chat/vm/widget/y;

    invoke-interface {v0}, Lkik/arcane/chat/vm/widget/y;->al_()V

    .line 116
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lkik/arcane/widget/SmileyWidget;->a:Lcom/kik/arcane/b/g;

    invoke-virtual {v0}, Lcom/kik/arcane/b/g;->i()V

    .line 94
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->onResume()V

    .line 95
    return-void
.end method
