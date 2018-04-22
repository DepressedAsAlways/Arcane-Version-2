.class public Lkik/android/chat/fragment/KikBasicDialog;
.super Lkik/android/chat/fragment/KikDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikBasicDialog$a;
    }
.end annotation


# instance fields
.field _body:Lkik/android/widget/RobotoTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001c0
    .end annotation
.end field

.field _dialogImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001be
    .end annotation
.end field

.field _negativeButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001c2
    .end annotation
.end field

.field _positiveButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001c1
    .end annotation
.end field

.field _title:Lkik/android/widget/RobotoTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001bf
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lkik/android/chat/fragment/KikDialogFragment;-><init>()V

    return-void
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 52
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikBasicDialog;->_dialogImage:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikBasicDialog;->_dialogImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikBasicDialog;->_dialogImage:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikDialogFragment;->a(Landroid/view/View;)V

    .line 39
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 40
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 46
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikBasicDialog;->c(I)V

    .line 47
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikBasicDialog;->c(I)V

    .line 63
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
