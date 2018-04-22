.class final synthetic Lkik/android/chat/vm/profile/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/b;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/kik/core/network/xmpp/jid/a;

.field private final d:Ljava/lang/String;

.field private final e:Lkik/android/chat/a/a$b;

.field private final f:Lkik/core/datatypes/Message;

.field private final g:Lrx/c;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/b;Ljava/lang/String;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Lkik/android/chat/a/a$b;Lkik/core/datatypes/Message;Lrx/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/f;->a:Lkik/android/chat/vm/profile/b;

    iput-object p2, p0, Lkik/android/chat/vm/profile/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lkik/android/chat/vm/profile/f;->c:Lcom/kik/core/network/xmpp/jid/a;

    iput-object p4, p0, Lkik/android/chat/vm/profile/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lkik/android/chat/vm/profile/f;->e:Lkik/android/chat/a/a$b;

    iput-object p6, p0, Lkik/android/chat/vm/profile/f;->f:Lkik/core/datatypes/Message;

    iput-object p7, p0, Lkik/android/chat/vm/profile/f;->g:Lrx/c;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/b;Ljava/lang/String;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Lkik/android/chat/a/a$b;Lkik/core/datatypes/Message;Lrx/c;)Lrx/functions/b;
    .locals 8

    new-instance v0, Lkik/android/chat/vm/profile/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lkik/android/chat/vm/profile/f;-><init>(Lkik/android/chat/vm/profile/b;Ljava/lang/String;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Lkik/android/chat/a/a$b;Lkik/core/datatypes/Message;Lrx/c;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lkik/android/chat/vm/profile/f;->a:Lkik/android/chat/vm/profile/b;

    iget-object v1, p0, Lkik/android/chat/vm/profile/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/vm/profile/f;->c:Lcom/kik/core/network/xmpp/jid/a;

    iget-object v3, p0, Lkik/android/chat/vm/profile/f;->d:Ljava/lang/String;

    iget-object v4, p0, Lkik/android/chat/vm/profile/f;->e:Lkik/android/chat/a/a$b;

    iget-object v5, p0, Lkik/android/chat/vm/profile/f;->f:Lkik/core/datatypes/Message;

    iget-object v6, p0, Lkik/android/chat/vm/profile/f;->g:Lrx/c;

    move-object v7, p1

    check-cast v7, Lkik/android/chat/a/a$a;

    invoke-static/range {v0 .. v7}, Lkik/android/chat/vm/profile/b;->a(Lkik/android/chat/vm/profile/b;Ljava/lang/String;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Lkik/android/chat/a/a$b;Lkik/core/datatypes/Message;Lrx/c;Lkik/android/chat/a/a$a;)V

    return-void
.end method
