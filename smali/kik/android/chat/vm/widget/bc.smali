.class public final Lkik/android/chat/vm/widget/bc;
.super Lkik/android/chat/vm/widget/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/widget/aa;


# instance fields
.field protected d:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/ab;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Lkik/core/datatypes/y;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/x;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkik/android/chat/fragment/KikChatFragment$b;

.field private m:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lrx/b;

.field private o:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/y;Lkik/android/chat/fragment/KikChatFragment$b;Ljava/lang/String;Lkik/android/widget/bl;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p4}, Lkik/android/chat/vm/widget/a;-><init>(Lkik/android/widget/bl;)V

    .line 39
    const-string v0, "Pack"

    iput-object v0, p0, Lkik/android/chat/vm/widget/bc;->h:Ljava/lang/String;

    .line 40
    const-string v0, "Recents"

    iput-object v0, p0, Lkik/android/chat/vm/widget/bc;->i:Ljava/lang/String;

    .line 56
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/bc;->m:Lrx/subjects/PublishSubject;

    .line 57
    iget-object v0, p0, Lkik/android/chat/vm/widget/bc;->m:Lrx/subjects/PublishSubject;

    invoke-static {v0}, Lrx/b;->a(Lrx/d;)Lrx/b;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/bc;->n:Lrx/b;

    .line 59
    invoke-static {}, Lrx/subjects/a;->m()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/bc;->o:Lrx/subjects/a;

    .line 60
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/bc;->p:Lrx/subjects/a;

    .line 68
    iput-object p1, p0, Lkik/android/chat/vm/widget/bc;->j:Lkik/core/datatypes/y;

    .line 69
    iget-object v0, p0, Lkik/android/chat/vm/widget/bc;->j:Lkik/core/datatypes/y;

    invoke-virtual {v0}, Lkik/core/datatypes/y;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/bc;->k:Ljava/util/List;

    .line 70
    iput-object p2, p0, Lkik/android/chat/vm/widget/bc;->l:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 71
    iput-object p3, p0, Lkik/android/chat/vm/widget/bc;->q:Ljava/lang/String;

    .line 72
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/bc;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Lkik/android/chat/vm/widget/bc;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lkik/android/chat/vm/widget/bc;->j:Lkik/core/datatypes/y;

    invoke-virtual {v0}, Lkik/core/datatypes/y;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/bc;->k:Ljava/util/List;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/widget/bc;->b(I)V

    .line 97
    iget-object v0, p0, Lkik/android/chat/vm/widget/bc;->o:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 99
    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/widget/bc;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lkik/android/chat/vm/widget/bc;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/vm/widget/bc;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 85
    iget-object v0, p0, Lkik/android/chat/vm/widget/bc;->j:Lkik/core/datatypes/y;

    invoke-virtual {v0}, Lkik/core/datatypes/y;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/bc;->k:Ljava/util/List;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/widget/bc;->c(I)V

    .line 88
    :cond_0
    return-void
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 115
    const-string v0, "recents"

    iget-object v1, p0, Lkik/android/chat/vm/widget/bc;->j:Lkik/core/datatypes/y;

    invoke-virtual {v1}, Lkik/core/datatypes/y;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final synthetic a(I)Lkik/android/chat/vm/ay;
    .locals 3

    .prologue
    .line 37
    .line 3121
    new-instance v1, Lkik/android/chat/vm/widget/bb;

    iget-object v0, p0, Lkik/android/chat/vm/widget/bc;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/x;

    const/16 v2, 0x50

    invoke-direct {v1, v0, p0, v2}, Lkik/android/chat/vm/widget/bb;-><init>(Lkik/core/datatypes/x;Lkik/android/chat/vm/widget/t;I)V

    .line 37
    return-object v1
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V
    .locals 3

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/widget/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 78
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/widget/bc;)V

    .line 80
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/bc;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/bc;->e:Lkik/core/interfaces/ab;

    invoke-interface {v1}, Lkik/core/interfaces/ab;->a()Lrx/d;

    move-result-object v1

    .line 81
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/bd;->a(Lkik/android/chat/vm/widget/bc;)Lrx/functions/b;

    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 90
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/bc;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/bc;->e:Lkik/core/interfaces/ab;

    invoke-interface {v1}, Lkik/core/interfaces/ab;->b()Lrx/d;

    move-result-object v1

    .line 91
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/be;->a(Lkik/android/chat/vm/widget/bc;)Lrx/functions/b;

    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 101
    iget-object v1, p0, Lkik/android/chat/vm/widget/bc;->o:Lrx/subjects/a;

    invoke-virtual {p0}, Lkik/android/chat/vm/widget/bc;->g()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 102
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aN_()Lrx/b;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lkik/android/chat/vm/widget/bc;->n:Lrx/b;

    return-object v0
