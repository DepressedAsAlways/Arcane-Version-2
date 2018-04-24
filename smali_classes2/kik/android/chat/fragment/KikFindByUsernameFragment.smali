.class public Lkik/arcane/chat/fragment/KikFindByUsernameFragment;
.super Lkik/arcane/chat/fragment/KikComposeFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/fragment/KikFindByUsernameFragment$a;
    }
.end annotation


# instance fields
.field _emptyTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1002f2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikComposeFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final C()Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method protected final b(Lkik/core/datatypes/l;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/l;",
            ")",
            "Lrx/d",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    const-string v0, "explicit-username-search"

    invoke-virtual {p0, p1, v0}, Lkik/arcane/chat/fragment/KikFindByUsernameFragment;->a(Lkik/core/datatypes/l;Ljava/lang/String;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method protected getTitleResource()I
    .locals 1

    .prologue
    .line 116
    const v0, 0x7f090672

    return v0
.end method

.method protected final o()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public onClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1002f2
        }
    .end annotation

    .prologue
    .line 66
    const-string v1, "Find By Username"

    iget-object v0, p0, Lkik/arcane/chat/fragment/KikFindByUsernameFragment;->F:Lkik/core/interfaces/ag;

    .line 69
    invoke-interface {v0}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    move-result-object v2

    .line 70
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikFindByUsernameFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lkik/arcane/chat/fragment/KikFindByUsernameFragment;->E:Lcom/kik/arcane/Mixpanel;

    iget-object v5, p0, Lkik/arcane/chat/fragment/KikFindByUsernameFragment;->w:Lkik/core/interfaces/b;

    iget-object v6, p0, Lkik/arcane/chat/fragment/KikFindByUsernameFragment;->H:Lcom/kik/cache/KikVolleyImageLoader;

    move-object v0, p0

    .line 66
    invoke-static/range {v0 .. v6}, Lkik/arcane/util/bj;->a(Lkik/arcane/chat/fragment/KikScopedDialogFragment;Ljava/lang/String;Lkik/core/datatypes/aa;Landroid/content/Context;Lcom/kik/arcane/Mixpanel;Lkik/core/interfaces/b;Lcom/kik/cache/KikVolleyImageLoader;)V

    .line 74
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f09058e

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 35
    invoke-super {p0, p1, p2, p3}, Lkik/arcane/chat/fragment/KikComposeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 39
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikFindByUsernameFragment;->j:Lkik/arcane/chat/view/SearchBarViewImpl;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikFindByUsernameFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f09015e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/view/SearchBarViewImpl;->b(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikFindByUsernameFragment;->F:Lkik/core/interfaces/ag;

    invoke-interface {v1}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    move-result-object v1

    .line 42
    iget-object v1, v1, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikFindByUsernameFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-virtual {v2, v8, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikFindByUsernameFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "$"

    aput-object v5, v4, v7

    invoke-virtual {v3, v8, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 46
    const/16 v4, 0x24

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 50
    invoke-static {v2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 52
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v5, 0x21

    .line 52
    invoke-virtual {v2, v4, v3, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 58
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikFindByUsernameFragment;->_emptyTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    return-object v0
.end method

.method protected final r()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method protected final s()Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    return v0
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/t;
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lcom/kik/metrics/b/u;->b()Lcom/kik/metrics/b/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/u$a;->a()Lcom/kik/metrics/b/u;

    move-result-object v0

    return-object v0
.end method
