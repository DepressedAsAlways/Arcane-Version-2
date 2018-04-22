.class final Lcom/instabug/library/invocation/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/invocation/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/invocation/a/c;


# direct methods
.method constructor <init>(Lcom/instabug/library/invocation/a/c;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/instabug/library/invocation/a/c$1;->a:Lcom/instabug/library/invocation/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/instabug/library/invocation/a/c$1;->a:Lcom/instabug/library/invocation/a/c;

    invoke-static {v0}, Lcom/instabug/library/invocation/a/c;->a(Lcom/instabug/library/invocation/a/c;)V

    .line 68
    iget-object v0, p0, Lcom/instabug/library/invocation/a/c$1;->a:Lcom/instabug/library/invocation/a/c;

    invoke-static {v0}, Lcom/instabug/library/invocation/a/c;->b(Lcom/instabug/library/invocation/a/c;)Lcom/instabug/library/invocation/a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/instabug/library/invocation/a;->a([Landroid/net/Uri;)V

    .line 69
    return-void
.end method