.end method

.method public final ah_()J
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lkik/android/chat/vm/widget/bc;->j:Lkik/core/datatypes/y;

    invoke-virtual {v0}, Lkik/core/datatypes/y;->c()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final al_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lkik/android/chat/vm/widget/bc;->l:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 108
    iput-object v0, p0, Lkik/android/chat/vm/widget/bc;->q:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lkik/android/chat/vm/widget/bc;->m:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->b()V

    .line 110
    invoke-super {p0}, Lkik/android/chat/vm/widget/a;->al_()V

    .line 111
    return-void
.end method

.method public final b(Lkik/core/datatypes/x;)V
    .locals 8

    .prologue
    .line 196
    iget-object v0, p0, Lkik/android/chat/vm/widget/bc;->j:Lkik/core/datatypes/y;

    invoke-virtual {v0}, Lkik/core/datatypes/y;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lkik/core/datatypes/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkik/core/datatypes/x;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkik/core/datatypes/x;->a()Ljava/lang/String;

    move-result-object v4

    .line 1201
    iget-object v5, p0, Lkik/android/chat/vm/widget/bc;->f:Lcom/kik/android/Mixpanel;

    const-string v6, "Sticker Sent"

    invoke-virtual {v5, v6}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v5

    const-string v6, "Is Landscape"

    .line 1202
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v5

    const-string v6, "Index"

    .line 1203
    invoke-virtual {v5, v6, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "URL"

    .line 1204
    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "ID"

    .line 1205
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Pack ID"

    .line 1206
    invoke-virtual {v0, v1, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    .line 1207
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/bc;->d()Lkik/android/internal/platform/PlatformHelper$StickerSource;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Participants Count"

    .line 2178
    iget-object v0, p0, Lkik/android/chat/vm/widget/bc;->g:Lkik/core/interfaces/v;

    iget-object v3, p0, Lkik/android/chat/vm/widget/bc;->q:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 2179
    if-eqz v0, :cond_0

    instance-of v3, v0, Lkik/core/datatypes/p;

    if-nez v3, :cond_1

    .line 2180
    :cond_0
    const/4 v0, 0x1

    .line 1208
    :goto_0
    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1209
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 197
    return-void

    .line 2183
    :cond_1
    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->L()I

    move-result v0

    goto :goto_0
.end method

.method public final d()Lkik/android/internal/platform/PlatformHelper$StickerSource;
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0}, Lkik/android/chat/vm/widget/bc;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkik/android/internal/platform/PlatformHelper$StickerSource;->Recent:Lkik/android/internal/platform/PlatformHelper$StickerSource;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lkik/android/internal/platform/PlatformHelper$StickerSource;->Pack:Lkik/android/internal/platform/PlatformHelper$StickerSource;

    goto :goto_0
.end method

.method public final e()Lrx/d;
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
    .line 139
    iget-object v0, p0, Lkik/android/chat/vm/widget/bc;->o:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lkik/android/chat/vm/widget/bc;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/x;

    invoke-virtual {v0}, Lkik/core/datatypes/x;->c()Ljava/lang/String;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lkik/android/chat/vm/widget/bc;->p:Lrx/subjects/a;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lkik/android/chat/vm/widget/bc;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 151
    const v0, 0x7f0905dd

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 152
    const v0, 0x7f090246

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 153
    const v2, 0x7f090397

    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {}, Lkik/android/util/DeviceUtils;->e()Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lkik/android/chat/vm/widget/bc;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lkik/android/chat/vm/widget/bc;->p:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 174
    return-void
.end method

.method public final k()Lkik/android/chat/fragment/KikChatFragment$b;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lkik/android/chat/vm/widget/bc;->l:Lkik/android/chat/fragment/KikChatFragment$b;

    return-object v0
.end method
