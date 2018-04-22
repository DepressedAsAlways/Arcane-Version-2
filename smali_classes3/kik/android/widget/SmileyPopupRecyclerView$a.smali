.class final Lkik/android/widget/SmileyPopupRecyclerView$a;
.super Lkik/android/widget/dn$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/SmileyPopupRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/widget/dn$c",
        "<",
        "Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/SmileyPopupRecyclerView;


# direct methods
.method public constructor <init>(Lkik/android/widget/SmileyPopupRecyclerView;Landroid/databinding/ViewDataBinding;)V
    .locals 1

    .prologue
    .line 23
    iput-object p1, p0, Lkik/android/widget/SmileyPopupRecyclerView$a;->a:Lkik/android/widget/SmileyPopupRecyclerView;

    .line 24
    invoke-virtual {p2}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/widget/dn$c;-><init>(Landroid/view/View;)V

    .line 25
    return-void
.end method
