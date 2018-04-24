.class public final Lkik/arcane/widget/SelecteableInterestsRecyclerView$a;
.super Lkik/arcane/widget/dn$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/widget/SelecteableInterestsRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/arcane/widget/dn$c",
        "<",
        "Lkik/arcane/chat/vm/au;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkik/arcane/e/di;)V
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p1}, Lkik/arcane/e/di;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/arcane/widget/dn$c;-><init>(Landroid/view/View;)V

    .line 71
    return-void
.end method
