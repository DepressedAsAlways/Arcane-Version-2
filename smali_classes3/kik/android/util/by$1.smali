.class final Lkik/arcane/util/by$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/util/by;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/util/by;


# direct methods
.method constructor <init>(Lkik/arcane/util/by;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lkik/arcane/util/by$1;->a:Lkik/arcane/util/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lkik/arcane/util/by$1;->a:Lkik/arcane/util/by;

    invoke-static {v0}, Lkik/arcane/util/by;->a(Lkik/arcane/util/by;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/arcane/util/by$1;->a:Lkik/arcane/util/by;

    invoke-static {v0}, Lkik/arcane/util/by;->a(Lkik/arcane/util/by;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    :cond_0
    iget-object v0, p0, Lkik/arcane/util/by$1;->a:Lkik/arcane/util/by;

    invoke-static {v0}, Lkik/arcane/util/by;->b(Lkik/arcane/util/by;)Z

    .line 31
    iget-object v0, p0, Lkik/arcane/util/by$1;->a:Lkik/arcane/util/by;

    invoke-static {v0}, Lkik/arcane/util/by;->c(Lkik/arcane/util/by;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, p0, Lkik/arcane/util/by$1;->a:Lkik/arcane/util/by;

    invoke-static {v0}, Lkik/arcane/util/by;->c(Lkik/arcane/util/by;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 33
    iget-object v3, p0, Lkik/arcane/util/by$1;->a:Lkik/arcane/util/by;

    invoke-static {v3}, Lkik/arcane/util/by;->a(Lkik/arcane/util/by;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 36
    :cond_1
    :try_start_1
    iget-object v0, p0, Lkik/arcane/util/by$1;->a:Lkik/arcane/util/by;

    invoke-static {v0}, Lkik/arcane/util/by;->c(Lkik/arcane/util/by;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    iget-object v0, p0, Lkik/arcane/util/by$1;->a:Lkik/arcane/util/by;

    invoke-static {v0}, Lkik/arcane/util/by;->a(Lkik/arcane/util/by;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    :cond_2
    return-void
.end method
