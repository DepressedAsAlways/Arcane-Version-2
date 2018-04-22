.class public final Lcom/kik/view/adapters/r;
.super Lcom/kik/view/adapters/AbstractBotsAdapter;
.source "SourceFile"


# instance fields
.field private final f:Lkik/android/chat/presentation/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;Lkik/android/chat/presentation/s;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/view/adapters/AbstractBotsAdapter;-><init>(Landroid/content/Context;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 26
    iput-object p4, p0, Lcom/kik/view/adapters/r;->f:Lkik/android/chat/presentation/s;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/kik/view/adapters/r;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/kik/view/adapters/r;->f:Lkik/android/chat/presentation/s;

    invoke-interface {v0}, Lkik/android/chat/presentation/s;->b()V

    return-void
.end method

.method static synthetic a(Lcom/kik/view/adapters/r;I)V
    .locals 2

    .prologue
    .line 37
    iget-object v1, p0, Lcom/kik/view/adapters/r;->f:Lkik/android/chat/presentation/s;

    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/r;->a(I)Lkik/android/chat/vm/ay;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/a/e;

    invoke-interface {v0}, Lkik/android/chat/vm/a/e;->b()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lkik/android/chat/presentation/s;->a(Lkik/core/datatypes/l;I)V

    return-void
.end method

.method static synthetic b(Lcom/kik/view/adapters/r;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kik/view/adapters/r;->f:Lkik/android/chat/presentation/s;

    invoke-interface {v0}, Lkik/android/chat/presentation/s;->a()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/kik/view/adapters/g;Lkik/core/datatypes/l;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/kik/view/adapters/r;->f:Lkik/android/chat/presentation/s;

    invoke-interface {v0}, Lkik/android/chat/presentation/s;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lkik/core/datatypes/l;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p1, Lcom/kik/view/adapters/g;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lkik/core/datatypes/l;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kik/view/adapters/AbstractBotsAdapter;->a(Lcom/kik/view/adapters/g;Lkik/core/datatypes/l;)V

    goto :goto_0
.end method

.method protected final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 51
    const v0, 0x7f0400f9

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/kik/view/adapters/r;->a(Landroid/view/ViewGroup;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 45
    const v0, 0x7f040109

    return v0
.end method

.method protected final c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 57
    const v0, 0x7f0400f8

    invoke-static {p0}, Lcom/kik/view/adapters/t;->a(Lcom/kik/view/adapters/r;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/kik/view/adapters/r;->a(Landroid/view/ViewGroup;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 63
    const v0, 0x7f0400f0

    invoke-static {p0}, Lcom/kik/view/adapters/u;->a(Lcom/kik/view/adapters/r;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/kik/view/adapters/r;->a(Landroid/view/ViewGroup;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/kik/view/adapters/r;->a:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 33
    invoke-virtual {p0, p3}, Lcom/kik/view/adapters/r;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 36
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/kik/view/adapters/AbstractBotsAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 37
    invoke-static {p0, p1}, Lcom/kik/view/adapters/s;->a(Lcom/kik/view/adapters/r;I)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
