.class final Lcom/instabug/library/messaging/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/messaging/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/messaging/model/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instabug/library/messaging/e$b;

.field final synthetic d:Lcom/instabug/library/messaging/e;


# direct methods
.method constructor <init>(Lcom/instabug/library/messaging/e;Lcom/instabug/library/messaging/model/a;Ljava/lang/String;Lcom/instabug/library/messaging/e$b;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/instabug/library/messaging/e$3;->d:Lcom/instabug/library/messaging/e;

    iput-object p2, p0, Lcom/instabug/library/messaging/e$3;->a:Lcom/instabug/library/messaging/model/a;

    iput-object p3, p0, Lcom/instabug/library/messaging/e$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/instabug/library/messaging/e$3;->c:Lcom/instabug/library/messaging/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/instabug/library/messaging/e$3;->a:Lcom/instabug/library/messaging/model/a;

    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/a;->f()Lcom/instabug/library/messaging/model/a$a;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/messaging/model/a$a;->a:Lcom/instabug/library/messaging/model/a$a;

    if-ne v0, v1, :cond_0

    .line 306
    iget-object v0, p0, Lcom/instabug/library/messaging/e$3;->d:Lcom/instabug/library/messaging/e;

    invoke-static {v0}, Lcom/instabug/library/messaging/e;->b(Lcom/instabug/library/messaging/e;)Lcom/instabug/library/internal/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/messaging/e$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/a/a;->a(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/instabug/library/messaging/e$3;->a:Lcom/instabug/library/messaging/model/a;

    sget-object v1, Lcom/instabug/library/messaging/model/a$a;->b:Lcom/instabug/library/messaging/model/a$a;

    invoke-virtual {v0, v1}, Lcom/instabug/library/messaging/model/a;->a(Lcom/instabug/library/messaging/model/a$a;)Lcom/instabug/library/messaging/model/a;

    .line 308
    iget-object v0, p0, Lcom/instabug/library/messaging/e$3;->c:Lcom/instabug/library/messaging/e$b;

    iget-object v0, v0, Lcom/instabug/library/messaging/e$b;->f:Landroid/widget/ImageView;

    sget v1, Lcom/instabug/library/R$drawable;->instabug_ic_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 314
    :goto_0
    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/messaging/e$3;->d:Lcom/instabug/library/messaging/e;

    invoke-static {v0}, Lcom/instabug/library/messaging/e;->b(Lcom/instabug/library/messaging/e;)Lcom/instabug/library/internal/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/a/a;->a()V

    .line 311
    iget-object v0, p0, Lcom/instabug/library/messaging/e$3;->a:Lcom/instabug/library/messaging/model/a;

    sget-object v1, Lcom/instabug/library/messaging/model/a$a;->a:Lcom/instabug/library/messaging/model/a$a;

    invoke-virtual {v0, v1}, Lcom/instabug/library/messaging/model/a;->a(Lcom/instabug/library/messaging/model/a$a;)Lcom/instabug/library/messaging/model/a;

    .line 312
    iget-object v0, p0, Lcom/instabug/library/messaging/e$3;->c:Lcom/instabug/library/messaging/e$b;

    iget-object v0, v0, Lcom/instabug/library/messaging/e$b;->f:Landroid/widget/ImageView;

    sget v1, Lcom/instabug/library/R$drawable;->instabug_ic_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
