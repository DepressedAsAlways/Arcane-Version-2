.class final Lcom/instabug/library/c/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/c/b;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/c/b;


# direct methods
.method constructor <init>(Lcom/instabug/library/c/b;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/instabug/library/c/b$2;->a:Lcom/instabug/library/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/instabug/library/c/b$2;->a:Lcom/instabug/library/c/b;

    invoke-static {v0}, Lcom/instabug/library/c/b;->b(Lcom/instabug/library/c/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/c/b$2;->a:Lcom/instabug/library/c/b;

    invoke-virtual {v0}, Lcom/instabug/library/c/b;->dismiss()V

    .line 110
    :cond_0
    return-void
.end method
