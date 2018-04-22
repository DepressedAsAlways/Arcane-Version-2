.class final synthetic Lkik/android/chat/vm/chats/profile/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/core/chat/profile/e;


# direct methods
.method private constructor <init>(Lkik/core/chat/profile/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/ak;->a:Lkik/core/chat/profile/e;

    return-void
.end method

.method public static a(Lkik/core/chat/profile/e;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/ak;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/ak;-><init>(Lkik/core/chat/profile/e;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ak;->a:Lkik/core/chat/profile/e;

    check-cast p1, Lkik/core/chat/profile/e;

    .line 1113
    iget-object v2, p1, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/ai;

    iget-object v0, v0, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/ai;

    .line 2103
    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 1113
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 2106
    :cond_1
    iget-object v2, v2, Lkik/core/chat/profile/ai;->a:Ljava/util/List;

    .line 2107
    iget-object v3, v0, Lkik/core/chat/profile/ai;->a:Ljava/util/List;

    .line 2109
    invoke-static {v2}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 2110
    goto :goto_0

    .line 2113
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/ah;

    .line 2114
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2115
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2118
    goto :goto_0
.end method
