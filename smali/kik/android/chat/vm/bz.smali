.class public final Lkik/android/chat/vm/bz;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/av;
.implements Lkik/core/interfaces/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/c",
        "<",
        "Lkik/android/chat/vm/au;",
        ">;",
        "Lkik/android/chat/vm/av;",
        "Lkik/core/interfaces/p;"
    }
.end annotation


# instance fields
.field a:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a",
            "<",
            "Lcom/kik/core/a/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a",
            "<",
            "Lkik/core/xiphias/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/chat/profile/ah;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkik/android/chat/l;

.field private final j:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/android/chat/l;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 61
    iput-object p1, p0, Lkik/android/chat/vm/bz;->i:Lkik/android/chat/l;

    .line 62
    invoke-static {}, Lrx/subjects/a;->m()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/bz;->j:Lrx/subjects/a;

    .line 63
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/bz;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lkik/android/chat/vm/bz;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/vm/bz;)V
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lkik/android/chat/vm/bz;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bd;->j()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/bz;)Lkik/android/chat/l;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lkik/android/chat/vm/bz;->i:Lkik/android/chat/l;

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/vm/bz;)V
    .locals 3

    .prologue
    .line 4198
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/bz;->a:Landroid/content/res/Resources;

    const v2, 0x7f090245

    .line 4199
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/bz;->a:Landroid/content/res/Resources;

    const v2, 0x7f0905a5

    .line 4200
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/bz;->a:Landroid/content/res/Resources;

    const v2, 0x7f09027d

    .line 4201
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 4202
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 4203
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 4204
    invoke-virtual {p0}, Lkik/android/chat/vm/bz;->H_()Lkik/android/chat/vm/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 45
    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/bz;)Lrx/subjects/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lkik/android/chat/vm/bz;->j:Lrx/subjects/a;

    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/vm/bz;)V
    .locals 3

    .prologue
    .line 4209
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/bz;->a:Landroid/content/res/Resources;

    const v2, 0x7f090245

    .line 4210
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/bz;->a:Landroid/content/res/Resources;

    const v2, 0x7f0905a5

    .line 4211
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/bz;->a:Landroid/content/res/Resources;

    const v2, 0x7f09044f

    .line 4212
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/ca;->a(Lkik/android/chat/vm/bz;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/bz;->a:Landroid/content/res/Resources;

    const v2, 0x7f0903d7

    .line 4213
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/cb;->a(Lkik/android/chat/vm/bz;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 4214
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 4215
    invoke-virtual {p0}, Lkik/android/chat/vm/bz;->H_()Lkik/android/chat/vm/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 45
    return-void
.end method

.method static synthetic f(Lkik/android/chat/vm/bz;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/vm/bz;->j()V

    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lkik/android/chat/vm/bz;->j:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lkik/android/chat/vm/bz;->f:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xiphias/b;

    invoke-interface {v0}, Lkik/core/xiphias/b;->b()Lrx/h;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/bz$3;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/bz$3;-><init>(Lkik/android/chat/vm/bz;)V

    .line 234
    invoke-virtual {v0, v1}, Lrx/h;->a(Lrx/i;)Lrx/k;

    .line 253
    return-void
.end method


# virtual methods
.method protected final synthetic a(I)Lkik/android/chat/vm/ay;
    .locals 4

    .prologue
    .line 45
    .line 4076
    iget-object v0, p0, Lkik/android/chat/vm/bz;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/ah;

    .line 4077
    new-instance v1, Lkik/android/chat/vm/dr;

    iget-object v2, p0, Lkik/android/chat/vm/bz;->i:Lkik/android/chat/l;

    invoke-virtual {v2}, Lkik/android/chat/l;->b()Lrx/d;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/bz;->i:Lkik/android/chat/l;

    invoke-virtual {v3}, Lkik/android/chat/l;->e()Lkik/core/chat/profile/ai;

    move-result-object v3

    iget-object v3, v3, Lkik/core/chat/profile/ai;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v1, v0, v2, v3, p0}, Lkik/android/chat/vm/dr;-><init>(Lkik/core/chat/profile/ah;Lrx/d;ZLkik/core/interfaces/p;)V

    .line 45
    return-object v1
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V
    .locals 2

    .prologue
    .line 68
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/bz;)V

    .line 69
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 1220
    iget-object v0, p0, Lkik/android/chat/vm/bz;->e:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/a/c;

    invoke-interface {v0}, Lcom/kik/core/a/c;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/bz;->h:Ljava/util/List;

    .line 1222
    iget-object v0, p0, Lkik/android/chat/vm/bz;->h:Ljava/util/List;

    invoke-static {v0}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1223
    invoke-direct {p0}, Lkik/android/chat/vm/bz;->j()V

    :goto_0
    return-void

    .line 1226
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/bz;->j:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lkik/core/chat/profile/ah;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 170
    const/4 v0, 0x0

    .line 171
    iget-object v2, p0, Lkik/android/chat/vm/bz;->i:Lkik/android/chat/l;

    invoke-virtual {v2}, Lkik/android/chat/l;->e()Lkik/core/chat/profile/ai;

    move-result-object v2

    iget-object v2, v2, Lkik/core/chat/profile/ai;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    iget-object v1, p0, Lkik/android/chat/vm/bz;->i:Lkik/android/chat/l;

    invoke-virtual {v1, p1}, Lkik/android/chat/l;->b(Lkik/core/chat/profile/ah;)V

    .line 182
    :goto_0
    return v0

    .line 174
    :cond_0
    iget-object v2, p0, Lkik/android/chat/vm/bz;->i:Lkik/android/chat/l;

    invoke-virtual {v2}, Lkik/android/chat/l;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3187
    new-instance v2, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v2}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v3, p0, Lkik/android/chat/vm/bz;->a:Landroid/content/res/Resources;

    const v4, 0x7f0905a4

    .line 3188
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/bz;->a:Landroid/content/res/Resources;

    const v4, 0x7f0905a3

    .line 3189
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/bz;->a:Landroid/content/res/Resources;

    const v4, 0x7f09027d

    .line 3190
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v2

    .line 3191
    invoke-virtual {v2, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 3192
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v1

    .line 3193
    invoke-virtual {p0}, Lkik/android/chat/vm/bz;->H_()Lkik/android/chat/vm/bd;

    move-result-object v2

    invoke-interface {v2, v1}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/DialogViewModel;)V

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/bz;->i:Lkik/android/chat/l;

    invoke-virtual {v0, p1}, Lkik/android/chat/l;->a(Lkik/core/chat/profile/ah;)V

    move v0, v1

    .line 179
    goto :goto_0
