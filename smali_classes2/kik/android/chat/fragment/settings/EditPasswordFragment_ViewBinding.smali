.class public Lkik/arcane/chat/fragment/settings/EditPasswordFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/arcane/chat/fragment/settings/EditPasswordFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkik/arcane/chat/fragment/settings/EditPasswordFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lkik/arcane/chat/fragment/settings/EditPasswordFragment_ViewBinding;->a:Lkik/arcane/chat/fragment/settings/EditPasswordFragment;

    .line 25
    const v0, 0x7f1001e5

    const-string v1, "field \'_existingPasswordField\'"

    const-class v2, Lkik/arcane/chat/view/ValidateableInputView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/view/ValidateableInputView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/settings/EditPasswordFragment;->_existingPasswordField:Lkik/arcane/chat/view/ValidateableInputView;

    .line 26
    const v0, 0x7f1001e6

    const-string v1, "field \'_newPasswordField\'"

    const-class v2, Lkik/arcane/chat/view/ValidateableInputView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/view/ValidateableInputView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/settings/EditPasswordFragment;->_newPasswordField:Lkik/arcane/chat/view/ValidateableInputView;

    .line 27
    const v0, 0x7f1001e7

    const-string v1, "field \'_retypePasswordField\'"

    const-class v2, Lkik/arcane/chat/view/ValidateableInputView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/view/ValidateableInputView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/settings/EditPasswordFragment;->_retypePasswordField:Lkik/arcane/chat/view/ValidateableInputView;

    .line 28
    const v0, 0x7f1001e4

    const-string v1, "field \'_saveButton\' and method \'onSaveClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 29
    iput-object v0, p1, Lkik/arcane/chat/fragment/settings/EditPasswordFragment;->_saveButton:Landroid/view/View;

    .line 30
    iput-object v0, p0, Lkik/arcane/chat/fragment/settings/EditPasswordFragment_ViewBinding;->b:Landroid/view/View;

    .line 31
    new-instance v1, Lkik/arcane/chat/fragment/settings/EditPasswordFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lkik/arcane/chat/fragment/settings/EditPasswordFragment_ViewBinding$1;-><init>(Lkik/arcane/chat/fragment/settings/EditPasswordFragment_ViewBinding;Lkik/arcane/chat/fragment/settings/EditPasswordFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/EditPasswordFragment_ViewBinding;->a:Lkik/arcane/chat/fragment/settings/EditPasswordFragment;

    .line 43
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iput-object v1, p0, Lkik/arcane/chat/fragment/settings/EditPasswordFragment_ViewBinding;->a:Lkik/arcane/chat/fragment/settings/EditPasswordFragment;

    .line 46
    iput-object v1, v0, Lkik/arcane/chat/fragment/settings/EditPasswordFragment;->_existingPasswordField:Lkik/arcane/chat/view/ValidateableInputView;

    .line 47
    iput-object v1, v0, Lkik/arcane/chat/fragment/settings/EditPasswordFragment;->_newPasswordField:Lkik/arcane/chat/view/ValidateableInputView;

    .line 48
    iput-object v1, v0, Lkik/arcane/chat/fragment/settings/EditPasswordFragment;->_retypePasswordField:Lkik/arcane/chat/view/ValidateableInputView;

    .line 49
    iput-object v1, v0, Lkik/arcane/chat/fragment/settings/EditPasswordFragment;->_saveButton:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/EditPasswordFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iput-object v1, p0, Lkik/arcane/chat/fragment/settings/EditPasswordFragment_ViewBinding;->b:Landroid/view/View;

    .line 53
    return-void
.end method
