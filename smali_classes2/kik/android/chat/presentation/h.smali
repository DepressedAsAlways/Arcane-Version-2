.class public final Lkik/arcane/chat/presentation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/presentation/g;


# instance fields
.field private a:Lkik/core/manager/g;

.field private b:Lkik/arcane/chat/view/l;

.field private c:Lkik/core/interfaces/v;

.field private d:Lcom/kik/arcane/Mixpanel;

.field private e:Lrx/k;

.field private f:J


# direct methods
.method public constructor <init>(Lkik/core/manager/g;Lkik/core/interfaces/v;Lcom/kik/arcane/Mixpanel;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Lrx/f/e;->a()Lrx/k;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/presentation/h;->e:Lrx/k;

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/arcane/chat/presentation/h;->f:J

    .line 40
    iput-object p1, p0, Lkik/arcane/chat/presentation/h;->a:Lkik/core/manager/g;

    .line 41
    iput-object p2, p0, Lkik/arcane/chat/presentation/h;->c:Lkik/core/interfaces/v;

    .line 42
    iput-object p3, p0, Lkik/arcane/chat/presentation/h;->d:Lcom/kik/arcane/Mixpanel;

    .line 43
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/presentation/h;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lkik/arcane/chat/presentation/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/presentation/h;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lkik/arcane/chat/presentation/h;->c:Lkik/core/interfaces/v;

    invoke-static {p1, v0}, Lkik/core/util/i;->b(Ljava/util/List;Lkik/core/interfaces/v;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/arcane/chat/presentation/h;Lkik/core/datatypes/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lkik/arcane/chat/presentation/h;->c:Lkik/core/interfaces/v;

    invoke-static {p1, v0}, Lkik/arcane/util/i;->a(Lkik/core/datatypes/d;Lkik/core/interfaces/v;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/arcane/chat/presentation/h;)V
    .locals 2

    .prologue
    .line 93
    .line 2109
    iget-object v0, p0, Lkik/arcane/chat/presentation/h;->b:Lkik/arcane/chat/view/l;

    invoke-interface {v0}, Lkik/arcane/chat/view/l;->y()V

    .line 2110
    iget-object v0, p0, Lkik/arcane/chat/presentation/h;->d:Lcom/kik/arcane/Mixpanel;

    .line 2212
    const-string v1, "Bot Search Error"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 2213
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 2214
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 93
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lkik/arcane/chat/presentation/h;->b:Lkik/arcane/chat/view/l;

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/presentation/h;->a:Lkik/core/manager/g;

    invoke-interface {v0, p1}, Lkik/core/manager/g;->a(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/arcane/chat/presentation/i;->a(Lkik/arcane/chat/presentation/h;Ljava/lang/String;)Lrx/functions/g;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/presentation/j;->a(Lkik/arcane/chat/presentation/h;)Lrx/functions/g;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/presentation/k;->a(Lkik/arcane/chat/presentation/h;)Lrx/functions/g;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/presentation/l;->a(Lkik/arcane/chat/presentation/h;)Lrx/functions/b;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/chat/presentation/m;->a(Lkik/arcane/chat/presentation/h;)Lrx/functions/b;

    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/presentation/h;->e:Lrx/k;

    goto :goto_0
.end method

.method static synthetic b(Lkik/arcane/chat/presentation/h;Ljava/util/List;)V
    .locals 8

    .prologue
    .line 0
    .line 3115
    iget-object v0, p0, Lkik/arcane/chat/presentation/h;->b:Lkik/arcane/chat/view/l;

    if-eqz v0, :cond_0

    .line 3118
    invoke-static {p1}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3119
    invoke-direct {p0}, Lkik/arcane/chat/presentation/h;->d()V

    :cond_0
    :goto_0
    return-void

    .line 3122
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/presentation/h;->b:Lkik/arcane/chat/view/l;

    invoke-interface {v0, p1}, Lkik/arcane/chat/view/l;->a(Ljava/util/List;)V

    .line 3123
    iget-object v0, p0, Lkik/arcane/chat/presentation/h;->d:Lcom/kik/arcane/Mixpanel;

    .line 4098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lkik/arcane/chat/presentation/h;->f:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 3123
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0}, Lkik/arcane/chat/presentation/h;->e()Ljava/lang/String;

    move-result-object v4

    .line 4257
    const-string v5, "Bot Search Shown"

    invoke-virtual {v0, v5}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v5, "Duration"

    .line 4258
    invoke-virtual {v0, v5, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v2, "Count"

    int-to-long v6, v1

    .line 4259
    invoke-virtual {v0, v2, v6, v7}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Search Query"

    .line 4260
    invoke-virtual {v0, v1, v4}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 4261
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 4262
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Lkik/arcane/chat/presentation/h;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lkik/arcane/chat/presentation/h;->b:Lkik/arcane/chat/view/l;

    invoke-interface {v0}, Lkik/arcane/chat/view/l;->z()V

    .line 104
    iget-object v0, p0, Lkik/arcane/chat/presentation/h;->d:Lcom/kik/arcane/Mixpanel;

    invoke-direct {p0}, Lkik/arcane/chat/presentation/h;->e()Ljava/lang/String;

    move-result-object v1

    .line 1219
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1223
    const-string v2, "Bot Search No Results"

    invoke-virtual {v0, v2}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v2, "Search Query"

    .line 1224
    invoke-virtual {v0, v2, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 1225
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 1226
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 105
    :cond_0
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lkik/arcane/chat/presentation/h;->b:Lkik/arcane/chat/view/l;

    if-nez v0, :cond_0

    .line 131
    const-string v0, ""

    .line 133
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/presentation/h;->b:Lkik/arcane/chat/view/l;

    invoke-interface {v0}, Lkik/arcane/chat/view/l;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lkik/arcane/chat/presentation/h;->b:Lkik/arcane/chat/view/l;

    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/presentation/h;->b:Lkik/arcane/chat/view/l;

    invoke-interface {v0}, Lkik/arcane/chat/view/l;->A()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/arcane/chat/presentation/h;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lkik/arcane/chat/view/l;

    .line 2055
    iput-object p1, p0, Lkik/arcane/chat/presentation/h;->b:Lkik/arcane/chat/view/l;

    .line 27
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lkik/arcane/chat/presentation/h;->b:Lkik/arcane/chat/view/l;

    if-nez v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/arcane/chat/presentation/h;->f:J

    .line 65
    invoke-static {p1}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lkik/arcane/chat/presentation/h;->b:Lkik/arcane/chat/view/l;

    invoke-interface {v0}, Lkik/arcane/chat/view/l;->w()V

    goto :goto_0

    .line 1079
    :cond_2
    const-string v0, "[^\\p{L}0-9.\\s]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1080
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 68
    :goto_1
    if-nez v0, :cond_4

    .line 69
    invoke-direct {p0}, Lkik/arcane/chat/presentation/h;->d()V

    goto :goto_0

    .line 1080
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 71
    :cond_4
    invoke-direct {p0, p1}, Lkik/arcane/chat/presentation/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lkik/arcane/chat/presentation/h;->b:Lkik/arcane/chat/view/l;

    invoke-interface {v0}, Lkik/arcane/chat/view/l;->x()V

    .line 73
    invoke-direct {p0, p1}, Lkik/arcane/chat/presentation/h;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lkik/core/datatypes/l;I)V
    .locals 6

    .prologue
    .line 163
    iget-object v0, p0, Lkik/arcane/chat/presentation/h;->b:Lkik/arcane/chat/view/l;

    if-nez v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/presentation/h;->d:Lcom/kik/arcane/Mixpanel;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v1

    .line 1231
    const-string v2, "Bot Search Clicked"

    invoke-virtual {v0, v2}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v2, "Row"

    int-to-long v4, p2

    .line 1232
    invoke-virtual {v0, v2, v4, v5}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v2, "Bot Username"

    .line 1233
    invoke-virtual {v0, v2, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 1234
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 1235
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 167
    invoke-virtual {p1}, Lkik/core/datatypes/l;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lkik/arcane/chat/presentation/h;->b:Lkik/arcane/chat/view/l;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/arcane/chat/view/l;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/presentation/h;->b:Lkik/arcane/chat/view/l;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fuzzy-matching"

    invoke-interface {v0, v1, v2}, Lkik/arcane/chat/view/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lkik/arcane/chat/presentation/h;->b:Lkik/arcane/chat/view/l;

    if-nez v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/presentation/h;->d:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Talk To Bot Search"

    invoke-direct {p0}, Lkik/arcane/chat/presentation/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkik/arcane/util/az;->a(Lcom/kik/arcane/Mixpanel;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lkik/arcane/chat/presentation/h;->b:Lkik/arcane/chat/view/l;

    invoke-interface {v0}, Lkik/arcane/chat/view/l;->B()V

    goto :goto_0
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/chat/presentation/h;->b:Lkik/arcane/chat/view/l;

    .line 49
    iget-object v0, p0, Lkik/arcane/chat/presentation/h;->e:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    .line 50
    return-void
.end method
