.class public Lkik/android/chat/fragment/KikStartGroupFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/fragment/KikStartGroupFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/KikStartGroupFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f100136

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment_ViewBinding;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    .line 28
    const v0, 0x7f100132

    const-string v1, "field \'_rootLayout\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lkik/android/chat/fragment/KikStartGroupFragment;->_rootLayout:Landroid/view/ViewGroup;

    .line 29
    const v0, 0x7f100137

    const-string v1, "field \'_groupNameEditText\'"

    const-class v2, Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/ValidateableInputView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    .line 30
    const v0, 0x7f100138

    const-string v1, "field \'_groupHashtagEditText\'"

    const-class v2, Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/ValidateableInputView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    .line 31
    const-string v0, "field \'_groupContactView\' and method \'setGroupPicture\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 32
    const-string v0, "field \'_groupContactView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupContactView:Landroid/widget/ImageView;

    .line 33
    iput-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment_ViewBinding;->b:Landroid/view/View;

    .line 34
    new-instance v0, Lkik/android/chat/fragment/KikStartGroupFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/KikStartGroupFragment_ViewBinding$1;-><init>(Lkik/android/chat/fragment/KikStartGroupFragment_ViewBinding;Lkik/android/chat/fragment/KikStartGroupFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    const v0, 0x7f100134

    const-string v1, "field \'_groupNamingContainerView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNamingContainerView:Landroid/view/View;

    .line 41
    const v0, 0x7f100135

    const-string v1, "field \'_editTextLayouts\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lkik/android/chat/fragment/KikStartGroupFragment;->_editTextLayouts:Landroid/widget/LinearLayout;

    .line 42
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment_ViewBinding;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    .line 48
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iput-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment_ViewBinding;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    .line 51
    iput-object v1, v0, Lkik/android/chat/fragment/KikStartGroupFragment;->_rootLayout:Landroid/view/ViewGroup;

    .line 52
    iput-object v1, v0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    .line 53
    iput-object v1, v0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    .line 54
    iput-object v1, v0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupContactView:Landroid/widget/ImageView;

    .line 55
    iput-object v1, v0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNamingContainerView:Landroid/view/View;

    .line 56
    iput-object v1, v0, Lkik/android/chat/fragment/KikStartGroupFragment;->_editTextLayouts:Landroid/widget/LinearLayout;

    .line 58
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iput-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment_ViewBinding;->b:Landroid/view/View;

    .line 60
    return-void
.end method
