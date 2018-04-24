.class final synthetic Lkik/arcane/chat/vm/messaging/cv;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/core/datatypes/l;


# direct methods
.method private constructor <init>(Lkik/core/datatypes/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/cv;->a:Lkik/core/datatypes/l;

    return-void
.end method

.method public static a(Lkik/core/datatypes/l;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/messaging/cv;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/messaging/cv;-><init>(Lkik/core/datatypes/l;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/cv;->a:Lkik/core/datatypes/l;

    .line 1075
    invoke-virtual {v0}, Lkik/core/datatypes/l;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-static {v0}, Lkik/core/chat/profile/e;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/e;

    move-result-object v0

    .line 0
    return-object v0
.end method
