.class final Lcom/instabug/library/messaging/e$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/messaging/e$6;->a(Lcom/instabug/library/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/model/a;

.field final synthetic b:Lcom/instabug/library/messaging/e$6;


# direct methods
.method constructor <init>(Lcom/instabug/library/messaging/e$6;Lcom/instabug/library/model/a;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/instabug/library/messaging/e$6$1;->b:Lcom/instabug/library/messaging/e$6;

    iput-object p2, p0, Lcom/instabug/library/messaging/e$6$1;->a:Lcom/instabug/library/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/instabug/library/messaging/e$6$1;->b:Lcom/instabug/library/messaging/e$6;

    iget-object v0, v0, Lcom/instabug/library/messaging/e$6;->b:Lcom/instabug/library/messaging/e;

    invoke-static {v0}, Lcom/instabug/library/messaging/e;->a(Lcom/instabug/library/messaging/e;)Lcom/instabug/library/messaging/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/messaging/e$6$1;->a:Lcom/instabug/library/model/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/a;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instabug/library/messaging/e$a;->b(Ljava/lang/String;)V

    .line 376
    return-void
.end method
