.class Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initFloatingLabel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;


# direct methods
.method constructor <init>(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)V
    .locals 0

    .prologue
    .line 825
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$2;->this$0:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 836
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$2;->this$0:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->access$200(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 838
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$2;->this$0:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->access$300(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$2;->this$0:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->access$302(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;Z)Z

    .line 840
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$2;->this$0:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->access$400(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)Lcom/a/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/h;->h()V

    .line 851
    :cond_0
    :goto_0
    return-void

    .line 842
    :cond_1
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$2;->this$0:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->access$300(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$2;->this$0:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->access$302(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;Z)Z

    .line 844
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$2;->this$0:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->access$400(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)Lcom/a/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/h;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 845
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$2;->this$0:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->access$400(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)Lcom/a/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/h;->h()V

    goto :goto_0

    .line 847
    :cond_2
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$2;->this$0:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->access$400(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)Lcom/a/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/h;->a()V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 828
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 832
    return-void
.end method
