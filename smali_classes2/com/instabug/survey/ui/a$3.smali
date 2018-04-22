.class final Lcom/instabug/survey/ui/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/survey/ui/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/survey/ui/a;


# direct methods
.method constructor <init>(Lcom/instabug/survey/ui/a;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/instabug/survey/ui/a$3;->a:Lcom/instabug/survey/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 168
    iget-object v0, p0, Lcom/instabug/survey/ui/a$3;->a:Lcom/instabug/survey/ui/a;

    invoke-static {v0}, Lcom/instabug/survey/ui/a;->d(Lcom/instabug/survey/ui/a;)Lcom/instabug/survey/ui/InstabugScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/ui/InstabugScrollView;->getHeight()I

    move-result v0

    .line 169
    iget-object v1, p0, Lcom/instabug/survey/ui/a$3;->a:Lcom/instabug/survey/ui/a;

    invoke-static {v1}, Lcom/instabug/survey/ui/a;->d(Lcom/instabug/survey/ui/a;)Lcom/instabug/survey/ui/InstabugScrollView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/instabug/survey/ui/InstabugScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "scrollViewHeight "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instabug/survey/ui/a$3;->a:Lcom/instabug/survey/ui/a;

    invoke-static {v3}, Lcom/instabug/survey/ui/a;->d(Lcom/instabug/survey/ui/a;)Lcom/instabug/survey/ui/InstabugScrollView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/survey/ui/InstabugScrollView;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "childHeight"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instabug/survey/ui/a$3;->a:Lcom/instabug/survey/ui/a;

    invoke-static {v3}, Lcom/instabug/survey/ui/a;->d(Lcom/instabug/survey/ui/a;)Lcom/instabug/survey/ui/InstabugScrollView;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/instabug/survey/ui/InstabugScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    if-le v0, v1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/instabug/survey/ui/a$3;->a:Lcom/instabug/survey/ui/a;

    invoke-static {v0}, Lcom/instabug/survey/ui/a;->e(Lcom/instabug/survey/ui/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/instabug/survey/ui/a$3;->a:Lcom/instabug/survey/ui/a;

    invoke-static {v0}, Lcom/instabug/survey/ui/a;->f(Lcom/instabug/survey/ui/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 205
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/ui/a$3;->a:Lcom/instabug/survey/ui/a;

    invoke-static {v0}, Lcom/instabug/survey/ui/a;->d(Lcom/instabug/survey/ui/a;)Lcom/instabug/survey/ui/InstabugScrollView;

    move-result-object v0

    new-instance v1, Lcom/instabug/survey/ui/a$3$1;

    invoke-direct {v1, p0}, Lcom/instabug/survey/ui/a$3$1;-><init>(Lcom/instabug/survey/ui/a$3;)V

    .line 1048
    iput-object v1, v0, Lcom/instabug/survey/ui/InstabugScrollView;->a:Lcom/instabug/survey/ui/InstabugScrollView$a;

    goto :goto_0
.end method
