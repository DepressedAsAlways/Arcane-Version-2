.class public Lkik/android/chat/fragment/KikBasicDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/fragment/KikBasicDialog;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/KikBasicDialog;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkik/android/chat/fragment/KikBasicDialog_ViewBinding;->a:Lkik/android/chat/fragment/KikBasicDialog;

    .line 23
    const v0, 0x7f1001be

    const-string v1, "field \'_dialogImage\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikBasicDialog;->_dialogImage:Landroid/widget/ImageView;

    .line 24
    const v0, 0x7f1001bf

    const-string v1, "field \'_title\'"

    const-class v2, Lkik/android/widget/RobotoTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikBasicDialog;->_title:Lkik/android/widget/RobotoTextView;

    .line 25
    const v0, 0x7f1001c0

    const-string v1, "field \'_body\'"

    const-class v2, Lkik/android/widget/RobotoTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikBasicDialog;->_body:Lkik/android/widget/RobotoTextView;

    .line 26
    const v0, 0x7f1001c1

    const-string v1, "field \'_positiveButton\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lkik/android/chat/fragment/KikBasicDialog;->_positiveButton:Landroid/widget/Button;

    .line 27
    const v0, 0x7f1001c2

    const-string v1, "field \'_negativeButton\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lkik/android/chat/fragment/KikBasicDialog;->_negativeButton:Landroid/widget/Button;

    .line 28
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lkik/android/chat/fragment/KikBasicDialog_ViewBinding;->a:Lkik/android/chat/fragment/KikBasicDialog;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object v1, p0, Lkik/android/chat/fragment/KikBasicDialog_ViewBinding;->a:Lkik/android/chat/fragment/KikBasicDialog;

    .line 37
    iput-object v1, v0, Lkik/android/chat/fragment/KikBasicDialog;->_dialogImage:Landroid/widget/ImageView;

    .line 38
    iput-object v1, v0, Lkik/android/chat/fragment/KikBasicDialog;->_title:Lkik/android/widget/RobotoTextView;

    .line 39
    iput-object v1, v0, Lkik/android/chat/fragment/KikBasicDialog;->_body:Lkik/android/widget/RobotoTextView;

    .line 40
    iput-object v1, v0, Lkik/android/chat/fragment/KikBasicDialog;->_positiveButton:Landroid/widget/Button;

    .line 41
    iput-object v1, v0, Lkik/android/chat/fragment/KikBasicDialog;->_negativeButton:Landroid/widget/Button;

    .line 42
    return-void
.end method
