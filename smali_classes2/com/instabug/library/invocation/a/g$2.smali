.class final Lcom/instabug/library/invocation/a/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/invocation/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/invocation/a/g;


# direct methods
.method constructor <init>(Lcom/instabug/library/invocation/a/g;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/instabug/library/invocation/a/g$2;->a:Lcom/instabug/library/invocation/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g$2;->a:Lcom/instabug/library/invocation/a/g;

    invoke-static {v0}, Lcom/instabug/library/invocation/a/g;->h(Lcom/instabug/library/invocation/a/g;)Lcom/instabug/library/internal/view/floatingactionbutton/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/view/floatingactionbutton/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/f;->b(Landroid/content/Context;)V

    .line 189
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g$2;->a:Lcom/instabug/library/invocation/a/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instabug/library/invocation/a/g;->a(Lcom/instabug/library/invocation/a/g;Z)Z

    .line 194
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/f;->a(Landroid/content/Context;)V

    .line 192
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g$2;->a:Lcom/instabug/library/invocation/a/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instabug/library/invocation/a/g;->a(Lcom/instabug/library/invocation/a/g;Z)Z

    goto :goto_0
.end method
