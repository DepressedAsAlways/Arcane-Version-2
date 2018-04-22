.class public Lkik/android/chat/view/ValidateableInputView_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/view/ValidateableInputView;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkik/android/chat/view/ValidateableInputView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView_ViewBinding;->a:Lkik/android/chat/view/ValidateableInputView;

    .line 32
    const v0, 0x7f10014f

    const-string v1, "field \'_inputView\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    .line 33
    const v0, 0x7f100153

    const-string v1, "field \'_subtextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f100150

    const-string v1, "field \'_clearTextButton\' and method \'onClearButtonClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 35
    iput-object v0, p1, Lkik/android/chat/view/ValidateableInputView;->_clearTextButton:Landroid/view/View;

    .line 36
    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView_ViewBinding;->b:Landroid/view/View;

    .line 37
    new-instance v1, Lkik/android/chat/view/ValidateableInputView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/view/ValidateableInputView_ViewBinding$1;-><init>(Lkik/android/chat/view/ValidateableInputView_ViewBinding;Lkik/android/chat/view/ValidateableInputView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const v0, 0x7f100151

    const-string v1, "field \'_rightImage\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/android/chat/view/ValidateableInputView;->_rightImage:Landroid/widget/ImageView;

    .line 44
    const v0, 0x7f100152

    const-string v1, "field \'_underline\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/view/ValidateableInputView;->_underline:Landroid/view/View;

    .line 45
    const v0, 0x7f10014e

    const-string v1, "field \'_floatingHint\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    .line 46
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView_ViewBinding;->a:Lkik/android/chat/view/ValidateableInputView;

    .line 52
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iput-object v1, p0, Lkik/android/chat/view/ValidateableInputView_ViewBinding;->a:Lkik/android/chat/view/ValidateableInputView;

    .line 55
    iput-object v1, v0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    .line 56
    iput-object v1, v0, Lkik/android/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    .line 57
    iput-object v1, v0, Lkik/android/chat/view/ValidateableInputView;->_clearTextButton:Landroid/view/View;

    .line 58
    iput-object v1, v0, Lkik/android/chat/view/ValidateableInputView;->_rightImage:Landroid/widget/ImageView;

    .line 59
    iput-object v1, v0, Lkik/android/chat/view/ValidateableInputView;->_underline:Landroid/view/View;

    .line 60
    iput-object v1, v0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iput-object v1, p0, Lkik/android/chat/view/ValidateableInputView_ViewBinding;->b:Landroid/view/View;

    .line 64
    return-void
.end method
