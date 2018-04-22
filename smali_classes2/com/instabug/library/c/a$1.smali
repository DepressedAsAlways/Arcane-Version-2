.class final Lcom/instabug/library/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/c/a;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/c/a;


# direct methods
.method constructor <init>(Lcom/instabug/library/c/a;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/instabug/library/c/a$1;->a:Lcom/instabug/library/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instabug/library/c/a$1;->a:Lcom/instabug/library/c/a;

    invoke-static {v0}, Lcom/instabug/library/c/a;->a(Lcom/instabug/library/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/c/a$1;->a:Lcom/instabug/library/c/a;

    invoke-virtual {v0}, Lcom/instabug/library/c/a;->dismiss()V

    .line 85
    :cond_0
    return-void
.end method
