.class final Lkik/android/util/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/util/t;-><init>(Lkik/android/chat/KikApplication;Lkik/core/interfaces/ICommunication;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/util/t;


# direct methods
.method constructor <init>(Lkik/android/util/t;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lkik/android/util/t$1;->a:Lkik/android/util/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 26
    check-cast p2, Ljava/lang/String;

    .line 1030
    iget-object v1, p0, Lkik/android/util/t$1;->a:Lkik/android/util/t;

    invoke-static {v1}, Lkik/android/util/t;->a(Lkik/android/util/t;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1038
    iget-object v1, p0, Lkik/android/util/t$1;->a:Lkik/android/util/t;

    invoke-static {v1}, Lkik/android/util/t;->b(Lkik/android/util/t;)Lkik/android/chat/KikApplication;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/KikApplication;->r()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lkik/android/chat/activity/FragmentWrapperActivity;

    if-eqz v1, :cond_1

    .line 1039
    iget-object v0, p0, Lkik/android/util/t$1;->a:Lkik/android/util/t;

    invoke-static {v0}, Lkik/android/util/t;->b(Lkik/android/util/t;)Lkik/android/chat/KikApplication;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->r()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    .line 1042
    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 1050
    :goto_0
    if-eqz v0, :cond_0

    .line 1055
    iget-object v2, p0, Lkik/android/util/t$1;->a:Lkik/android/util/t;

    invoke-static {v2}, Lkik/android/util/t;->c(Lkik/android/util/t;)Z

    .line 1057
    new-instance v2, Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment;

    invoke-direct {v2}, Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment;-><init>()V

    .line 1058
    new-instance v3, Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment$a;

    invoke-direct {v3}, Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment$a;-><init>()V

    invoke-virtual {v3, p2}, Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment$a;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment$a;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1060
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 1061
    const-string v1, "deprecated.descriptivedialog"

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1062
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 26
    :cond_0
    return-void

    .line 1043
    :cond_1
    iget-object v1, p0, Lkik/android/util/t$1;->a:Lkik/android/util/t;

    invoke-static {v1}, Lkik/android/util/t;->b(Lkik/android/util/t;)Lkik/android/chat/KikApplication;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/KikApplication;->r()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;

    if-eqz v1, :cond_2

    .line 1044
    iget-object v0, p0, Lkik/android/util/t$1;->a:Lkik/android/util/t;

    invoke-static {v0}, Lkik/android/util/t;->b(Lkik/android/util/t;)Lkik/android/chat/KikApplication;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->r()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;

    .line 1047
    invoke-virtual {v0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->a()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
