.class final Lcom/jakewharton/a/c/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/j;

.field final synthetic b:Lcom/jakewharton/a/c/c;


# direct methods
.method constructor <init>(Lcom/jakewharton/a/c/c;Lrx/j;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/jakewharton/a/c/c$1;->b:Lcom/jakewharton/a/c/c;

    iput-object p2, p0, Lcom/jakewharton/a/c/c$1;->a:Lrx/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jakewharton/a/c/c$1;->a:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/jakewharton/a/c/c$1;->a:Lrx/j;

    iget-object v1, p0, Lcom/jakewharton/a/c/c$1;->b:Lcom/jakewharton/a/c/c;

    iget-object v1, v1, Lcom/jakewharton/a/c/c;->a:Landroid/widget/TextView;

    invoke-static {v1, p1}, Lcom/jakewharton/a/c/b;->a(Landroid/widget/TextView;Landroid/text/Editable;)Lcom/jakewharton/a/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method
