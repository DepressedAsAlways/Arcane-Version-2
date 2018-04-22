.class final Lcom/instabug/survey/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/survey/ui/a;->a(Ljava/lang/String;)V
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
    .line 122
    iput-object p1, p0, Lcom/instabug/survey/ui/a$2;->a:Lcom/instabug/survey/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 125
    iget-object v0, p0, Lcom/instabug/survey/ui/a$2;->a:Lcom/instabug/survey/ui/a;

    invoke-static {v0}, Lcom/instabug/survey/ui/a;->a(Lcom/instabug/survey/ui/a;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/instabug/survey/ui/a$2;->a:Lcom/instabug/survey/ui/a;

    .line 126
    invoke-static {v1}, Lcom/instabug/survey/ui/a;->a(Lcom/instabug/survey/ui/a;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 127
    iget-object v1, p0, Lcom/instabug/survey/ui/a$2;->a:Lcom/instabug/survey/ui/a;

    invoke-static {v1}, Lcom/instabug/survey/ui/a;->a(Lcom/instabug/survey/ui/a;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    if-le v0, v1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/instabug/survey/ui/a$2;->a:Lcom/instabug/survey/ui/a;

    invoke-static {v0}, Lcom/instabug/survey/ui/a;->a(Lcom/instabug/survey/ui/a;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/survey/ui/a$2;->a:Lcom/instabug/survey/ui/a;

    invoke-static {v1}, Lcom/instabug/survey/ui/a;->b(Lcom/instabug/survey/ui/a;)I

    move-result v1

    iget-object v2, p0, Lcom/instabug/survey/ui/a$2;->a:Lcom/instabug/survey/ui/a;

    .line 129
    invoke-static {v2}, Lcom/instabug/survey/ui/a;->b(Lcom/instabug/survey/ui/a;)I

    move-result v2

    .line 128
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 135
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/ui/a$2;->a:Lcom/instabug/survey/ui/a;

    invoke-static {v0}, Lcom/instabug/survey/ui/a;->a(Lcom/instabug/survey/ui/a;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/survey/ui/a$2;->a:Lcom/instabug/survey/ui/a;

    invoke-static {v1}, Lcom/instabug/survey/ui/a;->b(Lcom/instabug/survey/ui/a;)I

    move-result v1

    iget-object v2, p0, Lcom/instabug/survey/ui/a$2;->a:Lcom/instabug/survey/ui/a;

    .line 132
    invoke-static {v2}, Lcom/instabug/survey/ui/a;->c(Lcom/instabug/survey/ui/a;)I

    move-result v2

    iget-object v3, p0, Lcom/instabug/survey/ui/a$2;->a:Lcom/instabug/survey/ui/a;

    .line 133
    invoke-static {v3}, Lcom/instabug/survey/ui/a;->b(Lcom/instabug/survey/ui/a;)I

    move-result v3

    iget-object v4, p0, Lcom/instabug/survey/ui/a$2;->a:Lcom/instabug/survey/ui/a;

    invoke-static {v4}, Lcom/instabug/survey/ui/a;->c(Lcom/instabug/survey/ui/a;)I

    move-result v4

    .line 131
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0
.end method
