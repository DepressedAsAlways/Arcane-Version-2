.class public final Lkik/android/chat/vm/widget/cf;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/widget/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/c",
        "<",
        "Lkik/android/chat/vm/widget/ai;",
        ">;",
        "Lkik/android/chat/vm/widget/aj;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/android/b/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkik/android/chat/fragment/KikChatFragment$b;

.field private d:Z


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/KikChatFragment$b;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lkik/android/b/i;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkik/android/chat/vm/widget/cf;->b:Ljava/util/List;

    .line 35
    iput-object p1, p0, Lkik/android/chat/vm/widget/cf;->c:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 36
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/cf;Ljava/lang/Integer;Ljava/lang/Float;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 73
    iget-object v1, p0, Lkik/android/chat/vm/widget/cf;->c:Lkik/android/chat/fragment/KikChatFragment$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/android/chat/vm/widget/cf;->c:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-interface {v1, v2, v3, v0}, Lkik/android/chat/fragment/KikChatFragment$b;->a(IFZ)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(I)Lkik/android/chat/vm/ay;
    .locals 5

    .prologue
    .line 24
    .line 1061
    new-instance v1, Lkik/android/chat/vm/widget/cd;

    iget-object v0, p0, Lkik/android/chat/vm/widget/cf;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/b/i$a;

    iget-object v2, p0, Lkik/android/chat/vm/widget/cf;->c:Lkik/android/chat/fragment/KikChatFragment$b;

    iget-object v3, p0, Lkik/android/chat/vm/widget/cf;->a:Landroid/content/res/Resources;

    const v4, 0x7f0a011c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v0, p1, v2, v3}, Lkik/android/chat/vm/widget/cd;-><init>(Lkik/android/b/i$a;ILkik/android/chat/fragment/KikChatFragment$b;I)V

    .line 24
    return-object v1
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V
    .locals 0

    .prologue
    .line 41
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/widget/cf;)V

    .line 42
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 43
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lkik/android/chat/vm/widget/cf;->d:Z

    if-eq v0, p1, :cond_1

    .line 79
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/cf;->s_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/widget/ai;

    .line 80
    invoke-interface {v0, p1}, Lkik/android/chat/vm/widget/ai;->a(Z)V

    goto :goto_0

    .line 83
    :cond_0
    iput-boolean p1, p0, Lkik/android/chat/vm/widget/cf;->d:Z

    .line 85
    :cond_1
    return-void
.end method

.method public final aS_()Lrx/functions/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/h",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    invoke-static {p0}, Lkik/android/chat/vm/widget/cg;->a(Lkik/android/chat/vm/widget/cf;)Lrx/functions/h;

    move-result-object v0

    return-object v0
.end method

.method public final al_()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lkik/android/chat/vm/c;->al_()V

    .line 49
    iget-object v0, p0, Lkik/android/chat/vm/widget/cf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    return-void
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lkik/android/chat/vm/widget/cf;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/b/i$a;

    invoke-virtual {v0}, Lkik/android/b/i$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lkik/android/chat/vm/widget/cf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
