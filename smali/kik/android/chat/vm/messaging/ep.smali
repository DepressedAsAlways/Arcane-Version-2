.class public Lkik/android/chat/vm/messaging/ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/messaging/dn;


# instance fields
.field protected a:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lkik/core/datatypes/Message;",
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/messaging/ep;->c:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/messaging/ep;->d:Ljava/util/Map;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/messaging/ep;->e:Ljava/util/Map;

    .line 76
    return-void
.end method

.method private a(Ljava/lang/String;)Lkik/core/datatypes/Message;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ep;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    return-object v0
.end method

.method private a(Lkik/core/datatypes/Message;Lrx/subjects/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/Message;",
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-virtual {p2}, Lrx/subjects/a;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v1

    .line 60
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ep;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 61
    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 63
    iget-object v2, p0, Lkik/android/chat/vm/messaging/ep;->e:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_1
    return-void
.end method

.method private a(Lkik/core/datatypes/Message;Z)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ep;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/a;

    .line 38
    if-nez v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 47
    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/messaging/ep;->a(Lkik/core/datatypes/Message;Lrx/subjects/a;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lkik/android/chat/vm/messaging/ep;->b:Z

    if-nez v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 173
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/vm/messaging/ep;->b:Z

    goto :goto_0
.end method

.method public final a(Lcom/kik/components/CoreComponent;)V
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lkik/android/chat/vm/messaging/ep;->b:Z

    if-eqz v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/vm/messaging/ep;->b:Z

    .line 165
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/messaging/ep;)V

    goto :goto_0
.end method

.method public a(Lkik/core/datatypes/Message;)V
    .locals 6

    .prologue
    .line 80
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v1

    .line 81
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ep;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v2

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 1150
    :cond_0
    invoke-direct {p0, v1}, Lkik/android/chat/vm/messaging/ep;->a(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 1151
    if-eqz v0, :cond_1

    .line 1155
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lkik/android/chat/vm/messaging/ep;->a(Lkik/core/datatypes/Message;Z)V

    .line 1156
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ep;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ep;->d:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/messaging/ep;->a(Lkik/core/datatypes/Message;Z)V

    goto :goto_0
.end method

.method public b(Lkik/core/datatypes/Message;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/Message;",
            ")",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/ep;->a(Lkik/core/datatypes/Message;)V

    .line 99
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ep;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/d;

    .line 100
    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lrx/d;->e()Lrx/d;

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    .line 2052
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/messaging/ep;->a(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 2053
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 105
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ep;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/messaging/ep;->a(Lkik/core/datatypes/Message;Lrx/subjects/a;)V

    .line 111
    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/d;

    move-result-object v0

    goto :goto_0

    .line 2053
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c(Lkik/core/datatypes/Message;)V
    .locals 8

    .prologue
    .line 116
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ep;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/a;

    .line 117
    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v3

    .line 123
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ep;->e:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 124
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v0}, Lrx/subjects/a;->p()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 134
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v4

    invoke-virtual {v1}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    :cond_2
    :goto_2
    move-object v1, v0

    .line 137
    goto :goto_1

    .line 139
    :cond_3
    if-eqz v1, :cond_0

    .line 141
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ep;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/a;

    .line 142
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ep;->d:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method
