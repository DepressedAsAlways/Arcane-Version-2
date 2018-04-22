.class final Lcom/instabug/library/messaging/e$5;
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

.field final synthetic b:Lcom/instabug/library/messaging/e;


# direct methods
.method constructor <init>(Lcom/instabug/library/messaging/e;Lcom/instabug/library/messaging/model/a;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/instabug/library/messaging/e$5;->b:Lcom/instabug/library/messaging/e;

    iput-object p2, p0, Lcom/instabug/library/messaging/e$5;->a:Lcom/instabug/library/messaging/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/instabug/library/messaging/e$5;->b:Lcom/instabug/library/messaging/e;

    invoke-static {v0}, Lcom/instabug/library/messaging/e;->a(Lcom/instabug/library/messaging/e;)Lcom/instabug/library/messaging/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/instabug/library/messaging/e$5;->b:Lcom/instabug/library/messaging/e;

    invoke-static {v0}, Lcom/instabug/library/messaging/e;->a(Lcom/instabug/library/messaging/e;)Lcom/instabug/library/messaging/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/messaging/e$5;->a:Lcom/instabug/library/messaging/model/a;

    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instabug/library/messaging/e$a;->b(Ljava/lang/String;)V

    .line 349
    :cond_0
    return-void
.end method
