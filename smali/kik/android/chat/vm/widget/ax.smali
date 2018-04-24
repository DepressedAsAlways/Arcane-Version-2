.class public final Lkik/arcane/chat/vm/widget/ax;
.super Lkik/arcane/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/widget/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/arcane/chat/vm/c",
        "<",
        "Lkik/arcane/chat/vm/widget/w;",
        ">;",
        "Lkik/arcane/chat/vm/widget/y;"
    }
.end annotation


# instance fields
.field protected a:Lcom/kik/arcane/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lkik/arcane/chat/fragment/KikChatFragment$b;

.field private f:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$b;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/arcane/b/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lcom/kik/arcane/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lrx/k;


# direct methods
.method public constructor <init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$b;Lkik/arcane/chat/fragment/KikChatFragment$b;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lkik/arcane/chat/vm/c;-><init>()V

    .line 47
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/widget/ax;->h:Lrx/subjects/PublishSubject;

    .line 48
    invoke-static {}, Lrx/subjects/a;->m()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/widget/ax;->i:Lrx/subjects/a;

    .line 53
    iput-object p2, p0, Lkik/arcane/chat/vm/widget/ax;->e:Lkik/arcane/chat/fragment/KikChatFragment$b;

    .line 54
    iput-object p1, p0, Lkik/arcane/chat/vm/widget/ax;->f:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$b;

    .line 55
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/widget/ax;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 162
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/ax;->i:Lrx/subjects/a;

    iget-object v1, p0, Lkik/arcane/chat/vm/widget/ax;->c:Landroid/content/res/Resources;

    const v2, 0x7f0201ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/ax;->e:Lkik/arcane/chat/fragment/KikChatFragment$b;

    invoke-interface {v0}, Lkik/arcane/chat/fragment/KikChatFragment$b;->b()V

    .line 1176
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/ax;->e:Lkik/arcane/chat/fragment/KikChatFragment$b;

    invoke-interface {v0}, Lkik/arcane/chat/fragment/KikChatFragment$b;->c()Lrx/k;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/widget/ax;->j:Lrx/k;

    .line 170
    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 166
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 167
    :cond_2
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/ax;->i:Lrx/subjects/a;

    iget-object v1, p0, Lkik/arcane/chat/vm/widget/ax;->c:Landroid/content/res/Resources;

    const v2, 0x7f0201b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/ax;->j:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/widget/ax;Lcom/kik/arcane/b/f;)V
    .locals 4

    .prologue
    .line 68
    if-nez p1, :cond_0

    .line 69
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/ax;->f:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$b;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$b;->d()V

    .line 72
    :cond_0
    invoke-virtual {p0}, Lkik/arcane/chat/vm/widget/ax;->s_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/vm/widget/w;

    .line 73
    if-nez p1, :cond_2

    .line 77
    :cond_1
    const/4 v1, 0x0

    move v3, v1

    move-object v1, v0

    move v0, v3

    :goto_1
    invoke-interface {v1, v0}, Lkik/arcane/chat/vm/widget/w;->a(Z)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lkik/arcane/chat/vm/widget/w;->k()Lcom/kik/arcane/b/f;

    move-result-object v1

    if-eq v1, p1, :cond_1

    const/4 v1, 0x1

    move v3, v1

    move-object v1, v0

    move v0, v3

    goto :goto_1

    .line 80
    :cond_3
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/widget/ax;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/ax;->b:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Media Tray Card Closed"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Landscape"

    iget-object v0, p0, Lkik/arcane/chat/vm/widget/ax;->c:Landroid/content/res/Resources;

    .line 135
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Card URL"

    .line 136
    invoke-virtual {v0, v1, p1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Attached"

    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 134
    return-void

    .line 135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(I)Lkik/arcane/chat/vm/ay;
    .locals 4

    .prologue
    .line 37
    .line 1097
    new-instance v1, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;

    iget-object v0, p0, Lkik/arcane/chat/vm/widget/ax;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/arcane/b/g$b;

    iget-object v2, p0, Lkik/arcane/chat/vm/widget/ax;->f:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$b;

    iget-object v3, p0, Lkik/arcane/chat/vm/widget/ax;->h:Lrx/subjects/PublishSubject;

    invoke-direct {v1, v0, v2, v3}, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;-><init>(Lcom/kik/arcane/b/g$b;Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$b;Lrx/subjects/PublishSubject;)V

    .line 37
    return-object v1
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 3

    .prologue
    .line 60
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/widget/ax;)V

    .line 61
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/ax;->a:Lcom/kik/arcane/b/g;

    invoke-virtual {v0}, Lcom/kik/arcane/b/g;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/widget/ax;->g:Ljava/util/List;

    .line 62
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/ax;->i:Lrx/subjects/a;

    iget-object v1, p0, Lkik/arcane/chat/vm/widget/ax;->c:Landroid/content/res/Resources;

    const v2, 0x7f0201b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Lkik/arcane/chat/vm/widget/ax;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/widget/ax;->h:Lrx/subjects/PublishSubject;

    invoke-static {p0}, Lkik/arcane/chat/vm/widget/ay;->a(Lkik/arcane/chat/vm/widget/ax;)Lrx/functions/b;

    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 83
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 84
    return-void
