.class public Lkik/arcane/chat/view/AddressBookMatchingMatchesBarViewImpl_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/arcane/chat/view/AddressBookMatchingMatchesBarViewImpl;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkik/arcane/chat/view/AddressBookMatchingMatchesBarViewImpl;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lkik/arcane/chat/view/AddressBookMatchingMatchesBarViewImpl_ViewBinding;->a:Lkik/arcane/chat/view/AddressBookMatchingMatchesBarViewImpl;

    .line 32
    const v0, 0x7f1000c4

    const-string v1, "field \'_matchesImage1\'"

    const-class v2, Lcom/kik/cache/ContactImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    iput-object v0, p1, Lkik/arcane/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage1:Lcom/kik/cache/ContactImageView;

    .line 33
    const v0, 0x7f1000c3

    const-string v1, "field \'_matchesImage1Container\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/arcane/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage1Container:Landroid/view/View;

    .line 34
    const v0, 0x7f1000c2

    const-string v1, "field \'_matchesImage2\'"

    const-class v2, Lcom/kik/cache/ContactImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    iput-object v0, p1, Lkik/arcane/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage2:Lcom/kik/cache/ContactImageView;

    .line 35
    const v0, 0x7f1000c1

    const-string v1, "field \'_matchesImage2Container\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/arcane/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage2Container:Landroid/view/View;

    .line 36
    const v0, 0x7f1000c0

    const-string v1, "field \'_matchesImage3\'"

    const-class v2, Lcom/kik/cache/ContactImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    iput-object v0, p1, Lkik/arcane/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage3:Lcom/kik/cache/ContactImageView;

    .line 37
    const v0, 0x7f1000bf

    const-string v1, "field \'_matchesImage3Container\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/arcane/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage3Container:Landroid/view/View;

    .line 38
    const v0, 0x7f1000c5

    const-string v1, "field \'_matchesFoundText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/arcane/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesFoundText:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f1000c7

    const-string v1, "field \'_matchesNoneFoundText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/arcane/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesNoneFoundText:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f1000c6

    const-string v1, "field \'_matchesViewAllText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/arcane/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesViewAllText:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f1000be

    const-string v1, "method \'onMatchesBarClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lkik/arcane/chat/view/AddressBookMatchingMatchesBarViewImpl_ViewBinding;->b:Landroid/view/View;

    .line 43
    new-instance v1, Lkik/arcane/chat/view/AddressBookMatchingMatchesBarViewImpl_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lkik/arcane/chat/view/AddressBookMatchingMatchesBarViewImpl_ViewBinding$1;-><init>(Lkik/arcane/chat/view/AddressBookMatchingMatchesBarViewImpl_ViewBinding;Lkik/arcane/chat/view/AddressBookMatchingMatchesBarViewImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lkik/arcane/chat/view/AddressBookMatchingMatchesBarViewImpl_ViewBinding;->a:Lkik/arcane/chat/view/AddressBookMatchingMatchesBarViewImpl;

    .line 55
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iput-object v1, p0, Lkik/arcane/chat/view/AddressBookMatchingMatchesBarViewImpl_ViewBinding;->a:Lkik/arcane/chat/view/AddressBookMatchingMatchesBarViewImpl;

    .line 58
    iput-object v1, v0, Lkik/arcane/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage1:Lcom/kik/cache/ContactImageView;

    .line 59
    iput-object v1, v0, Lkik/arcane/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage1Container:Landroid/view/View;

    .line 60
    iput-object v1, v0, Lkik/arcane/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage2:Lcom/kik/cache/ContactImageView;

    .line 61
    iput-object v1, v0, Lkik/arcane/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage2Container:Landroid/view/View;

    .line 62
    iput-object v1, v0, Lkik/arcane/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage3:Lcom/kik/cache/ContactImageView;

    .line 63
    iput-object v1, v0, Lkik/arcane/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage3Container:Landroid/view/View;

    .line 64
    iput-object v1, v0, Lkik/arcane/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesFoundText:Landroid/widget/TextView;

    .line 65
    iput-object v1, v0, Lkik/arcane/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesNoneFoundText:Landroid/widget/TextView;

    .line 66
    iput-object v1, v0, Lkik/arcane/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesViewAllText:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lkik/arcane/chat/view/AddressBookMatchingMatchesBarViewImpl_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iput-object v1, p0, Lkik/arcane/chat/view/AddressBookMatchingMatchesBarViewImpl_ViewBinding;->b:Landroid/view/View;

    .line 70
    return-void
.end method
