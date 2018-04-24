.class final synthetic Lkik/arcane/chat/vm/chats/publicgroups/p;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/vm/chats/publicgroups/o;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/chats/publicgroups/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/chats/publicgroups/p;->a:Lkik/arcane/chat/vm/chats/publicgroups/o;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/chats/publicgroups/o;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/chats/publicgroups/p;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/chats/publicgroups/p;-><init>(Lkik/arcane/chat/vm/chats/publicgroups/o;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/p;->a:Lkik/arcane/chat/vm/chats/publicgroups/o;

    check-cast p1, Lkik/arcane/chat/vm/chats/publicgroups/i$a;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/chats/publicgroups/o;->a(Lkik/arcane/chat/vm/chats/publicgroups/o;Lkik/arcane/chat/vm/chats/publicgroups/i$a;)V

    return-void
.end method
