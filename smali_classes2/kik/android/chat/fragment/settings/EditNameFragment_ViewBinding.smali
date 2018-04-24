.class public Lkik/arcane/chat/fragment/settings/EditNameFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/arcane/chat/fragment/settings/EditNameFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkik/arcane/chat/fragment/settings/EditNameFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lkik/arcane/chat/fragment/settings/EditNameFragment_ViewBinding;->a:Lkik/arcane/chat/fragment/settings/EditNameFragment;

    .line 25
    const v0, 0x7f1001e2

    const-string v1, "field \'_firstNameInput\'"

    const-class v2, Lkik/arcane/chat/view/ValidateableInputView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/view/ValidateableInputView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/settings/EditNameFragment;->_firstNameInput:Lkik/arcane/chat/view/ValidateableInputView;

    .line 26
    const v0, 0x7f1001e3

    const-string v1, "field \'_lastNameInput\'"

    const-class v2, Lkik/arcane/chat/view/ValidateableInputView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/view/ValidateableInputView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/settings/EditNameFragment;->_lastNameInput:Lkik/arcane/chat/view/ValidateableInputView;

    .line 27
    const v0, 0x7f1001e1

    const-string v1, "field \'_saveButton\' and method \'onSaveClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 28
    iput-object v0, p1, Lkik/arcane/chat/fragment/settings/EditNameFragment;->_saveButton:Landroid/view/View;

    .line 29
    iput-object v0, p0, Lkik/arcane/chat/fragment/settings/EditNameFragment_ViewBinding;->b:Landroid/view/View;

    .line 30
    new-instance v1, Lkik/arcane/chat/fragment/settings/EditNameFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lkik/arcane/chat/fragment/settings/EditNameFragment_ViewBinding$1;-><init>(Lkik/arcane/chat/fragment/settings/EditNameFragment_ViewBinding;Lkik/arcane/chat/fragment/settings/EditNameFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/EditNameFragment_ViewBinding;->a:Lkik/arcane/chat/fragment/settings/EditNameFragment;

    .line 42
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iput-object v1, p0, Lkik/arcane/chat/fragment/settings/EditNameFragment_ViewBinding;->a:Lkik/arcane/chat/fragment/settings/EditNameFragment;

    .line 45
    iput-object v1, v0, Lkik/arcane/chat/fragment/settings/EditNameFragment;->_firstNameInput:Lkik/arcane/chat/view/ValidateableInputView;

    .line 46
    iput-object v1, v0, Lkik/arcane/chat/fragment/settings/EditNameFragment;->_lastNameInput:Lkik/arcane/chat/view/ValidateableInputView;

    .line 47
    iput-object v1, v0, Lkik/arcane/chat/fragment/settings/EditNameFragment;->_saveButton:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/EditNameFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iput-object v1, p0, Lkik/arcane/chat/fragment/settings/EditNameFragment_ViewBinding;->b:Landroid/view/View;

    .line 51
    return-void
.end method
