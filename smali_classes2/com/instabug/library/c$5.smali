.class final Lcom/instabug/library/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/c;->a(Lcom/instabug/library/view/IconView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/view/IconView;

.field final synthetic b:Lcom/instabug/library/c;


# direct methods
.method constructor <init>(Lcom/instabug/library/c;Lcom/instabug/library/view/IconView;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/instabug/library/c$5;->b:Lcom/instabug/library/c;

    iput-object p2, p0, Lcom/instabug/library/c$5;->a:Lcom/instabug/library/view/IconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 195
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/instabug/library/c$5;->a:Lcom/instabug/library/view/IconView;

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/view/IconView;->setTextColor(I)V

    .line 200
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 197
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/instabug/library/c$5;->a:Lcom/instabug/library/view/IconView;

    iget-object v1, p0, Lcom/instabug/library/c$5;->b:Lcom/instabug/library/c;

    iget v1, v1, Lcom/instabug/library/c;->b:I

    invoke-virtual {v0, v1}, Lcom/instabug/library/view/IconView;->setTextColor(I)V

    goto :goto_0
.end method
