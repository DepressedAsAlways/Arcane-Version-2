.class final Lcom/instabug/library/d/b$1;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/d/b;->a([I)Lcom/instabug/library/d/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/j",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/d/b;


# direct methods
.method constructor <init>(Lcom/instabug/library/d/b;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/instabug/library/d/b$1;->a:Lcom/instabug/library/d/b;

    invoke-direct {p0}, Lrx/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 84
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1098
    iget-object v0, p0, Lcom/instabug/library/d/b$1;->a:Lcom/instabug/library/d/b;

    invoke-static {v0}, Lcom/instabug/library/d/b;->a(Lcom/instabug/library/d/b;)Lcom/instabug/library/d/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/instabug/library/d/b$1;->a:Lcom/instabug/library/d/b;

    invoke-static {v0}, Lcom/instabug/library/d/b;->a(Lcom/instabug/library/d/b;)Lcom/instabug/library/d/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instabug/library/d/b/a;->a(Landroid/graphics/Bitmap;)V

    .line 84
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 89
    const-string v0, "Screenshot capture failed"

    invoke-static {v0}, Lcom/instabug/library/d/d/a;->b(Ljava/lang/CharSequence;)V

    .line 90
    invoke-static {p1}, Lcom/instabug/library/d/d/a;->a(Ljava/lang/Throwable;)V

    .line 92
    iget-object v0, p0, Lcom/instabug/library/d/b$1;->a:Lcom/instabug/library/d/b;

    invoke-static {v0}, Lcom/instabug/library/d/b;->a(Lcom/instabug/library/d/b;)Lcom/instabug/library/d/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/instabug/library/d/b$1;->a:Lcom/instabug/library/d/b;

    invoke-static {v0}, Lcom/instabug/library/d/b;->a(Lcom/instabug/library/d/b;)Lcom/instabug/library/d/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instabug/library/d/b/a;->a(Ljava/lang/Throwable;)V

    .line 95
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method
