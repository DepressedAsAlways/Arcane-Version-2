.class public Lcom/kik/view/adapters/ContactsCursorAdapter;
.super Landroid/support/v4/widget/CursorAdapter;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/kik/cache/KikVolleyImageLoader;

.field protected b:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/kik/storage/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Landroid/view/LayoutInflater;

.field private final f:Z

.field private final g:Z

.field private final h:Lcom/kik/components/CoreComponent;

.field private final i:Lkik/arcane/chat/vm/bd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;ZZLcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 47
    iput-object p5, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->h:Lcom/kik/components/CoreComponent;

    .line 48
    iput-object p6, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->i:Lkik/arcane/chat/vm/bd;

    .line 49
    invoke-interface {p5, p0}, Lcom/kik/components/CoreComponent;->a(Lcom/kik/view/adapters/ContactsCursorAdapter;)V

    .line 50
    iput-boolean p3, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->f:Z

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->e:Landroid/view/LayoutInflater;

    .line 52
    iput-boolean p4, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->g:Z

    .line 53
    iget-object v0, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->d:Lcom/kik/storage/s;

    invoke-interface {v0}, Lcom/kik/storage/s;->a()Lcom/kik/cache/KikVolleyImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->a:Lcom/kik/cache/KikVolleyImageLoader;

    .line 54
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 58
    const v0, 0x7f0400f3

    return v0
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 9

    .prologue
    const v7, 0x7f0904b0

    const/4 v6, -0x1

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/g;

    .line 82
    invoke-static {p1}, Landroid/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroid/databinding/ViewDataBinding;

    move-result-object v2

    .line 84
    const-string v1, "suggest_intent_data_id"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 85
    if-ne v1, v6, :cond_0

    .line 117
    :goto_0
    return-void

    .line 90
    :cond_0
    const-string v3, "suggest_text_1"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 91
    const-string v4, "suggest_text_2"

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 92
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 94
    if-eq v3, v6, :cond_1

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 95
    :goto_1
    if-eq v4, v6, :cond_2

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 97
    :goto_2
    iput-object v5, v0, Lcom/kik/view/adapters/g;->b:Ljava/lang/String;

    .line 99
    iget-object v4, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->c:Lkik/core/interfaces/v;

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v4

    .line 101
    new-instance v5, Lkik/arcane/chat/vm/a/a;

    invoke-direct {v5, v4}, Lkik/arcane/chat/vm/a/a;-><init>(Lkik/core/datatypes/l;)V

    .line 102
    iget-object v6, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->h:Lcom/kik/components/CoreComponent;

    iget-object v7, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->i:Lkik/arcane/chat/vm/bd;

    invoke-interface {v5, v6, v7}, Lkik/arcane/chat/vm/a/e;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 103
    const/16 v6, 0xe

    invoke-virtual {v2, v6, v5}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 105
    iget-boolean v2, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->g:Z

    if-eqz v2, :cond_3

    .line 106
    iget-object v2, v0, Lcom/kik/view/adapters/g;->c:Lcom/kik/cache/ContactImageView;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->a:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v7, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->c:Lkik/core/interfaces/v;

    iget-object v8, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->b:Lcom/kik/arcane/Mixpanel;

    invoke-virtual {v2, v5, v6, v7, v8}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/l;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/v;Lcom/kik/arcane/Mixpanel;)V

    .line 112
    :goto_3
    iget-object v5, v0, Lcom/kik/view/adapters/g;->d:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lkik/core/datatypes/l;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object v2, v0, Lcom/kik/view/adapters/g;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v2, v0, Lcom/kik/view/adapters/g;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/g;->a(II)V

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 109
    :cond_3
    iget-object v2, v0, Lcom/kik/view/adapters/g;->c:Lcom/kik/cache/ContactImageView;

    iget-object v5, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->a:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v6, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->c:Lkik/core/interfaces/v;

    iget-object v7, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->b:Lcom/kik/arcane/Mixpanel;

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/l;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/v;Lcom/kik/arcane/Mixpanel;)V

    goto :goto_3

    .line 112
    :cond_4
    const/16 v2, 0x8

    goto :goto_4
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/kik/view/adapters/ContactsCursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kik/view/adapters/ContactsCursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    if-eqz p2, :cond_0

    .line 75
    :goto_0
    return-object p2

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kik/view/adapters/ContactsCursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Lcom/kik/view/adapters/ContactsCursorAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 75
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/CursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/kik/view/adapters/ContactsCursorAdapter;->getCount()I

    move-result v0

    .line 140
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->e:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/kik/view/adapters/ContactsCursorAdapter;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p3, v2}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/kik/view/adapters/g;

    invoke-direct {v1, v0}, Lcom/kik/view/adapters/g;-><init>(Landroid/view/View;)V

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    return-object v0
.end method
