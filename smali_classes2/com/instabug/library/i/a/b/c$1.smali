.class final Lcom/instabug/library/i/a/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/i/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/i/a/b/c;


# direct methods
.method constructor <init>(Lcom/instabug/library/i/a/b/c;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/instabug/library/i/a/b/c$1;->a:Lcom/instabug/library/i/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instabug/library/i/a/b/c$1;->a:Lcom/instabug/library/i/a/b/c;

    invoke-static {v0}, Lcom/instabug/library/i/a/b/c;->a(Lcom/instabug/library/i/a/b/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/i/a/b/a$b;

    invoke-interface {v0}, Lcom/instabug/library/i/a/b/a$b;->finishActivity()V

    .line 49
    return-void
.end method
