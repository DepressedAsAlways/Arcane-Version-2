.class final Lcom/jakewharton/a/b/b$2;
.super Lrx/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakewharton/a/b/b;


# direct methods
.method constructor <init>(Lcom/jakewharton/a/b/b;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/jakewharton/a/b/b$2;->a:Lcom/jakewharton/a/b/b;

    invoke-direct {p0}, Lrx/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/jakewharton/a/b/b$2;->a:Lcom/jakewharton/a/b/b;

    iget-object v0, v0, Lcom/jakewharton/a/b/b;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    return-void
.end method
