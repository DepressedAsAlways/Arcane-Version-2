.class public final Lkik/android/chat/vm/widget/bn;
.super Lkik/android/chat/vm/widget/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/widget/ae;


# static fields
.field private static final j:Lkik/android/widget/bl;


# instance fields
.field d:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lkik/core/interfaces/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final k:Ljava/lang/String;

.field private final l:Z

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/x;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkik/android/chat/presentation/MediaTrayPresenter;

.field private o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lkik/core/datatypes/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lkik/android/chat/vm/widget/bn$1;

    invoke-direct {v0}, Lkik/android/chat/vm/widget/bn$1;-><init>()V

    sput-object v0, Lkik/android/chat/vm/widget/bn;->j:Lkik/android/widget/bl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lkik/android/chat/vm/widget/bn;->j:Lkik/android/widget/bl;

    invoke-direct {p0, v0}, Lkik/android/chat/vm/widget/a;-><init>(Lkik/android/widget/bl;)V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/widget/bn;->m:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/widget/bn;->o:Ljava/util/Set;

    .line 82
    iput-object p1, p0, Lkik/android/chat/vm/widget/bn;->k:Ljava/lang/String;

    .line 84
    iput-boolean p2, p0, Lkik/android/chat/vm/widget/bn;->l:Z

    .line 85
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/bn;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lkik/android/chat/vm/widget/bn;->n:Lkik/android/chat/presentation/MediaTrayPresenter;

    if-nez v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/widget/bn;->n:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/bn;Lkik/core/datatypes/x;)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1}, Lkik/android/chat/vm/widget/a;->a(Lkik/core/datatypes/x;)V

    return-void
.end method

.method static synthetic j()V
    .locals 0

    .prologue
    .line 191
    return-void
.end method