.end method

.method public final aL_()Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/ax;->a:Lcom/kik/arcane/b/g;

    invoke-virtual {v0}, Lcom/kik/arcane/b/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final al_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lkik/arcane/chat/vm/widget/ax;->e:Lkik/arcane/chat/fragment/KikChatFragment$b;

    .line 90
    iput-object v0, p0, Lkik/arcane/chat/vm/widget/ax;->f:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$b;

    .line 91
    invoke-super {p0}, Lkik/arcane/chat/vm/c;->al_()V

    .line 92
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 115
    invoke-virtual {p0}, Lkik/arcane/chat/vm/widget/ax;->s_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/vm/widget/w;

    .line 116
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lkik/arcane/chat/vm/widget/w;->a(Z)V

    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    .line 124
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/ax;->b:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Smiley Store Opened"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 126
    invoke-static {}, Lkik/arcane/b/i;->b()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 130
    invoke-virtual {p0}, Lkik/arcane/chat/vm/widget/ax;->ag_()Lrx/f/b;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lkik/arcane/chat/vm/widget/ax;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v2

    invoke-static {v1}, Lkik/arcane/chat/vm/j$a;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/j$a;

    move-result-object v3

    invoke-virtual {v3}, Lkik/arcane/chat/vm/j$a;->a()Lkik/arcane/chat/vm/j;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/bx;Z)Lrx/d;

    move-result-object v2

    const/4 v3, 0x0

    .line 132
    invoke-virtual {v2, v3}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v2

    invoke-static {p0, v1}, Lkik/arcane/chat/vm/widget/az;->a(Lkik/arcane/chat/vm/widget/ax;Ljava/lang/String;)Lrx/functions/b;

    move-result-object v1

    .line 133
    invoke-virtual {v2, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 141
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/ax;->d:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/br;->b()Lcom/kik/metrics/b/br$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/br$a;->a()Lcom/kik/metrics/b/br;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 142
    return-void
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/ax;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/arcane/b/g$b;

    invoke-virtual {v0}, Lcom/kik/arcane/b/g$b;->b()Lcom/kik/arcane/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/b/f;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/ax;->i:Lrx/subjects/a;

    return-object v0
.end method

.method public final g()I
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/ax;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x15

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final h()Lrx/functions/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/g",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    invoke-static {p0}, Lkik/arcane/chat/vm/widget/ba;->a(Lkik/arcane/chat/vm/widget/ax;)Lrx/functions/g;

    move-result-object v0

    return-object v0
.end method
