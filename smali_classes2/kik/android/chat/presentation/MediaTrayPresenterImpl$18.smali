.class final Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;-><init>(Lkik/arcane/util/KeyboardManipulator;Landroid/view/ViewGroup;ZZLcom/kik/components/CoreComponent;IIILkik/arcane/chat/presentation/r;Ljava/lang/String;Lkik/arcane/f/b;Lkik/arcane/chat/c;Lkik/arcane/chat/k;Lkik/arcane/chat/fragment/fz;Lkik/arcane/chat/vm/bd;Lkik/arcane/chat/fragment/fm;Lcom/kik/view/adapters/MediaTrayTabAdapter;Lkik/arcane/chat/vm/az;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:[Lkik/arcane/chat/view/aa;

.field final synthetic b:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;)V
    .locals 1

    .prologue
    .line 913
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->c:Lcom/kik/arcane/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->c:Lcom/kik/arcane/b/g;

    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/arcane/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/arcane/b/g;->b(Landroid/text/Editable;)V

    .line 916
    :cond_0
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 846
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;->a:[Lkik/arcane/chat/view/aa;

    if-eqz v0, :cond_1

    .line 847
    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;->a:[Lkik/arcane/chat/view/aa;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 848
    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 849
    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 851
    if-ltz v5, :cond_0

    if-ltz v6, :cond_0

    .line 852
    invoke-interface {p1, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 853
    invoke-interface {p1, v5, v6}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 847
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 858
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/IConversation;

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v2}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->x(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 860
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 861
    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v2}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->y(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Z

    .line 863
    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v2}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->z(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 864
    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iget-object v2, v2, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/IConversation;

    invoke-interface {v2, v0, v7}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;Z)V

    .line 866
    :cond_2
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->A(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Z

    .line 877
    :cond_3
    :goto_1
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->v(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V

    .line 890
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->c:Lcom/kik/arcane/b/g;

    invoke-static {p1}, Lcom/kik/arcane/b/g;->a(Landroid/text/Spannable;)V

    .line 891
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->c:Lcom/kik/arcane/b/g;

    invoke-static {p1}, Lcom/kik/arcane/b/g;->a(Landroid/text/Editable;)Z

    .line 892
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->c:Lcom/kik/arcane/b/g;

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iget-object v2, v2, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-virtual {v2}, Lkik/arcane/widget/MediaBarEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/kik/arcane/b/g;->a(Landroid/content/Context;Landroid/text/Spannable;)Lcom/kik/arcane/b/g$c;

    move-result-object v0

    .line 894
    iget-boolean v2, v0, Lcom/kik/arcane/b/g$c;->c:Z

    if-eqz v2, :cond_7

    .line 895
    iget-object v2, v0, Lcom/kik/arcane/b/g$c;->a:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 896
    iget-object v0, v0, Lcom/kik/arcane/b/g$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/arcane/b/i;

    .line 897
    if-eqz v0, :cond_4

    .line 901
    iget-object v3, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iget-object v3, v3, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/arcane/Mixpanel;

    const-string v4, "Smiley Typed"

    invoke-virtual {v3, v4}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v3

    const-string v4, "Smiley Category"

    .line 902
    invoke-interface {v0}, Lcom/kik/arcane/b/i;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v3

    const-string v4, "Smiley Identifier"

    .line 903
    invoke-interface {v0}, Lcom/kik/arcane/b/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 904
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    goto :goto_2

    .line 870
    :cond_5
    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v2}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->B(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V

    .line 872
    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v2}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->C(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 873
    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iget-object v2, v2, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/IConversation;

    invoke-interface {v2, v0, v1}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;Z)V

    goto :goto_1

    .line 908
    :cond_6
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->c:Lcom/kik/arcane/b/g;

    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-static {v0}, Lcom/kik/arcane/b/g;->a(Landroid/widget/EditText;)V

    .line 912
    :cond_7
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->D(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/presentation/bm;->a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 918
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 920
    :goto_3
    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iget-object v2, v2, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->m:Lkik/core/interfaces/ad;

    const-string v3, "Bot Tutorial Completed"

    invoke-interface {v2, v3, v1}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "@roll"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 921
    :cond_8
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/arcane/Mixpanel;

    const-string v1, "chat_bottutorial_finished"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v2, "related_chat"

    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    .line 922
    invoke-static {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->q(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Lkik/core/datatypes/l;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, ""

    :goto_4
    invoke-virtual {v1, v2, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "chat_type"

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    .line 923
    invoke-static {v2}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->E(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 924
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 925
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 927
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->m:Lkik/core/interfaces/ad;

    const-string v1, "Bot Tutorial Completed"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 929
    :cond_9
    return-void

    .line 918
    :cond_a
    const-string v0, ""

    goto :goto_3

    .line 922
    :cond_b
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->q(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 830
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->n(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Lkik/arcane/chat/presentation/s;

    move-result-object v0

    invoke-interface {v0, p1, p2, p4}, Lkik/arcane/chat/presentation/s;->a(Ljava/lang/CharSequence;II)V

    .line 832
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;->a:[Lkik/arcane/chat/view/aa;

    .line 834
    if-lez p3, :cond_0

    if-nez p4, :cond_0

    .line 835
    check-cast p1, Landroid/text/Spanned;

    add-int v0, p2, p3

    const-class v1, Lkik/arcane/chat/view/aa;

    invoke-interface {p1, p2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/arcane/chat/view/aa;

    iput-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;->a:[Lkik/arcane/chat/view/aa;

    .line 838
    :cond_0
    if-nez p4, :cond_1

    .line 839
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->w(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Z

    .line 841
    :cond_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->e()V

    .line 820
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;->a:[Lkik/arcane/chat/view/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;->a:[Lkik/arcane/chat/view/aa;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 821
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->n(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Lkik/arcane/chat/presentation/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lkik/arcane/chat/presentation/s;->a(Ljava/lang/CharSequence;)V

    .line 824
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;->b:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->v(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V

    .line 825
    return-void
.end method
