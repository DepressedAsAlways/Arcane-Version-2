.class public abstract Lkik/android/chat/fragment/KikPreregistrationFragmentBase;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# instance fields
.field protected k:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lkik/core/interfaces/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lkik/core/interfaces/ag;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected p:Lkik/core/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected q:Lkik/android/util/aj;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected r:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected s:Lkik/core/ICoreEvents;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected t:Z

.field protected u:Ljava/lang/String;

.field protected v:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->t:Z

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikPreregistrationFragmentBase;)V
    .locals 1

    .prologue
    .line 99
    .line 1105
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->s:Lkik/core/ICoreEvents;

    invoke-interface {v0}, Lkik/core/ICoreEvents;->i()V

    .line 99
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikPreregistrationFragmentBase;)V
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 93
    :cond_0
    return-void
.end method

.method static synthetic b([Landroid/view/View;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lkik/android/util/ca;->a(Z[Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikPreregistrationFragmentBase;)V
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 87
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 88
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;)V
    .locals 4

    .prologue
    .line 79
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 80
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    sget-object v1, Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;->HTML:Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;

    .line 82
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 84
    sget-object v1, Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;->DISMISS:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    if-ne p4, v1, :cond_1

    .line 85
    invoke-static {p0}, Lkik/android/chat/fragment/da;->a(Lkik/android/chat/fragment/KikPreregistrationFragmentBase;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 89
    invoke-static {p0}, Lkik/android/chat/fragment/db;->a(Lkik/android/chat/fragment/KikPreregistrationFragmentBase;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v2

    .line 94
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 95
    invoke-virtual {p0, v0, v1, p3}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->displayDialog(Lkik/android/chat/fragment/KikDialogFragment$a;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    sget-object v1, Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;->FORCEQUIT:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    if-ne p4, v1, :cond_0

    .line 98
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 99
    invoke-static {p0}, Lkik/android/chat/fragment/dc;->a(Lkik/android/chat/fragment/KikPreregistrationFragmentBase;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->displayDialog(Lkik/android/chat/fragment/KikDialogFragment$a;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final varargs a([Landroid/view/View;)V
    .locals 1

    .prologue
    .line 74
    invoke-static {p1}, Lkik/android/chat/fragment/cz;->a([Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikPreregistrationFragmentBase;)V

    .line 48
    return-void
.end method