# virtual methods
.method protected final synthetic a(I)Lkik/android/chat/vm/ay;
    .locals 3

    .prologue
    .line 41
    .line 2112
    new-instance v1, Lkik/android/chat/vm/widget/bb;

    iget-object v0, p0, Lkik/android/chat/vm/widget/bn;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/x;

    const/16 v2, 0x46

    invoke-direct {v1, v0, p0, v2}, Lkik/android/chat/vm/widget/bb;-><init>(Lkik/core/datatypes/x;Lkik/android/chat/vm/widget/t;I)V

    .line 41
    return-object v1
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V
    .locals 3

    .prologue
    .line 90
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/widget/bn;)V

    .line 91
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/widget/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 93
    iget-object v0, p0, Lkik/android/chat/vm/widget/bn;->f:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/android/chat/vm/widget/bn;->k:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/bn;->p:Lkik/core/datatypes/l;

    .line 94
    iget-object v0, p0, Lkik/android/chat/vm/widget/bn;->g:Lkik/core/interfaces/ad;

    const-string v1, "kik.chat.fragment.contacts.chatted.with"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->t(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/bn;->o:Ljava/util/Set;

    .line 96
    iget-boolean v0, p0, Lkik/android/chat/vm/widget/bn;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/vm/widget/bn;->aP_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lkik/android/chat/vm/widget/bn;->i:Lcom/kik/android/Mixpanel;

    const-string v1, "Sticker Response Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Convo id"

    iget-object v2, p0, Lkik/android/chat/vm/widget/bn;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 100
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/widget/bn;->h:Lkik/core/interfaces/ac;

    invoke-interface {v0}, Lkik/core/interfaces/ac;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/bn;->m:Ljava/util/List;

    .line 101
    return-void
.end method

.method public final a(Lkik/android/chat/presentation/MediaTrayPresenter;)V
    .locals 1

    .prologue
    .line 142
    iput-object p1, p0, Lkik/android/chat/vm/widget/bn;->n:Lkik/android/chat/presentation/MediaTrayPresenter;

    .line 143
    invoke-static {p0}, Lkik/android/chat/vm/widget/bo;->a(Lkik/android/chat/vm/widget/bn;)Lkik/core/interfaces/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/widget/bn;->a(Lkik/core/interfaces/h;)V

    .line 150
    return-void
.end method

.method public final a(Lkik/core/datatypes/x;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 155
    .line 1166
    iget-object v0, p0, Lkik/android/chat/vm/widget/bn;->p:Lkik/core/datatypes/l;

    if-eqz v0, :cond_5

    .line 1170
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1173
    iget-object v0, p0, Lkik/android/chat/vm/widget/bn;->e:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/chat/vm/widget/bn;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 1175
    iget-object v1, p0, Lkik/android/chat/vm/widget/bn;->p:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1176
    iget-object v0, p0, Lkik/android/chat/vm/widget/bn;->p:Lkik/core/datatypes/l;

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1178
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    const-string v1, "group-add-all"

    iget-object v3, p0, Lkik/android/chat/vm/widget/bn;->p:Lkik/core/datatypes/l;

    .line 1179
    invoke-virtual {v3}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/k;->b()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v8

    move-object v3, v2

    move-object v4, v2

    move v10, v6

    invoke-direct/range {v0 .. v10}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    move-object v2, v0

    .line 1191
    :cond_0
    :goto_0
    invoke-static {}, Lkik/android/chat/vm/widget/bp;->a()Lcom/kik/events/Promise$a;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/Promise$a;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1195
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1197
    iget-object v4, p0, Lkik/android/chat/vm/widget/bn;->f:Lkik/core/interfaces/v;

    invoke-interface {v4, v0, v12}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 1199
    if-eqz v0, :cond_1

    .line 1203
    if-eqz v2, :cond_3

    .line 1204
    iget-object v4, p0, Lkik/android/chat/vm/widget/bn;->f:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;Lkik/core/datatypes/k;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 1182
    :cond_2
    iget-object v1, p0, Lkik/android/chat/vm/widget/bn;->k:Ljava/lang/String;

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1184
    invoke-virtual {v0, v12}, Lkik/core/datatypes/f;->b(Z)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 1185
    if-eqz v0, :cond_0

    .line 1186
    const-class v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    move-object v2, v0

    goto :goto_0

    .line 1207
    :cond_3
    iget-object v4, p0, Lkik/android/chat/vm/widget/bn;->f:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v0

    invoke-interface {v4, v0}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/k;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    move-object v1, v0

    .line 1209
    goto :goto_1

    .line 1211
    :cond_4
    new-instance v0, Lkik/android/chat/vm/widget/bn$2;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/widget/bn$2;-><init>(Lkik/android/chat/vm/widget/bn;Lkik/core/datatypes/x;)V

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1221
    iget-object v0, p0, Lkik/android/chat/vm/widget/bn;->o:Ljava/util/Set;

    iget-object v1, p0, Lkik/android/chat/vm/widget/bn;->p:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1222
    iget-object v0, p0, Lkik/android/chat/vm/widget/bn;->g:Lkik/core/interfaces/ad;

    const-string v1, "kik.chat.fragment.contacts.chatted.with"

    iget-object v2, p0, Lkik/android/chat/vm/widget/bn;->o:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 156
    :cond_5
    return-void
.end method

.method public final aP_()Z
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lkik/android/chat/vm/widget/bn;->p:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/vm/widget/bn;->d:Lkik/core/interfaces/b;

    const-string v1, "respond-sticker"

    const-string v2, "show"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/widget/bn;->d:Lkik/core/interfaces/b;

    const-string v1, "respond_sticker_shuffle"

    const-string v2, "show"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lkik/core/datatypes/x;)V
    .locals 6

    .prologue
    .line 124
    iget-object v0, p0, Lkik/android/chat/vm/widget/bn;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 126
    iget-object v1, p0, Lkik/android/chat/vm/widget/bn;->i:Lcom/kik/android/Mixpanel;

    const-string v2, "Response Sticker Sent"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Sticker id"

    .line 127
    invoke-virtual {p1}, Lkik/core/datatypes/x;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Convo id"

    iget-object v3, p0, Lkik/android/chat/vm/widget/bn;->k:Ljava/lang/String;

    .line 128
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Position"

    int-to-long v4, v0

    .line 129
    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 131
    return-void
.end method

.method public final d()Lkik/android/internal/platform/PlatformHelper$StickerSource;
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lkik/android/internal/platform/PlatformHelper$StickerSource;->Intro:Lkik/android/internal/platform/PlatformHelper$StickerSource;

    return-object v0
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lkik/android/chat/vm/widget/bn;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/x;

    invoke-virtual {v0}, Lkik/core/datatypes/x;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lkik/android/chat/vm/widget/bn;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
