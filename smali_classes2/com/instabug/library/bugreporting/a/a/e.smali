.class public final Lcom/instabug/library/bugreporting/a/a/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/bugreporting/a/a/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instabug/library/bugreporting/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/instabug/library/bugreporting/a/a/e;->a:Landroid/content/Context;

    .line 37
    invoke-static {}, Lcom/instabug/library/bugreporting/a/a/d;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/bugreporting/a/a/e;->b:Ljava/util/ArrayList;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/instabug/library/bugreporting/a/a/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/bugreporting/a/a/a;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/instabug/library/bugreporting/a/a/e;->a(I)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 52
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 57
    invoke-virtual {p0, p1}, Lcom/instabug/library/bugreporting/a/a/e;->a(I)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v3

    .line 59
    if-nez p2, :cond_0

    .line 60
    new-instance v1, Lcom/instabug/library/bugreporting/a/a/e$a;

    invoke-direct {v1, v4}, Lcom/instabug/library/bugreporting/a/a/e$a;-><init>(B)V

    .line 61
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/a/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 62
    sget v2, Lcom/instabug/library/R$layout;->instabug_lyt_item_disclaimer:I

    invoke-virtual {v0, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 63
    sget v0, Lcom/instabug/library/R$id;->tvKey:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instabug/library/bugreporting/a/a/e$a;->a:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/instabug/library/R$id;->tvValue:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instabug/library/bugreporting/a/a/e$a;->b:Landroid/widget/TextView;

    .line 65
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 70
    :goto_0
    invoke-virtual {v3}, Lcom/instabug/library/bugreporting/a/a/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {v3}, Lcom/instabug/library/bugreporting/a/a/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 78
    const-string v2, ""

    .line 83
    :goto_1
    iget-object v3, v0, Lcom/instabug/library/bugreporting/a/a/e$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, v0, Lcom/instabug/library/bugreporting/a/a/e$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    return-object p2

    .line 67
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/bugreporting/a/a/e$a;

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v3}, Lcom/instabug/library/bugreporting/a/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_1
.end method
