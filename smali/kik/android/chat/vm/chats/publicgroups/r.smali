.class public final Lkik/arcane/chat/vm/chats/publicgroups/r;
.super Lkik/arcane/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/view/AnimatingSearchBarLayout$a;
.implements Lkik/arcane/chat/view/AnimatingSearchBarLayout$b;
.implements Lkik/arcane/chat/vm/chats/publicgroups/i;


# instance fields
.field a:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lkik/arcane/chat/vm/chats/publicgroups/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/arcane/chat/vm/chats/publicgroups/r;-><init>(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 74
    invoke-direct {p0}, Lkik/arcane/chat/vm/e;-><init>()V

    .line 75
    invoke-static {p1}, Lkik/arcane/util/br;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/r;->b:Ljava/lang/String;

    .line 76
    invoke-static {p1}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lrx/subjects/a;->m()Lrx/subjects/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/r;->c:Lrx/subjects/a;

    .line 77
    invoke-static {p1}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lrx/subjects/a;->m()Lrx/subjects/a;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/r;->d:Lrx/subjects/a;

    .line 78
    return-void

    .line 76
    :cond_0
    new-instance v0, Lkik/arcane/chat/vm/chats/publicgroups/i$a;

    iget-object v1, p0, Lkik/arcane/chat/vm/chats/publicgroups/r;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/arcane/chat/vm/chats/publicgroups/i$a;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/r;->b:Ljava/lang/String;

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;Lkik/arcane/chat/vm/chats/publicgroups/i;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/arcane/chat/vm/chats/publicgroups/s;->a(Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;)Lrx/functions/b;

    move-result-object v1

    invoke-interface {p1}, Lkik/arcane/chat/vm/chats/publicgroups/i;->d()Lrx/d;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lcom/kik/util/bv;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 34
    new-instance v0, Lkik/arcane/chat/vm/chats/publicgroups/r$1;

    invoke-direct {v0, p1}, Lkik/arcane/chat/vm/chats/publicgroups/r$1;-><init>(Lkik/arcane/chat/vm/chats/publicgroups/i;)V

    invoke-virtual {p0, v0}, Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;->a(Lkik/arcane/chat/view/aj$a;)V

    .line 58
    return-void
.end method

.method private j()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lkik/arcane/chat/view/AnimatingSearchBarLayout$TransitionRules;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/r;->c:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/vm/chats/publicgroups/i$a;

    .line 163
    iget-object v1, p0, Lkik/arcane/chat/vm/chats/publicgroups/r;->b:Ljava/lang/String;

    invoke-static {v1}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 164
    :cond_0
    const-class v0, Lkik/arcane/chat/view/AnimatingSearchBarLayout$TransitionRules;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    .line 166
    :cond_1
    iget-object v1, p0, Lkik/arcane/chat/vm/chats/publicgroups/r;->b:Ljava/lang/String;

    iget-object v0, v0, Lkik/arcane/chat/vm/chats/publicgroups/i$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    sget-object v0, Lkik/arcane/chat/view/AnimatingSearchBarLayout$TransitionRules;->ANIMATE_LIST_PADDING:Lkik/arcane/chat/view/AnimatingSearchBarLayout$TransitionRules;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_2
    const-class v0, Lkik/arcane/chat/view/AnimatingSearchBarLayout$TransitionRules;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final W_()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lkik/arcane/chat/view/AnimatingSearchBarLayout$TransitionRules;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    invoke-direct {p0}, Lkik/arcane/chat/vm/chats/publicgroups/r;->j()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 119
    iget-boolean v1, p0, Lkik/arcane/chat/vm/chats/publicgroups/r;->e:Z

    if-eqz v1, :cond_0

    .line 120
    iput-boolean v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/r;->e:Z

    .line 127
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v1, p0, Lkik/arcane/chat/vm/chats/publicgroups/r;->a:Lcom/kik/arcane/Mixpanel;

    const-string v2, "Public Group Search Tapped"

    invoke-virtual {v1, v2}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v2, "Has Initial Search"

    iget-object v3, p0, Lkik/arcane/chat/vm/chats/publicgroups/r;->b:Ljava/lang/String;

    .line 124
    invoke-static {v3}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v2, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    goto :goto_0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 0

    .prologue
    .line 83
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/chats/publicgroups/r;)V

    .line 84
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 85
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 132
    iput-boolean v3, p0, Lkik/arcane/chat/vm/chats/publicgroups/r;->e:Z

    .line 133
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/r;->a:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Public Group Search Dismissed"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    .line 134
    invoke-virtual {v0, v1, p1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 138
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/r;->b:Ljava/lang/String;

    invoke-static {v0}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/r;->c:Lrx/subjects/a;

    new-instance v1, Lkik/arcane/chat/vm/chats/publicgroups/i$a;

    const-string v2, ""

    invoke-direct {v1, v2, v3}, Lkik/arcane/chat/vm/chats/publicgroups/i$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/r;->d:Lrx/subjects/a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 146
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/r;->c:Lrx/subjects/a;

    new-instance v1, Lkik/arcane/chat/vm/chats/publicgroups/i$a;

    iget-object v2, p0, Lkik/arcane/chat/vm/chats/publicgroups/r;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lkik/arcane/chat/vm/chats/publicgroups/i$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/r;->d:Lrx/subjects/a;

    iget-object v1, p0, Lkik/arcane/chat/vm/chats/publicgroups/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lkik/arcane/chat/view/AnimatingSearchBarLayout$TransitionRules;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    invoke-direct {p0}, Lkik/arcane/chat/vm/chats/publicgroups/r;->j()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 102
    const/4 v0, 0x1

    .line 103
    iget-boolean v1, p0, Lkik/arcane/chat/vm/chats/publicgroups/r;->e:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 106
    :cond_0
    iget-object v1, p0, Lkik/arcane/chat/vm/chats/publicgroups/r;->c:Lrx/subjects/a;

    new-instance v2, Lkik/arcane/chat/vm/chats/publicgroups/i$a;

    invoke-direct {v2, p1, v0}, Lkik/arcane/chat/vm/chats/publicgroups/i$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method public final d()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/r;->d:Lrx/subjects/a;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/r;->a:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Public Group Search Cleared"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/r;->e:Z

    .line 114
    return-void
.end method

.method public final g()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/arcane/chat/vm/chats/publicgroups/i$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/r;->c:Lrx/subjects/a;

    invoke-static {}, Lkik/arcane/chat/vm/chats/publicgroups/t;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->b(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
