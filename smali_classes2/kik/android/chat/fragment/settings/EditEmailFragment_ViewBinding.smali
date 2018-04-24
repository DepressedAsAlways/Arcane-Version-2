.class public Lkik/arcane/chat/fragment/settings/EditEmailFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/arcane/chat/fragment/settings/EditEmailFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkik/arcane/chat/fragment/settings/EditEmailFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lkik/arcane/chat/fragment/settings/EditEmailFragment_ViewBinding;->a:Lkik/arcane/chat/fragment/settings/EditEmailFragment;

    .line 28
    const v0, 0x7f1001de

    const-string v1, "field \'_emailInput\'"

    const-class v2, Lkik/arcane/chat/view/ValidateableInputView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/view/ValidateableInputView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/settings/EditEmailFragment;->_emailInput:Lkik/arcane/chat/view/ValidateableInputView;

    .line 29
    const v0, 0x7f1001e0

    const-string v1, "field \'_emailStatus\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/settings/EditEmailFragment;->_emailStatus:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f1001dd

    const-string v1, "field \'_saveButton\' and method \'onSaveClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 31
    iput-object v0, p1, Lkik/arcane/chat/fragment/settings/EditEmailFragment;->_saveButton:Landroid/view/View;

    .line 32
    iput-object v0, p0, Lkik/arcane/chat/fragment/settings/EditEmailFragment_ViewBinding;->b:Landroid/view/View;

    .line 33
    new-instance v1, Lkik/arcane/chat/fragment/settings/EditEmailFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lkik/arcane/chat/fragment/settings/EditEmailFragment_ViewBinding$1;-><init>(Lkik/arcane/chat/fragment/settings/EditEmailFragment_ViewBinding;Lkik/arcane/chat/fragment/settings/EditEmailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const v0, 0x7f1001df

    const-string v1, "method \'onEmailStatusClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lkik/arcane/chat/fragment/settings/EditEmailFragment_ViewBinding;->c:Landroid/view/View;

    .line 41
    new-instance v1, Lkik/arcane/chat/fragment/settings/EditEmailFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lkik/arcane/chat/fragment/settings/EditEmailFragment_ViewBinding$2;-><init>(Lkik/arcane/chat/fragment/settings/EditEmailFragment_ViewBinding;Lkik/arcane/chat/fragment/settings/EditEmailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/EditEmailFragment_ViewBinding;->a:Lkik/arcane/chat/fragment/settings/EditEmailFragment;

    .line 53
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iput-object v1, p0, Lkik/arcane/chat/fragment/settings/EditEmailFragment_ViewBinding;->a:Lkik/arcane/chat/fragment/settings/EditEmailFragment;

    .line 56
    iput-object v1, v0, Lkik/arcane/chat/fragment/settings/EditEmailFragment;->_emailInput:Lkik/arcane/chat/view/ValidateableInputView;

    .line 57
    iput-object v1, v0, Lkik/arcane/chat/fragment/settings/EditEmailFragment;->_emailStatus:Landroid/widget/TextView;

    .line 58
    iput-object v1, v0, Lkik/arcane/chat/fragment/settings/EditEmailFragment;->_saveButton:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/EditEmailFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iput-object v1, p0, Lkik/arcane/chat/fragment/settings/EditEmailFragment_ViewBinding;->b:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/EditEmailFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iput-object v1, p0, Lkik/arcane/chat/fragment/settings/EditEmailFragment_ViewBinding;->c:Landroid/view/View;

    .line 64
    return-void
.end method
