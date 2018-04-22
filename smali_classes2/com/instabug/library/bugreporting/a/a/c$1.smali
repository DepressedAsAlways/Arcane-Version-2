.class final Lcom/instabug/library/bugreporting/a/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/bugreporting/a/a/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/bugreporting/a/a/e;

.field final synthetic b:Lcom/instabug/library/bugreporting/a/a/c;


# direct methods
.method constructor <init>(Lcom/instabug/library/bugreporting/a/a/c;Lcom/instabug/library/bugreporting/a/a/e;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/instabug/library/bugreporting/a/a/c$1;->b:Lcom/instabug/library/bugreporting/a/a/c;

    iput-object p2, p0, Lcom/instabug/library/bugreporting/a/a/c$1;->a:Lcom/instabug/library/bugreporting/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/a/c$1;->a:Lcom/instabug/library/bugreporting/a/a/e;

    invoke-virtual {v0, p3}, Lcom/instabug/library/bugreporting/a/a/e;->a(I)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a/a/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/instabug/library/bugreporting/a/a/c$1;->b:Lcom/instabug/library/bugreporting/a/a/c;

    invoke-static {v1, v0}, Lcom/instabug/library/bugreporting/a/a/c;->a(Lcom/instabug/library/bugreporting/a/a/c;Lcom/instabug/library/bugreporting/a/a/a;)V

    .line 47
    :cond_0
    return-void
.end method
