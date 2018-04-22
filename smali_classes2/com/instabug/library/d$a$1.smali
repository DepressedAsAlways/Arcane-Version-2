.class final Lcom/instabug/library/d$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/d$a;


# direct methods
.method constructor <init>(Lcom/instabug/library/d$a;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/instabug/library/d$a$1;->a:Lcom/instabug/library/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 256
    iget-object v0, p0, Lcom/instabug/library/d$a$1;->a:Lcom/instabug/library/d$a;

    iget-object v0, v0, Lcom/instabug/library/d$a;->a:Lcom/instabug/library/d;

    invoke-static {v0}, Lcom/instabug/library/d;->g(Lcom/instabug/library/d;)I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_1

    .line 257
    iget-object v0, p0, Lcom/instabug/library/d$a$1;->a:Lcom/instabug/library/d$a;

    iget-object v0, v0, Lcom/instabug/library/d$a;->a:Lcom/instabug/library/d;

    invoke-static {v0}, Lcom/instabug/library/d;->h(Lcom/instabug/library/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    :goto_0
    iget-object v0, p0, Lcom/instabug/library/d$a$1;->a:Lcom/instabug/library/d$a;

    iget-object v0, v0, Lcom/instabug/library/d$a;->a:Lcom/instabug/library/d;

    invoke-static {v0}, Lcom/instabug/library/d;->g(Lcom/instabug/library/d;)I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    .line 262
    iget-object v0, p0, Lcom/instabug/library/d$a$1;->a:Lcom/instabug/library/d$a;

    iget-object v0, v0, Lcom/instabug/library/d$a;->a:Lcom/instabug/library/d;

    invoke-static {v0}, Lcom/instabug/library/d;->i(Lcom/instabug/library/d;)V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/d$a$1;->a:Lcom/instabug/library/d$a;

    iget-object v0, v0, Lcom/instabug/library/d$a;->a:Lcom/instabug/library/d;

    invoke-static {v0}, Lcom/instabug/library/d;->h(Lcom/instabug/library/d;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/d$a$1;->a:Lcom/instabug/library/d$a;

    iget-object v1, v1, Lcom/instabug/library/d$a;->a:Lcom/instabug/library/d;

    invoke-static {v1}, Lcom/instabug/library/d;->g(Lcom/instabug/library/d;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/instabug/library/internal/a/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lcom/instabug/library/d$a$1;->a:Lcom/instabug/library/d$a;

    iget-object v0, v0, Lcom/instabug/library/d$a;->a:Lcom/instabug/library/d;

    invoke-static {v0}, Lcom/instabug/library/d;->j(Lcom/instabug/library/d;)I

    .line 266
    return-void

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/instabug/library/d$a$1;->a:Lcom/instabug/library/d$a;

    iget-object v0, v0, Lcom/instabug/library/d$a;->a:Lcom/instabug/library/d;

    invoke-static {v0}, Lcom/instabug/library/d;->h(Lcom/instabug/library/d;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
