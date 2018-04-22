.class public Lcom/instabug/library/bugreporting/a/a/b;
.super Lcom/instabug/library/core/ui/a;
.source "SourceFile"


# instance fields
.field a:Lcom/instabug/library/bugreporting/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/instabug/library/core/ui/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/instabug/library/bugreporting/a/a/a;)Lcom/instabug/library/bugreporting/a/a/b;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v1, "disclaimer"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    new-instance v1, Lcom/instabug/library/bugreporting/a/a/b;

    invoke-direct {v1}, Lcom/instabug/library/bugreporting/a/a/b;-><init>()V

    .line 23
    invoke-virtual {v1, v0}, Lcom/instabug/library/bugreporting/a/a/b;->setArguments(Landroid/os/Bundle;)V

    .line 24
    return-object v1
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/instabug/library/R$layout;->instabug_lyt_disclaimer_details:I

    return v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 35
    sget v0, Lcom/instabug/library/R$id;->instabug_disclaimer_details:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/bugreporting/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/a/b;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "disclaimer"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/bugreporting/a/a/a;

    iput-object v1, p0, Lcom/instabug/library/bugreporting/a/a/b;->a:Lcom/instabug/library/bugreporting/a/a/a;

    .line 37
    iget-object v1, p0, Lcom/instabug/library/bugreporting/a/a/b;->a:Lcom/instabug/library/bugreporting/a/a/a;

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/instabug/library/bugreporting/a/a/b;->a:Lcom/instabug/library/bugreporting/a/a/a;

    invoke-virtual {v1}, Lcom/instabug/library/bugreporting/a/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_0
    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/a/b;->a:Lcom/instabug/library/bugreporting/a/a/a;

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5f

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
