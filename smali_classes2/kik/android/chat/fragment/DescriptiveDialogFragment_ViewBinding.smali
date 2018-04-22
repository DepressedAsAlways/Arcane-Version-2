.class public Lkik/android/chat/fragment/DescriptiveDialogFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/fragment/DescriptiveDialogFragment;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/DescriptiveDialogFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkik/android/chat/fragment/DescriptiveDialogFragment_ViewBinding;->a:Lkik/android/chat/fragment/DescriptiveDialogFragment;

    .line 23
    const v0, 0x7f10019d

    const-string v1, "field \'_titleTextView\'"

    const-class v2, Lkik/android/widget/RobotoTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p1, Lkik/android/chat/fragment/DescriptiveDialogFragment;->_titleTextView:Lkik/android/widget/RobotoTextView;

    .line 24
    const v0, 0x7f10019e

    const-string v1, "field \'_descriptionTextView\'"

    const-class v2, Lkik/android/widget/RobotoTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p1, Lkik/android/chat/fragment/DescriptiveDialogFragment;->_descriptionTextView:Lkik/android/widget/RobotoTextView;

    .line 25
    const v0, 0x7f10019c

    const-string v1, "field \'_iconImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/android/chat/fragment/DescriptiveDialogFragment;->_iconImageView:Landroid/widget/ImageView;

    .line 26
    const v0, 0x7f10019f

    const-string v1, "field \'_button\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lkik/android/chat/fragment/DescriptiveDialogFragment;->_button:Landroid/widget/Button;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lkik/android/chat/fragment/DescriptiveDialogFragment_ViewBinding;->a:Lkik/android/chat/fragment/DescriptiveDialogFragment;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lkik/android/chat/fragment/DescriptiveDialogFragment_ViewBinding;->a:Lkik/android/chat/fragment/DescriptiveDialogFragment;

    .line 36
    iput-object v1, v0, Lkik/android/chat/fragment/DescriptiveDialogFragment;->_titleTextView:Lkik/android/widget/RobotoTextView;

    .line 37
    iput-object v1, v0, Lkik/android/chat/fragment/DescriptiveDialogFragment;->_descriptionTextView:Lkik/android/widget/RobotoTextView;

    .line 38
    iput-object v1, v0, Lkik/android/chat/fragment/DescriptiveDialogFragment;->_iconImageView:Landroid/widget/ImageView;

    .line 39
    iput-object v1, v0, Lkik/android/chat/fragment/DescriptiveDialogFragment;->_button:Landroid/widget/Button;

    .line 40
    return-void
.end method
