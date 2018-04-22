.class final Lcom/kik/util/bv$1;
.super Lcom/kik/util/bv$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/d;

.field final synthetic b:Lrx/functions/b;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:I

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/view/View;Lrx/d;Lrx/functions/b;ILandroid/view/View;ILjava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 270
    iput-object p2, p0, Lcom/kik/util/bv$1;->a:Lrx/d;

    iput-object p3, p0, Lcom/kik/util/bv$1;->b:Lrx/functions/b;

    iput p4, p0, Lcom/kik/util/bv$1;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/util/bv$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/kik/util/bv$1;->e:Landroid/view/View;

    iput p6, p0, Lcom/kik/util/bv$1;->f:I

    iput-object p7, p0, Lcom/kik/util/bv$1;->g:Ljava/lang/Object;

    iput-object p8, p0, Lcom/kik/util/bv$1;->h:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/kik/util/bv$b;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 295
    invoke-static {}, Lcom/kik/util/bv;->a()Lorg/slf4j/b;

    move-result-object v0

    const-string v1, "Observable error in binding"

    invoke-interface {v0, v1, p0}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    return-void
.end method

.method static synthetic a(Lrx/functions/b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 292
    invoke-interface {p0, p1}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    .line 294
    return-void
.end method


# virtual methods
.method protected final a()Lrx/k;
    .locals 4

    .prologue
    .line 274
    iget-object v0, p0, Lcom/kik/util/bv$1;->a:Lrx/d;

    .line 277
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/util/bv$1;->b:Lrx/functions/b;

    iget v2, p0, Lcom/kik/util/bv$1;->c:I

    iget-object v3, p0, Lcom/kik/util/bv$1;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/kik/util/cg;->a(Lrx/functions/b;ILjava/lang/String;)Lrx/functions/b;

    move-result-object v1

    invoke-static {}, Lcom/kik/util/ch;->a()Lrx/functions/b;

    move-result-object v2

    .line 278
    invoke-virtual {v0, v1, v2}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object v0

    .line 276
    return-object v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 302
    invoke-super {p0}, Lcom/kik/util/bv$b;->b()V

    .line 303
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 308
    invoke-super {p0}, Lcom/kik/util/bv$b;->c()V

    .line 310
    iget-object v0, p0, Lcom/kik/util/bv$1;->e:Landroid/view/View;

    iget v1, p0, Lcom/kik/util/bv$1;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 319
    iget-object v0, p0, Lcom/kik/util/bv$1;->b:Lrx/functions/b;

    iget-object v1, p0, Lcom/kik/util/bv$1;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lcom/kik/util/bv$1;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/kik/util/bv$1;->h:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 328
    :cond_0
    return-void
.end method
