.class public final Lkik/android/chat/vm/u;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/profile/dr;
.implements Lkik/android/chat/vm/s$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/c",
        "<",
        "Lkik/android/chat/vm/chats/profile/dq;",
        ">;",
        "Lkik/android/chat/vm/chats/profile/dr;",
        "Lkik/android/chat/vm/s$a;"
    }
.end annotation


# static fields
.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/chat/profile/EmojiStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lkik/core/interfaces/g;
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

.field protected b:Lkik/core/interfaces/ag;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/kik/core/domain/users/UserController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private h:Lkik/core/chat/profile/EmojiStatus;

.field private i:Lkik/core/chat/profile/EmojiStatus;

.field private j:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lkik/core/chat/profile/EmojiStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Lkik/core/chat/profile/EmojiStatus$Name;->values()[Lkik/core/chat/profile/EmojiStatus$Name;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/l;->a([Ljava/lang/Object;)Lcom/google/common/collect/s;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/ab;->a()Lcom/google/common/base/Predicate;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/l;->a(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)Lcom/google/common/collect/s;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/ac;->a()Lcom/google/common/base/Function;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/l;->a(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lkik/android/chat/vm/u;->g:Ljava/util/List;

    .line 54
    return-void
.end method

.method public constructor <init>(Lkik/core/chat/profile/EmojiStatus;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 108
    iput-object p1, p0, Lkik/android/chat/vm/u;->i:Lkik/core/chat/profile/EmojiStatus;

    .line 109
    iput-object p1, p0, Lkik/android/chat/vm/u;->h:Lkik/core/chat/profile/EmojiStatus;

    .line 110
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/u;Lkik/core/chat/profile/EmojiStatus;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lkik/android/chat/vm/u;->b(Lkik/core/chat/profile/EmojiStatus;)Z

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

.method static synthetic a(Lkik/core/chat/profile/EmojiStatus$Name;)Lkik/core/chat/profile/EmojiStatus;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lkik/core/chat/profile/EmojiStatus;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/EmojiStatus;-><init>(Lkik/core/chat/profile/EmojiStatus$Name;)V

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/u;)V
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Lkik/android/chat/vm/u;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bd;->j()V

    return-void
.end method

.method public static a(Lorg/apmem/tools/layouts/FlowLayout;Lkik/android/chat/vm/chats/profile/dr;)V
    .locals 6
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "emojiList"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 71
    invoke-virtual {p0}, Lorg/apmem/tools/layouts/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move v2, v3

    .line 72
    :goto_0
    invoke-interface {p1}, Lkik/android/chat/vm/chats/profile/dr;->g()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 73
    invoke-interface {p1, v2}, Lkik/android/chat/vm/chats/profile/dr;->d(I)Lkik/android/chat/vm/ay;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/chats/profile/dq;

    .line 74
    const v1, 0x7f04007a

    invoke-static {v4, v1, p0, v3}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lkik/android/e/ac;

    .line 75
    invoke-virtual {v1, v0}, Lkik/android/e/ac;->a(Lkik/android/chat/vm/chats/profile/dq;)V

    .line 76
    invoke-virtual {v1}, Lkik/android/e/ac;->executePendingBindings()V

    .line 77
    invoke-virtual {v1}, Lkik/android/e/ac;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apmem/tools/layouts/FlowLayout;->addView(Landroid/view/View;)V

    .line 79
    invoke-virtual {v1}, Lkik/android/e/ac;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 80
    const/16 v5, 0x17

    invoke-static {v5}, Lcom/kik/sdkutils/c;->c(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 81
    new-instance v5, Lkik/android/chat/vm/u$1;

    invoke-direct {v5, v1, p0}, Lkik/android/chat/vm/u$1;-><init>(Lkik/android/e/ac;Lorg/apmem/tools/layouts/FlowLayout;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 72
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 97
    :cond_1
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lorg/apmem/tools/layouts/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f060001

    invoke-static {v0, v5}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v0

    .line 99
    invoke-virtual {v1}, Lkik/android/e/ac;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    goto :goto_1

    .line 104
    :cond_2
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/u;)V
    .locals 4

    .prologue
    .line 180
    invoke-virtual {p0}, Lkik/android/chat/vm/u;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bd;->g()V

    .line 181
    invoke-virtual {p0}, Lkik/android/chat/vm/u;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v2, p0, Lkik/android/chat/vm/u;->c:Landroid/content/res/Resources;

    const v3, 0x7f090433

    .line 182
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/u;->c:Landroid/content/res/Resources;

    const v3, 0x7f090395

    .line 183
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/u;->c:Landroid/content/res/Resources;

    const v3, 0x7f09027d

    .line 184
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v1

    .line 181
    invoke-interface {v0, v1}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 186
    return-void
.end method

.method static synthetic b(Lkik/core/chat/profile/EmojiStatus$Name;)Z
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lkik/core/chat/profile/EmojiStatus$Name;->UNKNOWN:Lkik/core/chat/profile/EmojiStatus$Name;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lkik/core/chat/profile/EmojiStatus;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 208
    iget-object v1, p0, Lkik/android/chat/vm/u;->i:Lkik/core/chat/profile/EmojiStatus;

    if-ne p1, v1, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, Lkik/android/chat/vm/u;->i:Lkik/core/chat/profile/EmojiStatus;

    invoke-virtual {p1, v1}, Lkik/core/chat/profile/EmojiStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/chat/vm/u;)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lkik/android/chat/vm/u;->h:Lkik/core/chat/profile/EmojiStatus;

    .line 2221
    iget-object v1, p0, Lkik/android/chat/vm/u;->f:Lcom/kik/android/Mixpanel;

    const-string v2, "emoji_status_set"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "emoji_name"

    .line 2222
    invoke-virtual {v0}, Lkik/core/chat/profile/EmojiStatus;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2223
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2224
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 177
    invoke-virtual {p0}, Lkik/android/chat/vm/u;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bd;->g()V

    .line 178
    invoke-virtual {p0}, Lkik/android/chat/vm/u;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bd;->j()V

    .line 179
    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/u;)Lkik/core/datatypes/aa;
    .locals 1

    .prologue
    .line 151
    .line 3216
    iget-object v0, p0, Lkik/android/chat/vm/u;->b:Lkik/core/interfaces/ag;

    invoke-interface {v0}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    move-result-object v0

    .line 151
    return-object v0
.end method


# virtual methods
.method protected final synthetic a(I)Lkik/android/chat/vm/ay;
    .locals 3

    .prologue
    .line 48
    .line 2129
    new-instance v1, Lkik/android/chat/vm/s;

    sget-object v0, Lkik/android/chat/vm/u;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/EmojiStatus;

    iget-object v2, p0, Lkik/android/chat/vm/u;->j:Lrx/subjects/a;

    invoke-direct {v1, v0, p0, v2}, Lkik/android/chat/vm/s;-><init>(Lkik/core/chat/profile/EmojiStatus;Lkik/android/chat/vm/s$a;Lrx/d;)V

    .line 48
    return-object v1
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 116
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/u;)V

    .line 117
    iget-object v0, p0, Lkik/android/chat/vm/u;->h:Lkik/core/chat/profile/EmojiStatus;

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/u;->j:Lrx/subjects/a;

    .line 118
    return-void
.end method

.method public final a(Lkik/core/chat/profile/EmojiStatus;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lkik/android/chat/vm/u;->h:Lkik/core/chat/profile/EmojiStatus;

    invoke-virtual {p1, v0}, Lkik/core/chat/profile/EmojiStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iput-object p1, p0, Lkik/android/chat/vm/u;->h:Lkik/core/chat/profile/EmojiStatus;

    .line 159
    iget-object v0, p0, Lkik/android/chat/vm/u;->j:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 161
    :cond_0
    return-void
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lkik/android/chat/vm/u;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/EmojiStatus;

    iget-object v0, v0, Lkik/core/chat/profile/EmojiStatus;->a:Lkik/core/chat/profile/EmojiStatus$Name;

    iget-object v0, v0, Lkik/core/chat/profile/EmojiStatus$Name;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lkik/android/chat/vm/u;->g:Ljava/util/List;

    invoke-static {v0}, Lkik/core/util/l;->b(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final j()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/chat/profile/EmojiStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lkik/android/chat/vm/u;->j:Lrx/subjects/a;

    return-object v0
.end method

.method public final k()Lrx/d;
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
    .line 148
    iget-object v0, p0, Lkik/android/chat/vm/u;->a:Lkik/core/interfaces/g;

    iget-object v1, p0, Lkik/android/chat/vm/u;->b:Lkik/core/interfaces/ag;

    invoke-interface {v1}, Lkik/core/interfaces/ag;->a()Lcom/kik/events/c;

    move-result-object v1

    invoke-static {v1}, Lkik/core/b/a;->a(Lcom/kik/events/c;)Lrx/d;

    move-result-object v1

    const-string v2, "Profile Picture"

    .line 149
    invoke-virtual {v1, v2}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    const-string v2, "Profile Picture"

    invoke-static {v2}, Lkik/android/chat/vm/v;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/w;->a(Lkik/android/chat/vm/u;)Lrx/functions/g;

    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    .line 148
    invoke-interface {v0, v1}, Lkik/core/interfaces/g;->c(Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lrx/d;
    .locals 2
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
    .line 166
    iget-object v0, p0, Lkik/android/chat/vm/u;->j:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/x;->a(Lkik/android/chat/vm/u;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Lkik/android/chat/vm/u;->e:Lkik/core/interfaces/ad;

    .line 1156
    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v0

    .line 173
    invoke-virtual {p0}, Lkik/android/chat/vm/u;->H_()Lkik/android/chat/vm/bd;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/u;->c:Landroid/content/res/Resources;

    const v3, 0x7f0904b0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/android/chat/vm/bd;->a(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lkik/android/chat/vm/u;->ag_()Lrx/f/b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/u;->d:Lcom/kik/core/domain/users/UserController;

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->a(Lkik/core/datatypes/k;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    iget-object v3, p0, Lkik/android/chat/vm/u;->h:Lkik/core/chat/profile/EmojiStatus;

    invoke-interface {v2, v0, v3}, Lcom/kik/core/domain/users/UserController;->a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/EmojiStatus;)Lrx/b;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/y;->a(Lkik/android/chat/vm/u;)Lrx/functions/a;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/z;->a(Lkik/android/chat/vm/u;)Lrx/functions/b;

    move-result-object v3

    .line 175
    invoke-virtual {v0, v2, v3}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/k;

    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/k;)V

    .line 187
    return-void
.end method

.method public final n()V
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Lkik/android/chat/vm/u;->h:Lkik/core/chat/profile/EmojiStatus;

    invoke-direct {p0, v0}, Lkik/android/chat/vm/u;->b(Lkik/core/chat/profile/EmojiStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lkik/android/chat/vm/u;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bd;->j()V

    .line 204
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/u;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v2, p0, Lkik/android/chat/vm/u;->c:Landroid/content/res/Resources;

    const v3, 0x7f0903ce

    .line 197
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/u;->c:Landroid/content/res/Resources;

    const v3, 0x7f090585

    .line 198
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/u;->c:Landroid/content/res/Resources;

    const v3, 0x7f0903d7

    .line 199
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/u;->c:Landroid/content/res/Resources;

    const v3, 0x7f090684

    .line 200
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/aa;->a(Lkik/android/chat/vm/u;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 201
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v1

    .line 196
    invoke-interface {v0, v1}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/DialogViewModel;)V

    goto :goto_0
.end method
