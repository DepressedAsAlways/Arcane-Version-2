.class public abstract Lkik/arcane/chat/fragment/DescriptiveDialogFragment;
.super Lkik/arcane/chat/fragment/CustomDialogFragment;
.source "SourceFile"


# instance fields
.field protected _button:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10019f
    .end annotation
.end field

.field protected _descriptionTextView:Lkik/arcane/widget/RobotoTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10019e
    .end annotation
.end field

.field protected _iconImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10019c
    .end annotation
.end field

.field protected _titleTextView:Lkik/arcane/widget/RobotoTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10019d
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lkik/arcane/chat/fragment/CustomDialogFragment;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 66
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/fragment/DescriptiveDialogFragment;->_iconImageView:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/fragment/DescriptiveDialogFragment;->_iconImageView:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected abstract c()I
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method protected abstract e()V
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/CustomDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 60
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lkik/arcane/chat/fragment/DescriptiveDialogFragment;->a(I)V

    .line 61
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 31
    invoke-super {p0, p1, p2, p3}, Lkik/arcane/chat/fragment/CustomDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 33
    const v0, 0x7f04005e

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 37
    iget-object v1, p0, Lkik/arcane/chat/fragment/DescriptiveDialogFragment;->_titleTextView:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/DescriptiveDialogFragment;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/arcane/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v1, p0, Lkik/arcane/chat/fragment/DescriptiveDialogFragment;->_descriptionTextView:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/DescriptiveDialogFragment;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/arcane/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, p0, Lkik/arcane/chat/fragment/DescriptiveDialogFragment;->_button:Landroid/widget/Button;

    new-instance v2, Lkik/arcane/chat/fragment/DescriptiveDialogFragment$1;

    invoke-direct {v2, p0}, Lkik/arcane/chat/fragment/DescriptiveDialogFragment$1;-><init>(Lkik/arcane/chat/fragment/DescriptiveDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v1, p0, Lkik/arcane/chat/fragment/DescriptiveDialogFragment;->_button:Landroid/widget/Button;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/DescriptiveDialogFragment;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, p0, Lkik/arcane/chat/fragment/DescriptiveDialogFragment;->_iconImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/DescriptiveDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/DescriptiveDialogFragment;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-virtual {p0, v4}, Lkik/arcane/chat/fragment/DescriptiveDialogFragment;->setCancelable(Z)V

    .line 52
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/DescriptiveDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v1}, Lkik/arcane/chat/fragment/DescriptiveDialogFragment;->a(I)V

    .line 53
    return-object v0
.end method
