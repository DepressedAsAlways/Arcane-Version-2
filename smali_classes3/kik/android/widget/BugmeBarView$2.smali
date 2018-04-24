.class final Lkik/arcane/widget/BugmeBarView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/widget/BugmeBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/widget/BugmeBarView;


# direct methods
.method constructor <init>(Lkik/arcane/widget/BugmeBarView;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lkik/arcane/widget/BugmeBarView$2;->a:Lkik/arcane/widget/BugmeBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lkik/arcane/widget/BugmeBarView$2;->a:Lkik/arcane/widget/BugmeBarView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/arcane/widget/BugmeBarView;->a(Lkik/arcane/widget/BugmeBarView;Z)Z

    .line 182
    iget-object v0, p0, Lkik/arcane/widget/BugmeBarView$2;->a:Lkik/arcane/widget/BugmeBarView;

    iget-object v0, v0, Lkik/arcane/widget/BugmeBarView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/widget/BugmeBarView$2;->a:Lkik/arcane/widget/BugmeBarView;

    invoke-static {v0}, Lkik/arcane/widget/BugmeBarView;->c(Lkik/arcane/widget/BugmeBarView;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lkik/arcane/widget/BugmeBarView$2;->a:Lkik/arcane/widget/BugmeBarView;

    invoke-static {v0}, Lkik/arcane/widget/BugmeBarView;->d(Lkik/arcane/widget/BugmeBarView;)V

    .line 185
    :cond_0
    return-void
.end method
