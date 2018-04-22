.class final Lcom/jakewharton/a/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/j;

.field final synthetic b:Lcom/jakewharton/a/b/b;


# direct methods
.method constructor <init>(Lcom/jakewharton/a/b/b;Lrx/j;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/jakewharton/a/b/b$1;->b:Lcom/jakewharton/a/b/b;

    iput-object p2, p0, Lcom/jakewharton/a/b/b$1;->a:Lrx/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/jakewharton/a/b/b$1;->a:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/jakewharton/a/b/b$1;->a:Lrx/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void
.end method
