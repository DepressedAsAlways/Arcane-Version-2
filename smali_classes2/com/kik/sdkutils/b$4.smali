.class final Lcom/kik/sdkutils/b$4;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/sdkutils/b;->a(Landroid/view/View;Lcom/kik/events/k;)Lcom/kik/events/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/kik/events/k;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/kik/events/k;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/kik/sdkutils/b$4;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/kik/sdkutils/b$4;->b:Lcom/kik/events/k;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 394
    iget-object v0, p0, Lcom/kik/sdkutils/b$4;->a:Landroid/view/View;

    new-instance v1, Lcom/kik/sdkutils/b$4$5;

    invoke-direct {v1, p0, p1}, Lcom/kik/sdkutils/b$4$5;-><init>(Lcom/kik/sdkutils/b$4;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 401
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/kik/sdkutils/b$4;->a:Landroid/view/View;

    new-instance v1, Lcom/kik/sdkutils/b$4$4;

    invoke-direct {v1, p0, p1}, Lcom/kik/sdkutils/b$4$4;-><init>(Lcom/kik/sdkutils/b$4;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 389
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/kik/sdkutils/b$4;->a:Landroid/view/View;

    new-instance v1, Lcom/kik/sdkutils/b$4$1;

    invoke-direct {v1, p0}, Lcom/kik/sdkutils/b$4$1;-><init>(Lcom/kik/sdkutils/b$4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 353
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/kik/sdkutils/b$4;->a:Landroid/view/View;

    new-instance v1, Lcom/kik/sdkutils/b$4$3;

    invoke-direct {v1, p0, p1}, Lcom/kik/sdkutils/b$4$3;-><init>(Lcom/kik/sdkutils/b$4;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 377
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/kik/sdkutils/b$4;->a:Landroid/view/View;

    new-instance v1, Lcom/kik/sdkutils/b$4$2;

    invoke-direct {v1, p0}, Lcom/kik/sdkutils/b$4$2;-><init>(Lcom/kik/sdkutils/b$4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 365
    return-void
.end method
