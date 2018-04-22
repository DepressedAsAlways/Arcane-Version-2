.class final Lcom/github/clans/fab/FloatingActionMenu$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/clans/fab/FloatingActionMenu;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/github/clans/fab/FloatingActionMenu;


# direct methods
.method constructor <init>(Lcom/github/clans/fab/FloatingActionMenu;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu$8;->b:Lcom/github/clans/fab/FloatingActionMenu;

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu$8;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 753
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu$8;->b:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 770
    :cond_0
    :goto_0
    return-void

    .line 755
    :cond_1
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu$8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/FloatingActionButton;

    .line 756
    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu$8;->b:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-static {v2}, Lcom/github/clans/fab/FloatingActionMenu;->b(Lcom/github/clans/fab/FloatingActionMenu;)Lcom/github/clans/fab/FloatingActionButton;

    move-result-object v2

    if-eq v0, v2, :cond_3

    .line 757
    invoke-virtual {v0, v3}, Lcom/github/clans/fab/FloatingActionButton;->b(Z)V

    .line 760
    :cond_3
    sget v2, Lcom/github/clans/fab/R$id;->fab_label:I

    invoke-virtual {v0, v2}, Lcom/github/clans/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/Label;

    .line 761
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/github/clans/fab/Label;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 762
    invoke-virtual {v0, v3}, Lcom/github/clans/fab/Label;->c(Z)V

    goto :goto_1

    .line 765
    :cond_4
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu$8;->b:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-static {v0, v3}, Lcom/github/clans/fab/FloatingActionMenu;->a(Lcom/github/clans/fab/FloatingActionMenu;Z)Z

    .line 767
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu$8;->b:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-static {v0}, Lcom/github/clans/fab/FloatingActionMenu;->c(Lcom/github/clans/fab/FloatingActionMenu;)Lcom/github/clans/fab/FloatingActionMenu$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu$8;->b:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-static {v0}, Lcom/github/clans/fab/FloatingActionMenu;->c(Lcom/github/clans/fab/FloatingActionMenu;)Lcom/github/clans/fab/FloatingActionMenu$a;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/github/clans/fab/FloatingActionMenu$a;->a(Z)V

    goto :goto_0
.end method
