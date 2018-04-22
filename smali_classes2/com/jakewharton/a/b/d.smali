.class final Lcom/jakewharton/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/d$a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/jakewharton/a/b/d;->a:Landroid/view/View;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lrx/j;

    .line 1018
    invoke-static {}, Lrx/a/a;->b()V

    .line 1020
    new-instance v0, Lcom/jakewharton/a/b/d$1;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/a/b/d$1;-><init>(Lcom/jakewharton/a/b/d;Lrx/j;)V

    .line 1028
    new-instance v1, Lcom/jakewharton/a/b/d$2;

    invoke-direct {v1, p0}, Lcom/jakewharton/a/b/d$2;-><init>(Lcom/jakewharton/a/b/d;)V

    invoke-virtual {p1, v1}, Lrx/j;->a(Lrx/k;)V

    .line 1034
    iget-object v1, p0, Lcom/jakewharton/a/b/d;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1037
    iget-object v0, p0, Lcom/jakewharton/a/b/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
