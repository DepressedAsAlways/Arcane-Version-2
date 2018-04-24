.class public Lkik/arcane/widget/ContactSearchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/widget/ContactSearchView$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/view/ViewGroup;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/ViewGroup;

.field private f:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lkik/core/datatypes/l;

.field private j:Lkik/arcane/chat/vm/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/arcane/widget/ContactSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/arcane/widget/ContactSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 71
    const v0, 0x7f040107

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkik/arcane/widget/ContactSearchView;->b:Landroid/view/ViewGroup;

    .line 72
    const v0, 0x7f0400fa

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkik/arcane/widget/ContactSearchView;->c:Landroid/view/ViewGroup;

    .line 73
    const v0, 0x7f0400fb

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkik/arcane/widget/ContactSearchView;->d:Landroid/view/ViewGroup;

    .line 74
    const v0, 0x7f040108

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkik/arcane/widget/ContactSearchView;->e:Landroid/view/ViewGroup;

    .line 75
    invoke-virtual {p0}, Lkik/arcane/widget/ContactSearchView;->a()I

    move-result v0

    invoke-static {v1, v0, p0, v2}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkik/arcane/widget/ContactSearchView;->a:Landroid/view/ViewGroup;

    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/arcane/widget/ContactSearchView;->a(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lkik/arcane/widget/ContactSearchView;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lkik/arcane/widget/ContactSearchView;->addView(Landroid/view/View;)V

    .line 78
    iget-object v0, p0, Lkik/arcane/widget/ContactSearchView;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lkik/arcane/widget/ContactSearchView;->addView(Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Lkik/arcane/widget/ContactSearchView;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lkik/arcane/widget/ContactSearchView;->addView(Landroid/view/View;)V

    .line 80
    iget-object v0, p0, Lkik/arcane/widget/ContactSearchView;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lkik/arcane/widget/ContactSearchView;->addView(Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Lkik/arcane/widget/ContactSearchView;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lkik/arcane/widget/ContactSearchView;->addView(Landroid/view/View;)V

    .line 82
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 210
    .line 1205
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/widget/ContactSearchView;->b:Landroid/view/ViewGroup;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/arcane/widget/ContactSearchView;->c:Landroid/view/ViewGroup;

    aput-object v1, v0, v4

    const/4 v1, 0x2

    iget-object v2, p0, Lkik/arcane/widget/ContactSearchView;->d:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lkik/arcane/widget/ContactSearchView;->e:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lkik/arcane/widget/ContactSearchView;->a:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 211
    new-array v0, v4, [Landroid/view/View;

    aput-object p1, v0, v3

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 212
    return-void
.end method

.method static synthetic a(Lkik/arcane/widget/ContactSearchView;Lkik/arcane/widget/ContactSearchView$a;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lkik/arcane/widget/ContactSearchView;->i:Lkik/core/datatypes/l;

    invoke-interface {p1, v0}, Lkik/arcane/widget/ContactSearchView$a;->a(Lkik/core/datatypes/l;)V

    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lkik/arcane/widget/ContactSearchView;->j:Lkik/arcane/chat/vm/a/a;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lkik/arcane/widget/ContactSearchView;->j:Lkik/arcane/chat/vm/a/a;

    invoke-virtual {v0}, Lkik/arcane/chat/vm/a/a;->al_()V

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/widget/ContactSearchView;->j:Lkik/arcane/chat/vm/a/a;

    .line 220
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 200
    const v0, 0x7f040109

    return v0
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lkik/arcane/widget/ContactSearchView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 189
    iput-object p1, p0, Lkik/arcane/widget/ContactSearchView;->h:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lkik/arcane/widget/ContactSearchView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 191
    return-void
.end method

.method public final a(Ljava/util/LinkedHashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184
    iput-object p1, p0, Lkik/arcane/widget/ContactSearchView;->f:Ljava/util/LinkedHashSet;

    .line 185
    return-void
.end method

.method public final a(Lkik/arcane/widget/ContactSearchView$a;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lkik/arcane/widget/ContactSearchView;->a:Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lkik/arcane/widget/w;->a(Lkik/arcane/widget/ContactSearchView;Lkik/arcane/widget/ContactSearchView$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    return-void
.end method

.method public final a(Lkik/core/datatypes/l;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/v;Lcom/kik/arcane/Mixpanel;Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 86
    iget-object v0, p0, Lkik/arcane/widget/ContactSearchView;->a:Landroid/view/ViewGroup;

    const v1, 0x7f10024f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    .line 88
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/l;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/v;Lcom/kik/arcane/Mixpanel;)V

    .line 90
    iget-object v0, p0, Lkik/arcane/widget/ContactSearchView;->a:Landroid/view/ViewGroup;

    const v1, 0x7f100314

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/arcane/widget/BotProfileImageBadgeView;

    .line 92
    invoke-virtual {p1}, Lkik/core/datatypes/l;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lkik/arcane/widget/BotProfileImageBadgeView;->setVisibility(I)V

    .line 94
    invoke-direct {p0}, Lkik/arcane/widget/ContactSearchView;->g()V

    .line 95
    iget-object v0, p0, Lkik/arcane/widget/ContactSearchView;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 96
    new-instance v1, Lkik/arcane/chat/vm/a/a;

    invoke-direct {v1, p1}, Lkik/arcane/chat/vm/a/a;-><init>(Lkik/core/datatypes/l;)V

    iput-object v1, p0, Lkik/arcane/widget/ContactSearchView;->j:Lkik/arcane/chat/vm/a/a;

    .line 97
    iget-object v1, p0, Lkik/arcane/widget/ContactSearchView;->j:Lkik/arcane/chat/vm/a/a;

    invoke-virtual {v1, p5, p6}, Lkik/arcane/chat/vm/a/a;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 98
    const/16 v1, 0xe

    iget-object v4, p0, Lkik/arcane/widget/ContactSearchView;->j:Lkik/arcane/chat/vm/a/a;

    invoke-virtual {v0, v1, v4}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lkik/arcane/widget/ContactSearchView;->a:Landroid/view/ViewGroup;

    const v1, 0x7f100308

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 101
    invoke-virtual {p1}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lkik/arcane/widget/ContactSearchView;->a:Landroid/view/ViewGroup;

    const v1, 0x7f100315

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 104
    invoke-virtual {p1}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lkik/arcane/widget/ContactSearchView;->a:Landroid/view/ViewGroup;

    const v1, 0x7f100318

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    check-cast v0, Landroid/widget/CheckBox;

    .line 109
    iget-boolean v1, p0, Lkik/arcane/widget/ContactSearchView;->g:Z

    if-eqz v1, :cond_3

    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 112
    iget-object v1, p0, Lkik/arcane/widget/ContactSearchView;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 120
    :cond_0
    :goto_1
    iget-object v0, p0, Lkik/arcane/widget/ContactSearchView;->a:Landroid/view/ViewGroup;

    const v1, 0x7f100317

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :cond_1
    iput-object p1, p0, Lkik/arcane/widget/ContactSearchView;->i:Lkik/core/datatypes/l;

    .line 128
    iget-object v0, p0, Lkik/arcane/widget/ContactSearchView;->a:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lkik/arcane/widget/ContactSearchView;->a(Landroid/view/View;)V

    .line 129
    return-void

    :cond_2
    move v1, v3

    .line 92
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lkik/arcane/widget/ContactSearchView;->e:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lkik/arcane/widget/ContactSearchView;->a(Landroid/view/View;)V

    .line 141
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 179
    iput-boolean p1, p0, Lkik/arcane/widget/ContactSearchView;->g:Z

    .line 180
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 145
    iget-object v0, p0, Lkik/arcane/widget/ContactSearchView;->d:Landroid/view/ViewGroup;

    const v1, 0x7f10032c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 146
    invoke-virtual {p0}, Lkik/arcane/widget/ContactSearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09017b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lkik/arcane/widget/ContactSearchView;->h:Ljava/lang/String;

    invoke-static {v4}, Lkik/arcane/util/br;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-static {v0}, Lkik/arcane/util/ca;->c(Landroid/widget/TextView;)V

    .line 148
    invoke-direct {p0}, Lkik/arcane/widget/ContactSearchView;->g()V

    .line 149
    iget-object v0, p0, Lkik/arcane/widget/ContactSearchView;->d:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lkik/arcane/widget/ContactSearchView;->a(Landroid/view/View;)V

    .line 150
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 154
    iget-object v0, p0, Lkik/arcane/widget/ContactSearchView;->c:Landroid/view/ViewGroup;

    const v1, 0x7f10018b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 155
    invoke-virtual {p0}, Lkik/arcane/widget/ContactSearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09017a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lkik/arcane/widget/ContactSearchView;->h:Ljava/lang/String;

    invoke-static {v4}, Lkik/arcane/util/br;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-static {v0}, Lkik/arcane/util/ca;->c(Landroid/widget/TextView;)V

    .line 157
    invoke-direct {p0}, Lkik/arcane/widget/ContactSearchView;->g()V

    .line 158
    iget-object v0, p0, Lkik/arcane/widget/ContactSearchView;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lkik/arcane/widget/ContactSearchView;->a(Landroid/view/View;)V

    .line 159
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Lkik/arcane/widget/ContactSearchView;->g()V

    .line 164
    iget-object v0, p0, Lkik/arcane/widget/ContactSearchView;->b:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lkik/arcane/widget/ContactSearchView;->a(Landroid/view/View;)V

    .line 165
    return-void
.end method

.method public final f()Lkik/core/datatypes/l;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lkik/arcane/widget/ContactSearchView;->i:Lkik/core/datatypes/l;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Lkik/arcane/widget/ContactSearchView;->g()V

    .line 135
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 136
    return-void
.end method
