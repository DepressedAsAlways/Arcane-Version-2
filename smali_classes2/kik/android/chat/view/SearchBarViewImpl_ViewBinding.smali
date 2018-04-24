.class public Lkik/arcane/chat/view/SearchBarViewImpl_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/arcane/chat/view/SearchBarViewImpl;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkik/arcane/chat/view/SearchBarViewImpl;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lkik/arcane/chat/view/SearchBarViewImpl_ViewBinding;->a:Lkik/arcane/chat/view/SearchBarViewImpl;

    .line 31
    const v0, 0x7f1003c4

    const-string v1, "field \'_clearSearch\' and method \'clearSearch\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 32
    iput-object v0, p1, Lkik/arcane/chat/view/SearchBarViewImpl;->_clearSearch:Landroid/view/View;

    .line 33
    iput-object v0, p0, Lkik/arcane/chat/view/SearchBarViewImpl_ViewBinding;->b:Landroid/view/View;

    .line 34
    new-instance v1, Lkik/arcane/chat/view/SearchBarViewImpl_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lkik/arcane/chat/view/SearchBarViewImpl_ViewBinding$1;-><init>(Lkik/arcane/chat/view/SearchBarViewImpl_ViewBinding;Lkik/arcane/chat/view/SearchBarViewImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    const v0, 0x7f1003c3

    const-string v1, "field \'_searchField\'"

    const-class v2, Lkik/arcane/widget/RobotoEditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/widget/RobotoEditText;

    iput-object v0, p1, Lkik/arcane/chat/view/SearchBarViewImpl;->_searchField:Lkik/arcane/widget/RobotoEditText;

    .line 41
    const v0, 0x7f1003c2

    const-string v1, "field \'_searchIconView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/arcane/chat/view/SearchBarViewImpl;->_searchIconView:Landroid/widget/ImageView;

    .line 42
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lkik/arcane/chat/view/SearchBarViewImpl_ViewBinding;->a:Lkik/arcane/chat/view/SearchBarViewImpl;

    .line 48
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iput-object v1, p0, Lkik/arcane/chat/view/SearchBarViewImpl_ViewBinding;->a:Lkik/arcane/chat/view/SearchBarViewImpl;

    .line 51
    iput-object v1, v0, Lkik/arcane/chat/view/SearchBarViewImpl;->_clearSearch:Landroid/view/View;

    .line 52
    iput-object v1, v0, Lkik/arcane/chat/view/SearchBarViewImpl;->_searchField:Lkik/arcane/widget/RobotoEditText;

    .line 53
    iput-object v1, v0, Lkik/arcane/chat/view/SearchBarViewImpl;->_searchIconView:Landroid/widget/ImageView;

    .line 55
    iget-object v0, p0, Lkik/arcane/chat/view/SearchBarViewImpl_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iput-object v1, p0, Lkik/arcane/chat/view/SearchBarViewImpl_ViewBinding;->b:Landroid/view/View;

    .line 57
    return-void
.end method
