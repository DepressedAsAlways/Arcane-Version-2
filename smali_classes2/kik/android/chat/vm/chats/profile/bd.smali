.class final synthetic Lkik/arcane/chat/vm/chats/profile/bd;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/vm/chats/profile/az;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/chats/profile/az;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/chats/profile/bd;->a:Lkik/arcane/chat/vm/chats/profile/az;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/chats/profile/az;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/chats/profile/bd;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/chats/profile/bd;-><init>(Lkik/arcane/chat/vm/chats/profile/az;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/bd;->a:Lkik/arcane/chat/vm/chats/profile/az;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/chats/profile/az;->a(Lkik/arcane/chat/vm/chats/profile/az;Ljava/util/List;)V

    return-void
.end method