.end method

.method public final d()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lkik/android/chat/vm/bz;->j:Lrx/subjects/a;

    return-object v0
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lkik/android/chat/vm/bz;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/ah;

    invoke-virtual {v0}, Lkik/core/chat/profile/ah;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lkik/android/chat/vm/bz;->h:Ljava/util/List;

    invoke-static {v0}, Lkik/core/util/l;->b(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final p_()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lkik/android/chat/vm/bz;->i:Lkik/android/chat/l;

    invoke-virtual {v0}, Lkik/android/chat/l;->c()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final q_()V
    .locals 4

    .prologue
    .line 136
    .line 2106
    iget-object v0, p0, Lkik/android/chat/vm/bz;->b:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v1, p0, Lkik/android/chat/vm/bz;->d:Lkik/core/interfaces/ad;

    invoke-static {v1}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->a(Lkik/core/datatypes/k;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    new-instance v2, Lkik/core/chat/profile/ai;

    iget-object v3, p0, Lkik/android/chat/vm/bz;->i:Lkik/android/chat/l;

    invoke-virtual {v3}, Lkik/android/chat/l;->e()Lkik/core/chat/profile/ai;

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/core/chat/profile/ai;-><init>(Lkik/core/chat/profile/ai;)V

    invoke-interface {v0, v1, v2}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/ai;)Lrx/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx/b;->d()Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->j()Lrx/d;

    move-result-object v0

    .line 2107
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v1

    new-instance v2, Lkik/android/chat/vm/bz$1;

    invoke-direct {v2, p0}, Lkik/android/chat/vm/bz$1;-><init>(Lkik/android/chat/vm/bz;)V

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/j;)Lrx/k;

    .line 2406
    invoke-static {v0}, Lrx/b;->a(Lrx/d;)Lrx/b;

    move-result-object v0

    .line 136
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/g;)Lrx/b;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/bz$2;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/bz$2;-><init>(Lkik/android/chat/vm/bz;)V

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/c;)V

    .line 160
    return-void
.end method

.method public final r_()V
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p0}, Lkik/android/chat/vm/bz;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/br;

    invoke-direct {v1}, Lkik/android/chat/vm/br;-><init>()V

    invoke-interface {v0}, Lkik/android/chat/vm/bd;->l()V

    .line 166
    return-void
.end method
