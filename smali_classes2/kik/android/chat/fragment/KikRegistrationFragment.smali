.class public Lkik/arcane/chat/fragment/KikRegistrationFragment;
.super Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikRegistrationFragment;)V
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Lkik/arcane/util/g;->a()Lkik/arcane/util/g;

    move-result-object v0

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikRegistrationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lkik/arcane/util/g;->a(Lkik/arcane/chat/fragment/KikScopedDialogFragment;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f040151

    return v0
.end method

.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 54
    const v0, 0x7f090171

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lkik/arcane/chat/fragment/KikRegistrationFragment;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b()V
    .locals 4

    .prologue
    .line 66
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;->b()V

    .line 67
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikRegistrationFragment;->e:Lkik/arcane/widget/KikDatePickerDialog;

    const/4 v1, -0x1

    const v2, 0x7f0903f4

    invoke-virtual {p0, v2}, Lkik/arcane/chat/fragment/KikRegistrationFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/arcane/chat/fragment/KikRegistrationFragment;->e:Lkik/arcane/widget/KikDatePickerDialog;

    invoke-virtual {v0, v1, v2, v3}, Lkik/arcane/widget/KikDatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikRegistrationFragment;->e:Lkik/arcane/widget/KikDatePickerDialog;

    const/4 v1, -0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lkik/arcane/chat/fragment/KikRegistrationFragment;->e:Lkik/arcane/widget/KikDatePickerDialog;

    invoke-virtual {v0, v1, v2, v3}, Lkik/arcane/widget/KikDatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikRegistrationFragment;->e:Lkik/arcane/widget/KikDatePickerDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/arcane/widget/KikDatePickerDialog;->setCanceledOnTouchOutside(Z)V

    .line 71
    return-void
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikRegistrationFragment;->_setProfilePhotoView:Lkik/arcane/chat/view/SetProfilePhotoView;

    invoke-virtual {v0}, Lkik/arcane/chat/view/SetProfilePhotoView;->a()V

    .line 77
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikRegistrationFragment;->_setProfilePhotoView:Lkik/arcane/chat/view/SetProfilePhotoView;

    new-instance v1, Lkik/arcane/widget/q;

    invoke-static {}, Lkik/arcane/util/g;->a()Lkik/arcane/util/g;

    move-result-object v2

    invoke-virtual {v2}, Lkik/arcane/util/g;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/arcane/widget/q;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lkik/arcane/chat/view/SetProfilePhotoView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 78
    return-void
.end method

.method protected getTitleResource()I
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f09045c

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-static {p0}, Lkik/arcane/chat/fragment/de;->a(Lkik/arcane/chat/fragment/KikRegistrationFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikRegistrationFragment;->g:Landroid/view/View$OnClickListener;

    .line 43
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 26
    invoke-super {p0, p1, p2, p3}, Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikRegistrationFragment;->getRequestedStatusBarColor()I

    move-result v1

    invoke-virtual {p0, v1}, Lkik/arcane/chat/fragment/KikRegistrationFragment;->setStatusBarColor(I)V

    .line 29
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;->onDestroyView()V

    .line 36
    return-void
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/t;
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lcom/kik/metrics/b/ay;->b()Lcom/kik/metrics/b/ay$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/ay$a;->a()Lcom/kik/metrics/b/ay;

    move-result-object v0

    return-object v0
.end method
