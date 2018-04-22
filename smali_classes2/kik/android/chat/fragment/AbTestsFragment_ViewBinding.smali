.class public Lkik/android/chat/fragment/AbTestsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/fragment/AbTestsFragment;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/AbTestsFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkik/android/chat/fragment/AbTestsFragment_ViewBinding;->a:Lkik/android/chat/fragment/AbTestsFragment;

    .line 22
    const v0, 0x7f1000dc

    const-string v1, "field \'_testsList\'"

    const-class v2, Landroid/widget/ListView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p1, Lkik/android/chat/fragment/AbTestsFragment;->_testsList:Landroid/widget/ListView;

    .line 23
    const v0, 0x7f100122

    const-string v1, "field \'_title\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/android/chat/fragment/AbTestsFragment;->_title:Landroid/widget/TextView;

    .line 24
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment_ViewBinding;->a:Lkik/android/chat/fragment/AbTestsFragment;

    .line 30
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object v1, p0, Lkik/android/chat/fragment/AbTestsFragment_ViewBinding;->a:Lkik/android/chat/fragment/AbTestsFragment;

    .line 33
    iput-object v1, v0, Lkik/android/chat/fragment/AbTestsFragment;->_testsList:Landroid/widget/ListView;

    .line 34
    iput-object v1, v0, Lkik/android/chat/fragment/AbTestsFragment;->_title:Landroid/widget/TextView;

    .line 35
    return-void
.end method
