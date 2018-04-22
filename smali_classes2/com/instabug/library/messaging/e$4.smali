.class final Lcom/instabug/library/messaging/e$4;
.super Lcom/instabug/library/internal/a/a$c;
.source "SourceFile"


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

.field final synthetic b:Lcom/instabug/library/messaging/e$b;

.field final synthetic c:Lcom/instabug/library/messaging/e;


# direct methods
.method constructor <init>(Lcom/instabug/library/messaging/e;Ljava/lang/String;Lcom/instabug/library/messaging/model/a;Lcom/instabug/library/messaging/e$b;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/instabug/library/messaging/e$4;->c:Lcom/instabug/library/messaging/e;

    iput-object p3, p0, Lcom/instabug/library/messaging/e$4;->a:Lcom/instabug/library/messaging/model/a;

    iput-object p4, p0, Lcom/instabug/library/messaging/e$4;->b:Lcom/instabug/library/messaging/e$b;

    invoke-direct {p0, p2}, Lcom/instabug/library/internal/a/a$c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/instabug/library/messaging/e$4;->a:Lcom/instabug/library/messaging/model/a;

    sget-object v1, Lcom/instabug/library/messaging/model/a$a;->a:Lcom/instabug/library/messaging/model/a$a;

    invoke-virtual {v0, v1}, Lcom/instabug/library/messaging/model/a;->a(Lcom/instabug/library/messaging/model/a$a;)Lcom/instabug/library/messaging/model/a;

    .line 321
    iget-object v0, p0, Lcom/instabug/library/messaging/e$4;->b:Lcom/instabug/library/messaging/e$b;

    iget-object v0, v0, Lcom/instabug/library/messaging/e$b;->f:Landroid/widget/ImageView;

    sget v1, Lcom/instabug/library/R$drawable;->instabug_ic_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 322
    return-void
.end method
