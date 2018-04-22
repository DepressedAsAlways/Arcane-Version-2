.class final Lkik/android/widget/BugmeBarView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/BugmeBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/BugmeBarView;


# direct methods
.method constructor <init>(Lkik/android/widget/BugmeBarView;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lkik/android/widget/BugmeBarView$1;->a:Lkik/android/widget/BugmeBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 54
    iget-object v0, p0, Lkik/android/widget/BugmeBarView$1;->a:Lkik/android/widget/BugmeBarView;

    invoke-static {v0, v2}, Lkik/android/widget/BugmeBarView;->a(Lkik/android/widget/BugmeBarView;Z)Z

    .line 55
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 57
    invoke-static {}, Lkik/android/util/br;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f09020a

    .line 58
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    new-instance v1, Lkik/android/widget/BugmeBarView$1$3;

    invoke-direct {v1, p0}, Lkik/android/widget/BugmeBarView$1$3;-><init>(Lkik/android/widget/BugmeBarView$1;)V

    .line 60
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f09044f

    new-instance v2, Lkik/android/widget/BugmeBarView$1$2;

    invoke-direct {v2, p0}, Lkik/android/widget/BugmeBarView$1$2;-><init>(Lkik/android/widget/BugmeBarView$1;)V

    .line 68
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0903d7

    new-instance v2, Lkik/android/widget/BugmeBarView$1$1;

    invoke-direct {v2, p0}, Lkik/android/widget/BugmeBarView$1$1;-><init>(Lkik/android/widget/BugmeBarView$1;)V

    .line 76
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lkik/android/widget/BugmeBarView$1;->a:Lkik/android/widget/BugmeBarView;

    invoke-static {v1}, Lkik/android/widget/BugmeBarView;->b(Lkik/android/widget/BugmeBarView;)Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 92
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lkik/android/widget/BugmeBarView$1;->a:Lkik/android/widget/BugmeBarView;

    iget-object v0, v0, Lkik/android/widget/BugmeBarView;->g:Lcom/kik/android/Mixpanel;

    const-string v1, "Set Profile Picture Banner Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 90
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v0

    iget-object v1, p0, Lkik/android/widget/BugmeBarView$1;->a:Lkik/android/widget/BugmeBarView;

    invoke-static {v1}, Lkik/android/widget/BugmeBarView;->b(Lkik/android/widget/BugmeBarView;)Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    iget-object v2, p0, Lkik/android/widget/BugmeBarView$1;->a:Lkik/android/widget/BugmeBarView;

    invoke-static {v2}, Lkik/android/widget/BugmeBarView;->c(Lkik/android/widget/BugmeBarView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/util/g;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;Landroid/content/Context;)V

    goto :goto_0
.end method
