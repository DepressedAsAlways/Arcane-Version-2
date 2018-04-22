.class final Lcom/instabug/survey/ui/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/survey/ui/InstabugScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/survey/ui/a$3;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/survey/ui/a$3;


# direct methods
.method constructor <init>(Lcom/instabug/survey/ui/a$3;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/instabug/survey/ui/a$3$1;->a:Lcom/instabug/survey/ui/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/instabug/survey/ui/a$3$1;->a:Lcom/instabug/survey/ui/a$3;

    iget-object v0, v0, Lcom/instabug/survey/ui/a$3;->a:Lcom/instabug/survey/ui/a;

    invoke-static {v0}, Lcom/instabug/survey/ui/a;->f(Lcom/instabug/survey/ui/a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/instabug/survey/ui/a$3$1;->a:Lcom/instabug/survey/ui/a$3;

    iget-object v0, v0, Lcom/instabug/survey/ui/a$3;->a:Lcom/instabug/survey/ui/a;

    invoke-static {v0}, Lcom/instabug/survey/ui/a;->e(Lcom/instabug/survey/ui/a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    const-string v0, "onTopReached"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/instabug/survey/ui/a$3$1;->a:Lcom/instabug/survey/ui/a$3;

    iget-object v0, v0, Lcom/instabug/survey/ui/a$3;->a:Lcom/instabug/survey/ui/a;

    invoke-static {v0}, Lcom/instabug/survey/ui/a;->f(Lcom/instabug/survey/ui/a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/instabug/survey/ui/a$3$1;->a:Lcom/instabug/survey/ui/a$3;

    iget-object v0, v0, Lcom/instabug/survey/ui/a$3;->a:Lcom/instabug/survey/ui/a;

    invoke-static {v0}, Lcom/instabug/survey/ui/a;->e(Lcom/instabug/survey/ui/a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    const-string v0, "onBottomReached"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 199
    iget-object v0, p0, Lcom/instabug/survey/ui/a$3$1;->a:Lcom/instabug/survey/ui/a$3;

    iget-object v0, v0, Lcom/instabug/survey/ui/a$3;->a:Lcom/instabug/survey/ui/a;

    invoke-static {v0}, Lcom/instabug/survey/ui/a;->f(Lcom/instabug/survey/ui/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/instabug/survey/ui/a$3$1;->a:Lcom/instabug/survey/ui/a$3;

    iget-object v0, v0, Lcom/instabug/survey/ui/a$3;->a:Lcom/instabug/survey/ui/a;

    invoke-static {v0}, Lcom/instabug/survey/ui/a;->e(Lcom/instabug/survey/ui/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    const-string v0, "onScrolling"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    return-void
.end method
