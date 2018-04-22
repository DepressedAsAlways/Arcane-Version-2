.class public Lcom/kik/view/adapters/h;
.super Lcom/kik/view/adapters/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/view/adapters/a",
        "<",
        "Lkik/android/chat/vm/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field protected final b:Lcom/kik/cache/KikVolleyImageLoader;

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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/android/chat/vm/a/b;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kik/view/adapters/a;-><init>(Landroid/content/Context;Lkik/android/chat/vm/IListViewModel;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 36
    invoke-interface {p3, p0}, Lcom/kik/components/CoreComponent;->a(Lcom/kik/view/adapters/h;)V

    .line 37
    iget-object v0, p0, Lcom/kik/view/adapters/h;->e:Lcom/kik/storage/s;

    invoke-interface {v0}, Lcom/kik/storage/s;->a()Lcom/kik/cache/KikVolleyImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/view/adapters/h;->b:Lcom/kik/cache/KikVolleyImageLoader;

    .line 38
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1, p2, p3}, Lcom/kik/view/adapters/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/kik/view/adapters/g;

    invoke-direct {v1, v0}, Lcom/kik/view/adapters/g;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    return-object v0
.end method

.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/databinding/ViewDataBinding;)V
    .locals 6

    .prologue
    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kik/view/adapters/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/databinding/ViewDataBinding;)V

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/g;

    .line 54
    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/h;->a(I)Lkik/android/chat/vm/ay;

    move-result-object v1

    check-cast v1, Lkik/android/chat/vm/a/e;

    invoke-interface {v1}, Lkik/android/chat/vm/a/e;->b()Lkik/core/datatypes/l;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lkik/core/datatypes/l;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/kik/view/adapters/h;->a()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f09031b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/kik/view/adapters/h;->a(Lcom/kik/view/adapters/g;Lkik/core/datatypes/l;)V

    .line 59
    invoke-virtual {v2}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kik/view/adapters/g;->b:Ljava/lang/String;

    .line 60
    iget-object v3, v0, Lcom/kik/view/adapters/g;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, v0, Lcom/kik/view/adapters/g;->c:Lcom/kik/cache/ContactImageView;

    iget-object v3, p0, Lcom/kik/view/adapters/h;->b:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v4, p0, Lcom/kik/view/adapters/h;->d:Lkik/core/interfaces/v;

    iget-object v5, p0, Lcom/kik/view/adapters/h;->c:Lcom/kik/android/Mixpanel;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/l;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/v;Lcom/kik/android/Mixpanel;)V

    .line 63
    iget-object v3, v0, Lcom/kik/view/adapters/g;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lkik/core/datatypes/l;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object v1, v0, Lcom/kik/view/adapters/g;->g:Landroid/view/View;

    if-nez v1, :cond_2

    .line 70
    :goto_2
    return-void

    .line 56
    :cond_0
    invoke-virtual {v2}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 63
    :cond_1
    const/16 v1, 0x8

    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/kik/view/adapters/h;->getCount()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/kik/view/adapters/g;->a(II)V

    goto :goto_2
.end method

.method protected a(Lcom/kik/view/adapters/g;Lkik/core/datatypes/l;)V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p2}, Lkik/core/datatypes/l;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kik/view/adapters/h;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09031b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_0
    iget-object v1, p1, Lcom/kik/view/adapters/g;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    return-void

    .line 80
    :cond_0
    invoke-virtual {p2}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 75
    const v0, 0x7f0400f3

    return v0
.end method
