.class public final Lcom/kik/view/adapters/j;
.super Lcom/kik/view/adapters/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/view/adapters/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/view/adapters/a",
        "<",
        "Lkik/android/chat/vm/ai;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lcom/kik/storage/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:Lcom/kik/cache/KikVolleyImageLoader;

.field private final n:Lkik/core/chat/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/android/chat/vm/m;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kik/view/adapters/a;-><init>(Landroid/content/Context;Lkik/android/chat/vm/IListViewModel;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 60
    iput-boolean v0, p0, Lcom/kik/view/adapters/j;->j:Z

    .line 61
    iput-boolean v0, p0, Lcom/kik/view/adapters/j;->k:Z

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/view/adapters/j;->l:Z

    .line 80
    invoke-interface {p3, p0}, Lcom/kik/components/CoreComponent;->a(Lcom/kik/view/adapters/j;)V

    .line 81
    iget-object v0, p0, Lcom/kik/view/adapters/j;->h:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->D()Lkik/core/chat/c;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/view/adapters/j;->n:Lkik/core/chat/c;

    .line 82
    iget-object v0, p0, Lcom/kik/view/adapters/j;->i:Lcom/kik/storage/s;

    invoke-interface {v0}, Lcom/kik/storage/s;->a()Lcom/kik/cache/KikVolleyImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/view/adapters/j;->m:Lcom/kik/cache/KikVolleyImageLoader;

    .line 83
    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/EmojiStatus;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 411
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkik/core/chat/profile/EmojiStatus;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 379
    invoke-super {p0, p1, p2, p3}, Lcom/kik/view/adapters/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 381
    new-instance v2, Lcom/kik/view/adapters/j$a;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/kik/view/adapters/j$a;-><init>(B)V

    .line 382
    const v0, 0x7f10031a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    iput-object v0, v2, Lcom/kik/view/adapters/j$a;->g:Lcom/kik/cache/ContactImageView;

    .line 383
    const v0, 0x7f100187

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/kik/view/adapters/j$a;->h:Landroid/widget/ImageView;

    .line 384
    const v0, 0x7f100216

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/EmojiStatusCircleView;

    iput-object v0, v2, Lcom/kik/view/adapters/j$a;->o:Lkik/android/widget/EmojiStatusCircleView;

    .line 385
    const v0, 0x7f100321

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/kik/view/adapters/j$a;->a:Landroid/widget/ImageView;

    .line 386
    const v0, 0x7f10031e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/kik/view/adapters/j$a;->f:Landroid/widget/TextView;

    .line 387
    const v0, 0x7f100324

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/kik/view/adapters/j$a;->d:Landroid/widget/TextView;

    .line 388
    const v0, 0x7f100323

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/kik/view/adapters/j$a;->e:Landroid/view/View;

    .line 389
    const v0, 0x7f100320

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/kik/view/adapters/j$a;->i:Landroid/widget/TextView;

    .line 390
    const v0, 0x7f10031b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/kik/view/adapters/j$a;->b:Landroid/widget/ImageView;

    .line 391
    const v0, 0x7f100322

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/IconImageView;

    iput-object v0, v2, Lcom/kik/view/adapters/j$a;->c:Lkik/android/widget/IconImageView;

    .line 392
    const v0, 0x7f10031f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/kik/view/adapters/j$a;->j:Landroid/widget/TextView;

    .line 393
    const v0, 0x7f100325

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/kik/view/adapters/j$a;->k:Landroid/widget/ImageView;

    .line 394
    const v0, 0x7f100327

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/kik/view/adapters/j$a;->l:Landroid/view/View;

    .line 395
    const v0, 0x7f10031c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/kik/view/adapters/j$a;->m:Landroid/view/View;

    .line 397
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 399
    return-object v1
.end method

.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/databinding/ViewDataBinding;)V
    .locals 13

    .prologue
    .line 98
    invoke-super/range {p0 .. p4}, Lcom/kik/view/adapters/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/databinding/ViewDataBinding;)V

    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/kik/view/adapters/j$a;

    .line 102
    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/j;->a(I)Lkik/android/chat/vm/ay;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ai;

    .line 103
    invoke-interface {v0}, Lkik/android/chat/vm/ai;->b()Lkik/core/datatypes/f;

    move-result-object v10

    .line 105
    iget-object v0, p0, Lcom/kik/view/adapters/j;->d:Lkik/core/interfaces/l;

    invoke-virtual {v10}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Z)Lkik/core/datatypes/p;

    move-result-object v8

    .line 106
    if-nez v8, :cond_0

    .line 107
    iget-object v0, p0, Lcom/kik/view/adapters/j;->c:Lkik/core/interfaces/v;

    invoke-virtual {v10}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v8

    .line 110
    :cond_0
    invoke-virtual {v10}, Lkik/core/datatypes/f;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 111
    iget-object v0, p0, Lcom/kik/view/adapters/j;->c:Lkik/core/interfaces/v;

    invoke-virtual {v10}, Lkik/core/datatypes/f;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lkik/android/util/br;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kik/view/adapters/j;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090203

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    iget-object v2, v7, Lcom/kik/view/adapters/j$a;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :goto_0
    instance-of v0, v8, Lkik/core/datatypes/p;

    if-nez v0, :cond_1

    .line 142
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->g:Lcom/kik/cache/ContactImageView;

    const v1, 0x7f02039e

    invoke-virtual {v0, v1}, Lcom/kik/cache/ContactImageView;->a(I)V

    .line 144
    :cond_1
    instance-of v0, v8, Lkik/core/datatypes/p;

    if-eqz v0, :cond_2

    move-object v0, v8

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->g:Lcom/kik/cache/ContactImageView;

    const v1, 0x7f020253

    invoke-virtual {v0, v1}, Lcom/kik/cache/ContactImageView;->a(I)V

    .line 150
    :cond_2
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    invoke-virtual {v10}, Lkik/core/datatypes/f;->k()Lkik/core/datatypes/Message;

    move-result-object v11

    .line 153
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 154
    :goto_1
    invoke-virtual {v10}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/e;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    move v9, v0

    .line 155
    :goto_2
    if-eqz v11, :cond_2c

    if-nez v9, :cond_2c

    .line 157
    iget-object v0, p0, Lcom/kik/view/adapters/j;->c:Lkik/core/interfaces/v;

    invoke-virtual {v11}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v4

    .line 158
    iget-object v0, p0, Lcom/kik/view/adapters/j;->c:Lkik/core/interfaces/v;

    const/4 v1, 0x0

    invoke-interface {v0, v11, v1}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/Message;Z)Lkik/core/datatypes/l;

    move-result-object v5

    .line 160
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->i:Landroid/widget/TextView;

    invoke-virtual {v11}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-static {v2, v3, v1}, Lkik/android/util/br;->a(JZ)Lkik/android/util/br$a;

    move-result-object v1

    iget-object v1, v1, Lkik/android/util/br$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    const-class v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v11, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 163
    const-class v1, Lkik/core/datatypes/messageExtensions/n;

    invoke-static {v11, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/n;

    .line 164
    const-class v2, Lkik/core/datatypes/messageExtensions/o;

    invoke-static {v11, v2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/messageExtensions/o;

    .line 165
    const-class v3, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {v11, v3}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    .line 167
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lkik/core/datatypes/l;->h()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lkik/core/datatypes/l;->h()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 168
    :cond_4
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kik/view/adapters/j;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09009c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->c:Lkik/android/widget/IconImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lkik/android/widget/IconImageView;->setVisibility(I)V

    .line 287
    :goto_3
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 288
    iget-object v0, p0, Lcom/kik/view/adapters/j;->c:Lkik/core/interfaces/v;

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Lkik/core/datatypes/f;->a(Lkik/core/interfaces/v;Z)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-boolean v0, p0, Lcom/kik/view/adapters/j;->k:Z

    if-eqz v0, :cond_2f

    .line 289
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    :cond_5
    :goto_4
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->g:Lcom/kik/cache/ContactImageView;

    iget-object v2, p0, Lcom/kik/view/adapters/j;->m:Lcom/kik/cache/KikVolleyImageLoader;

    iget-boolean v3, p0, Lcom/kik/view/adapters/j;->l:Z

    iget-object v4, p0, Lcom/kik/view/adapters/j;->c:Lkik/core/interfaces/v;

    iget-object v5, p0, Lcom/kik/view/adapters/j;->a:Lcom/kik/android/Mixpanel;

    iget-object v6, p0, Lcom/kik/view/adapters/j;->b:Lkik/core/interfaces/b;

    move-object v1, v8

    invoke-virtual/range {v0 .. v6}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/l;Lcom/kik/cache/KikVolleyImageLoader;ZLkik/core/interfaces/v;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;)V

    .line 298
    iget-object v1, v7, Lcom/kik/view/adapters/j$a;->h:Landroid/widget/ImageView;

    instance-of v0, v8, Lkik/core/datatypes/p;

    if-nez v0, :cond_30

    invoke-virtual {v8}, Lkik/core/datatypes/l;->f()Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    if-eqz v11, :cond_6

    if-eqz v9, :cond_31

    .line 302
    :cond_6
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 336
    :goto_6
    invoke-virtual {p0}, Lcom/kik/view/adapters/j;->getCount()I

    move-result v0

    .line 2459
    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_33

    .line 2460
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, v7, Lcom/kik/view/adapters/j$a;->l:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    .line 338
    :goto_7
    iget-object v0, p0, Lcom/kik/view/adapters/j;->g:Lkik/android/videochat/c;

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/kik/view/adapters/j;->g:Lkik/android/videochat/c;

    invoke-interface {v0, v8}, Lkik/android/videochat/c;->a(Lkik/core/datatypes/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    .line 339
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, v7, Lcom/kik/view/adapters/j$a;->m:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    .line 340
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, v7, Lcom/kik/view/adapters/j$a;->i:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, v7, Lcom/kik/view/adapters/j$a;->k:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ca;->f([Landroid/view/View;)V

    .line 342
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->n:Lcom/kik/view/a;

    if-eqz v0, :cond_7

    .line 343
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->n:Lcom/kik/view/a;

    invoke-virtual {v0}, Lcom/kik/view/a;->a()V

    .line 345
    :cond_7
    new-instance v0, Lcom/kik/view/a;

    iget-object v1, v7, Lcom/kik/view/adapters/j$a;->m:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/kik/view/a;-><init>(Landroid/view/View;)V

    iput-object v0, v7, Lcom/kik/view/adapters/j$a;->n:Lcom/kik/view/a;

    .line 346
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->n:Lcom/kik/view/a;

    sget-object v1, Lcom/kik/view/a;->a:[I

    invoke-virtual {v0, v1}, Lcom/kik/view/a;->a([I)V

    .line 364
    :goto_8
    iget-object v0, p0, Lcom/kik/view/adapters/j;->n:Lkik/core/chat/c;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/kik/view/adapters/j;->n:Lkik/core/chat/c;

    invoke-virtual {v10}, Lkik/core/datatypes/f;->f()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/chat/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 365
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f020084

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 366
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->f:Landroid/widget/TextView;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 372
    :goto_9
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->o:Lkik/android/widget/EmojiStatusCircleView;

    .line 3404
    iget-object v1, p0, Lcom/kik/view/adapters/j;->f:Lcom/kik/core/domain/users/a;

    if-eqz v1, :cond_8

    invoke-virtual {v8}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v8}, Lkik/core/datatypes/l;->h()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 3405
    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/widget/EmojiStatusCircleView;->a(Lkik/core/chat/profile/EmojiStatus;)V

    .line 3406
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 3407
    :goto_a
    return-void

    .line 118
    :cond_9
    invoke-virtual {v8}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v8

    .line 119
    check-cast v0, Lkik/core/datatypes/p;

    .line 122
    invoke-virtual {v0}, Lkik/core/datatypes/p;->o()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v10}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/e;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 123
    invoke-virtual {p0}, Lcom/kik/view/adapters/j;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09031b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_b
    iget-object v1, v7, Lcom/kik/view/adapters/j$a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :goto_c
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->j:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 126
    :cond_a
    iget-object v1, p0, Lcom/kik/view/adapters/j;->c:Lkik/core/interfaces/v;

    invoke-static {v0, v1}, Lkik/android/util/br;->a(Lkik/core/datatypes/p;Lkik/core/interfaces/v;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 131
    :cond_b
    invoke-virtual {v8}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v0

    .line 132
    if-nez v0, :cond_c

    .line 133
    invoke-virtual {p0}, Lcom/kik/view/adapters/j;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09031b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_c
    iget-object v1, v7, Lcom/kik/view/adapters/j$a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 153
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 154
    :cond_e
    const/4 v0, 0x0

    move v9, v0

    goto/16 :goto_2

    .line 171
    :cond_f
    if-eqz v0, :cond_20

    .line 172
    iget-object v1, v7, Lcom/kik/view/adapters/j$a;->d:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    const-string v1, "png-preview"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    .line 175
    :goto_d
    if-eqz v1, :cond_12

    .line 177
    const-string v1, "png-preview"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v0

    .line 178
    const/4 v1, 0x0

    .line 179
    instance-of v2, v0, Lkik/core/datatypes/b;

    if-eqz v2, :cond_3b

    .line 180
    check-cast v0, Lkik/core/datatypes/b;

    invoke-virtual {v0}, Lkik/core/datatypes/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 182
    :goto_e
    iget-object v1, v7, Lcom/kik/view/adapters/j$a;->c:Lkik/android/widget/IconImageView;

    iget-object v2, p0, Lcom/kik/view/adapters/j;->e:Lkik/core/interfaces/n;

    invoke-virtual {v1, v0, v2}, Lkik/android/widget/IconImageView;->a(Ljava/lang/String;Lkik/core/interfaces/n;)V

    .line 183
    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 189
    :goto_f
    if-eqz v0, :cond_1f

    .line 190
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->c:Lkik/android/widget/IconImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/widget/IconImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 173
    :cond_10
    const/4 v1, 0x0

    goto :goto_d

    .line 183
    :cond_11
    const/4 v0, 0x0

    goto :goto_f

    .line 186
    :cond_12
    iget-object v3, v7, Lcom/kik/view/adapters/j$a;->c:Lkik/android/widget/IconImageView;

    iget-object v4, p0, Lcom/kik/view/adapters/j;->e:Lkik/core/interfaces/n;

    .line 1049
    if-nez v0, :cond_13

    .line 1050
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, Lkik/android/widget/IconImageView;->a(Ljava/lang/String;Lkik/core/interfaces/n;)V

    .line 1051
    const/4 v0, 0x0

    goto :goto_f

    .line 1053
    :cond_13
    const/4 v1, 0x0

    .line 1093
    if-eqz v0, :cond_15

    .line 1096
    const-string v2, "com.kik.ext.gallery"

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "com.kik.ext.video-gallery"

    .line 1097
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    const/4 v2, 0x1

    .line 1055
    :goto_10
    if-eqz v2, :cond_16

    .line 1056
    const v0, 0x7f0201f9

    invoke-virtual {v3, v0}, Lkik/android/widget/IconImageView;->setImageResource(I)V

    .line 1057
    const/4 v0, 0x1

    goto :goto_f

    .line 1097
    :cond_15
    const/4 v2, 0x0

    goto :goto_10

    .line 2084
    :cond_16
    if-eqz v0, :cond_18

    .line 2087
    const-string v2, "com.kik.ext.camera"

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "com.kik.ext.video-camera"

    .line 2088
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    const/4 v2, 0x1

    .line 1059
    :goto_11
    if-eqz v2, :cond_19

    .line 1060
    const v0, 0x7f0201f8

    invoke-virtual {v3, v0}, Lkik/android/widget/IconImageView;->setImageResource(I)V

    .line 1061
    const/4 v0, 0x1

    goto :goto_f

    .line 2088
    :cond_18
    const/4 v2, 0x0

    goto :goto_11

    .line 2102
    :cond_19
    if-nez v0, :cond_1a

    .line 2103
    const/4 v2, 0x0

    .line 1063
    :goto_12
    if-eqz v2, :cond_1b

    .line 1064
    const v0, 0x7f0201fa

    invoke-virtual {v3, v0}, Lkik/android/widget/IconImageView;->setImageResource(I)V

    .line 1065
    const/4 v0, 0x1

    goto :goto_f

    .line 2105
    :cond_1a
    const-string v2, "com.kik.ext.gif"

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_12

    .line 1069
    :cond_1b
    const-string v2, "icon"

    invoke-virtual {v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v0

    .line 1070
    if-eqz v0, :cond_1c

    instance-of v2, v0, Lkik/core/datatypes/b;

    if-nez v2, :cond_1d

    .line 1071
    :cond_1c
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, Lkik/android/widget/IconImageView;->a(Ljava/lang/String;Lkik/core/interfaces/n;)V

    move v0, v1

    goto/16 :goto_f

    .line 1074
    :cond_1d
    check-cast v0, Lkik/core/datatypes/b;

    .line 1075
    invoke-virtual {v0}, Lkik/core/datatypes/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Lkik/android/widget/IconImageView;->a(Ljava/lang/String;Lkik/core/interfaces/n;)V

    .line 1076
    invoke-virtual {v0}, Lkik/core/datatypes/b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto/16 :goto_f

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 193
    :cond_1f
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->c:Lkik/android/widget/IconImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lkik/android/widget/IconImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 196
    :cond_20
    if-eqz v1, :cond_23

    .line 197
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 199
    iget-object v1, v7, Lcom/kik/view/adapters/j$a;->h:Landroid/widget/ImageView;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lkik/core/datatypes/l;->f()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    :goto_14
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, v7, Lcom/kik/view/adapters/j$a;->c:Lkik/android/widget/IconImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    goto/16 :goto_3

    .line 199
    :cond_21
    const/16 v0, 0x8

    goto :goto_13

    .line 202
    :cond_22
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_14

    .line 206
    :cond_23
    if-eqz v2, :cond_24

    .line 207
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, v7, Lcom/kik/view/adapters/j$a;->c:Lkik/android/widget/IconImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    goto/16 :goto_3

    .line 210
    :cond_24
    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->shouldDisplay()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 211
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, v7, Lcom/kik/view/adapters/j$a;->c:Lkik/android/widget/IconImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    goto/16 :goto_3

    .line 215
    :cond_25
    const/4 v1, 0x0

    .line 216
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->c:Lkik/android/widget/IconImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkik/android/widget/IconImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 217
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->c:Lkik/android/widget/IconImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lkik/android/widget/IconImageView;->setVisibility(I)V

    .line 218
    invoke-virtual {v11}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v2

    .line 220
    const/4 v3, -0x1

    .line 222
    const-class v0, Lkik/core/datatypes/messageExtensions/h;

    invoke-static {v11, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/h;

    .line 224
    if-eqz v0, :cond_3a

    .line 227
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/h;->a()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_26

    .line 228
    invoke-virtual {p0}, Lcom/kik/view/adapters/j;->a()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f09022b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 237
    :goto_15
    if-eqz v0, :cond_2b

    .line 238
    const/4 v2, 0x0

    move v12, v2

    move v2, v3

    move v3, v12

    :goto_16
    const/16 v4, 0xa

    if-ge v3, v4, :cond_27

    .line 239
    const/16 v4, 0x20

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 240
    const/4 v4, -0x1

    if-eq v2, v4, :cond_27

    .line 238
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 231
    :cond_26
    invoke-virtual {p0}, Lcom/kik/view/adapters/j;->a()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f09022a

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/h;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 244
    :cond_27
    const/4 v3, -0x1

    if-eq v2, v3, :cond_28

    .line 245
    const/4 v1, 0x1

    .line 246
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 248
    :cond_28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x3c

    if-le v2, v3, :cond_39

    .line 249
    const/4 v2, 0x1

    .line 250
    const/4 v1, 0x0

    const/16 v3, 0x3c

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move v0, v2

    .line 252
    :goto_17
    if-eqz v0, :cond_29

    .line 253
    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 260
    :cond_29
    :goto_18
    const/4 v2, 0x0

    .line 261
    const-class v0, Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    invoke-static {v11, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    .line 262
    if-eqz v0, :cond_2a

    .line 263
    invoke-virtual {v0}, Lkik/core/net/messageExtensions/RenderInstructionAttachment;->getInstructions()Lcom/kik/message/model/attachments/RenderInstructionSet;

    move-result-object v2

    .line 265
    :cond_2a
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v7, Lcom/kik/view/adapters/j$a;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/kik/android/b/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/kik/message/model/attachments/RenderInstructionSet;IZLkik/android/f/i;Z)Ljava/lang/CharSequence;

    move-result-object v0
	
	if-eqz v0, :cond_kinky

    const-string v1, "kinky.private"

    invoke-static {v1}, Lkinky/values;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_kinky

    const-string v0, "..."

    .line 267
	:cond_kinky
    iget-object v1, v7, Lcom/kik/view/adapters/j$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 257
    :cond_2b
    const-string v1, ""

    goto :goto_18

    .line 271
    :cond_2c
    if-eqz v9, :cond_2e

    .line 272
    if-eqz v11, :cond_2d

    .line 273
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->i:Landroid/widget/TextView;

    invoke-virtual {v11}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-static {v2, v3, v1}, Lkik/android/util/br;->a(JZ)Lkik/android/util/br$a;

    move-result-object v1

    iget-object v1, v1, Lkik/android/util/br$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    :cond_2d
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->d:Landroid/widget/TextView;

    const v1, 0x7f090532

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->c:Lkik/android/widget/IconImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/widget/IconImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 277
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->c:Lkik/android/widget/IconImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lkik/android/widget/IconImageView;->setVisibility(I)V

    .line 278
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 281
    :cond_2e
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->i:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->c:Lkik/android/widget/IconImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/widget/IconImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 285
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->c:Lkik/android/widget/IconImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lkik/android/widget/IconImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 292
    :cond_2f
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 298
    :cond_30
    const/16 v0, 0x8

    goto/16 :goto_5

    .line 304
    :cond_31
    invoke-virtual {v11}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    if-nez v0, :cond_32

    .line 306
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kik/view/adapters/j;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02020c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 311
    :cond_32
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    invoke-virtual {v10}, Lkik/core/datatypes/f;->j()Lkik/core/datatypes/Message;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->c()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 332
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kik/view/adapters/j;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02020a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 314
    :sswitch_0
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kik/view/adapters/j;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02020f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 317
    :sswitch_1
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kik/view/adapters/j;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02020e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 320
    :sswitch_2
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kik/view/adapters/j;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02020d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 323
    :sswitch_3
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kik/view/adapters/j;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020209

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 326
    :sswitch_4
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kik/view/adapters/j;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02020b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 329
    :sswitch_5
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kik/view/adapters/j;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02020b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 2463
    :cond_33
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, v7, Lcom/kik/view/adapters/j$a;->l:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ca;->f([Landroid/view/View;)V

    goto/16 :goto_7

    .line 349
    :cond_34
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, v7, Lcom/kik/view/adapters/j$a;->m:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    .line 350
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->n:Lcom/kik/view/a;

    if-eqz v0, :cond_35

    .line 351
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->n:Lcom/kik/view/a;

    invoke-virtual {v0}, Lcom/kik/view/a;->a()V

    .line 352
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/kik/view/adapters/j$a;->n:Lcom/kik/view/a;

    .line 354
    :cond_35
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, v7, Lcom/kik/view/adapters/j$a;->i:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    .line 356
    invoke-virtual {v10}, Lkik/core/datatypes/f;->q()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 357
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 360
    :cond_36
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 369
    :cond_37
    iget-object v0, v7, Lcom/kik/view/adapters/j$a;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_9

    .line 3409
    :cond_38
    iget-object v1, p0, Lcom/kik/view/adapters/j;->f:Lcom/kik/core/domain/users/a;

    invoke-virtual {v8}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v2

    invoke-static {v2}, Lcom/kik/core/network/xmpp/jid/a;->a(Lkik/core/datatypes/k;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lcom/kik/view/adapters/k;->a()Lrx/functions/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    .line 3410
    invoke-static {v0, v1}, Lkik/android/widget/EmojiStatusCircleView;->a(Lkik/android/widget/EmojiStatusCircleView;Lrx/d;)V

    .line 3411
    invoke-static {}, Lcom/kik/view/adapters/l;->a()Lrx/functions/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    goto/16 :goto_a

    :cond_39
    move-object v12, v0

    move v0, v1

    move-object v1, v12

    goto/16 :goto_17

    :cond_3a
    move-object v0, v2

    goto/16 :goto_15

    :cond_3b
    move-object v0, v1

    goto/16 :goto_e

    .line 312
    nop

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_5
        0xc8 -> :sswitch_0
        0x12c -> :sswitch_2
        0x190 -> :sswitch_3
        0x1f4 -> :sswitch_1
        0x258 -> :sswitch_4
    .end sparse-switch
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 435
    const v0, 0x7f0400f6

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/view/adapters/j;->l:Z

    .line 88
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/view/adapters/j;->k:Z

    .line 93
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 422
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/view/adapters/j;->j:Z

    .line 423
    return-void
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 417
    const/4 v0, 0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 429
    invoke-super {p0}, Lcom/kik/view/adapters/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kik/view/adapters/j;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
