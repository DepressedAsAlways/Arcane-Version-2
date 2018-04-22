.class public Lkik/android/chat/vm/profile/gridvm/b;
.super Lkik/android/chat/vm/profile/a;
.source "SourceFile"


# instance fields
.field b:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/kik/core/domain/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lkik/android/chat/vm/profile/cb;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Lkik/android/chat/vm/profile/a;-><init>()V

    .line 47
    iput-object p1, p0, Lkik/android/chat/vm/profile/gridvm/b;->f:Lrx/d;

    .line 48
    return-void
.end method

.method static synthetic a([Ljava/lang/Object;)Ljava/util/Set;
    .locals 3

    .prologue
    .line 132
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 133
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_1

    .line 134
    aget-object v0, p0, v1

    instance-of v0, v0, Lcom/kik/core/domain/users/a/c;

    if-eqz v0, :cond_0

    .line 135
    aget-object v0, p0, v1

    check-cast v0, Lcom/kik/core/domain/users/a/c;

    invoke-interface {v0}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 138
    :cond_1
    return-object v2
.end method

.method private a(Lcom/kik/core/domain/a/a/c;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/domain/a/a/c;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 113
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/b;->ag_()Lrx/f/b;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/b;->H_()Lkik/android/chat/vm/bd;

    move-result-object v2

    new-instance v3, Lkik/android/chat/vm/r;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->l()I

    move-result v4

    sub-int v0, v4, v0

    invoke-direct {v3, v0, p2}, Lkik/android/chat/vm/r;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v2, v3}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/bg;)Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/profile/gridvm/d;->a(Lkik/android/chat/vm/profile/gridvm/b;Lcom/kik/core/domain/a/a/c;)Lrx/functions/b;

    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/k;)V

    .line 125
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/gridvm/b;Lcom/kik/core/domain/a/a/c;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/b;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Group Member Added"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat Id"

    .line 144
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 147
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/b;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bd;->g()V

    .line 148
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/gridvm/b;Lcom/kik/core/domain/a/a/c;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/b;->a(Lcom/kik/core/domain/a/a/c;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/gridvm/b;Lcom/kik/core/domain/a/a/c;Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 140
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/b;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bd;->f()V

    .line 141
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/b;->c:Lcom/kik/core/domain/a/b;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/kik/core/domain/a/b;->a(Lcom/kik/core/network/xmpp/jid/a;Ljava/util/Set;)Lrx/b;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/profile/gridvm/g;->a(Lkik/android/chat/vm/profile/gridvm/b;Lcom/kik/core/domain/a/a/c;)Lrx/functions/a;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/gridvm/h;->a(Lkik/android/chat/vm/profile/gridvm/b;)Lrx/functions/b;

    move-result-object v2

    .line 142
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/k;

    .line 151
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/gridvm/b;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v4, 0x7f090426

    const/4 v6, 0x1

    const v3, 0x7f0903fc

    .line 0
    .line 1158
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/b;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bd;->g()V

    .line 1159
    const/16 v0, 0x64

    .line 1162
    instance-of v1, p1, Lkik/core/net/StanzaException;

    if-eqz v1, :cond_2

    move-object v0, p1

    .line 1163
    check-cast v0, Lkik/core/net/StanzaException;

    .line 1165
    invoke-virtual {v0}, Lkik/core/net/StanzaException;->b()I

    move-result v1

    .line 1166
    invoke-virtual {v0}, Lkik/core/net/StanzaException;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1171
    :goto_0
    sparse-switch v1, :sswitch_data_0

    .line 1203
    invoke-virtual {p0, v4}, Lkik/android/chat/vm/profile/gridvm/b;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1204
    invoke-static {p1}, Lkik/android/util/ce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 1213
    :goto_1
    new-instance v3, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v3}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 1214
    invoke-virtual {v3, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 1215
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 1216
    invoke-virtual {v0, v6}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f09027d

    .line 1217
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/gridvm/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 1218
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 1220
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/b;->H_()Lkik/android/chat/vm/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 0
    return-void

    .line 1173
    :sswitch_0
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/gridvm/b;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1174
    const v1, 0x7f090061

    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/gridvm/b;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1177
    :sswitch_1
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/gridvm/b;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1178
    const v1, 0x7f09018f

    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/gridvm/b;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1181
    :sswitch_2
    check-cast v0, Ljava/lang/String;

    .line 1182
    if-nez v0, :cond_0

    .line 1183
    const v0, 0x7f09031b

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/b;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1185
    :cond_0
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/gridvm/b;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1186
    const v3, 0x7f090294

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Lkik/android/chat/vm/profile/gridvm/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 1187
    goto :goto_1

    .line 1189
    :sswitch_3
    iget-object v1, p0, Lkik/android/chat/vm/profile/gridvm/b;->e:Lkik/android/chat/vm/profile/cb;

    invoke-virtual {v1}, Lkik/android/chat/vm/profile/cb;->a()Ljava/lang/String;

    move-result-object v1

    .line 1190
    check-cast v0, Ljava/lang/String;

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 1191
    goto :goto_1

    .line 1193
    :sswitch_4
    if-eqz v0, :cond_1

    .line 1194
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/gridvm/b;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1195
    const v1, 0x7f09018e

    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/gridvm/b;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1198
    :cond_1
    invoke-virtual {p0, v4}, Lkik/android/chat/vm/profile/gridvm/b;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1199
    invoke-static {p1}, Lkik/android/util/ce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_2
    move v1, v0

    move-object v0, v2

    goto/16 :goto_0

    .line 1171
    :sswitch_data_0
    .sparse-switch
        0x68 -> :sswitch_3
        0xc9 -> :sswitch_2
        0xca -> :sswitch_0
        0xcb -> :sswitch_1
        0xfa2 -> :sswitch_4
    .end sparse-switch
.end method

.method static synthetic b([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_1

    .line 90
    aget-object v0, p0, v1

    instance-of v0, v0, Lcom/kik/core/domain/users/a/c;

    if-eqz v0, :cond_0

    .line 91
    aget-object v0, p0, v1

    check-cast v0, Lcom/kik/core/domain/users/a/c;

    invoke-interface {v0}, Lcom/kik/core/domain/users/a/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 94
    :cond_1
    return-object v2
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/gridvm/b;Lcom/kik/core/domain/a/a/c;)V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/b;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Info Add Group Member Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat Id"

    .line 70
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/network/xmpp/jid/a;

    .line 75
    iget-object v3, p0, Lkik/android/chat/vm/profile/gridvm/b;->b:Lcom/kik/core/domain/users/a;

    invoke-interface {v3, v0}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/network/xmpp/jid/a;

    .line 78
    iget-object v3, p0, Lkik/android/chat/vm/profile/gridvm/b;->b:Lcom/kik/core/domain/users/a;

    invoke-interface {v3, v0}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 81
    :cond_1
    invoke-static {v1}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/profile/gridvm/b;->a(Lcom/kik/core/domain/a/a/c;Ljava/util/ArrayList;)V

    .line 98
    :goto_2
    return-void

    .line 85
    :cond_2
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/b;->ag_()Lrx/f/b;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/profile/gridvm/i;->a()Lrx/functions/k;

    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Lrx/d;->a(Ljava/lang/Iterable;Lrx/functions/k;)Lrx/d;

    move-result-object v1

    invoke-static {p0, p1}, Lkik/android/chat/vm/profile/gridvm/j;->a(Lkik/android/chat/vm/profile/gridvm/b;Lcom/kik/core/domain/a/a/c;)Lrx/functions/b;

    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    goto :goto_2
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/gridvm/b;Lcom/kik/core/domain/a/a/c;Ljava/util/Set;)V
    .locals 4

    .prologue
    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    iget-object v3, p0, Lkik/android/chat/vm/profile/gridvm/b;->b:Lcom/kik/core/domain/users/a;

    invoke-interface {v3, v0}, Lcom/kik/core/domain/users/a;->a(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1129
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/b;->ag_()Lrx/f/b;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/profile/gridvm/e;->a()Lrx/functions/k;

    move-result-object v2

    .line 1130
    invoke-static {v1, v2}, Lrx/d;->a(Ljava/lang/Iterable;Lrx/functions/k;)Lrx/d;

    move-result-object v1

    invoke-static {p0, p1}, Lkik/android/chat/vm/profile/gridvm/f;->a(Lkik/android/chat/vm/profile/gridvm/b;Lcom/kik/core/domain/a/a/c;)Lrx/functions/b;

    move-result-object v2

    .line 1139
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 1129
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 122
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V
    .locals 0

    .prologue
    .line 53
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/gridvm/b;)V

    .line 54
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 55
    return-void
.end method

.method public final aJ_()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/b;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/gridvm/b;->f:Lrx/d;

    .line 67
    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/gridvm/c;->a(Lkik/android/chat/vm/profile/gridvm/b;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 101
    return-void
.end method

.method public final h()Lrx/d;
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
    .line 60
    const v0, 0x7f0903c8

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
