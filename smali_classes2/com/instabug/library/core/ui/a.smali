.class public abstract Lcom/instabug/library/core/ui/a;
.super Lcom/instabug/library/core/ui/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/instabug/library/core/ui/BaseContract$Presenter;",
        ">",
        "Lcom/instabug/library/core/ui/BaseFragment",
        "<TP;>;"
    }
.end annotation


# instance fields
.field protected b:Landroid/widget/ImageButton;

.field protected c:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/instabug/library/core/ui/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract b()V
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 60
    sget v0, Lcom/instabug/library/R$layout;->instabug_fragment_toolbar:I

    return v0
.end method

.method protected initViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 25
    .line 1039
    sget v0, Lcom/instabug/library/R$id;->instabug_btn_toolbar_right:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/instabug/library/core/ui/a;->b:Landroid/widget/ImageButton;

    .line 1040
    iget-object v0, p0, Lcom/instabug/library/core/ui/a;->b:Landroid/widget/ImageButton;

    new-instance v1, Lcom/instabug/library/core/ui/a$1;

    invoke-direct {v1, p0}, Lcom/instabug/library/core/ui/a$1;-><init>(Lcom/instabug/library/core/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1047
    sget v0, Lcom/instabug/library/R$id;->instabug_btn_toolbar_left:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/instabug/library/core/ui/a;->c:Landroid/widget/ImageButton;

    .line 1048
    iget-object v0, p0, Lcom/instabug/library/core/ui/a;->c:Landroid/widget/ImageButton;

    new-instance v1, Lcom/instabug/library/core/ui/a$2;

    invoke-direct {v1, p0}, Lcom/instabug/library/core/ui/a$2;-><init>(Lcom/instabug/library/core/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    sget v0, Lcom/instabug/library/R$id;->instabug_content:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 29
    invoke-virtual {p0}, Lcom/instabug/library/core/ui/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33
    invoke-virtual {p0}, Lcom/instabug/library/core/ui/a;->b()V

    .line 35
    invoke-virtual {p0}, Lcom/instabug/library/core/ui/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 1084
    iget-object v0, p0, Lcom/instabug/library/core/ui/a;->rootView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1085
    const-string v0, "Calling setTitle before inflating the view! Ignoring call"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    :goto_0
    return-void

    .line 1088
    :cond_0
    sget v0, Lcom/instabug/library/R$id;->instabug_fragment_title:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1089
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting fragment title to \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
