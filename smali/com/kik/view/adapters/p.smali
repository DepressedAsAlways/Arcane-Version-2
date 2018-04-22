.class public final Lcom/kik/view/adapters/p;
.super Lcom/kik/view/adapters/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/view/adapters/a",
        "<",
        "Lkik/android/chat/vm/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkik/core/datatypes/GroupContactInfoHolder;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/kik/cache/KikVolleyImageLoader;

.field protected c:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lcom/kik/storage/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Lkik/core/datatypes/MemberPermissions$Type;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lkik/core/datatypes/GroupContactInfoHolder;",
            ">;",
            "Lcom/kik/components/CoreComponent;",
            "Lkik/android/chat/vm/bd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/kik/view/adapters/p;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;Lkik/core/datatypes/MemberPermissions$Type;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;Lkik/core/datatypes/MemberPermissions$Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lkik/core/datatypes/GroupContactInfoHolder;",
            ">;",
            "Lcom/kik/components/CoreComponent;",
            "Lkik/android/chat/vm/bd;",
            "Lkik/core/datatypes/MemberPermissions$Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lkik/android/chat/vm/a/d;

    invoke-direct {v0, p2}, Lkik/android/chat/vm/a/d;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/kik/view/adapters/a;-><init>(Landroid/content/Context;Lkik/android/chat/vm/IListViewModel;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 52
    invoke-interface {p3, p0}, Lcom/kik/components/CoreComponent;->a(Lcom/kik/view/adapters/p;)V

    .line 53
    iget-object v0, p0, Lcom/kik/view/adapters/p;->e:Lcom/kik/storage/s;

    invoke-interface {v0}, Lcom/kik/storage/s;->a()Lcom/kik/cache/KikVolleyImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/view/adapters/p;->b:Lcom/kik/cache/KikVolleyImageLoader;

    .line 54
    iput-object p2, p0, Lcom/kik/view/adapters/p;->a:Ljava/util/ArrayList;

    .line 55
    iput-object p5, p0, Lcom/kik/view/adapters/p;->f:Lkik/core/datatypes/MemberPermissions$Type;

    .line 56
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1, p2, p3}, Lcom/kik/view/adapters/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/kik/view/adapters/g;

    invoke-direct {v1, v0}, Lcom/kik/view/adapters/g;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    return-object v0
.end method

.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/databinding/ViewDataBinding;)V
    .locals 7

    .prologue
    const v4, 0x7f09031b

    const/4 v6, 0x0

    .line 69
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kik/view/adapters/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/databinding/ViewDataBinding;)V

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/g;

    .line 72
    iget-object v1, p0, Lcom/kik/view/adapters/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/GroupContactInfoHolder;

    invoke-virtual {v1}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/l;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lkik/core/datatypes/l;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/kik/view/adapters/p;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1110
    :goto_0
    invoke-virtual {v3}, Lkik/core/datatypes/l;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1111
    invoke-virtual {p0}, Lcom/kik/view/adapters/p;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1113
    :goto_1
    iget-object v4, v0, Lcom/kik/view/adapters/g;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {v3}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kik/view/adapters/g;->b:Ljava/lang/String;

    .line 80
    iget-object v2, v0, Lcom/kik/view/adapters/g;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, v0, Lcom/kik/view/adapters/g;->c:Lcom/kik/cache/ContactImageView;

    iget-object v2, p0, Lcom/kik/view/adapters/p;->b:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v4, p0, Lcom/kik/view/adapters/p;->d:Lkik/core/interfaces/v;

    iget-object v5, p0, Lcom/kik/view/adapters/p;->c:Lcom/kik/android/Mixpanel;

    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/l;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/v;Lcom/kik/android/Mixpanel;)V

    .line 84
    invoke-virtual {v3}, Lkik/core/datatypes/l;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    iget-object v1, v0, Lcom/kik/view/adapters/g;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    :goto_2
    invoke-virtual {p0}, Lcom/kik/view/adapters/p;->getCount()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/kik/view/adapters/g;->a(II)V

    .line 100
    return-void

    .line 76
    :cond_0
    invoke-virtual {v3}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1112
    :cond_1
    invoke-virtual {v3}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 87
    :cond_2
    iget-object v1, p0, Lcom/kik/view/adapters/p;->f:Lkik/core/datatypes/MemberPermissions$Type;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kik/view/adapters/p;->f:Lkik/core/datatypes/MemberPermissions$Type;

    sget-object v2, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne v1, v2, :cond_3

    .line 88
    iget-object v1, v0, Lcom/kik/view/adapters/g;->d:Landroid/widget/ImageView;

    const v2, 0x7f0201b5

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    iget-object v1, v0, Lcom/kik/view/adapters/g;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/kik/view/adapters/p;->f:Lkik/core/datatypes/MemberPermissions$Type;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kik/view/adapters/p;->f:Lkik/core/datatypes/MemberPermissions$Type;

    sget-object v2, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne v1, v2, :cond_4

    .line 92
    iget-object v1, v0, Lcom/kik/view/adapters/g;->d:Landroid/widget/ImageView;

    const v2, 0x7f0201ff

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    iget-object v1, v0, Lcom/kik/view/adapters/g;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 96
    :cond_4
    iget-object v1, v0, Lcom/kik/view/adapters/g;->d:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 105
    const v0, 0x7f0400f5

    return v0
.end method
