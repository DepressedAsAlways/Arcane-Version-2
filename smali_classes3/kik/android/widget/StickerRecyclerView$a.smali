.class public final Lkik/arcane/widget/StickerRecyclerView$a;
.super Lkik/arcane/widget/dn$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/widget/StickerRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/arcane/widget/dn$c",
        "<",
        "Lkik/arcane/chat/vm/widget/ah;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/databinding/ViewDataBinding;)V
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/arcane/widget/dn$c;-><init>(Landroid/view/View;)V

    .line 125
    return-void
.end method
