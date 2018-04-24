.class final Lkik/arcane/widget/SmileyPopupRecyclerView$a;
.super Lkik/arcane/widget/dn$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/widget/SmileyPopupRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/arcane/widget/dn$c",
        "<",
        "Lkik/arcane/chat/vm/widget/ISmileyPopupItemViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/widget/SmileyPopupRecyclerView;


# direct methods
.method public constructor <init>(Lkik/arcane/widget/SmileyPopupRecyclerView;Landroid/databinding/ViewDataBinding;)V
    .locals 1

    .prologue
    .line 23
    iput-object p1, p0, Lkik/arcane/widget/SmileyPopupRecyclerView$a;->a:Lkik/arcane/widget/SmileyPopupRecyclerView;

    .line 24
    invoke-virtual {p2}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/arcane/widget/dn$c;-><init>(Landroid/view/View;)V

    .line 25
    return-void
.end method
