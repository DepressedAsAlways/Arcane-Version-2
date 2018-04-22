.class public Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;
.super Lcom/kik/view/adapters/ContactsCursorAdapter;
.source "SourceFile"


# instance fields
.field private e:Lcom/kik/view/adapters/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;ZZLcom/kik/view/adapters/m;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V
    .locals 7

    .prologue
    .line 19
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/kik/view/adapters/ContactsCursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;ZZLcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 20
    iput-object p5, p0, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;->e:Lcom/kik/view/adapters/m;

    .line 21
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f0400f4

    return v0
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0, p1, p2, p3}, Lcom/kik/view/adapters/ContactsCursorAdapter;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/f;

    .line 1047
    iget-object v1, p0, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;->e:Lcom/kik/view/adapters/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;->e:Lcom/kik/view/adapters/m;

    invoke-interface {v1}, Lcom/kik/view/adapters/m;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1048
    iget-object v1, v0, Lcom/kik/view/adapters/f;->a:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1049
    iget-object v0, v0, Lcom/kik/view/adapters/f;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;->e:Lcom/kik/view/adapters/m;

    invoke-interface {v1, p3}, Lcom/kik/view/adapters/m;->a(Landroid/database/Cursor;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    return-void

    .line 1052
    :cond_0
    iget-object v0, v0, Lcom/kik/view/adapters/f;->a:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1, p2, p3}, Lcom/kik/view/adapters/ContactsCursorAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/kik/view/adapters/f;

    invoke-direct {v1, v0}, Lcom/kik/view/adapters/f;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    return-object v0
.end method
