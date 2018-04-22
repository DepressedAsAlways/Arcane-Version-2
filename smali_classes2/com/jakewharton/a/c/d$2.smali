.class final Lcom/jakewharton/a/c/d$2;
.super Lrx/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/a/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextWatcher;

.field final synthetic b:Lcom/jakewharton/a/c/d;


# direct methods
.method constructor <init>(Lcom/jakewharton/a/c/d;Landroid/text/TextWatcher;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/jakewharton/a/c/d$2;->b:Lcom/jakewharton/a/c/d;

    iput-object p2, p0, Lcom/jakewharton/a/c/d$2;->a:Landroid/text/TextWatcher;

    invoke-direct {p0}, Lrx/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jakewharton/a/c/d$2;->b:Lcom/jakewharton/a/c/d;

    iget-object v0, v0, Lcom/jakewharton/a/c/d;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jakewharton/a/c/d$2;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    return-void
.end method
