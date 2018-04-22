.class final Lcom/instabug/library/bugreporting/a/c$2;
.super Lcom/instabug/library/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/bugreporting/a/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/bugreporting/a/c;


# direct methods
.method constructor <init>(Lcom/instabug/library/bugreporting/a/c;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/instabug/library/bugreporting/a/c$2;->a:Lcom/instabug/library/bugreporting/a/c;

    invoke-direct {p0}, Lcom/instabug/library/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c$2;->a:Lcom/instabug/library/bugreporting/a/c;

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c$2;->a:Lcom/instabug/library/bugreporting/a/c;

    invoke-static {v0}, Lcom/instabug/library/bugreporting/a/c;->d(Lcom/instabug/library/bugreporting/a/c;)Lcom/instabug/library/core/ui/BaseContract$Presenter;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/bugreporting/a/b$a;

    iget-object v1, p0, Lcom/instabug/library/bugreporting/a/c$2;->a:Lcom/instabug/library/bugreporting/a/c;

    invoke-static {v1}, Lcom/instabug/library/bugreporting/a/c;->c(Lcom/instabug/library/bugreporting/a/c;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instabug/library/bugreporting/a/b$a;->b(Ljava/lang/String;)V

    .line 170
    :cond_0
    return-void
.end method
