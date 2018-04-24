.class public Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;
.super Lkik/arcane/chat/fragment/DescriptiveDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$a;

.field private c:Ljava/lang/String;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lkik/arcane/chat/fragment/DescriptiveDialogFragment;-><init>()V

    .line 19
    new-instance v0, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$a;

    invoke-direct {v0}, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$a;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;->b:Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$a;

    .line 24
    new-instance v0, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$1;-><init>(Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;)V

    iput-object v0, p0, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;->g()V

    return-void
.end method

.method static synthetic a(Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1103
    if-eqz p1, :cond_0

    .line 1106
    const-string v0, "extra.resultUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1107
    if-eqz v0, :cond_0

    .line 1108
    invoke-virtual {p0}, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;->f()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 17
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lcom/kik/cards/browser/OnDemandCaptchaFragment$a;

    invoke-direct {v0}, Lcom/kik/cards/browser/OnDemandCaptchaFragment$a;-><init>()V

    iget-object v1, p0, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/cards/browser/OnDemandCaptchaFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    move-result-object v0

    const-string v1, "On Demand"

    invoke-virtual {v0, v1}, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->b(Ljava/lang/String;)Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$2;-><init>(Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 99
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090282

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090281

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 67
    const v0, 0x7f02024b

    return v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09042a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;->g()V

    .line 80
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/e;

    invoke-interface {v0}, Lkik/arcane/chat/e;->a()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;)V

    .line 43
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/DescriptiveDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 45
    iget-object v0, p0, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;->b:Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$a;

    invoke-virtual {v0}, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;->c:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;->a:Lcom/kik/arcane/Mixpanel;

    const-string v1, "On Demand Pre Captcha Dialog Shown"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    iget-object v2, p0, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;->b:Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$a;

    .line 47
    invoke-virtual {v2}, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$a;->e_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 50
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/DescriptiveDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    iget-object v0, p0, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;->b:Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$a;

    invoke-virtual {v0, p1}, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$a;->a(Landroid/os/Bundle;)V

    .line 37
    return-void
.end method
