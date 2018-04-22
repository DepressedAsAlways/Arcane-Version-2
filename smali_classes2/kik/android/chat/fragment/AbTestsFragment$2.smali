.class final Lkik/android/chat/fragment/AbTestsFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/AbTestsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/AbTestsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/AbTestsFragment;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lkik/android/chat/fragment/AbTestsFragment$2;->a:Lkik/android/chat/fragment/AbTestsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment$2;->a:Lkik/android/chat/fragment/AbTestsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/AbTestsFragment;->b(Lkik/android/chat/fragment/AbTestsFragment;)Lcom/kik/view/adapters/x;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/kik/view/adapters/x;->a(I)Landroid/widget/Adapter;

    move-result-object v0

    .line 130
    instance-of v1, v0, Lkik/android/chat/fragment/AbTestsFragment$e;

    if-eqz v1, :cond_1

    .line 131
    iget-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment$2;->a:Lkik/android/chat/fragment/AbTestsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/AbTestsFragment;->b(Lkik/android/chat/fragment/AbTestsFragment;)Lcom/kik/view/adapters/x;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/kik/view/adapters/x;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 132
    iget-object v1, p0, Lkik/android/chat/fragment/AbTestsFragment$2;->a:Lkik/android/chat/fragment/AbTestsFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/AbTestsFragment;->b:Lkik/core/abtesting/e;

    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/core/abtesting/e;->c(Ljava/lang/String;)V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    instance-of v1, v0, Lkik/android/chat/fragment/AbTestsFragment$c;

    if-eqz v1, :cond_2

    .line 136
    iget-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment$2;->a:Lkik/android/chat/fragment/AbTestsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/AbTestsFragment;->b(Lkik/android/chat/fragment/AbTestsFragment;)Lcom/kik/view/adapters/x;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/kik/view/adapters/x;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/b;

    .line 137
    new-instance v1, Lkik/android/chat/fragment/KikDialogFragment;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikDialogFragment;-><init>()V

    .line 138
    invoke-virtual {v0}, Lkik/core/abtesting/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment;->a(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Lkik/core/abtesting/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkik/android/chat/fragment/AbTestsFragment;->a(Ljava/util/List;)[Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, -0x1

    new-instance v4, Lkik/android/chat/fragment/AbTestsFragment$2$1;

    invoke-direct {v4, p0, v0}, Lkik/android/chat/fragment/AbTestsFragment$2$1;-><init>(Lkik/android/chat/fragment/AbTestsFragment$2;Lkik/core/abtesting/b;)V

    invoke-virtual {v1, v2, v3, v4}, Lkik/android/chat/fragment/KikDialogFragment;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment$2;->a:Lkik/android/chat/fragment/AbTestsFragment;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/AbTestsFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    goto :goto_0

    .line 151
    :cond_2
    instance-of v0, v0, Lkik/android/chat/fragment/AbTestsFragment$a;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment$2;->a:Lkik/android/chat/fragment/AbTestsFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/AbTestsFragment;->b:Lkik/core/abtesting/e;

    invoke-virtual {v0}, Lkik/core/abtesting/e;->g()V

    .line 153
    iget-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment$2;->a:Lkik/android/chat/fragment/AbTestsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/AbTestsFragment;->b(Lkik/android/chat/fragment/AbTestsFragment;)Lcom/kik/view/adapters/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/view/adapters/x;->notifyDataSetChanged()V

    goto :goto_0
.end method
