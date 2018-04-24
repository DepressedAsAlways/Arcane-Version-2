.class public Lkik/arcane/chat/fragment/DeprecatedDescriptiveDialogFragment;
.super Lkik/arcane/chat/fragment/DescriptiveDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/fragment/DeprecatedDescriptiveDialogFragment$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:Lkik/arcane/chat/fragment/DeprecatedDescriptiveDialogFragment$a;

.field private c:Lcom/kik/util/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lkik/arcane/chat/fragment/DescriptiveDialogFragment;-><init>()V

    .line 18
    new-instance v0, Lkik/arcane/chat/fragment/DeprecatedDescriptiveDialogFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/DeprecatedDescriptiveDialogFragment$a;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/fragment/DeprecatedDescriptiveDialogFragment;->b:Lkik/arcane/chat/fragment/DeprecatedDescriptiveDialogFragment$a;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/DeprecatedDescriptiveDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090474

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lkik/arcane/chat/fragment/DeprecatedDescriptiveDialogFragment;->b:Lkik/arcane/chat/fragment/DeprecatedDescriptiveDialogFragment$a;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/DeprecatedDescriptiveDialogFragment$a;->k_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 62
    const v0, 0x7f02024d

    return v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/DeprecatedDescriptiveDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090473

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    const-string v1, "market://details?id=kik.arcane"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 77
    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/DeprecatedDescriptiveDialogFragment;->startActivity(Landroid/content/Intent;)V

    .line 79
    iget-object v0, p0, Lkik/arcane/chat/fragment/DeprecatedDescriptiveDialogFragment;->a:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Update Required Update Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 80
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 26
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/DeprecatedDescriptiveDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/e;

    invoke-interface {v0}, Lkik/arcane/chat/e;->a()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/fragment/DeprecatedDescriptiveDialogFragment;)V

    .line 27
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/DescriptiveDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 30
    new-instance v0, Lkik/arcane/util/ar;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/DeprecatedDescriptiveDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/arcane/util/ar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/DeprecatedDescriptiveDialogFragment;->c:Lcom/kik/util/a;

    .line 33
    iget-object v0, p0, Lkik/arcane/chat/fragment/DeprecatedDescriptiveDialogFragment;->a:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Update Required Dialog Shown"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Version"

    iget-object v2, p0, Lkik/arcane/chat/fragment/DeprecatedDescriptiveDialogFragment;->c:Lcom/kik/util/a;

    .line 34
    invoke-virtual {v2}, Lcom/kik/util/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    iget-object v2, p0, Lkik/arcane/chat/fragment/DeprecatedDescriptiveDialogFragment;->b:Lkik/arcane/chat/fragment/DeprecatedDescriptiveDialogFragment$a;

    .line 35
    invoke-virtual {v2}, Lkik/arcane/chat/fragment/DeprecatedDescriptiveDialogFragment$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 38
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/DescriptiveDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    iget-object v0, p0, Lkik/arcane/chat/fragment/DeprecatedDescriptiveDialogFragment;->b:Lkik/arcane/chat/fragment/DeprecatedDescriptiveDialogFragment$a;

    invoke-virtual {v0, p1}, Lkik/arcane/chat/fragment/DeprecatedDescriptiveDialogFragment$a;->a(Landroid/os/Bundle;)V

    .line 45
    return-void
.end method
