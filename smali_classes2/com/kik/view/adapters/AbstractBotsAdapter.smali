.class public abstract Lcom/kik/view/adapters/AbstractBotsAdapter;
.super Lcom/kik/view/adapters/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/view/adapters/AbstractBotsAdapter$State;
    }
.end annotation


# instance fields
.field protected a:Lcom/kik/view/adapters/AbstractBotsAdapter$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lkik/arcane/chat/vm/a/b;->j()Lkik/arcane/chat/vm/a/b;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/kik/view/adapters/h;-><init>(Landroid/content/Context;Lkik/arcane/chat/vm/a/b;Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/view/adapters/AbstractBotsAdapter;->a:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    .line 35
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lcom/kik/view/adapters/AbstractBotsAdapter$1;->a:[I

    iget-object v1, p0, Lcom/kik/view/adapters/AbstractBotsAdapter;->a:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    invoke-virtual {v1}, Lcom/kik/view/adapters/AbstractBotsAdapter$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 93
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 87
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/AbstractBotsAdapter;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 89
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/AbstractBotsAdapter;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 91
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/AbstractBotsAdapter;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final a(Landroid/view/ViewGroup;ILandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/kik/view/adapters/AbstractBotsAdapter;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 105
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    return-object v0
.end method

.method public final a(Lcom/kik/view/adapters/AbstractBotsAdapter$State;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kik/view/adapters/AbstractBotsAdapter;->a:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    if-ne v0, p1, :cond_0

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/kik/view/adapters/AbstractBotsAdapter;->a:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    .line 56
    invoke-static {}, Lkik/arcane/chat/vm/a/b;->j()Lkik/arcane/chat/vm/a/b;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/kik/view/adapters/h;->a(Lkik/arcane/chat/vm/IListViewModel;)V

    goto :goto_0
.end method

.method public final a(Lkik/arcane/chat/vm/IListViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/arcane/chat/vm/IListViewModel",
            "<",
            "Lkik/arcane/chat/vm/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/view/adapters/AbstractBotsAdapter;->a:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    .line 41
    invoke-super {p0, p1}, Lcom/kik/view/adapters/h;->a(Lkik/arcane/chat/vm/IListViewModel;)V

    .line 42
    return-void
.end method

.method protected abstract b(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected abstract c(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected abstract d(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/kik/view/adapters/AbstractBotsAdapter;->a:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x1

    .line 116
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/kik/view/adapters/h;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/kik/view/adapters/AbstractBotsAdapter;->a:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 63
    sget-object v0, Lcom/kik/view/adapters/AbstractBotsAdapter$1;->a:[I

    iget-object v1, p0, Lcom/kik/view/adapters/AbstractBotsAdapter;->a:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    invoke-virtual {v1}, Lcom/kik/view/adapters/AbstractBotsAdapter$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 73
    :cond_0
    invoke-super {p0, p1}, Lcom/kik/view/adapters/h;->getItemViewType(I)I

    move-result v0

    :goto_0
    return v0

    .line 65
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 67
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 69
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x4

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/kik/view/adapters/AbstractBotsAdapter;->a:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/kik/view/adapters/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
