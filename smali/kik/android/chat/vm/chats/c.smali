.class public final Lkik/android/chat/vm/chats/c;
.super Lkik/android/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/a;


# instance fields
.field protected a:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/interfaces/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Lkik/android/chat/vm/chats/b;

.field private final g:I

.field private h:Lkik/android/chat/vm/profile/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkik/android/chat/vm/chats/b;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lkik/android/chat/vm/e;-><init>()V

    .line 46
    iput-object p1, p0, Lkik/android/chat/vm/chats/c;->e:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lkik/android/chat/vm/chats/c;->f:Lkik/android/chat/vm/chats/b;

    .line 48
    iput p3, p0, Lkik/android/chat/vm/chats/c;->g:I

    .line 49
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/c;)V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lkik/android/chat/vm/chats/c;->f:Lkik/android/chat/vm/chats/b;

    iget-object v1, p0, Lkik/android/chat/vm/chats/c;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/android/chat/vm/chats/b;->a(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lkik/android/chat/vm/chats/c;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Hide Suggested Chat Confirmed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Position"

    iget v2, p0, Lkik/android/chat/vm/chats/c;->g:I

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    .line 125
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 128
    return-void
.end method


# virtual methods
.method public final M_()V
    .locals 5

    .prologue
    .line 94
    iget-object v0, p0, Lkik/android/chat/vm/chats/c;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Suggested Chat Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Position"

    iget v2, p0, Lkik/android/chat/vm/chats/c;->g:I

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    .line 95
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 98
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/c;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/q;

    iget-object v2, p0, Lkik/android/chat/vm/chats/c;->e:Ljava/lang/String;

    const-string v3, "Suggested Chats"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lkik/android/chat/vm/q;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/ag;)V

    .line 99
    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 55
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/c;)V

    .line 56
    new-instance v0, Lkik/android/chat/vm/profile/r;

    iget-object v1, p0, Lkik/android/chat/vm/chats/c;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    sget-object v2, Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;->BADGE_SIZE_SMALL:Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/profile/r;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;)V

    iput-object v0, p0, Lkik/android/chat/vm/chats/c;->h:Lkik/android/chat/vm/profile/r;

    .line 57
    iget-object v0, p0, Lkik/android/chat/vm/chats/c;->h:Lkik/android/chat/vm/profile/r;

    invoke-virtual {v0, p1, p2}, Lkik/android/chat/vm/profile/r;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 58
    return-void
.end method

.method public final ah_()J
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lkik/android/chat/vm/chats/c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final al_()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lkik/android/chat/vm/e;->al_()V

    .line 64
    iget-object v0, p0, Lkik/android/chat/vm/chats/c;->h:Lkik/android/chat/vm/profile/r;

    invoke-virtual {v0}, Lkik/android/chat/vm/profile/r;->al_()V

    .line 65
    return-void
.end method

.method public final b()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/interfaces/o",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lkik/android/chat/vm/chats/c;->b:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/android/chat/vm/chats/c;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-nez v1, :cond_1

    .line 72
    :cond_0
    iget-object v1, p0, Lkik/android/chat/vm/chats/c;->c:Lkik/core/interfaces/g;

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/core/interfaces/g;->a(Lrx/d;)Lrx/d;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lkik/android/chat/vm/chats/c;->c:Lkik/core/interfaces/g;

    check-cast v0, Lkik/core/datatypes/p;

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/core/interfaces/g;->b(Lrx/d;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Lrx/d;
    .locals 7
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
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 82
    iget-object v0, p0, Lkik/android/chat/vm/chats/c;->e:Ljava/lang/String;

    .line 1159
    iget-object v1, p0, Lkik/android/chat/vm/chats/c;->b:Lkik/core/interfaces/v;

    invoke-interface {v1, v0, v6}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 1160
    instance-of v0, v1, Lkik/core/datatypes/p;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 1161
    check-cast v0, Lkik/core/datatypes/p;

    .line 1162
    invoke-virtual {v0}, Lkik/core/datatypes/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1163
    invoke-virtual {v0}, Lkik/core/datatypes/p;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1164
    invoke-virtual {v0}, Lkik/core/datatypes/p;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_0
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    .line 1167
    :cond_0
    iget-object v2, p0, Lkik/android/chat/vm/chats/c;->b:Lkik/core/interfaces/v;

    .line 2100
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->i()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2101
    invoke-virtual {v0}, Lkik/core/datatypes/p;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2102
    invoke-virtual {v0}, Lkik/core/datatypes/p;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1167
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1, v5}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/br;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v1

    .line 1170
    invoke-virtual {v0}, Lkik/core/datatypes/p;->L()I

    move-result v0

    .line 1171
    if-ne v0, v6, :cond_1

    .line 1172
    iget-object v0, p0, Lkik/android/chat/vm/chats/c;->a:Landroid/content/res/Resources;

    const v2, 0x7f090554

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1175
    :cond_1
    iget-object v2, p0, Lkik/android/chat/vm/chats/c;->a:Landroid/content/res/Resources;

    const v3, 0x7f090555

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1180
    :cond_2
    invoke-virtual {v1}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1184
    :cond_3
    invoke-static {v1}, Lkik/android/util/br;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Lrx/d;
    .locals 3
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
    .line 88
    iget-object v0, p0, Lkik/android/chat/vm/chats/c;->b:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/android/chat/vm/chats/c;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 104
    iget-object v0, p0, Lkik/android/chat/vm/chats/c;->b:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/android/chat/vm/chats/c;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 105
    if-nez v1, :cond_0

    .line 135
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lkik/android/chat/vm/chats/c;->a:Landroid/content/res/Resources;

    const v1, 0x7f090663

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lkik/android/chat/vm/chats/c;->a:Landroid/content/res/Resources;

    const v2, 0x7f090662

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 117
    :goto_1
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/c;->H_()Lkik/android/chat/vm/bd;

    move-result-object v2

    new-instance v3, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v3}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    sget-object v4, Lkik/android/chat/vm/DialogViewModel$DialogStyle;->PLAIN:Lkik/android/chat/vm/DialogViewModel$DialogStyle;

    .line 118
    invoke-virtual {v3, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Lkik/android/chat/vm/DialogViewModel$DialogStyle;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v3

    .line 119
    invoke-virtual {v3, v6}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v3

    .line 120
    invoke-virtual {v3, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/c;->a:Landroid/content/res/Resources;

    const v3, 0x7f09068b

    .line 122
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/chats/d;->a(Lkik/android/chat/vm/chats/c;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/c;->a:Landroid/content/res/Resources;

    const v3, 0x7f0903d7

    .line 129
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 117
    invoke-interface {v2, v0}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 131
    iget-object v0, p0, Lkik/android/chat/vm/chats/c;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Hide Suggested Chat Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Position"

    iget v2, p0, Lkik/android/chat/vm/chats/c;->g:I

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    .line 132
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/chats/c;->a:Landroid/content/res/Resources;

    const v2, 0x7f090661

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Lkik/android/util/br;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v2, p0, Lkik/android/chat/vm/chats/c;->a:Landroid/content/res/Resources;

    const v3, 0x7f090660

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Lkik/android/util/br;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public final h()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Lkik/android/chat/vm/chats/c;->b:Lkik/core/interfaces/v;

    iget-object v2, p0, Lkik/android/chat/vm/chats/c;->e:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Lkik/core/datatypes/l;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    const/4 v0, 0x1

    .line 147
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final i()Lkik/android/chat/vm/IBadgeViewModel;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lkik/android/chat/vm/chats/c;->h:Lkik/android/chat/vm/profile/r;

    return-object v0
.end method
