.class final Lcom/jakewharton/a/c/c;
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
        "Lcom/jakewharton/a/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/jakewharton/a/c/c;->a:Landroid/widget/TextView;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lrx/j;

    .line 1021
    invoke-static {}, Lrx/a/a;->b()V

    .line 1023
    new-instance v0, Lcom/jakewharton/a/c/c$1;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/a/c/c$1;-><init>(Lcom/jakewharton/a/c/c;Lrx/j;)V

    .line 1037
    new-instance v1, Lcom/jakewharton/a/c/c$2;

    invoke-direct {v1, p0, v0}, Lcom/jakewharton/a/c/c$2;-><init>(Lcom/jakewharton/a/c/c;Landroid/text/TextWatcher;)V

    invoke-virtual {p1, v1}, Lrx/j;->a(Lrx/k;)V

    .line 1043
    iget-object v1, p0, Lcom/jakewharton/a/c/c;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1046
    iget-object v0, p0, Lcom/jakewharton/a/c/c;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jakewharton/a/c/c;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakewharton/a/c/b;->a(Landroid/widget/TextView;Landroid/text/Editable;)Lcom/jakewharton/a/c/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
