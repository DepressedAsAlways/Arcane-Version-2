.class final synthetic Lkik/arcane/chat/vm/chats/profile/am;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/vm/chats/profile/af;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/chats/profile/af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/chats/profile/am;->a:Lkik/arcane/chat/vm/chats/profile/af;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/chats/profile/af;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/chats/profile/am;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/chats/profile/am;-><init>(Lkik/arcane/chat/vm/chats/profile/af;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/am;->a:Lkik/arcane/chat/vm/chats/profile/af;

    check-cast p1, Lcom/kik/metrics/b/au$a;

    .line 1117
    iget-object v0, v0, Lkik/arcane/chat/vm/chats/profile/af;->b:Lcom/kik/metrics/c/d;

    invoke-virtual {p1}, Lcom/kik/metrics/b/au$a;->a()Lcom/kik/metrics/b/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 0
    return-void
.end method
