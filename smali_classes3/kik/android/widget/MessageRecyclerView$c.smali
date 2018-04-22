.class public final Lkik/android/widget/MessageRecyclerView$c;
.super Lkik/android/widget/dn$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/MessageRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/widget/dn$c",
        "<",
        "Lkik/android/chat/vm/messaging/IMessageViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/databinding/ViewDataBinding;

.field private final b:Landroid/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(Landroid/databinding/ViewDataBinding;Landroid/databinding/ViewDataBinding;)V
    .locals 1

    .prologue
    .line 337
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lkik/android/widget/dn$c;-><init>(Landroid/view/View;)V

    .line 339
    iput-object p1, p0, Lkik/android/widget/MessageRecyclerView$c;->a:Landroid/databinding/ViewDataBinding;

    .line 340
    iput-object p2, p0, Lkik/android/widget/MessageRecyclerView$c;->b:Landroid/databinding/ViewDataBinding;

    .line 341
    return-void

    .line 337
    :cond_0
    invoke-virtual {p2}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .prologue
    const/16 v1, 0xe

    .line 330
    check-cast p1, Lkik/android/chat/vm/messaging/IMessageViewModel;

    .line 1346
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView$c;->a:Landroid/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    .line 1347
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView$c;->a:Landroid/databinding/ViewDataBinding;

    invoke-virtual {v0, v1, p1}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 1348
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView$c;->a:Landroid/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->executePendingBindings()V

    .line 1351
    :cond_0
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView$c;->b:Landroid/databinding/ViewDataBinding;

    if-eqz v0, :cond_1

    .line 1352
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView$c;->b:Landroid/databinding/ViewDataBinding;

    invoke-virtual {v0, v1, p1}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 1353
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView$c;->b:Landroid/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->executePendingBindings()V

    .line 1356
    :cond_1
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView$c;->b:Landroid/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 330
    return-object v0
.end method
