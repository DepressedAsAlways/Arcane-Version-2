.class final Lcom/jakewharton/a/c/d;
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
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/jakewharton/a/c/d;->a:Landroid/widget/TextView;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lrx/j;

    .line 1020
    invoke-static {}, Lrx/a/a;->b()V

    .line 1022
    new-instance v0, Lcom/jakewharton/a/c/d$1;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/a/c/d$1;-><init>(Lcom/jakewharton/a/c/d;Lrx/j;)V

    .line 1036
    new-instance v1, Lcom/jakewharton/a/c/d$2;

    invoke-direct {v1, p0, v0}, Lcom/jakewharton/a/c/d$2;-><init>(Lcom/jakewharton/a/c/d;Landroid/text/TextWatcher;)V

    invoke-virtual {p1, v1}, Lrx/j;->a(Lrx/k;)V

    .line 1042
    iget-object v1, p0, Lcom/jakewharton/a/c/d;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1045
    iget-object v0, p0, Lcom/jakewharton/a/c/d;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
