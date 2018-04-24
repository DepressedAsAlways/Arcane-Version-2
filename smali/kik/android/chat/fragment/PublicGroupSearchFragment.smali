.class public Lkik/arcane/chat/fragment/PublicGroupSearchFragment;
.super Lkik/arcane/chat/fragment/KikIqFragmentBase;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/view/AnimatingSearchBarLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/fragment/PublicGroupSearchFragment$a;
    }
.end annotation


# instance fields
.field protected a:Lkik/arcane/chat/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/a/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Lkik/arcane/chat/view/AnimatingSearchBarLayout;

.field private e:Lkik/arcane/chat/fragment/PublicGroupSearchFragment$a;

.field private f:Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;

.field private g:Lkik/arcane/chat/vm/cc;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 60
    new-instance v0, Lkik/arcane/chat/fragment/PublicGroupSearchFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/PublicGroupSearchFragment$a;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->e:Lkik/arcane/chat/fragment/PublicGroupSearchFragment$a;

    return-void
.end method

.method private a(FF)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    iget-object v1, p0, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->i:Landroid/view/View;

    sget-object v2, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    new-array v3, v6, [F

    aput p1, v3, v4

    aput p2, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v1, p0, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->j:Landroid/view/View;

    sget-object v2, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    new-array v3, v6, [F

    aput p1, v3, v4

    aput p2, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v1, p0, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->h:Landroid/view/View;

    sget-object v2, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    new-array v3, v6, [F

    aput p1, v3, v4

    aput p2, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 214
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 215
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 216
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 217
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/PublicGroupSearchFragment;)V
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->getNavigator()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/vm/ea;

    invoke-direct {v1}, Lkik/arcane/chat/vm/ea;-><init>()V

    invoke-interface {v0, v1}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/bp;)V

    .line 133
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/PublicGroupSearchFragment;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    .line 2175
    iget-object v0, p0, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->d:Lkik/arcane/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {v0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->c()V

    .line 2176
    iget-object v0, p0, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->f:Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;->a()V

    .line 2177
    iget-object v0, p0, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->f:Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0, p1}, Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 2178
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->hideKeyboard()V

    .line 51
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/PublicGroupSearchFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 119
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_1

    .line 120
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x42

    if-ne v0, v2, :cond_1

    .line 121
    :cond_0
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 122
    invoke-virtual {p1}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 123
    invoke-virtual {p1}, Landroid/widget/TextView;->clearFocus()V

    .line 124
    const/4 v0, 0x1

    .line 126
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 184
    iget-object v0, p0, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 185
    iget-object v0, p0, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1199
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->a(FF)V

    .line 187
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 192
    iget-object v0, p0, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 193
    iget-object v0, p0, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1204
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->a(FF)V

    .line 195
    return-void
.end method

.method public getNavigator()Lkik/arcane/chat/vm/bd;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->g:Lkik/arcane/chat/vm/cc;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lkik/arcane/chat/fragment/PublicGroupSearchFragment$1;

    invoke-direct {v0, p0, p0}, Lkik/arcane/chat/fragment/PublicGroupSearchFragment$1;-><init>(Lkik/arcane/chat/fragment/PublicGroupSearchFragment;Lkik/arcane/chat/fragment/KikScopedDialogFragment;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->g:Lkik/arcane/chat/vm/cc;

    .line 170
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->g:Lkik/arcane/chat/vm/cc;

    return-object v0
.end method

.method protected getTitleResource()I
    .locals 1

    .prologue
    .line 148
    const v0, 0x7f09062c

    return v0
.end method

.method public handleBackPress()Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->d:Lkik/arcane/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {v0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lkik/arcane/chat/fragment/KikIqFragmentBase;->handleBackPress()Z

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/fragment/PublicGroupSearchFragment;)V

    .line 70
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 71
    iget-object v0, p0, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->e:Lkik/arcane/chat/fragment/PublicGroupSearchFragment$a;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/PublicGroupSearchFragment$a;->a(Landroid/os/Bundle;)V

    .line 72
    iget-object v0, p0, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->e:Lkik/arcane/chat/fragment/PublicGroupSearchFragment$a;

    invoke-static {v0}, Lkik/arcane/chat/fragment/PublicGroupSearchFragment$a;->a(Lkik/arcane/chat/fragment/PublicGroupSearchFragment$a;)Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->c:Lcom/kik/arcane/Mixpanel;

    const-string v2, "Public Group Search Screen Shown"

    invoke-virtual {v1, v2}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v2, "Source"

    .line 74
    invoke-virtual {v1, v2, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 77
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 90
    iget-object v0, p0, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->e:Lkik/arcane/chat/fragment/PublicGroupSearchFragment$a;

    invoke-static {v0}, Lkik/arcane/chat/fragment/PublicGroupSearchFragment$a;->b(Lkik/arcane/chat/fragment/PublicGroupSearchFragment$a;)Ljava/lang/String;

    move-result-object v0

    .line 91
    new-instance v1, Lkik/arcane/chat/vm/chats/publicgroups/r;

    invoke-direct {v1, v0}, Lkik/arcane/chat/vm/chats/publicgroups/r;-><init>(Ljava/lang/String;)V

    .line 92
    new-instance v2, Lkik/arcane/chat/vm/chats/publicgroups/o;

    invoke-virtual {v1}, Lkik/arcane/chat/vm/chats/publicgroups/r;->g()Lrx/d;

    move-result-object v3

    new-instance v4, Lkik/arcane/sdkutils/concurrent/e;

    iget-object v5, p0, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->b:Lkik/core/a/e;

    invoke-direct {v4, v0, v5}, Lkik/arcane/sdkutils/concurrent/e;-><init>(Ljava/lang/String;Lkik/core/a/e;)V

    iget-object v5, p0, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->e:Lkik/arcane/chat/fragment/PublicGroupSearchFragment$a;

    .line 93
    invoke-static {v5}, Lkik/arcane/chat/fragment/PublicGroupSearchFragment$a;->a(Lkik/arcane/chat/fragment/PublicGroupSearchFragment$a;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v0, v5}, Lkik/arcane/chat/vm/chats/publicgroups/o;-><init>(Lrx/d;Lkik/arcane/sdkutils/concurrent/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v3, Lkik/arcane/chat/vm/chats/publicgroups/l;

    invoke-virtual {v1}, Lkik/arcane/chat/vm/chats/publicgroups/r;->g()Lrx/d;

    move-result-object v0

    .line 95
    invoke-virtual {v2}, Lkik/arcane/chat/vm/chats/publicgroups/o;->j()Lrx/d;

    move-result-object v4

    invoke-virtual {v2}, Lkik/arcane/chat/vm/chats/publicgroups/o;->k()Lrx/d;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5, v2}, Lkik/arcane/chat/vm/chats/publicgroups/l;-><init>(Lrx/d;Lrx/d;Lrx/d;Lkik/arcane/chat/vm/chats/publicgroups/l$a;)V

    .line 96
    invoke-virtual {p0, v1}, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->attachVm(Lkik/arcane/chat/vm/bu;)Lkik/arcane/chat/vm/bu;

    .line 97
    invoke-virtual {p0, v2}, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->attachVm(Lkik/arcane/chat/vm/bu;)Lkik/arcane/chat/vm/bu;

    .line 98
    invoke-virtual {p0, v3}, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->attachVm(Lkik/arcane/chat/vm/bu;)Lkik/arcane/chat/vm/bu;

    .line 100
    const v0, 0x7f040089

    invoke-static {p1, v0, p2, v6}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/arcane/e/af;

    .line 101
    invoke-virtual {v0, v1}, Lkik/arcane/e/af;->a(Lkik/arcane/chat/vm/chats/publicgroups/i;)V

    .line 102
    invoke-virtual {v0, v2}, Lkik/arcane/e/af;->a(Lkik/arcane/chat/vm/chats/publicgroups/f;)V

    .line 103
    invoke-virtual {v0, v3}, Lkik/arcane/e/af;->a(Lkik/arcane/chat/vm/chats/publicgroups/d;)V

    .line 104
    iget-object v2, v0, Lkik/arcane/e/af;->a:Lkik/arcane/e/dw;

    invoke-virtual {v2, v3}, Lkik/arcane/e/dw;->a(Lkik/arcane/chat/vm/chats/publicgroups/d;)V

    .line 105
    iget-object v2, v0, Lkik/arcane/e/af;->a:Lkik/arcane/e/dw;

    iget-object v2, v2, Lkik/arcane/e/dw;->b:Lkik/arcane/e/dg;

    invoke-virtual {v2, v3}, Lkik/arcane/e/dg;->a(Lkik/arcane/chat/vm/chats/publicgroups/d;)V

    .line 107
    iget-object v0, v0, Lkik/arcane/e/af;->d:Lkik/arcane/chat/view/AnimatingSearchBarLayout;

    iput-object v0, p0, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->d:Lkik/arcane/chat/view/AnimatingSearchBarLayout;

    .line 109
    iget-object v0, p0, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->d:Lkik/arcane/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {v0, v1}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->a(Lkik/arcane/chat/view/AnimatingSearchBarLayout$a;)V

    .line 110
    iget-object v0, p0, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->d:Lkik/arcane/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {v0, v3}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->a(Lkik/arcane/chat/view/AnimatingSearchBarLayout$a;)V

    .line 111
    iget-object v0, p0, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->d:Lkik/arcane/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {v0, p0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->a(Lkik/arcane/chat/view/AnimatingSearchBarLayout$a;)V

    .line 112
    iget-object v0, p0, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->d:Lkik/arcane/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {v0, v1}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->a(Lkik/arcane/chat/view/AnimatingSearchBarLayout$b;)V

    .line 113
    iget-object v0, p0, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->d:Lkik/arcane/chat/view/AnimatingSearchBarLayout;

    const v1, 0x7f100107

    invoke-virtual {v0, v1}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;

    iput-object v0, p0, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->f:Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;

    .line 114
    iget-object v0, p0, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->f:Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;->b()Lkik/arcane/widget/RobotoEditText;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Lkik/arcane/util/bi;

    const-string v3, "^[a-zA-Z_0-9\\.]+$"

    invoke-direct {v2, v3}, Lkik/arcane/util/bi;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v6

    const/4 v2, 0x1

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lkik/arcane/widget/RobotoEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 118
    iget-object v0, p0, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->f:Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;->b()Lkik/arcane/widget/RobotoEditText;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/fragment/fk;->a(Lkik/arcane/chat/fragment/PublicGroupSearchFragment;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/widget/RobotoEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 128
    iget-object v0, p0, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->d:Lkik/arcane/chat/view/AnimatingSearchBarLayout;

    const v1, 0x7f100130

    invoke-virtual {v0, v1}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->h:Landroid/view/View;

    .line 129
    iget-object v0, p0, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->d:Lkik/arcane/chat/view/AnimatingSearchBarLayout;

    const v1, 0x7f100120

    invoke-virtual {v0, v1}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->i:Landroid/view/View;

    .line 130
    iget-object v0, p0, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->d:Lkik/arcane/chat/view/AnimatingSearchBarLayout;

    const v1, 0x7f100122

    invoke-virtual {v0, v1}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->j:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->h:Landroid/view/View;

    invoke-static {p0}, Lkik/arcane/chat/fragment/fl;->a(Lkik/arcane/chat/fragment/PublicGroupSearchFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->d:Lkik/arcane/chat/view/AnimatingSearchBarLayout;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikIqFragmentBase;->onDestroyView()V

    .line 141
    iget-object v0, p0, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->d:Lkik/arcane/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {v0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->b()V

    .line 142
    iget-object v0, p0, Lkik/arcane/chat/fragment/PublicGroupSearchFragment;->d:Lkik/arcane/chat/view/AnimatingSearchBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->a(Lkik/arcane/chat/view/AnimatingSearchBarLayout$b;)V

    .line 143
    return-void
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/t;
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lcom/kik/metrics/b/aw;->b()Lcom/kik/metrics/b/aw$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/aw$a;->a()Lcom/kik/metrics/b/aw;

    move-result-object v0

    return-object v0
.end method
